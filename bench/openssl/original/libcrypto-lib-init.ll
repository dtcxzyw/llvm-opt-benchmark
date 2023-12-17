target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_stop_st = type { ptr, ptr }

@base_inited = internal global i32 0, align 4
@stopped = internal global i32 0, align 4
@stop_handlers = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/crypto/init.c\00", align 1
@optsdone_lock = internal global ptr null, align 8
@init_lock = internal global ptr null, align 8
@in_init_config_local = internal global i32 0, align 4
@async_inited = internal global i32 0, align 4
@__func__.OPENSSL_init_crypto = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@optsdone = internal global i64 0, align 8
@base = internal global i32 0, align 4
@ossl_init_base_ossl_ret_ = internal global i32 0, align 4
@register_atexit = internal global i32 0, align 4
@ossl_init_register_atexit_ossl_ret_ = internal global i32 0, align 4
@load_crypto_nodelete = internal global i32 0, align 4
@ossl_init_load_crypto_nodelete_ossl_ret_ = internal global i32 0, align 4
@load_crypto_strings = internal global i32 0, align 4
@ossl_init_load_crypto_strings_ossl_ret_ = internal global i32 0, align 4
@add_all_ciphers = internal global i32 0, align 4
@ossl_init_add_all_ciphers_ossl_ret_ = internal global i32 0, align 4
@add_all_digests = internal global i32 0, align 4
@ossl_init_add_all_digests_ossl_ret_ = internal global i32 0, align 4
@config = internal global i32 0, align 4
@ossl_init_config_ossl_ret_ = internal global i32 0, align 4
@conf_settings = internal global ptr null, align 8
@async = internal global i32 0, align 4
@ossl_init_async_ossl_ret_ = internal global i32 0, align 4
@engine_openssl = internal global i32 0, align 4
@ossl_init_engine_openssl_ossl_ret_ = internal global i32 0, align 4
@engine_rdrand = internal global i32 0, align 4
@ossl_init_engine_rdrand_ossl_ret_ = internal global i32 0, align 4
@engine_dynamic = internal global i32 0, align 4
@ossl_init_engine_dynamic_ossl_ret_ = internal global i32 0, align 4
@config_inited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_cleanup() #0 {
entry:
  %currhandler = alloca ptr, align 8
  %lasthandler = alloca ptr, align 8
  %0 = load i32, ptr @base_inited, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @stopped, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr @stopped, align 4
  call void @OPENSSL_thread_stop()
  %2 = load ptr, ptr @stop_handlers, align 8
  store ptr %2, ptr %currhandler, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %3 = load ptr, ptr %currhandler, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %currhandler, align 8
  %handler = getelementptr inbounds %struct.ossl_init_stop_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %handler, align 8
  call void %5()
  %6 = load ptr, ptr %currhandler, align 8
  store ptr %6, ptr %lasthandler, align 8
  %7 = load ptr, ptr %currhandler, align 8
  %next = getelementptr inbounds %struct.ossl_init_stop_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %currhandler, align 8
  %9 = load ptr, ptr %lasthandler, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 380)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store ptr null, ptr @stop_handlers, align 8
  %10 = load ptr, ptr @optsdone_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10)
  store ptr null, ptr @optsdone_lock, align 8
  %11 = load ptr, ptr @init_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %11)
  store ptr null, ptr @init_lock, align 8
  %call = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @in_init_config_local)
  call void @ossl_comp_zlib_cleanup()
  call void @ossl_comp_brotli_cleanup()
  call void @ossl_comp_zstd_cleanup()
  %12 = load i32, ptr @async_inited, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  call void @async_deinit()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.end
  call void @ossl_rand_cleanup_int()
  call void @ossl_config_modules_free()
  call void @engine_cleanup_int()
  call void @ossl_store_cleanup_int()
  call void @ossl_lib_ctx_default_deinit()
  call void @ossl_cleanup_thread()
  call void @bio_cleanup()
  call void @evp_cleanup_int()
  call void @ossl_obj_cleanup_int()
  call void @err_cleanup()
  %call7 = call i32 @CRYPTO_secure_malloc_done()
  call void @OSSL_CMP_log_close()
  call void @ossl_trace_cleanup()
  store i32 0, ptr @base_inited, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  ret void
}

declare void @OPENSSL_thread_stop() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

declare void @ossl_comp_zlib_cleanup() #1

declare void @ossl_comp_brotli_cleanup() #1

