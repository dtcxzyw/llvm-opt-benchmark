; ModuleID = 'bench/openssl/original/libcrypto-lib-init.ll'
source_filename = "bench/openssl/original/libcrypto-lib-init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base_inited = internal unnamed_addr global i1 false, align 4
@stopped = internal unnamed_addr global i1 false, align 4
@stop_handlers = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/crypto/init.c\00", align 1
@optsdone_lock = internal unnamed_addr global ptr null, align 8
@init_lock = internal unnamed_addr global ptr null, align 8
@in_init_config_local = internal global i32 0, align 4
@async_inited = internal unnamed_addr global i1 false, align 4
@__func__.OPENSSL_init_crypto = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@optsdone = internal global i64 0, align 8
@base = internal global i32 0, align 4
@ossl_init_base_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@register_atexit = internal global i32 0, align 4
@ossl_init_register_atexit_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@load_crypto_nodelete = internal global i32 0, align 4
@ossl_init_load_crypto_nodelete_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@load_crypto_strings = internal global i32 0, align 4
@ossl_init_load_crypto_strings_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@add_all_ciphers = internal global i32 0, align 4
@ossl_init_add_all_ciphers_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@add_all_digests = internal global i32 0, align 4
@ossl_init_add_all_digests_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@config = internal global i32 0, align 4
@ossl_init_config_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@conf_settings = internal unnamed_addr global ptr null, align 8
@async = internal global i32 0, align 4
@ossl_init_async_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@engine_openssl = internal global i32 0, align 4
@ossl_init_engine_openssl_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@engine_rdrand = internal global i32 0, align 4
@ossl_init_engine_rdrand_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@engine_dynamic = internal global i32 0, align 4
@ossl_init_engine_dynamic_ossl_ret_ = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_cleanup() #0 {
entry:
  %.b = load i1, ptr @base_inited, align 4
  %tobool = xor i1 %.b, true
  %.b4 = load i1, ptr @stopped, align 4
  %or.cond = select i1 %tobool, i1 true, i1 %.b4
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  store i1 true, ptr @stopped, align 4
  tail call void @OPENSSL_thread_stop() #5
  %0 = load ptr, ptr @stop_handlers, align 8
  %cmp.not6 = icmp eq ptr %0, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %if.end3, %while.body
  %currhandler.07 = phi ptr [ %2, %while.body ], [ %0, %if.end3 ]
  %1 = load ptr, ptr %currhandler.07, align 8
  tail call void %1() #5
  %next = getelementptr inbounds i8, ptr %currhandler.07, i64 8
  %2 = load ptr, ptr %next, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %currhandler.07, ptr noundef nonnull @.str, i32 noundef 380) #5
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.end3
  store ptr null, ptr @stop_handlers, align 8
  %3 = load ptr, ptr @optsdone_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %3) #5
  store ptr null, ptr @optsdone_lock, align 8
  %4 = load ptr, ptr @init_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #5
  store ptr null, ptr @init_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @in_init_config_local) #5
  tail call void @ossl_comp_zlib_cleanup() #5
  tail call void @ossl_comp_brotli_cleanup() #5
  tail call void @ossl_comp_zstd_cleanup() #5
  %.b5 = load i1, ptr @async_inited, align 4
  br i1 %.b5, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  tail call void @async_deinit() #5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.end
  tail call void @ossl_rand_cleanup_int() #5
  tail call void @ossl_config_modules_free() #5
  tail call void @engine_cleanup_int() #5
  tail call void @ossl_store_cleanup_int() #5
  tail call void @ossl_lib_ctx_default_deinit() #5
  tail call void @ossl_cleanup_thread() #5
  tail call void @bio_cleanup() #5
  tail call void @evp_cleanup_int() #5
  tail call void @ossl_obj_cleanup_int() #5
  tail call void @err_cleanup() #5
  %call7 = tail call i32 @CRYPTO_secure_malloc_done() #5
  tail call void @OSSL_CMP_log_close() #5
  tail call void @ossl_trace_cleanup() #5
  store i1 false, ptr @base_inited, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare void @ossl_comp_zlib_cleanup() local_unnamed_addr #1

