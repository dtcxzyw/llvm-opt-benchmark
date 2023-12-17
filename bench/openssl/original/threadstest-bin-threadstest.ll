target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@test_get_options.options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 60, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Test the FIPS provider\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@do_fips = internal global i32 0, align 4
@config_file = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"../openssl/test/threadstest.c\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"rsakey.pem\00", align 1
@privkey = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"privkey\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"global_lock = CRYPTO_THREAD_lock_new()\00", align 1
@global_lock = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"test_multi_default\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"test_lock\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"test_once\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"test_thread_local\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"test_atomic\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"test_multi_load\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"test_multi_general_worker_default_provider\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"test_multi_general_worker_fips_provider\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"test_multi_fetch_worker\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"test_multi_shared_pkey\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"test_multi_downgrade_shared_pkey\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"test_multi_load_unload_provider\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"test_obj_add\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"test_lib_ctx_load_config\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"test_bio_dgram_pair\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"test_pem_read\00", align 1
@multidefault_run = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [31 x i8] c"multi default test already run\00", align 1
@default_provider = internal global [2 x ptr] [ptr @.str.50, ptr null], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"multi_success\00", align 1
@multi_success = internal global i32 0, align 4
@multi_libctx = internal global ptr null, align 8
@multi_num_threads = internal global i64 0, align 8
@multi_threads = internal global [10 x i64] zeroinitializer, align 16
@multi_provider = internal global [5 x ptr] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [62 x i8] c"test_get_libctx(&multi_libctx, NULL, config_file, NULL, NULL)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"MAXIMUM_PROVIDERS\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"multi_provider[n] = OSSL_PROVIDER_load(multi_libctx, providers[n])\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"multi_num_threads + n\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"MAXIMUM_THREADS\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"run_thread(multi_threads + multi_num_threads++, thread_func)\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"wait_for_thread(multi_threads[i])\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"CRYPTO_THREAD_read_lock(lock)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"CRYPTO_THREAD_unlock(lock)\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"CRYPTO_THREAD_write_lock(lock)\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"run_thread(&thread, once_run_thread_cb)\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@once_run = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"once_run_count\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@once_run_count = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [69 x i8] c"CRYPTO_THREAD_init_local(&thread_local_key, thread_local_destructor)\00", align 1
@thread_local_key = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_local_thread_cb)\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"thread_local_thread_cb_ok\00", align 1
@thread_local_thread_cb_ok = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"destructor_run_count\00", align 1
@destructor_run_count = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [47 x i8] c"CRYPTO_THREAD_cleanup_local(&thread_local_key)\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"CRYPTO_THREAD_set_local(&thread_local_key, &destructor_run_count)\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"&destructor_run_count\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"CRYPTO_atomic_add(&val, 1, &ret, lock)\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"(unsigned int)val64\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"(unsigned int)ret64\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"CRYPTO_atomic_or(&val64, 2, &ret64, lock)\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"CRYPTO_atomic_load(&val64, &ret64, lock)\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Running multi default test first\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"Cannot load legacy provider - assuming this is a no-legacy build\00", align 1
@multi_load_provider = internal global ptr @.str.77, align 8
@.str.79 = private unnamed_addr constant [61 x i8] c"prov = OSSL_PROVIDER_load(multi_libctx, multi_load_provider)\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@__const.thread_general_worker.key = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.thread_general_worker.iv = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"mdctx\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"cipherctx\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"ciph\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"EVP_DigestInit_ex(mdctx, md, NULL)\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"EVP_DigestUpdate(mdctx, message, messlen)\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"EVP_DigestFinal(mdctx, out, &mdoutl)\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"EVP_EncryptInit_ex(cipherctx, ciph, NULL, key, iv)\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"EVP_EncryptUpdate(cipherctx, out, &ciphoutl, (unsigned char *)message, messlen)\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"EVP_EncryptFinal(cipherctx, out, &ciphoutl)\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"FIPS not supported\00", align 1
@fips_provider = internal global [2 x ptr] [ptr @.str.14, ptr null], align 16
@fips_and_default_providers = internal global [3 x ptr] [ptr @.str.50, ptr @.str.14, ptr null], align 16
@.str.96 = private unnamed_addr constant [55 x i8] c"shared_evp_pkey = load_pkey_pem(privkey, multi_libctx)\00", align 1
@shared_evp_pkey = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"provider=fips\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_encrypt_init(ctx)\00", align 1
@.str.101 = private unnamed_addr constant [72 x i8] c"EVP_PKEY_encrypt(ctx, ctbuf, &ctlen, (unsigned char *)msg, strlen(msg))\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_decrypt_init(ctx)\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_decrypt(ctx, ptbuf, &ptlen, ctbuf, ctlen)\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"ptbuf\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"prov = OSSL_PROVIDER_load(multi_libctx, \22default\22)\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"sha256 = EVP_MD_fetch(multi_libctx, \22SHA2-256\22, NULL)\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"deflt\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"OSSL_PROVIDER_available(multi_libctx, \22default\22)\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.16604.%s\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"short-name-%s\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"long-name-%s\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"id = OBJ_create(oid, sn, ln)\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"OBJ_add_sigid(id, NID_sha3_256, NID_rsa)\00", align 1
@get_new_uid.current_uid = internal global i32 1073741824, align 4
@.str.117 = private unnamed_addr constant [52 x i8] c"OSSL_LIB_CTX_load_config(multi_libctx, config_file)\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@multi_bio1 = internal global ptr null, align 8
@multi_bio2 = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [40 x i8] c"RAND_bytes_ex(multi_libctx, &ch, 1, 64)\00", align 1
@pemdataraw = internal global [10 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr null], align 16
@.str.120 = private unnamed_addr constant [33 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0A\00", align 1
@.str.121 = private unnamed_addr constant [66 x i8] c"MIIBOgIBAAJBAMFcGsaxxdgiuuGmCkVImy4h99CqT7jwY3pexPGcnUFtR2Fh36Bp\0A\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"oncwtkZ4cAgtvd4Qs8PkxUdp6p/DlUmObdkCAwEAAQJAUR44xX6zB3eaeyvTRzms\0A\00", align 1
@.str.123 = private unnamed_addr constant [66 x i8] c"kHADrPCmPWnr8dxsNwiDGHzrMKLN+i/HAam+97HxIKVWNDH2ba9Mf1SA8xu9dcHZ\0A\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"AQIhAOHPCLxbtQFVxlnhSyxYeb7O323c3QulPNn3bhOipElpAiEA2zZpBE8ZXVnL\0A\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"74QjG4zINlDfH+EOEtjJJ3RtaYDugvECIBtsQDxXytChsRgDQ1TcXdStXPcDppie\0A\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"dZhm8yhRTTBZAiAZjE/U9rsIDC0ebxIAZfn3iplWh84yGB3pgUI3J5WkoQIhAInE\0A\00", align 1
@.str.127 = private unnamed_addr constant [42 x i8] c"HTUY5WRj5riZtkyGnbm3DvF+1eMtO2lYV+OuLcfE\0A\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"-----END RSA PRIVATE KEY-----\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %datadir = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 500, label %sw.bb3
    i32 501, label %sw.bb3
    i32 502, label %sw.bb3
    i32 503, label %sw.bb3
    i32 504, label %sw.bb3
    i32 505, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr @do_fips, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %call2 = call ptr @opt_arg()
  store ptr %call2, ptr @config_file, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call4 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call4, ptr %datadir, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 834, ptr noundef @.str.19, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %1 = load ptr, ptr %datadir, align 8
  %call6 = call ptr @test_mk_file_path(ptr noundef %1, ptr noundef @.str.20)
  store ptr %call6, ptr @privkey, align 8
  %2 = load ptr, ptr @privkey, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 838, ptr noundef @.str.21, ptr noundef %2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call11, ptr @global_lock, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 841, ptr noundef @.str.22, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_multi_default)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_lock)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_once)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_thread_local)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_atomic)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_multi_load)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_multi_general_worker_default_provider)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_multi_general_worker_fips_provider)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_multi_fetch_worker)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_multi_shared_pkey)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_multi_downgrade_shared_pkey)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_multi_load_unload_provider)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_obj_add)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_lib_ctx_load_config)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_bio_dgram_pair)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_pem_read)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then, %sw.default
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_default() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @multidefault_run, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 616, ptr noundef @.str.39)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @multidefault_run, align 4
  %call1 = call i32 @thread_run_test(ptr noundef @thread_multi_simple_fetch, i64 noundef 2, ptr noundef @thread_multi_simple_fetch, i32 noundef 0, ptr noundef @default_provider)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_lock() #0 {