declare void @ossl_comp_zstd_cleanup() #1

declare void @async_deinit() #1

declare void @ossl_rand_cleanup_int() #1

declare void @ossl_config_modules_free() #1

declare void @engine_cleanup_int() #1

declare void @ossl_store_cleanup_int() #1

declare void @ossl_lib_ctx_default_deinit() #1

declare void @ossl_cleanup_thread() #1

declare void @bio_cleanup() #1

declare void @evp_cleanup_int() #1

declare void @ossl_obj_cleanup_int() #1

declare void @err_cleanup() #1

declare i32 @CRYPTO_secure_malloc_done() #1

declare void @OSSL_CMP_log_close() #1

declare void @ossl_trace_cleanup() #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_init_crypto(i64 noundef %opts, ptr noundef %settings) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca i64, align 8
  %settings.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %aloaddone = alloca i32, align 4
  %loading = alloca i32, align 4
  %ret = alloca i32, align 4
  store i64 %opts, ptr %opts.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store i32 0, ptr %aloaddone, align 4
  %0 = load i32, ptr @stopped, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %opts.addr, align 8
  %and = and i64 %1, 262144
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.OPENSSL_init_crypto)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %call = call i32 @CRYPTO_atomic_load(ptr noundef @optsdone, ptr noundef %tmp, ptr noundef null)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %2 = load i64, ptr %tmp, align 8
  %3 = load i64, ptr %opts.addr, align 8
  %and6 = and i64 %2, %3
  %4 = load i64, ptr %opts.addr, align 8
  %cmp = icmp eq i64 %and6, %4
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  store i32 1, ptr %aloaddone, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %call10 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @base, ptr noundef @ossl_init_base_ossl_)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %5 = load i32, ptr @ossl_init_base_ossl_ret_, align 4
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %if.end14, label %if.then13

cond.false:                                       ; preds = %if.end9
  br i1 false, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %cond.false, %cond.true
  %6 = load i64, ptr %opts.addr, align 8
  %and15 = and i64 %6, 262144
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %7 = load i32, ptr %aloaddone, align 4
  %tobool19 = icmp ne i32 %7, 0
  br i1 %tobool19, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end18
  %8 = load ptr, ptr @optsdone_lock, align 8
  %call21 = call i32 @CRYPTO_atomic_load(ptr noundef @optsdone, ptr noundef %tmp, ptr noundef %8)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %9 = load i64, ptr %tmp, align 8
  %10 = load i64, ptr %opts.addr, align 8
  %and25 = and i64 %9, %10
  %11 = load i64, ptr %opts.addr, align 8
  %cmp26 = icmp eq i64 %and25, %11
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  %12 = load i64, ptr %opts.addr, align 8
  %and30 = and i64 %12, 524288
  %cmp31 = icmp ne i64 %and30, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end29
  %call33 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @register_atexit, ptr noundef @ossl_init_no_register_atexit_ossl_)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %if.then32
  %13 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  %tobool36 = icmp ne i32 %13, 0
  br i1 %tobool36, label %if.end39, label %if.then38

cond.false37:                                     ; preds = %if.then32
  br i1 false, label %if.end39, label %if.then38

if.then38:                                        ; preds = %cond.false37, %cond.true35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %cond.false37, %cond.true35
  br label %if.end47

if.else:                                          ; preds = %if.end29
  %call40 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @register_atexit, ptr noundef @ossl_init_register_atexit_ossl_)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %if.else
  %14 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  %tobool43 = icmp ne i32 %14, 0
  br i1 %tobool43, label %if.end46, label %if.then45

cond.false44:                                     ; preds = %if.else
  br i1 false, label %if.end46, label %if.then45

if.then45:                                        ; preds = %cond.false44, %cond.true42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %cond.false44, %cond.true42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %call48 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_crypto_nodelete, ptr noundef @ossl_init_load_crypto_nodelete_ossl_)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %if.end47
  %15 = load i32, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4
  %tobool51 = icmp ne i32 %15, 0
  br i1 %tobool51, label %if.end54, label %if.then53

cond.false52:                                     ; preds = %if.end47
  br i1 false, label %if.end54, label %if.then53

if.then53:                                        ; preds = %cond.false52, %cond.true50
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %cond.false52, %cond.true50
  %16 = load i64, ptr %opts.addr, align 8
  %and55 = and i64 %16, 1
  %tobool56 = icmp ne i64 %and55, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end54
  %call57 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_crypto_strings, ptr noundef @ossl_init_no_load_crypto_strings_ossl_)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false61