declare void @ossl_comp_brotli_cleanup() local_unnamed_addr #1

declare void @ossl_comp_zstd_cleanup() local_unnamed_addr #1

declare void @async_deinit() local_unnamed_addr #1

declare void @ossl_rand_cleanup_int() local_unnamed_addr #1

declare void @ossl_config_modules_free() local_unnamed_addr #1

declare void @engine_cleanup_int() local_unnamed_addr #1

declare void @ossl_store_cleanup_int() local_unnamed_addr #1

declare void @ossl_lib_ctx_default_deinit() local_unnamed_addr #1

declare void @ossl_cleanup_thread() local_unnamed_addr #1

declare void @bio_cleanup() local_unnamed_addr #1

declare void @evp_cleanup_int() local_unnamed_addr #1

declare void @ossl_obj_cleanup_int() local_unnamed_addr #1

declare void @err_cleanup() local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_done() local_unnamed_addr #1

declare void @OSSL_CMP_log_close() local_unnamed_addr #1

declare void @ossl_trace_cleanup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_init_crypto(i64 noundef %opts, ptr noundef %settings) local_unnamed_addr #0 {
entry:
  %tmp = alloca i64, align 8
  %.b = load i1, ptr @stopped, align 4
  br i1 %.b, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %and = and i64 %opts, 262144
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.OPENSSL_init_crypto) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %entry
  %call = call i32 @CRYPTO_atomic_load(ptr noundef nonnull @optsdone, ptr noundef nonnull %tmp, ptr noundef null) #5
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %0 = load i64, ptr %tmp, align 8
  %and6 = and i64 %0, %opts
  %cmp = icmp eq i64 %and6, %opts
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %call10 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @base, ptr noundef nonnull @ossl_init_base_ossl_) #5
  %tobool11 = icmp ne i32 %call10, 0
  %1 = load i32, ptr @ossl_init_base_ossl_ret_, align 4
  %tobool12 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool11, i1 %tobool12, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %and15 = and i64 %opts, 262144
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end14
  br i1 %tobool4.not, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  %2 = load ptr, ptr @optsdone_lock, align 8
  %call21 = call i32 @CRYPTO_atomic_load(ptr noundef nonnull @optsdone, ptr noundef nonnull %tmp, ptr noundef %2) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.then20
  %3 = load i64, ptr %tmp, align 8
  %and25 = and i64 %3, %opts
  %cmp26 = icmp eq i64 %and25, %opts
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end24, %if.end18
  %and30 = and i64 %opts, 524288
  %cmp31.not = icmp eq i64 %and30, 0
  br i1 %cmp31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call33 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @register_atexit, ptr noundef nonnull @ossl_init_no_register_atexit_ossl_) #5
  %tobool34 = icmp ne i32 %call33, 0
  %4 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  %tobool36 = icmp ne i32 %4, 0
  %or.cond1 = select i1 %tobool34, i1 %tobool36, i1 false
  br i1 %or.cond1, label %if.end47, label %return

if.else:                                          ; preds = %if.end29
  %call40 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @register_atexit, ptr noundef nonnull @ossl_init_register_atexit_ossl_) #5
  %tobool41 = icmp ne i32 %call40, 0
  %5 = load i32, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  %tobool43 = icmp ne i32 %5, 0
  %or.cond2 = select i1 %tobool41, i1 %tobool43, i1 false
  br i1 %or.cond2, label %if.end47, label %return

if.end47:                                         ; preds = %if.else, %if.then32
  %call48 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_crypto_nodelete, ptr noundef nonnull @ossl_init_load_crypto_nodelete_ossl_) #5
  %tobool49 = icmp ne i32 %call48, 0
  %.b37 = load i1, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4
  %or.cond3 = select i1 %tobool49, i1 %.b37, i1 false
  br i1 %or.cond3, label %if.end54, label %return