entry:
  %lock = alloca ptr, align 8
  %res = alloca i32, align 4
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr %lock, align 8
  %0 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 84, ptr noundef @.str.51, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 85, ptr noundef @.str.52, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 86, ptr noundef @.str.53, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %3 = load ptr, ptr %lock, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 87, ptr noundef @.str.52, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %res, align 4
  %5 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_once() #0 {
entry:
  %retval = alloca i32, align 4
  %thread = alloca i64, align 8
  %call = call i32 @run_thread(ptr noundef %thread, ptr noundef @once_run_thread_cb)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 111, ptr noundef @.str.54, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %thread, align 8
  %call2 = call i32 @wait_for_thread(i64 noundef %0)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 112, ptr noundef @.str.55, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @once_run, ptr noundef @once_do_run)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %1 = load i32, ptr @once_run_count, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 114, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %1, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_local() #0 {
entry:
  %retval = alloca i32, align 4
  %thread = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr null, ptr %ptr, align 8
  %call = call i32 @CRYPTO_THREAD_init_local(ptr noundef @thread_local_key, ptr noundef @thread_local_destructor)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 158, ptr noundef @.str.58, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %call2, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %call3 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 162, ptr noundef @.str.59, ptr noundef %0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @run_thread(ptr noundef %thread, ptr noundef @thread_local_thread_cb)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 163, ptr noundef @.str.60, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then19

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %1 = load i64, ptr %thread, align 8
  %call11 = call i32 @wait_for_thread(i64 noundef %1)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 164, ptr noundef @.str.55, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %2 = load i32, ptr @thread_local_thread_cb_ok, align 4
  %call17 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 165, ptr noundef @.str.61, ptr noundef @.str.57, i32 noundef %2, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %call21 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %call21, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %call22 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 171, ptr noundef @.str.59, ptr noundef %3)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %4 = load i32, ptr @destructor_run_count, align 4
  %call26 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 175, ptr noundef @.str.62, ptr noundef @.str.57, i32 noundef %4, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @thread_local_key)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 180, ptr noundef @.str.63, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then28, %if.then24, %if.then19, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_atomic() #0 {