cond.true59:                                      ; preds = %land.lhs.true
  %17 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  %tobool60 = icmp ne i32 %17, 0
  br i1 %tobool60, label %if.end63, label %if.then62

cond.false61:                                     ; preds = %land.lhs.true
  br i1 false, label %if.end63, label %if.then62

if.then62:                                        ; preds = %cond.false61, %cond.true59
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %cond.false61, %cond.true59, %if.end54
  %18 = load i64, ptr %opts.addr, align 8
  %and64 = and i64 %18, 2
  %tobool65 = icmp ne i64 %and64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end73

land.lhs.true66:                                  ; preds = %if.end63
  %call67 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_crypto_strings, ptr noundef @ossl_init_load_crypto_strings_ossl_)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %cond.true69, label %cond.false71

cond.true69:                                      ; preds = %land.lhs.true66
  %19 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  %tobool70 = icmp ne i32 %19, 0
  br i1 %tobool70, label %if.end73, label %if.then72

cond.false71:                                     ; preds = %land.lhs.true66
  br i1 false, label %if.end73, label %if.then72

if.then72:                                        ; preds = %cond.false71, %cond.true69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %cond.false71, %cond.true69, %if.end63
  %20 = load i64, ptr %opts.addr, align 8
  %and74 = and i64 %20, 16
  %tobool75 = icmp ne i64 %and74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end83

land.lhs.true76:                                  ; preds = %if.end73
  %call77 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_ciphers, ptr noundef @ossl_init_no_add_all_ciphers_ossl_)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %cond.true79, label %cond.false81

cond.true79:                                      ; preds = %land.lhs.true76
  %21 = load i32, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  %tobool80 = icmp ne i32 %21, 0
  br i1 %tobool80, label %if.end83, label %if.then82

cond.false81:                                     ; preds = %land.lhs.true76
  br i1 false, label %if.end83, label %if.then82

if.then82:                                        ; preds = %cond.false81, %cond.true79
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %cond.false81, %cond.true79, %if.end73
  %22 = load i64, ptr %opts.addr, align 8
  %and84 = and i64 %22, 4
  %tobool85 = icmp ne i64 %and84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end93

land.lhs.true86:                                  ; preds = %if.end83
  %call87 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_ciphers, ptr noundef @ossl_init_add_all_ciphers_ossl_)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %cond.true89, label %cond.false91

cond.true89:                                      ; preds = %land.lhs.true86
  %23 = load i32, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  %tobool90 = icmp ne i32 %23, 0
  br i1 %tobool90, label %if.end93, label %if.then92

cond.false91:                                     ; preds = %land.lhs.true86
  br i1 false, label %if.end93, label %if.then92

if.then92:                                        ; preds = %cond.false91, %cond.true89
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %cond.false91, %cond.true89, %if.end83
  %24 = load i64, ptr %opts.addr, align 8
  %and94 = and i64 %24, 32
  %tobool95 = icmp ne i64 %and94, 0
  br i1 %tobool95, label %land.lhs.true96, label %if.end103

land.lhs.true96:                                  ; preds = %if.end93
  %call97 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_digests, ptr noundef @ossl_init_no_add_all_digests_ossl_)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %cond.true99, label %cond.false101

cond.true99:                                      ; preds = %land.lhs.true96
  %25 = load i32, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  %tobool100 = icmp ne i32 %25, 0
  br i1 %tobool100, label %if.end103, label %if.then102

cond.false101:                                    ; preds = %land.lhs.true96
  br i1 false, label %if.end103, label %if.then102

if.then102:                                       ; preds = %cond.false101, %cond.true99
  store i32 0, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %cond.false101, %cond.true99, %if.end93
  %26 = load i64, ptr %opts.addr, align 8
  %and104 = and i64 %26, 8
  %tobool105 = icmp ne i64 %and104, 0
  br i1 %tobool105, label %land.lhs.true106, label %if.end113

land.lhs.true106:                                 ; preds = %if.end103
  %call107 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @add_all_digests, ptr noundef @ossl_init_add_all_digests_ossl_)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %cond.true109, label %cond.false111

cond.true109:                                     ; preds = %land.lhs.true106
  %27 = load i32, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  %tobool110 = icmp ne i32 %27, 0
  br i1 %tobool110, label %if.end113, label %if.then112