if.end54:                                         ; preds = %if.end47
  %and55 = and i64 %opts, 1
  %tobool56.not = icmp eq i64 %and55, 0
  br i1 %tobool56.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end54
  %call57 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_crypto_strings, ptr noundef nonnull @ossl_init_no_load_crypto_strings_ossl_) #5
  %tobool58 = icmp ne i32 %call57, 0
  %6 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  %tobool60 = icmp ne i32 %6, 0
  %or.cond4 = select i1 %tobool58, i1 %tobool60, i1 false
  br i1 %or.cond4, label %if.end63, label %return

if.end63:                                         ; preds = %land.lhs.true, %if.end54
  %and64 = and i64 %opts, 2
  %tobool65.not = icmp eq i64 %and64, 0
  br i1 %tobool65.not, label %if.end73, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end63
  %call67 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @load_crypto_strings, ptr noundef nonnull @ossl_init_load_crypto_strings_ossl_) #5
  %tobool68 = icmp ne i32 %call67, 0
  %7 = load i32, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  %tobool70 = icmp ne i32 %7, 0
  %or.cond5 = select i1 %tobool68, i1 %tobool70, i1 false
  br i1 %or.cond5, label %if.end73, label %return

if.end73:                                         ; preds = %land.lhs.true66, %if.end63
  %and74 = and i64 %opts, 16
  %tobool75.not = icmp eq i64 %and74, 0
  br i1 %tobool75.not, label %if.end83, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end73
  %call77 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_ciphers, ptr noundef nonnull @ossl_init_no_add_all_ciphers_ossl_) #5
  %tobool78 = icmp ne i32 %call77, 0
  %.b39 = load i1, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  %or.cond6 = select i1 %tobool78, i1 %.b39, i1 false
  br i1 %or.cond6, label %if.end83, label %return

if.end83:                                         ; preds = %land.lhs.true76, %if.end73
  %and84 = and i64 %opts, 4
  %tobool85.not = icmp eq i64 %and84, 0
  br i1 %tobool85.not, label %if.end93, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end83
  %call87 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_ciphers, ptr noundef nonnull @ossl_init_add_all_ciphers_ossl_) #5
  %tobool88 = icmp ne i32 %call87, 0
  %.b38 = load i1, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  %or.cond7 = select i1 %tobool88, i1 %.b38, i1 false
  br i1 %or.cond7, label %if.end93, label %return

if.end93:                                         ; preds = %land.lhs.true86, %if.end83
  %and94 = and i64 %opts, 32
  %tobool95.not = icmp eq i64 %and94, 0
  br i1 %tobool95.not, label %if.end103, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end93
  %call97 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_digests, ptr noundef nonnull @ossl_init_no_add_all_digests_ossl_) #5
  %tobool98 = icmp ne i32 %call97, 0
  %.b41 = load i1, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  %or.cond8 = select i1 %tobool98, i1 %.b41, i1 false
  br i1 %or.cond8, label %if.end103, label %return

if.end103:                                        ; preds = %land.lhs.true96, %if.end93
  %and104 = and i64 %opts, 8
  %tobool105.not = icmp eq i64 %and104, 0
  br i1 %tobool105.not, label %if.end113, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end103
  %call107 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @add_all_digests, ptr noundef nonnull @ossl_init_add_all_digests_ossl_) #5
  %tobool108 = icmp ne i32 %call107, 0
  %.b40 = load i1, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  %or.cond9 = select i1 %tobool108, i1 %.b40, i1 false
  br i1 %or.cond9, label %if.end113, label %return

if.end113:                                        ; preds = %land.lhs.true106, %if.end103
  %and114 = and i64 %opts, 131072
  %tobool115.not = icmp eq i64 %and114, 0
  br i1 %tobool115.not, label %if.end120, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end113
  %call117 = call i32 @openssl_init_fork_handlers() #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %return, label %if.end120

if.end120:                                        ; preds = %land.lhs.true116, %if.end113
  %and121 = and i64 %opts, 128
  %tobool122.not = icmp eq i64 %and121, 0
  br i1 %tobool122.not, label %if.end130, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.end120
  %call124 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @config, ptr noundef nonnull @ossl_init_no_config_ossl_) #5
  %tobool125 = icmp ne i32 %call124, 0
  %8 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  %tobool127 = icmp ne i32 %8, 0
  %or.cond10 = select i1 %tobool125, i1 %tobool127, i1 false
  br i1 %or.cond10, label %if.end130, label %return