entry:
  %retval = alloca i32, align 4
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  %testresult = alloca i32, align 4
  %val64 = alloca i64, align 8
  %ret64 = alloca i64, align 8
  %lock = alloca ptr, align 8
  store i32 0, ptr %val, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %testresult, align 4
  store i64 1, ptr %val64, align 8
  store i64 0, ptr %ret64, align 8
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr %lock, align 8
  %0 = load ptr, ptr %lock, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 191, ptr noundef @.str.66, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @CRYPTO_atomic_add(ptr noundef %val, i32 noundef 1, ptr noundef %ret, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr %val, align 4
  %call5 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 196, ptr noundef @.str.67, ptr noundef @.str.57, i32 noundef %1, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then4
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %ret, align 4
  %call7 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 196, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %2, i32 noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %val, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 200, ptr noundef @.str.67, ptr noundef @.str.69, i32 noundef %4, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %if.else
  %5 = load i32, ptr %val, align 4
  %6 = load i32, ptr %ret, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 200, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %5, i32 noundef %6)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %if.else
  br label %err

if.end17:                                         ; preds = %lor.lhs.false13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  store i32 0, ptr %val, align 4
  store i32 0, ptr %ret, align 4
  %7 = load ptr, ptr %lock, align 8
  %call19 = call i32 @CRYPTO_atomic_add(ptr noundef %val, i32 noundef 1, ptr noundef %ret, ptr noundef %7)
  %cmp = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 206, ptr noundef @.str.70, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %8 = load i32, ptr %val, align 4
  %call24 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 208, ptr noundef @.str.67, ptr noundef @.str.57, i32 noundef %8, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %if.end23
  %9 = load i32, ptr %val, align 4
  %10 = load i32, ptr %ret, align 4
  %call27 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 208, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %9, i32 noundef %10)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %if.end23
  br label %err

if.end30:                                         ; preds = %lor.lhs.false26
  %call31 = call i32 @CRYPTO_atomic_or(ptr noundef %val64, i64 noundef 2, ptr noundef %ret64, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else44

if.then33:                                        ; preds = %if.end30
  %11 = load i64, ptr %val64, align 8
  %conv34 = trunc i64 %11 to i32
  %call35 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 213, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %conv34, i32 noundef 3)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then42

lor.lhs.false37:                                  ; preds = %if.then33
  %12 = load i64, ptr %val64, align 8
  %conv38 = trunc i64 %12 to i32
  %13 = load i64, ptr %ret64, align 8
  %conv39 = trunc i64 %13 to i32
  %call40 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 214, ptr noundef @.str.71, ptr noundef @.str.73, i32 noundef %conv38, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false37, %if.then33
  br label %err

if.end43:                                         ; preds = %lor.lhs.false37
  br label %if.end54

if.else44:                                        ; preds = %if.end30
  %14 = load i64, ptr %val64, align 8
  %conv45 = trunc i64 %14 to i32
  %call46 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 218, ptr noundef @.str.71, ptr noundef @.str.57, i32 noundef %conv45, i32 noundef 1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %if.else44
  %15 = load i64, ptr %ret64, align 8
  %conv49 = trunc i64 %15 to i32
  %call50 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 219, ptr noundef @.str.73, ptr noundef @.str.69, i32 noundef %conv49, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48, %if.else44
  br label %err

if.end53:                                         ; preds = %lor.lhs.false48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end43
  store i64 1, ptr %val64, align 8
  store i64 0, ptr %ret64, align 8
  %16 = load ptr, ptr %lock, align 8
  %call55 = call i32 @CRYPTO_atomic_or(ptr noundef %val64, i64 noundef 2, ptr noundef %ret64, ptr noundef %16)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 225, ptr noundef @.str.74, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end54
  br label %err

if.end61:                                         ; preds = %if.end54
  %17 = load i64, ptr %val64, align 8
  %conv62 = trunc i64 %17 to i32
  %call63 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 228, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %conv62, i32 noundef 3)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then70

lor.lhs.false65:                                  ; preds = %if.end61
  %18 = load i64, ptr %val64, align 8
  %conv66 = trunc i64 %18 to i32
  %19 = load i64, ptr %ret64, align 8
  %conv67 = trunc i64 %19 to i32
  %call68 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 229, ptr noundef @.str.71, ptr noundef @.str.73, i32 noundef %conv66, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false65, %if.end61
  br label %err

if.end71:                                         ; preds = %lor.lhs.false65
  store i64 0, ptr %ret64, align 8
  %call72 = call i32 @CRYPTO_atomic_load(ptr noundef %val64, ptr noundef %ret64, ptr noundef null)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.else85

if.then74:                                        ; preds = %if.end71
  %20 = load i64, ptr %val64, align 8
  %conv75 = trunc i64 %20 to i32
  %call76 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 235, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %conv75, i32 noundef 3)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then83

lor.lhs.false78:                                  ; preds = %if.then74
  %21 = load i64, ptr %val64, align 8
  %conv79 = trunc i64 %21 to i32
  %22 = load i64, ptr %ret64, align 8
  %conv80 = trunc i64 %22 to i32
  %call81 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 236, ptr noundef @.str.71, ptr noundef @.str.73, i32 noundef %conv79, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false78, %if.then74
  br label %err

if.end84:                                         ; preds = %lor.lhs.false78
  br label %if.end95

if.else85:                                        ; preds = %if.end71
  %23 = load i64, ptr %val64, align 8
  %conv86 = trunc i64 %23 to i32
  %call87 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 240, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %conv86, i32 noundef 3)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then93