cond.false111:                                    ; preds = %land.lhs.true106
  br i1 false, label %if.end113, label %if.then112

if.then112:                                       ; preds = %cond.false111, %cond.true109
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %cond.false111, %cond.true109, %if.end103
  %28 = load i64, ptr %opts.addr, align 8
  %and114 = and i64 %28, 131072
  %tobool115 = icmp ne i64 %and114, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end120

land.lhs.true116:                                 ; preds = %if.end113
  %call117 = call i32 @openssl_init_fork_handlers()
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %land.lhs.true116
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %land.lhs.true116, %if.end113
  %29 = load i64, ptr %opts.addr, align 8
  %and121 = and i64 %29, 128
  %tobool122 = icmp ne i64 %and121, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end130

land.lhs.true123:                                 ; preds = %if.end120
  %call124 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @config, ptr noundef @ossl_init_no_config_ossl_)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %cond.true126, label %cond.false128

cond.true126:                                     ; preds = %land.lhs.true123
  %30 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  %tobool127 = icmp ne i32 %30, 0
  br i1 %tobool127, label %if.end130, label %if.then129

cond.false128:                                    ; preds = %land.lhs.true123
  br i1 false, label %if.end130, label %if.then129

if.then129:                                       ; preds = %cond.false128, %cond.true126
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %cond.false128, %cond.true126, %if.end120
  %31 = load i64, ptr %opts.addr, align 8
  %and131 = and i64 %31, 64
  %tobool132 = icmp ne i64 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end167

if.then133:                                       ; preds = %if.end130
  %call134 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @in_init_config_local)
  %cmp135 = icmp ne ptr %call134, null
  %conv = zext i1 %cmp135 to i32
  store i32 %conv, ptr %loading, align 4
  %32 = load i32, ptr %loading, align 4
  %tobool136 = icmp ne i32 %32, 0
  br i1 %tobool136, label %if.end166, label %if.then137

if.then137:                                       ; preds = %if.then133
  %call138 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @in_init_config_local, ptr noundef inttoptr (i64 -1 to ptr))
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.then137
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.then137
  %33 = load ptr, ptr %settings.addr, align 8
  %cmp142 = icmp eq ptr %33, null
  br i1 %cmp142, label %if.then144, label %if.else149

if.then144:                                       ; preds = %if.end141
  %call145 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @config, ptr noundef @ossl_init_config_ossl_)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %cond.true147, label %cond.false148

cond.true147:                                     ; preds = %if.then144
  %34 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  br label %cond.end

cond.false148:                                    ; preds = %if.then144
  br label %cond.end

cond.end:                                         ; preds = %cond.false148, %cond.true147
  %cond = phi i32 [ %34, %cond.true147 ], [ 0, %cond.false148 ]
  store i32 %cond, ptr %ret, align 4
  br label %if.end161

if.else149:                                       ; preds = %if.end141
  %35 = load ptr, ptr @init_lock, align 8
  %call150 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %35)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.else149
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.else149
  %36 = load ptr, ptr %settings.addr, align 8
  store ptr %36, ptr @conf_settings, align 8
  %call154 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @config, ptr noundef @ossl_init_config_settings_ossl_)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %cond.true156, label %cond.false157

cond.true156:                                     ; preds = %if.end153
  %37 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  br label %cond.end158

cond.false157:                                    ; preds = %if.end153
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false157, %cond.true156
  %cond159 = phi i32 [ %37, %cond.true156 ], [ 0, %cond.false157 ]
  store i32 %cond159, ptr %ret, align 4
  store ptr null, ptr @conf_settings, align 8
  %38 = load ptr, ptr @init_lock, align 8
  %call160 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %38)
  br label %if.end161

if.end161:                                        ; preds = %cond.end158, %cond.end
  %39 = load i32, ptr %ret, align 4
  %cmp162 = icmp sle i32 %39, 0
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end161
  store i32 0, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end161
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then133
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end130
  %40 = load i64, ptr %opts.addr, align 8
  %and168 = and i64 %40, 256
  %tobool169 = icmp ne i64 %and168, 0
  br i1 %tobool169, label %land.lhs.true170, label %if.end177

land.lhs.true170:                                 ; preds = %if.end167
  %call171 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @async, ptr noundef @ossl_init_async_ossl_)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %cond.true173, label %cond.false175