if.end130:                                        ; preds = %land.lhs.true123, %if.end120
  %and131 = and i64 %opts, 64
  %tobool132.not = icmp eq i64 %and131, 0
  br i1 %tobool132.not, label %if.end167, label %if.then133

if.then133:                                       ; preds = %if.end130
  %call134 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @in_init_config_local) #5
  %cmp135.not = icmp eq ptr %call134, null
  br i1 %cmp135.not, label %if.then137, label %if.end167

if.then137:                                       ; preds = %if.then133
  %call138 = call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @in_init_config_local, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #5
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %return, label %if.end141

if.end141:                                        ; preds = %if.then137
  %cmp142 = icmp eq ptr %settings, null
  br i1 %cmp142, label %if.then144, label %if.else149

if.then144:                                       ; preds = %if.end141
  %call145 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @config, ptr noundef nonnull @ossl_init_config_ossl_) #5
  %tobool146.not = icmp eq i32 %call145, 0
  %9 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  br i1 %tobool146.not, label %return, label %if.end161

if.else149:                                       ; preds = %if.end141
  %10 = load ptr, ptr @init_lock, align 8
  %call150 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #5
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %return, label %if.end153

if.end153:                                        ; preds = %if.else149
  store ptr %settings, ptr @conf_settings, align 8
  %call154 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @config, ptr noundef nonnull @ossl_init_config_settings_ossl_) #5
  %tobool155.not = icmp eq i32 %call154, 0
  %11 = load i32, ptr @ossl_init_config_ossl_ret_, align 4
  store ptr null, ptr @conf_settings, align 8
  %12 = load ptr, ptr @init_lock, align 8
  %call160 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #5
  br i1 %tobool155.not, label %return, label %if.end161

if.end161:                                        ; preds = %if.end153, %if.then144
  %ret.0 = phi i32 [ %9, %if.then144 ], [ %11, %if.end153 ]
  %cmp162 = icmp slt i32 %ret.0, 1
  br i1 %cmp162, label %return, label %if.end167

if.end167:                                        ; preds = %if.then133, %if.end161, %if.end130
  %and168 = and i64 %opts, 256
  %tobool169.not = icmp eq i64 %and168, 0
  br i1 %tobool169.not, label %if.end177, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %if.end167
  %call171 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @async, ptr noundef nonnull @ossl_init_async_ossl_) #5
  %tobool172 = icmp ne i32 %call171, 0
  %13 = load i32, ptr @ossl_init_async_ossl_ret_, align 4
  %tobool174 = icmp ne i32 %13, 0
  %or.cond11 = select i1 %tobool172, i1 %tobool174, i1 false
  br i1 %or.cond11, label %if.end177, label %return

if.end177:                                        ; preds = %land.lhs.true170, %if.end167
  %and178 = and i64 %opts, 2048
  %tobool179.not = icmp eq i64 %and178, 0
  br i1 %tobool179.not, label %if.end187, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.end177
  %call181 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_openssl, ptr noundef nonnull @ossl_init_engine_openssl_ossl_) #5
  %tobool182 = icmp ne i32 %call181, 0
  %.b42 = load i1, ptr @ossl_init_engine_openssl_ossl_ret_, align 4
  %or.cond12 = select i1 %tobool182, i1 %.b42, i1 false
  br i1 %or.cond12, label %if.end187, label %return

if.end187:                                        ; preds = %land.lhs.true180, %if.end177
  %and188 = and i64 %opts, 512
  %tobool189.not = icmp eq i64 %and188, 0
  br i1 %tobool189.not, label %if.end197, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %if.end187
  %call191 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_rdrand, ptr noundef nonnull @ossl_init_engine_rdrand_ossl_) #5
  %tobool192 = icmp ne i32 %call191, 0
  %.b43 = load i1, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4
  %or.cond13 = select i1 %tobool192, i1 %.b43, i1 false
  br i1 %or.cond13, label %if.end197, label %return