lor.lhs.false89:                                  ; preds = %if.else85
  %24 = load i64, ptr %ret64, align 8
  %conv90 = trunc i64 %24 to i32
  %call91 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 241, ptr noundef @.str.73, ptr noundef @.str.69, i32 noundef %conv90, i32 noundef 0)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false89, %if.else85
  br label %err

if.end94:                                         ; preds = %lor.lhs.false89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end84
  store i64 0, ptr %ret64, align 8
  %25 = load ptr, ptr %lock, align 8
  %call96 = call i32 @CRYPTO_atomic_load(ptr noundef %val64, ptr noundef %ret64, ptr noundef %25)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 246, ptr noundef @.str.75, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end95
  br label %err

if.end102:                                        ; preds = %if.end95
  %26 = load i64, ptr %val64, align 8
  %conv103 = trunc i64 %26 to i32
  %call104 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 249, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %conv103, i32 noundef 3)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then111

lor.lhs.false106:                                 ; preds = %if.end102
  %27 = load i64, ptr %val64, align 8
  %conv107 = trunc i64 %27 to i32
  %28 = load i64, ptr %ret64, align 8
  %conv108 = trunc i64 %28 to i32
  %call109 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 250, ptr noundef @.str.71, ptr noundef @.str.73, i32 noundef %conv107, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false106, %if.end102
  br label %err

if.end112:                                        ; preds = %lor.lhs.false106
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end112, %if.then111, %if.then101, %if.then93, %if.then83, %if.then70, %if.then60, %if.then52, %if.then42, %if.then29, %if.then22, %if.then16, %if.then9
  %29 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %29)
  %30 = load i32, ptr %testresult, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_load() #0 {