cond.true173:                                     ; preds = %land.lhs.true170
  %41 = load i32, ptr @ossl_init_async_ossl_ret_, align 4
  %tobool174 = icmp ne i32 %41, 0
  br i1 %tobool174, label %if.end177, label %if.then176

cond.false175:                                    ; preds = %land.lhs.true170
  br i1 false, label %if.end177, label %if.then176

if.then176:                                       ; preds = %cond.false175, %cond.true173
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %cond.false175, %cond.true173, %if.end167
  %42 = load i64, ptr %opts.addr, align 8
  %and178 = and i64 %42, 2048
  %tobool179 = icmp ne i64 %and178, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end187

land.lhs.true180:                                 ; preds = %if.end177
  %call181 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_openssl, ptr noundef @ossl_init_engine_openssl_ossl_)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %cond.true183, label %cond.false185

cond.true183:                                     ; preds = %land.lhs.true180
  %43 = load i32, ptr @ossl_init_engine_openssl_ossl_ret_, align 4
  %tobool184 = icmp ne i32 %43, 0
  br i1 %tobool184, label %if.end187, label %if.then186

cond.false185:                                    ; preds = %land.lhs.true180
  br i1 false, label %if.end187, label %if.then186

if.then186:                                       ; preds = %cond.false185, %cond.true183
  store i32 0, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %cond.false185, %cond.true183, %if.end177
  %44 = load i64, ptr %opts.addr, align 8
  %and188 = and i64 %44, 512
  %tobool189 = icmp ne i64 %and188, 0
  br i1 %tobool189, label %land.lhs.true190, label %if.end197

land.lhs.true190:                                 ; preds = %if.end187
  %call191 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_rdrand, ptr noundef @ossl_init_engine_rdrand_ossl_)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %cond.true193, label %cond.false195

cond.true193:                                     ; preds = %land.lhs.true190
  %45 = load i32, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4
  %tobool194 = icmp ne i32 %45, 0
  br i1 %tobool194, label %if.end197, label %if.then196

cond.false195:                                    ; preds = %land.lhs.true190
  br i1 false, label %if.end197, label %if.then196

if.then196:                                       ; preds = %cond.false195, %cond.true193
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %cond.false195, %cond.true193, %if.end187
  %46 = load i64, ptr %opts.addr, align 8
  %and198 = and i64 %46, 1024
  %tobool199 = icmp ne i64 %and198, 0
  br i1 %tobool199, label %land.lhs.true200, label %if.end207

land.lhs.true200:                                 ; preds = %if.end197
  %call201 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_dynamic, ptr noundef @ossl_init_engine_dynamic_ossl_)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %cond.true203, label %cond.false205

cond.true203:                                     ; preds = %land.lhs.true200
  %47 = load i32, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4
  %tobool204 = icmp ne i32 %47, 0
  br i1 %tobool204, label %if.end207, label %if.then206

cond.false205:                                    ; preds = %land.lhs.true200
  br i1 false, label %if.end207, label %if.then206

if.then206:                                       ; preds = %cond.false205, %cond.true203
  store i32 0, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %cond.false205, %cond.true203, %if.end197
  %48 = load i64, ptr %opts.addr, align 8
  %and208 = and i64 %48, 65024
  %tobool209 = icmp ne i64 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end207
  %call211 = call i32 @ENGINE_register_all_complete()
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end207
  %49 = load i64, ptr %opts.addr, align 8
  %50 = load ptr, ptr @optsdone_lock, align 8
  %call213 = call i32 @CRYPTO_atomic_or(ptr noundef @optsdone, i64 noundef %49, ptr noundef %tmp, ptr noundef %50)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end212
  store i32 0, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %if.end212
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end216, %if.then215, %if.then206, %if.then196, %if.then186, %if.then176, %if.then164, %if.then152, %if.then140, %if.then129, %if.then119, %if.then112, %if.then102, %if.then92, %if.then82, %if.then72, %if.then62, %if.then53, %if.then45, %if.then38, %if.then27, %if.then23, %if.then17, %if.then13, %if.then7, %if.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_base_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_base()
  store i32 %call, ptr @ossl_init_base_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_register_atexit_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_no_register_atexit()
  store i32 %call, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_register_atexit_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_register_atexit()
  store i32 %call, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_crypto_nodelete_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_load_crypto_nodelete()
  store i32 %call, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_load_crypto_strings_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_no_load_crypto_strings()
  store i32 %call, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_crypto_strings_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_load_crypto_strings()
  store i32 %call, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_add_all_ciphers_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_no_add_all_ciphers()
  store i32 %call, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_ciphers_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_add_all_ciphers()
  store i32 %call, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_add_all_digests_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_no_add_all_digests()
  store i32 %call, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_digests_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_add_all_digests()
  store i32 %call, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  ret void
}