if.end197:                                        ; preds = %land.lhs.true190, %if.end187
  %and198 = and i64 %opts, 1024
  %tobool199.not = icmp eq i64 %and198, 0
  br i1 %tobool199.not, label %if.end207, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.end197
  %call201 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_dynamic, ptr noundef nonnull @ossl_init_engine_dynamic_ossl_) #5
  %tobool202 = icmp ne i32 %call201, 0
  %.b44 = load i1, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4
  %or.cond14 = select i1 %tobool202, i1 %.b44, i1 false
  br i1 %or.cond14, label %if.end207, label %return

if.end207:                                        ; preds = %land.lhs.true200, %if.end197
  %and208 = and i64 %opts, 65024
  %tobool209.not = icmp eq i64 %and208, 0
  br i1 %tobool209.not, label %if.end212, label %if.then210

if.then210:                                       ; preds = %if.end207
  %call211 = call i32 @ENGINE_register_all_complete() #5
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end207
  %14 = load ptr, ptr @optsdone_lock, align 8
  %call213 = call i32 @CRYPTO_atomic_or(ptr noundef nonnull @optsdone, i64 noundef %opts, ptr noundef nonnull %tmp, ptr noundef %14) #5
  %tobool214.not = icmp ne i32 %call213, 0
  %. = zext i1 %tobool214.not to i32
  br label %return

return:                                           ; preds = %if.end153, %if.then144, %if.end212, %land.lhs.true200, %land.lhs.true190, %land.lhs.true180, %land.lhs.true170, %if.end161, %if.else149, %if.then137, %land.lhs.true123, %land.lhs.true116, %land.lhs.true106, %land.lhs.true96, %land.lhs.true86, %land.lhs.true76, %land.lhs.true66, %land.lhs.true, %if.end47, %if.else, %if.then32, %if.end24, %if.then20, %if.end14, %if.end9, %if.then5, %if.then, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then ], [ 1, %if.then5 ], [ 0, %if.end9 ], [ 1, %if.end14 ], [ 0, %if.then20 ], [ 1, %if.end24 ], [ 0, %if.then32 ], [ 0, %if.else ], [ 0, %if.end47 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true66 ], [ 0, %land.lhs.true76 ], [ 0, %land.lhs.true86 ], [ 0, %land.lhs.true96 ], [ 0, %land.lhs.true106 ], [ 0, %land.lhs.true116 ], [ 0, %land.lhs.true123 ], [ 0, %if.then137 ], [ 0, %if.else149 ], [ 0, %if.end161 ], [ 0, %land.lhs.true170 ], [ 0, %land.lhs.true180 ], [ 0, %land.lhs.true190 ], [ 0, %land.lhs.true200 ], [ %., %if.end212 ], [ 0, %if.then144 ], [ 0, %if.end153 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_base_ossl_() #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #5
  store ptr %call.i, ptr @optsdone_lock, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call ptr @CRYPTO_THREAD_lock_new() #5
  store ptr %call1.i, ptr @init_lock, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void @OPENSSL_cpuid_setup() #5
  %call3.i = tail call i32 @ossl_init_thread() #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @in_init_config_local, ptr noundef null) #5
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %err.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  store i1 true, ptr @base_inited, align 4
  br label %ossl_init_base.exit

err.i:                                            ; preds = %if.end5.i, %if.end.i, %lor.lhs.false.i, %entry
  %0 = load ptr, ptr @optsdone_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #5
  store ptr null, ptr @optsdone_lock, align 8
  %1 = load ptr, ptr @init_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #5
  store ptr null, ptr @init_lock, align 8
  br label %ossl_init_base.exit

ossl_init_base.exit:                              ; preds = %if.end9.i, %err.i
  %retval.0.i = phi i32 [ 0, %err.i ], [ 1, %if.end9.i ]
  store i32 %retval.0.i, ptr @ossl_init_base_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ossl_init_no_register_atexit_ossl_() #2 {
entry:
  store i32 1, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_register_atexit_ossl_() #0 {
entry:
  %call.i = tail call i32 @atexit(ptr noundef nonnull @OPENSSL_cleanup) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  %..i = zext i1 %cmp.not.i to i32
  store i32 %..i, ptr @ossl_init_register_atexit_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ossl_init_load_crypto_nodelete_ossl_() #2 {
entry:
  store i1 true, ptr @ossl_init_load_crypto_nodelete_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ossl_init_no_load_crypto_strings_ossl_() #2 {
entry:
  store i32 1, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_crypto_strings_ossl_() #0 {
entry:
  %err.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  %call.i = call i32 @err_shelve_state(ptr noundef nonnull %err.i) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_init_load_crypto_strings.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call i32 @ossl_err_load_crypto_strings() #5
  %0 = load ptr, ptr %err.i, align 8
  call void @err_unshelve_state(ptr noundef %0) #5
  br label %ossl_init_load_crypto_strings.exit

ossl_init_load_crypto_strings.exit:               ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  store i32 %retval.0.i, ptr @ossl_init_load_crypto_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ossl_init_no_add_all_ciphers_ossl_() #2 {
entry:
  store i1 true, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_ciphers_ossl_() #0 {
entry:
  tail call void @openssl_add_all_ciphers_int() #5
  store i1 true, ptr @ossl_init_add_all_ciphers_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ossl_init_no_add_all_digests_ossl_() #2 {
entry:
  store i1 true, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_add_all_digests_ossl_() #0 {
entry:
  tail call void @openssl_add_all_digests_int() #5
  store i1 true, ptr @ossl_init_add_all_digests_ossl_ret_, align 4
  ret void
}