entry:
  %res = alloca i32, align 4
  %prov = alloca ptr, align 8
  store i32 1, ptr %res, align 4
  %0 = load i32, ptr @multidefault_run, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 632, ptr noundef @.str.76)
  %call = call i32 @test_multi_default()
  store i32 %call, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.77)
  store ptr %call1, ptr %prov, align 8
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 644, ptr noundef @.str.78)
  store ptr @.str.50, ptr @multi_load_provider, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %prov, align 8
  %call4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %call5 = call i32 @thread_run_test(ptr noundef null, i64 noundef 10, ptr noundef @test_multi_load_worker, i32 noundef 0, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %3 = load i32, ptr %res, align 4
  %tobool7 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %4 = phi i1 [ false, %if.end3 ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_general_worker_default_provider() #0 {
entry:
  %call = call i32 @thread_run_test(ptr noundef @thread_general_worker, i64 noundef 2, ptr noundef @thread_general_worker, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_general_worker_fips_provider() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @do_fips, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 510, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @thread_run_test(ptr noundef @thread_general_worker, i64 noundef 2, ptr noundef @thread_general_worker, i32 noundef 1, ptr noundef @fips_provider)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_fetch_worker() #0 {
entry:
  %call = call i32 @thread_run_test(ptr noundef @thread_multi_simple_fetch, i64 noundef 2, ptr noundef @thread_multi_simple_fetch, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_shared_pkey() #0 {
entry:
  %call = call i32 @test_multi_shared_pkey_common(ptr noundef @thread_shared_evp_pkey)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_downgrade_shared_pkey() #0 {
entry:
  %call = call i32 @test_multi_shared_pkey_common(ptr noundef @thread_downgrade_shared_evp_pkey)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_load_unload_provider() #0 {
entry:
  %sha256 = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %sha256, align 8
  store ptr null, ptr %prov, align 8
  store i32 0, ptr %testresult, align 4
  call void @multi_intialise()
  %call = call i32 @thread_setup_libctx(i32 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @multi_libctx, align 8
  %call1 = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.50)
  store ptr %call1, ptr %prov, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 575, ptr noundef @.str.106, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @multi_libctx, align 8
  %call5 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef @.str.49, ptr noundef null)
  store ptr %call5, ptr %sha256, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 576, ptr noundef @.str.107, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %prov, align 8
  %call9 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 577, ptr noundef @.str.80, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  store ptr null, ptr %prov, align 8
  %call12 = call i32 @start_threads(i64 noundef 2, ptr noundef @thread_provider_load_unload)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %err

if.end15:                                         ; preds = %if.end
  call void @thread_provider_load_unload()
  %call16 = call i32 @teardown_threads()
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %if.end15
  %3 = load i32, ptr @multi_success, align 4
  %cmp19 = icmp ne i32 %3, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 587, ptr noundef @.str.40, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false18, %if.end15
  br label %err

if.end24:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then23, %if.then14, %if.then
  %4 = load ptr, ptr %prov, align 8
  %call25 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  %5 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %5)
  call void @thead_teardown_libctx()
  %6 = load i32, ptr %testresult, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_add() #0 {
entry:
  %call = call i32 @thread_run_test(ptr noundef @test_obj_create_one, i64 noundef 10, ptr noundef @test_obj_create_one, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_lib_ctx_load_config() #0 {
entry:
  %call = call i32 @thread_run_test(ptr noundef @test_lib_ctx_load_config_worker, i64 noundef 10, ptr noundef @test_lib_ctx_load_config_worker, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_pair() #0 {
entry:
  %r = alloca i32, align 4
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  store ptr null, ptr %bio1, align 8
  store ptr null, ptr %bio2, align 8
  %call = call i32 @BIO_new_bio_dgram_pair(ptr noundef %bio1, i64 noundef 0, ptr noundef %bio2, i64 noundef 0)
  store i32 %call, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %call1 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 729, ptr noundef @.str.118, ptr noundef @.str.57, i32 noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio1, align 8
  store ptr %1, ptr @multi_bio1, align 8
  %2 = load ptr, ptr %bio2, align 8
  store ptr %2, ptr @multi_bio2, align 8
  %call2 = call i32 @thread_run_test(ptr noundef @test_bio_dgram_pair_worker, i64 noundef 10, ptr noundef @test_bio_dgram_pair_worker, i32 noundef 1, ptr noundef @default_provider)
  store i32 %call2, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %bio1, align 8
  %call3 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %bio2, align 8
  %call4 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %r, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_read() #0 {
entry:
  %call = call i32 @thread_run_test(ptr noundef @test_pem_read_one, i64 noundef 10, ptr noundef @test_pem_read_one, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @privkey, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.18, i32 noundef 876)
  %1 = load ptr, ptr @global_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @thread_run_test(ptr noundef %main_func, i64 noundef %num_threads, ptr noundef %thread_func, i32 noundef %libctx, ptr noundef %providers) #0 {
entry:
  %main_func.addr = alloca ptr, align 8
  %num_threads.addr = alloca i64, align 8
  %thread_func.addr = alloca ptr, align 8
  %libctx.addr = alloca i32, align 4
  %providers.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr %main_func, ptr %main_func.addr, align 8
  store i64 %num_threads, ptr %num_threads.addr, align 8
  store ptr %thread_func, ptr %thread_func.addr, align 8
  store i32 %libctx, ptr %libctx.addr, align 4
  store ptr %providers, ptr %providers.addr, align 8
  store i32 0, ptr %testresult, align 4
  call void @multi_intialise()
  %0 = load i32, ptr %libctx.addr, align 4
  %1 = load ptr, ptr %providers.addr, align 8
  %call = call i32 @thread_setup_libctx(i32 noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %num_threads.addr, align 8
  %3 = load ptr, ptr %thread_func.addr, align 8
  %call1 = call i32 @start_threads(i64 noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %main_func.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %main_func.addr, align 8
  call void %5()
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call i32 @teardown_threads()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %if.end4
  %6 = load i32, ptr @multi_success, align 4
  %cmp8 = icmp ne i32 %6, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 355, ptr noundef @.str.40, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %if.end4
  br label %err

if.end12:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then
  call void @thead_teardown_libctx()
  %7 = load i32, ptr %testresult, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @thread_multi_simple_fetch() #0 {
entry:
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @multi_libctx, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.49, ptr noundef null)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @multi_set_success(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @multi_intialise() #0 {
entry:
  store i32 1, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @multi_threads, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @multi_provider, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_setup_libctx(i32 noundef %libctx, ptr noundef %providers) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca i32, align 4
  %providers.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store i32 %libctx, ptr %libctx.addr, align 4
  store ptr %providers, ptr %providers.addr, align 8
  %0 = load i32, ptr %libctx.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @config_file, align 8
  %call = call i32 @test_get_libctx(ptr noundef @multi_libctx, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 302, ptr noundef @.str.41, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %providers.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %3 = load ptr, ptr %providers.addr, align 8
  %4 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %n, align 8
  %call8 = call i32 @test_size_t_lt(ptr noundef @.str.18, i32 noundef 307, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %6, i64 noundef 4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr @multi_libctx, align 8
  %8 = load ptr, ptr %providers.addr, align 8
  %9 = load i64, ptr %n, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = call ptr @OSSL_PROVIDER_load(ptr noundef %7, ptr noundef %10)
  %11 = load i64, ptr %n, align 8
  %arrayidx12 = getelementptr inbounds [5 x ptr], ptr @multi_provider, i64 0, i64 %11
  store ptr %call11, ptr %arrayidx12, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 309, ptr noundef @.str.44, ptr noundef %call11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %for.body
  call void @thead_teardown_libctx()
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %12 = load i64, ptr %n, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @start_threads(i64 noundef %n, ptr noundef %thread_func) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %thread_func.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %thread_func, ptr %thread_func.addr, align 8
  %0 = load i64, ptr @multi_num_threads, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %0, %1
  %call = call i32 @test_size_t_le(ptr noundef @.str.18, i32 noundef 330, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %add, i64 noundef 10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr @multi_num_threads, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr @multi_num_threads, align 8
  %add.ptr = getelementptr inbounds i64, ptr @multi_threads, i64 %4
  %5 = load ptr, ptr %thread_func.addr, align 8
  %call1 = call i32 @run_thread(ptr noundef %add.ptr, ptr noundef %5)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 334, ptr noundef @.str.47, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %6 = load i64, ptr %i, align 8
  %inc7 = add i64 %6, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @teardown_threads() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr @multi_num_threads, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [10 x i64], ptr @multi_threads, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %call = call i32 @wait_for_thread(i64 noundef %3)
  %cmp1 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  %call2 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 321, ptr noundef @.str.48, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thead_teardown_libctx() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @multi_provider, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr @multi_libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %5)
  call void @multi_intialise()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %t, ptr noundef %f) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef @thread_run, ptr noundef %1) #6
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  call void %1()
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %thread) #0 {
entry:
  %thread.addr = alloca i64, align 8
  store i64 %thread, ptr %thread.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @multi_set_success(i32 noundef %ok) #0 {
entry:
  %ok.addr = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  %0 = load ptr, ptr @global_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ok.addr, align 4
  store i32 %1, ptr @multi_success, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ok.addr, align 4
  store i32 %2, ptr @multi_success, align 4
  %3 = load ptr, ptr @global_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @once_run_thread_cb() #0 {
entry:
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @once_run, ptr noundef @once_do_run)
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @once_do_run() #0 {
entry:
  %0 = load i32, ptr @once_run_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @once_run_count, align 4
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %count = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %count, align 8
  %2 = load ptr, ptr %count, align 8
  %3 = load i32, ptr %2, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_thread_cb() #0 {
entry:
  %ptr = alloca ptr, align 8
  %call = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %call, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %call1 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 140, ptr noundef @.str.59, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @thread_local_key, ptr noundef @destructor_run_count)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 142, ptr noundef @.str.64, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %call5, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %call6 = call i32 @test_ptr_eq(ptr noundef @.str.18, i32 noundef 146, ptr noundef @.str.59, ptr noundef @.str.65, ptr noundef %1, ptr noundef @destructor_run_count)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr @thread_local_thread_cb_ok, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @test_multi_load_worker() #0 {
entry:
  %prov = alloca ptr, align 8
  %0 = load ptr, ptr @multi_libctx, align 8
  %1 = load ptr, ptr @multi_load_provider, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prov, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 607, ptr noundef @.str.79, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %prov, align 8
  %call2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 608, ptr noundef @.str.80, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @multi_set_success(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_general_worker() #0 {
entry:
  %mdctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %cipherctx = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  %message = alloca ptr, align 8
  %messlen = alloca i64, align 8
  %out = alloca [64 x i8], align 16
  %key = alloca [16 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %mdoutl = alloca i32, align 4
  %ciphoutl = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %i = alloca i32, align 4
  %isfips = alloca i32, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mdctx, align 8
  %0 = load ptr, ptr @multi_libctx, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.49, ptr noundef null)
  store ptr %call1, ptr %md, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call2, ptr %cipherctx, align 8
  %1 = load ptr, ptr @multi_libctx, align 8
  %call3 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef @.str.81, ptr noundef null)
  store ptr %call3, ptr %ciph, align 8
  store ptr @.str.82, ptr %message, align 8
  %2 = load ptr, ptr %message, align 8
  %call4 = call i64 @strlen(ptr noundef %2) #7
  store i64 %call4, ptr %messlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.thread_general_worker.key, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %iv, ptr align 16 @__const.thread_general_worker.iv, i64 16, i1 false)
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %testresult, align 4
  %3 = load ptr, ptr @multi_libctx, align 8
  %call5 = call i32 @OSSL_PROVIDER_available(ptr noundef %3, ptr noundef @.str.14)
  store i32 %call5, ptr %isfips, align 4
  %4 = load ptr, ptr %mdctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 389, ptr noundef @.str.83, ptr noundef %4)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %md, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 390, ptr noundef @.str.84, ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cipherctx, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 391, ptr noundef @.str.85, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %ciph, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 392, ptr noundef @.str.86, ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %mdctx, align 8
  %10 = load ptr, ptr %md, align 8
  %call15 = call i32 @EVP_DigestInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %cmp16 = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp16 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 397, ptr noundef @.str.87, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then31

lor.lhs.false19:                                  ; preds = %for.body
  %11 = load ptr, ptr %mdctx, align 8
  %12 = load ptr, ptr %message, align 8
  %13 = load i64, ptr %messlen, align 8
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 398, ptr noundef @.str.88, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %14 = load ptr, ptr %mdctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call26 = call i32 @EVP_DigestFinal(ptr noundef %14, ptr noundef %arraydecay, ptr noundef %mdoutl)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 399, ptr noundef @.str.89, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false25, %lor.lhs.false19, %for.body
  br label %err

if.end32:                                         ; preds = %lor.lhs.false25
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc61, %for.end
  %16 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %16, 5
  br i1 %cmp34, label %for.body36, label %for.end63

for.body36:                                       ; preds = %for.cond33
  %17 = load ptr, ptr %cipherctx, align 8
  %18 = load ptr, ptr %ciph, align 8
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call39 = call i32 @EVP_EncryptInit_ex(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %arraydecay37, ptr noundef %arraydecay38)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 403, ptr noundef @.str.90, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then59

lor.lhs.false44:                                  ; preds = %for.body36
  %19 = load ptr, ptr %cipherctx, align 8
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %20 = load ptr, ptr %message, align 8
  %21 = load i64, ptr %messlen, align 8
  %conv46 = trunc i64 %21 to i32
  %call47 = call i32 @EVP_EncryptUpdate(ptr noundef %19, ptr noundef %arraydecay45, ptr noundef %ciphoutl, ptr noundef %20, i32 noundef %conv46)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 406, ptr noundef @.str.91, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then59

lor.lhs.false52:                                  ; preds = %lor.lhs.false44
  %22 = load ptr, ptr %cipherctx, align 8
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call54 = call i32 @EVP_EncryptFinal(ptr noundef %22, ptr noundef %arraydecay53, ptr noundef %ciphoutl)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 407, ptr noundef @.str.92, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false52, %lor.lhs.false44, %for.body36
  br label %err

if.end60:                                         ; preds = %lor.lhs.false52
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %23 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %23, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond33, !llvm.loop !12

for.end63:                                        ; preds = %for.cond33
  %24 = load ptr, ptr @multi_libctx, align 8
  %25 = load i32, ptr %isfips, align 4
  %tobool64 = icmp ne i32 %25, 0
  %cond = select i1 %tobool64, i32 2048, i32 512
  %call65 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %24, ptr noundef null, ptr noundef @.str.93, i32 noundef %cond)
  store ptr %call65, ptr %pkey, align 8
  %26 = load ptr, ptr %pkey, align 8
  %call66 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 417, ptr noundef @.str.94, ptr noundef %26)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end63
  br label %err