declare i32 @openssl_init_fork_handlers() #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_config_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_no_config()
  store i32 %call, ptr @ossl_init_config_ossl_ret_, align 4
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_config()
  store i32 %call, ptr @ossl_init_config_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_settings_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_config_settings()
  store i32 %call, ptr @ossl_init_config_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_async_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_async()
  store i32 %call, ptr @ossl_init_async_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_openssl_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_engine_openssl()
  store i32 %call, ptr @ossl_init_engine_openssl_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_rdrand_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_engine_rdrand()
  store i32 %call, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_dynamic_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_engine_dynamic()
  store i32 %call, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4
  ret void
}

declare i32 @ENGINE_register_all_complete() #1

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_atexit(ptr noundef %handler) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %newhand = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 720)
  store ptr %call, ptr %newhand, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %handler.addr, align 8
  %1 = load ptr, ptr %newhand, align 8
  %handler1 = getelementptr inbounds %struct.ossl_init_stop_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %handler1, align 8
  %2 = load ptr, ptr @stop_handlers, align 8
  %3 = load ptr, ptr %newhand, align 8
  %next = getelementptr inbounds %struct.ossl_init_stop_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %next, align 8
  %4 = load ptr, ptr %newhand, align 8
  store ptr %4, ptr @stop_handlers, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_base() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @optsdone_lock, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call1, ptr @init_lock, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  call void @OPENSSL_cpuid_setup()
  %call3 = call i32 @ossl_init_thread()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @in_init_config_local, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr @base_inited, align 4
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then8, %if.then4, %if.then
  %0 = load ptr, ptr @optsdone_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %0)
  store ptr null, ptr @optsdone_lock, align 8
  %1 = load ptr, ptr @init_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  store ptr null, ptr @init_lock, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end9
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @OPENSSL_cpuid_setup() #1

declare i32 @ossl_init_thread() #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_register_atexit() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_register_atexit() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @atexit(ptr noundef @OPENSSL_cleanup) #3
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_load_crypto_nodelete() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_load_crypto_strings() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_load_crypto_strings() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca ptr, align 8
  store i32 1, ptr %ret, align 4
  %call = call i32 @err_shelve_state(ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ossl_err_load_crypto_strings()
  store i32 %call1, ptr %ret, align 4
  %0 = load ptr, ptr %err, align 8
  call void @err_unshelve_state(ptr noundef %0)
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @err_shelve_state(ptr noundef) #1

declare i32 @ossl_err_load_crypto_strings() #1

declare void @err_unshelve_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_add_all_ciphers() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_add_all_ciphers() #0 {
entry:
  call void @openssl_add_all_ciphers_int()
  ret i32 1
}

declare void @openssl_add_all_ciphers_int() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_add_all_digests() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_add_all_digests() #0 {
entry:
  call void @openssl_add_all_digests_int()
  ret i32 1
}

declare void @openssl_add_all_digests_int() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_config() #0 {
entry:
  call void @ossl_no_config_int()
  store i32 1, ptr @config_inited, align 4
  ret i32 1
}

declare void @ossl_no_config_int() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_config() #0 {
entry:
  %ret = alloca i32, align 4
  %call = call i32 @ossl_config_int(ptr noundef null)
  store i32 %call, ptr %ret, align 4
  store i32 1, ptr @config_inited, align 4
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

declare i32 @ossl_config_int(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_config_settings() #0 {
entry:
  %ret = alloca i32, align 4
  %0 = load ptr, ptr @conf_settings, align 8
  %call = call i32 @ossl_config_int(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  store i32 1, ptr @config_inited, align 4
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_async() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @async_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @async_inited, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @async_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_engine_openssl() #0 {
entry:
  call void @engine_load_openssl_int()
  ret i32 1
}

declare void @engine_load_openssl_int() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_engine_rdrand() #0 {
entry:
  call void @engine_load_rdrand_int()
  ret i32 1
}

declare void @engine_load_rdrand_int() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_engine_dynamic() #0 {
entry:
  call void @engine_load_dynamic_int()
  ret i32 1
}

declare void @engine_load_dynamic_int() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