declare i32 @openssl_init_fork_handlers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_config_ossl_() #0 {
entry:
  tail call void @ossl_no_config_int() #5
  store i32 1, ptr @ossl_init_config_ossl_ret_, align 4
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_ossl_() #0 {
entry:
  %call.i = tail call i32 @ossl_config_int(ptr noundef null) #5
  store i32 %call.i, ptr @ossl_init_config_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_config_settings_ossl_() #0 {
entry:
  %0 = load ptr, ptr @conf_settings, align 8
  %call.i = tail call i32 @ossl_config_int(ptr noundef %0) #5
  store i32 %call.i, ptr @ossl_init_config_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_async_ossl_() #0 {
entry:
  %call.i = tail call i32 @async_init() #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_init_async.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @async_inited, align 4
  br label %ossl_init_async.exit

ossl_init_async.exit:                             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %entry ]
  store i32 %retval.0.i, ptr @ossl_init_async_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_openssl_ossl_() #0 {
entry:
  tail call void @engine_load_openssl_int() #5
  store i1 true, ptr @ossl_init_engine_openssl_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_rdrand_ossl_() #0 {
entry:
  tail call void @engine_load_rdrand_int() #5
  store i1 true, ptr @ossl_init_engine_rdrand_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_engine_dynamic_ossl_() #0 {
entry:
  tail call void @engine_load_dynamic_int() #5
  store i1 true, ptr @ossl_init_engine_dynamic_ossl_ret_, align 4
  ret void
}

declare i32 @ENGINE_register_all_complete() local_unnamed_addr #1

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_atexit(ptr noundef %handler) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 720) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %handler, ptr %call, align 8
  %0 = load ptr, ptr @stop_handlers, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %next, align 8
  store ptr %call, ptr @stop_handlers, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @OPENSSL_cpuid_setup() local_unnamed_addr #1

declare i32 @ossl_init_thread() local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

declare i32 @err_shelve_state(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_err_load_crypto_strings() local_unnamed_addr #1

declare void @err_unshelve_state(ptr noundef) local_unnamed_addr #1

declare void @openssl_add_all_ciphers_int() local_unnamed_addr #1

declare void @openssl_add_all_digests_int() local_unnamed_addr #1

declare void @ossl_no_config_int() local_unnamed_addr #1

declare i32 @ossl_config_int(ptr noundef) local_unnamed_addr #1

declare i32 @async_init() local_unnamed_addr #1

declare void @engine_load_openssl_int() local_unnamed_addr #1

declare void @engine_load_rdrand_int() local_unnamed_addr #1

declare void @engine_load_dynamic_int() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