if.end69:                                         ; preds = %for.end63
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end69, %if.then68, %if.then59, %if.then31, %if.then
  %27 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %28)
  %29 = load ptr, ptr %cipherctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %ciph, align 8
  call void @EVP_CIPHER_free(ptr noundef %30)
  %31 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %31)
  %32 = load i32, ptr %testresult, align 4
  %tobool70 = icmp ne i32 %32, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %err
  call void @multi_set_success(i32 noundef 0)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %err
  ret void
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_shared_pkey_common(ptr noundef %worker) #0 {
entry:
  %worker.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr %worker, ptr %worker.addr, align 8
  store i32 0, ptr %testresult, align 4
  call void @multi_intialise()
  %0 = load i32, ptr @do_fips, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @fips_and_default_providers, ptr @default_provider
  %call = call i32 @thread_setup_libctx(i32 noundef 1, ptr noundef %cond)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @privkey, align 8
  %2 = load ptr, ptr @multi_libctx, align 8
  %call2 = call ptr @load_pkey_pem(ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr @shared_evp_pkey, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 528, ptr noundef @.str.96, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @start_threads(i64 noundef 1, ptr noundef @thread_shared_evp_pkey)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %worker.addr, align 8
  %call9 = call i32 @start_threads(i64 noundef 1, ptr noundef %3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  call void @thread_shared_evp_pkey()
  %call11 = call i32 @teardown_threads()
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %if.end
  %4 = load i32, ptr @multi_success, align 4
  %cmp = icmp ne i32 %4, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 536, ptr noundef @.str.40, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %if.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then16, %if.then
  %5 = load ptr, ptr @shared_evp_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  call void @thead_teardown_libctx()
  %6 = load i32, ptr %testresult, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @thread_shared_evp_pkey() #0 {
entry:
  %msg = alloca ptr, align 8
  %ctbuf = alloca [256 x i8], align 16
  %ptbuf = alloca [256 x i8], align 16
  %ptlen = alloca i64, align 8
  %ctlen = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %success = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr @.str.82, ptr %msg, align 8
  store i64 256, ptr %ctlen, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %success, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @do_fips, align 4
  %add = add nsw i32 1, %1
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr @multi_libctx, align 8
  %5 = load ptr, ptr @shared_evp_pkey, align 8
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %6, 0
  %cond = select i1 %cmp2, ptr @.str.97, ptr @.str.98
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef %cond)
  store ptr %call, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 459, ptr noundef @.str.99, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %8)
  %call7 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 462, ptr noundef @.str.100, ptr noundef @.str.69, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ctbuf, i64 0, i64 0
  %10 = load ptr, ptr %msg, align 8
  %11 = load ptr, ptr %msg, align 8
  %call9 = call i64 @strlen(ptr noundef %11) #7
  %call10 = call i32 @EVP_PKEY_encrypt(ptr noundef %9, ptr noundef %arraydecay, ptr noundef %ctlen, ptr noundef %10, i64 noundef %call9)
  %call11 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 465, ptr noundef @.str.101, ptr noundef @.str.69, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end5
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr @multi_libctx, align 8
  %14 = load ptr, ptr @shared_evp_pkey, align 8
  %call15 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %call15, ptr %ctx, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 471, ptr noundef @.str.99, ptr noundef %15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  store i64 256, ptr %ptlen, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %16)
  %call21 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 475, ptr noundef @.str.102, ptr noundef @.str.69, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then34

lor.lhs.false23:                                  ; preds = %if.end19
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %ptbuf, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %ctbuf, i64 0, i64 0
  %18 = load i64, ptr %ctlen, align 8
  %call26 = call i32 @EVP_PKEY_decrypt(ptr noundef %17, ptr noundef %arraydecay24, ptr noundef %ptlen, ptr noundef %arraydecay25, i64 noundef %18)
  %call27 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 477, ptr noundef @.str.103, ptr noundef @.str.69, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then34

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %19 = load ptr, ptr %msg, align 8
  %20 = load ptr, ptr %msg, align 8
  %call30 = call i64 @strlen(ptr noundef %20) #7
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %ptbuf, i64 0, i64 0
  %21 = load i64, ptr %ptlen, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 478, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef %19, i64 noundef %call30, ptr noundef %arraydecay31, i64 noundef %21)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false29, %lor.lhs.false23, %if.end19
  br label %err

if.end35:                                         ; preds = %lor.lhs.false29
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %success, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then34, %if.then18, %if.then13, %if.then4
  %23 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %success, align 4
  %tobool36 = icmp ne i32 %24, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %err
  call void @multi_set_success(i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %err
  ret void
}

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_downgrade_shared_evp_pkey() #0 {
entry:
  %0 = load ptr, ptr @shared_evp_pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @multi_set_success(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_provider_load_unload() #0 {
entry:
  %deflt = alloca ptr, align 8
  %0 = load ptr, ptr @multi_libctx, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.50)
  store ptr %call, ptr %deflt, align 8
  %1 = load ptr, ptr %deflt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 494, ptr noundef @.str.108, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @multi_libctx, align 8
  %call2 = call i32 @OSSL_PROVIDER_available(ptr noundef %2, ptr noundef @.str.50)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 495, ptr noundef @.str.109, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @multi_set_success(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load ptr, ptr %deflt, align 8
  %call5 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_obj_create_one() #0 {
entry:
  %tids = alloca [12 x i8], align 1
  %oid = alloca [40 x i8], align 16
  %sn = alloca [30 x i8], align 16
  %ln = alloca [30 x i8], align 16
  %id = alloca i32, align 4
  %call = call i32 @get_new_uid()
  store i32 %call, ptr %id, align 4
  %arraydecay = getelementptr inbounds [12 x i8], ptr %tids, i64 0, i64 0
  %0 = load i32, ptr %id, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 12, ptr noundef @.str.110, i32 noundef %0)
  %arraydecay2 = getelementptr inbounds [40 x i8], ptr %oid, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [12 x i8], ptr %tids, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay2, i64 noundef 40, ptr noundef @.str.111, ptr noundef %arraydecay3)
  %arraydecay5 = getelementptr inbounds [30 x i8], ptr %sn, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [12 x i8], ptr %tids, i64 0, i64 0
  %call7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay5, i64 noundef 30, ptr noundef @.str.112, ptr noundef %arraydecay6)
  %arraydecay8 = getelementptr inbounds [30 x i8], ptr %ln, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [12 x i8], ptr %tids, i64 0, i64 0
  %call10 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay8, i64 noundef 30, ptr noundef @.str.113, ptr noundef %arraydecay9)
  %1 = load i32, ptr %id, align 4
  %call11 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 662, ptr noundef @.str.114, ptr noundef @.str.69, i32 noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %oid, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [30 x i8], ptr %sn, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [30 x i8], ptr %ln, i64 0, i64 0
  %call15 = call i32 @OBJ_create(ptr noundef %arraydecay12, ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  store i32 %call15, ptr %id, align 4
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 663, ptr noundef @.str.115, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %2 = load i32, ptr %id, align 4
  %call19 = call i32 @OBJ_add_sigid(i32 noundef %2, i32 noundef 1097, i32 noundef 19)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 664, ptr noundef @.str.116, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false, %entry
  call void @multi_set_success(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_new_uid() #0 {
entry:
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr @get_new_uid.current_uid, i32 %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @test_lib_ctx_load_config_worker() #0 {
entry:
  %0 = load ptr, ptr @multi_libctx, align 8
  %1 = load ptr, ptr @config_file, align 8
  %call = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %0, ptr noundef %1)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 677, ptr noundef @.str.117, ptr noundef @.str.57, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @multi_set_success(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @test_bio_dgram_pair_worker() #0 {
entry:
  %r = alloca i32, align 4
  %ok = alloca i32, align 4
  %ch = alloca i8, align 1
  %scratch = alloca [64 x i8], align 16
  %msg = alloca %struct.bio_msg_st, align 8
  %num_processed = alloca i64, align 8
  store i32 0, ptr %ok, align 4
  store i8 0, ptr %ch, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 40, i1 false)
  store i64 0, ptr %num_processed, align 8
  %0 = load ptr, ptr @multi_libctx, align 8
  %call = call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef %ch, i64 noundef 1, i32 noundef 64)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 700, ptr noundef @.str.119, ptr noundef @.str.57, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %scratch, i64 0, i64 0
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i32 0, i32 0
  store ptr %arraydecay, ptr %data, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i32 0, i32 1
  store i64 64, ptr %data_len, align 8
  %1 = load i8, ptr %ch, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %ch, align 1
  %conv4 = zext i8 %2 to i32
  %and5 = and i32 %conv4, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %3 = load ptr, ptr @multi_bio2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %4 = load ptr, ptr @multi_bio1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  %call7 = call i32 @BIO_sendmmsg(ptr noundef %cond, ptr noundef %msg, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %num_processed)
  store i32 %call7, ptr %r, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %5 = load i8, ptr %ch, align 1
  %conv8 = zext i8 %5 to i32
  %and9 = and i32 %conv8, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.else
  %6 = load ptr, ptr @multi_bio2, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %if.else
  %7 = load ptr, ptr @multi_bio1, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi ptr [ %6, %cond.true11 ], [ %7, %cond.false12 ]
  %call15 = call i32 @BIO_recvmmsg(ptr noundef %cond14, ptr noundef %msg, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %num_processed)
  store i32 %call15, ptr %r, align 4
  br label %if.end16

if.end16:                                         ; preds = %cond.end13, %cond.end
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then
  %8 = load i32, ptr %ok, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %err
  call void @multi_set_success(i32 noundef 0)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %err
  ret void
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @test_pem_read_one() #0 {
entry:
  %key = alloca ptr, align 8
  %pem = alloca ptr, align 8
  %pemdata = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %pem, align 8
  %call = call ptr @glue_strings(ptr noundef @pemdataraw, ptr noundef %len)
  store ptr %call, ptr %pemdata, align 8
  %0 = load ptr, ptr %pemdata, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @multi_set_success(i32 noundef 0)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pemdata, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %conv)
  store ptr %call1, ptr %pem, align 8
  %3 = load ptr, ptr %pem, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @multi_set_success(i32 noundef 0)
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %pem, align 8
  %call6 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call6, ptr %key, align 8
  %5 = load ptr, ptr %key, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @multi_set_success(i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  br label %err

err:                                              ; preds = %if.end10, %if.then4, %if.then
  %6 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %pem, align 8
  %call11 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %pemdata, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.18, i32 noundef 785)
  ret void
}

declare ptr @glue_strings(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
