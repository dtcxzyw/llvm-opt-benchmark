; ModuleID = 'bench/openssl/original/threadstest-bin-threadstest.ll'
source_filename = "bench/openssl/original/threadstest-bin-threadstest.ll"
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
@do_fips = internal unnamed_addr global i1 false, align 4
@config_file = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"../openssl/test/threadstest.c\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"rsakey.pem\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"privkey\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"global_lock = CRYPTO_THREAD_lock_new()\00", align 1
@global_lock = internal unnamed_addr global ptr null, align 8
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
@multidefault_run = internal unnamed_addr global i1 false, align 4
@.str.39 = private unnamed_addr constant [31 x i8] c"multi default test already run\00", align 1
@default_provider = internal global [2 x ptr] [ptr @.str.50, ptr null], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"multi_success\00", align 1
@multi_success = internal unnamed_addr global i1 false, align 4
@multi_libctx = internal global ptr null, align 8
@multi_num_threads = internal unnamed_addr global i64 0, align 8
@multi_threads = internal global [10 x i64] zeroinitializer, align 16
@multi_provider = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
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
@once_run_count = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [69 x i8] c"CRYPTO_THREAD_init_local(&thread_local_key, thread_local_destructor)\00", align 1
@thread_local_key = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_local_thread_cb)\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"thread_local_thread_cb_ok\00", align 1
@thread_local_thread_cb_ok = internal unnamed_addr global i1 false, align 4
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
@multi_load_provider = internal unnamed_addr global ptr @.str.77, align 8
@.str.79 = private unnamed_addr constant [61 x i8] c"prov = OSSL_PROVIDER_load(multi_libctx, multi_load_provider)\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
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
@shared_evp_pkey = internal unnamed_addr global ptr null, align 8
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
@multi_bio1 = internal unnamed_addr global ptr null, align 8
@multi_bio2 = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #8
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  store i1 true, ptr @do_fips, align 4
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.cond
  %call2 = tail call ptr @opt_arg() #8
  store ptr %call2, ptr @config_file, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call4 = tail call ptr @test_get_argument(i64 noundef 0) #8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 834, ptr noundef nonnull @.str.19, ptr noundef %call4) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %call6 = tail call ptr @test_mk_file_path(ptr noundef %call4, ptr noundef nonnull @.str.20) #8
  store ptr %call6, ptr @privkey, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 838, ptr noundef nonnull @.str.21, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call11, ptr @global_lock, align 8
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 841, ptr noundef nonnull @.str.22, ptr noundef %call11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_multi_default) #8
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_lock) #8
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_once) #8
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_thread_local) #8
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_atomic) #8
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_multi_load) #8
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_multi_general_worker_default_provider) #8
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_multi_general_worker_fips_provider) #8
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_multi_fetch_worker) #8
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_multi_shared_pkey) #8
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_multi_downgrade_shared_pkey) #8
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_multi_load_unload_provider) #8
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_obj_add) #8
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_lib_ctx_load_config) #8
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_bio_dgram_pair) #8
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_pem_read) #8
  br label %return

return:                                           ; preds = %while.cond, %if.end10, %if.end, %while.end, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %while.end ], [ 0, %if.end ], [ 0, %if.end10 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_default() #1 {
entry:
  %.b = load i1, ptr @multidefault_run, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 616, ptr noundef nonnull @.str.39) #8
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr @multidefault_run, align 4
  %call1 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_multi_simple_fetch, i64 noundef 2, ptr noundef nonnull @thread_multi_simple_fetch, i32 noundef 0, ptr noundef nonnull @default_provider), !range !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_lock() #1 {
entry:
  %call = tail call ptr @CRYPTO_THREAD_lock_new() #8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %call) #8
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 84, ptr noundef nonnull @.str.51, i32 noundef %conv) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %call) #8
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @.str.52, i32 noundef %conv5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %call) #8
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 86, ptr noundef nonnull @.str.53, i32 noundef %conv11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %call14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %call) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @.str.52, i32 noundef %conv16) #8
  %tobool18 = icmp ne i32 %call17, 0
  %0 = zext i1 %tobool18 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %call) #8
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_once() #1 {
entry:
  %thread = alloca i64, align 8
  %call.i = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @once_run_thread_cb) #8
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 111, ptr noundef nonnull @.str.54, i32 noundef %conv.i) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %thread, align 8
  %call.i1 = call i32 @pthread_join(i64 noundef %0, ptr noundef null) #8
  %cmp.i2 = icmp eq i32 %call.i1, 0
  %conv.i3 = zext i1 %cmp.i2 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 112, ptr noundef nonnull @.str.55, i32 noundef %conv.i3) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @once_run, ptr noundef nonnull @once_do_run) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %1 = load i32, ptr @once_run_count, align 4
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 114, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef 1) #8
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false10, %entry, %lor.lhs.false, %lor.lhs.false7
  %retval.0 = phi i32 [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_local() #1 {
entry:
  %thread = alloca i64, align 8
  %call = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @thread_local_key, ptr noundef nonnull @thread_local_destructor) #8
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 158, ptr noundef nonnull @.str.58, i32 noundef %conv) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #8
  %call3 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 162, ptr noundef nonnull @.str.59, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_local_thread_cb) #8
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 163, ptr noundef nonnull @.str.60, i32 noundef %conv.i) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %0 = load i64, ptr %thread, align 8
  %call.i2 = call i32 @pthread_join(i64 noundef %0, ptr noundef null) #8
  %cmp.i3 = icmp eq i32 %call.i2, 0
  %conv.i4 = zext i1 %cmp.i3 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 164, ptr noundef nonnull @.str.55, i32 noundef %conv.i4) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %.b = load i1, ptr @thread_local_thread_cb_ok, align 4
  %1 = zext i1 %.b to i32
  %call17 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 165, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef 1) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false16
  %call21 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #8
  %call22 = call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 171, ptr noundef nonnull @.str.59, ptr noundef %call21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  %2 = load i32, ptr @destructor_run_count, align 4
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 175, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.57, i32 noundef %2, i32 noundef 1) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @thread_local_key) #8
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 180, ptr noundef nonnull @.str.63, i32 noundef %conv32) #8
  %tobool34.not = icmp ne i32 %call33, 0
  %. = zext i1 %tobool34.not to i32
  br label %return

return:                                           ; preds = %if.end29, %if.end25, %if.end20, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false16, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end20 ], [ 0, %if.end25 ], [ %., %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_atomic() #1 {
entry:
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  %val64 = alloca i64, align 8
  %ret64 = alloca i64, align 8
  store i32 0, ptr %val, align 4
  store i32 0, ptr %ret, align 4
  store i64 1, ptr %val64, align 8
  store i64 0, ptr %ret64, align 8
  %call = tail call ptr @CRYPTO_THREAD_lock_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 191, ptr noundef nonnull @.str.66, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %val, i32 noundef 1, ptr noundef nonnull %ret, ptr noundef null) #8
  %tobool3.not = icmp eq i32 %call2, 0
  %0 = load i32, ptr %val, align 4
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 196, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.57, i32 noundef %0, i32 noundef 1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %1 = load i32, ptr %val, align 4
  %2 = load i32, ptr %ret, align 4
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 196, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %1, i32 noundef %2) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end18

if.else:                                          ; preds = %if.end
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 200, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef 0) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else
  %3 = load i32, ptr %val, align 4
  %4 = load i32, ptr %ret, align 4
  %call14 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 200, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %3, i32 noundef %4) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false13, %lor.lhs.false
  store i32 0, ptr %val, align 4
  store i32 0, ptr %ret, align 4
  %call19 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %val, i32 noundef 1, ptr noundef nonnull %ret, ptr noundef %call) #8
  %cmp = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 206, ptr noundef nonnull @.str.70, i32 noundef %conv) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %5 = load i32, ptr %val, align 4
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 208, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.57, i32 noundef %5, i32 noundef 1) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end23
  %6 = load i32, ptr %val, align 4
  %7 = load i32, ptr %ret, align 4
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 208, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %6, i32 noundef %7) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false26
  %call31 = call i32 @CRYPTO_atomic_or(ptr noundef nonnull %val64, i64 noundef 2, ptr noundef nonnull %ret64, ptr noundef null) #8
  %tobool32.not = icmp eq i32 %call31, 0
  %8 = load i64, ptr %val64, align 8
  %conv45 = trunc i64 %8 to i32
  br i1 %tobool32.not, label %if.else44, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call35 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 213, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %conv45, i32 noundef 3) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then33
  %9 = load i64, ptr %val64, align 8
  %conv38 = trunc i64 %9 to i32
  %10 = load i64, ptr %ret64, align 8
  %conv39 = trunc i64 %10 to i32
  %call40 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 214, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.73, i32 noundef %conv38, i32 noundef %conv39) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end54

if.else44:                                        ; preds = %if.end30
  %call46 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 218, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef %conv45, i32 noundef 1) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else44
  %11 = load i64, ptr %ret64, align 8
  %conv49 = trunc i64 %11 to i32
  %call50 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 219, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.69, i32 noundef %conv49, i32 noundef 0) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false48, %lor.lhs.false37
  store i64 1, ptr %val64, align 8
  store i64 0, ptr %ret64, align 8
  %call55 = call i32 @CRYPTO_atomic_or(ptr noundef nonnull %val64, i64 noundef 2, ptr noundef nonnull %ret64, ptr noundef %call) #8
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 225, ptr noundef nonnull @.str.74, i32 noundef %conv57) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end54
  %12 = load i64, ptr %val64, align 8
  %conv62 = trunc i64 %12 to i32
  %call63 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 228, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %conv62, i32 noundef 3) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end61
  %13 = load i64, ptr %val64, align 8
  %conv66 = trunc i64 %13 to i32
  %14 = load i64, ptr %ret64, align 8
  %conv67 = trunc i64 %14 to i32
  %call68 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 229, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.73, i32 noundef %conv66, i32 noundef %conv67) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false65
  store i64 0, ptr %ret64, align 8
  %call72 = call i32 @CRYPTO_atomic_load(ptr noundef nonnull %val64, ptr noundef nonnull %ret64, ptr noundef null) #8
  %tobool73.not = icmp eq i32 %call72, 0
  %15 = load i64, ptr %val64, align 8
  %conv86 = trunc i64 %15 to i32
  br i1 %tobool73.not, label %if.else85, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call76 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %conv86, i32 noundef 3) #8
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.then74
  %16 = load i64, ptr %val64, align 8
  %conv79 = trunc i64 %16 to i32
  %17 = load i64, ptr %ret64, align 8
  %conv80 = trunc i64 %17 to i32
  %call81 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 236, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.73, i32 noundef %conv79, i32 noundef %conv80) #8
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end95

if.else85:                                        ; preds = %if.end71
  %call87 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 240, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %conv86, i32 noundef 3) #8
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.else85
  %18 = load i64, ptr %ret64, align 8
  %conv90 = trunc i64 %18 to i32
  %call91 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 241, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.69, i32 noundef %conv90, i32 noundef 0) #8
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false89, %lor.lhs.false78
  store i64 0, ptr %ret64, align 8
  %call96 = call i32 @CRYPTO_atomic_load(ptr noundef nonnull %val64, ptr noundef nonnull %ret64, ptr noundef %call) #8
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 246, ptr noundef nonnull @.str.75, i32 noundef %conv98) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %if.end102

if.end102:                                        ; preds = %if.end95
  %19 = load i64, ptr %val64, align 8
  %conv103 = trunc i64 %19 to i32
  %call104 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 249, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %conv103, i32 noundef 3) #8
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end102
  %20 = load i64, ptr %val64, align 8
  %conv107 = trunc i64 %20 to i32
  %21 = load i64, ptr %ret64, align 8
  %conv108 = trunc i64 %21 to i32
  %call109 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 250, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.73, i32 noundef %conv107, i32 noundef %conv108) #8
  %tobool110.not = icmp ne i32 %call109, 0
  %spec.select = zext i1 %tobool110.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false106, %if.end102, %if.end95, %if.else85, %lor.lhs.false89, %if.then74, %lor.lhs.false78, %if.end61, %lor.lhs.false65, %if.end54, %if.else44, %lor.lhs.false48, %if.then33, %lor.lhs.false37, %if.end23, %lor.lhs.false26, %if.end18, %if.else, %lor.lhs.false13, %if.then4, %lor.lhs.false
  %testresult.0 = phi i32 [ 0, %if.end102 ], [ 0, %if.end95 ], [ 0, %lor.lhs.false78 ], [ 0, %if.then74 ], [ 0, %lor.lhs.false89 ], [ 0, %if.else85 ], [ 0, %lor.lhs.false65 ], [ 0, %if.end61 ], [ 0, %if.end54 ], [ 0, %lor.lhs.false37 ], [ 0, %if.then33 ], [ 0, %lor.lhs.false48 ], [ 0, %if.else44 ], [ 0, %lor.lhs.false26 ], [ 0, %if.end23 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false ], [ 0, %if.then4 ], [ 0, %lor.lhs.false13 ], [ 0, %if.else ], [ %spec.select, %lor.lhs.false106 ]
  call void @CRYPTO_THREAD_lock_free(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %testresult.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_load() #1 {
entry:
  %.b = load i1, ptr @multidefault_run, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 632, ptr noundef nonnull @.str.76) #8
  %.b.i = load i1, ptr @multidefault_run, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 616, ptr noundef nonnull @.str.39) #8
  br label %if.end

if.end.i:                                         ; preds = %if.then
  store i1 true, ptr @multidefault_run, align 4
  %call1.i = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_multi_simple_fetch, i64 noundef 2, ptr noundef nonnull @thread_multi_simple_fetch, i32 noundef 0, ptr noundef nonnull @default_provider), !range !7
  %0 = icmp ne i32 %call1.i, 0
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  %res.0 = phi i1 [ true, %entry ], [ true, %if.then.i ], [ %0, %if.end.i ]
  %call1 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.77) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 644, ptr noundef nonnull @.str.78) #8
  store ptr @.str.50, ptr @multi_load_provider, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call1) #8
  %call5 = tail call fastcc i32 @thread_run_test(ptr noundef null, i64 noundef 10, ptr noundef nonnull @test_multi_load_worker, i32 noundef 0, ptr noundef null), !range !7
  %tobool6 = icmp ne i32 %call5, 0
  %1 = select i1 %tobool6, i1 %res.0, i1 false
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_general_worker_default_provider() #1 {
entry:
  %call = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_general_worker, i64 noundef 2, ptr noundef nonnull @thread_general_worker, i32 noundef 1, ptr noundef nonnull @default_provider), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_general_worker_fips_provider() #1 {
entry:
  %.b = load i1, ptr @do_fips, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 510, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_general_worker, i64 noundef 2, ptr noundef nonnull @thread_general_worker, i32 noundef 1, ptr noundef nonnull @fips_provider), !range !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_fetch_worker() #1 {
entry:
  %call = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_multi_simple_fetch, i64 noundef 2, ptr noundef nonnull @thread_multi_simple_fetch, i32 noundef 1, ptr noundef nonnull @default_provider), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_shared_pkey() #1 {
entry:
  %call = tail call fastcc i32 @test_multi_shared_pkey_common(ptr noundef nonnull @thread_shared_evp_pkey), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_downgrade_shared_pkey() #1 {
entry:
  %call = tail call fastcc i32 @test_multi_shared_pkey_common(ptr noundef nonnull @thread_downgrade_shared_evp_pkey), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_load_unload_provider() #1 {
entry:
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr @config_file, align 8
  %call.i = tail call i32 @test_get_libctx(ptr noundef nonnull @multi_libctx, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null) #8
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1.i = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 302, ptr noundef nonnull @.str.41, i32 noundef %conv.i) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @multi_libctx, align 8
  %call1 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 575, ptr noundef nonnull @.str.106, ptr noundef %call1) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @multi_libctx, align 8
  %call5 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.49, ptr noundef null) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 576, ptr noundef nonnull @.str.107, ptr noundef %call5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %call9 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call1) #8
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 577, ptr noundef nonnull @.str.80, i32 noundef %conv) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %3 = load i64, ptr @multi_num_threads, align 8
  %add.i = add i64 %3, 2
  %call.i2 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 330, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %add.i, i64 noundef 10) #8
  %tobool.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i, label %err, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc7.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc7.i, 2
  br i1 %exitcond.not.i, label %if.end15, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %i.04.i = phi i64 [ %inc7.i, %for.cond.i ], [ 0, %if.end ]
  %4 = load i64, ptr @multi_num_threads, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr @multi_num_threads, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr @multi_threads, i64 %4
  %call.i.i = tail call i32 @pthread_create(ptr noundef nonnull %add.ptr.i, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_provider_load_unload) #8
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef nonnull @.str.47, i32 noundef %conv.i.i) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err, label %for.cond.i

if.end15:                                         ; preds = %for.cond.i
  tail call void @thread_provider_load_unload()
  %5 = load i64, ptr @multi_num_threads, align 8
  %cmp3.not.i = icmp eq i64 %5, 0
  br i1 %cmp3.not.i, label %lor.lhs.false18, label %for.body.i4

for.cond.i10:                                     ; preds = %for.body.i4
  %inc.i11 = add nuw i64 %i.04.i5, 1
  %6 = load i64, ptr @multi_num_threads, align 8
  %cmp.i12 = icmp ult i64 %inc.i11, %6
  br i1 %cmp.i12, label %for.body.i4, label %lor.lhs.false18, !llvm.loop !9

for.body.i4:                                      ; preds = %if.end15, %for.cond.i10
  %i.04.i5 = phi i64 [ %inc.i11, %for.cond.i10 ], [ 0, %if.end15 ]
  %arrayidx.i = getelementptr inbounds [10 x i64], ptr @multi_threads, i64 0, i64 %i.04.i5
  %7 = load i64, ptr %arrayidx.i, align 8
  %call.i.i6 = tail call i32 @pthread_join(i64 noundef %7, ptr noundef null) #8
  %cmp.i.i7 = icmp eq i32 %call.i.i6, 0
  %conv.i.i8 = zext i1 %cmp.i.i7 to i32
  %call2.i = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 321, ptr noundef nonnull @.str.48, i32 noundef %conv.i.i8) #8
  %tobool.not.i9 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i9, label %err, label %for.cond.i10

lor.lhs.false18:                                  ; preds = %for.cond.i10, %if.end15
  %.b = load i1, ptr @multi_success, align 4
  %conv20 = zext i1 %.b to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 587, ptr noundef nonnull @.str.40, i32 noundef %conv20) #8
  %tobool22.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %err

err:                                              ; preds = %for.body.i, %for.body.i4, %if.end, %entry, %lor.lhs.false18, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false8
  %sha256.0 = phi ptr [ %call5, %lor.lhs.false8 ], [ %call5, %lor.lhs.false4 ], [ null, %lor.lhs.false ], [ %call5, %lor.lhs.false18 ], [ null, %entry ], [ %call5, %if.end ], [ %call5, %for.body.i4 ], [ %call5, %for.body.i ]
  %prov.0 = phi ptr [ %call1, %lor.lhs.false8 ], [ %call1, %lor.lhs.false4 ], [ %call1, %lor.lhs.false ], [ null, %lor.lhs.false18 ], [ null, %entry ], [ null, %if.end ], [ null, %for.body.i4 ], [ null, %for.body.i ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ %spec.select, %lor.lhs.false18 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.body.i4 ], [ 0, %for.body.i ]
  %call25 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %prov.0) #8
  tail call void @EVP_MD_free(ptr noundef %sha256.0) #8
  %8 = load ptr, ptr @multi_provider, align 16
  %cmp.not3.i = icmp eq ptr %8, null
  br i1 %cmp.not3.i, label %thead_teardown_libctx.exit, label %for.body.i14

for.body.i14:                                     ; preds = %err, %for.body.i14
  %9 = phi ptr [ %10, %for.body.i14 ], [ %8, %err ]
  %p.04.i = phi ptr [ %incdec.ptr.i, %for.body.i14 ], [ @multi_provider, %err ]
  %call.i15 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %9) #8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.04.i, i64 1
  %10 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %thead_teardown_libctx.exit, label %for.body.i14, !llvm.loop !10

thead_teardown_libctx.exit:                       ; preds = %for.body.i14, %err
  %11 = load ptr, ptr @multi_libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %11) #8
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_add() #1 {
entry:
  %call = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @test_obj_create_one, i64 noundef 10, ptr noundef nonnull @test_obj_create_one, i32 noundef 1, ptr noundef nonnull @default_provider), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_lib_ctx_load_config() #1 {
entry:
  %call = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @test_lib_ctx_load_config_worker, i64 noundef 10, ptr noundef nonnull @test_lib_ctx_load_config_worker, i32 noundef 1, ptr noundef nonnull @default_provider), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_pair() #1 {
entry:
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  store ptr null, ptr %bio1, align 8
  store ptr null, ptr %bio2, align 8
  %call = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %bio1, i64 noundef 0, ptr noundef nonnull %bio2, i64 noundef 0) #8
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 729, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.57, i32 noundef %call, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bio1, align 8
  store ptr %0, ptr @multi_bio1, align 8
  %1 = load ptr, ptr %bio2, align 8
  store ptr %1, ptr @multi_bio2, align 8
  %call2 = call fastcc i32 @thread_run_test(ptr noundef nonnull @test_bio_dgram_pair_worker, i64 noundef 10, ptr noundef nonnull @test_bio_dgram_pair_worker, i32 noundef 1, ptr noundef nonnull @default_provider), !range !7
  br label %err

err:                                              ; preds = %entry, %if.end
  %r.0 = phi i32 [ %call2, %if.end ], [ %call, %entry ]
  %2 = load ptr, ptr %bio1, align 8
  %call3 = call i32 @BIO_free(ptr noundef %2) #8
  %3 = load ptr, ptr %bio2, align 8
  %call4 = call i32 @BIO_free(ptr noundef %3) #8
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_read() #1 {
entry:
  %call = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @test_pem_read_one, i64 noundef 10, ptr noundef nonnull @test_pem_read_one, i32 noundef 1, ptr noundef nonnull @default_provider), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 876) #8
  %1 = load ptr, ptr @global_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @thread_run_test(ptr noundef readonly %main_func, i64 noundef %num_threads, ptr noundef %thread_func, i32 noundef %libctx, ptr noundef %providers) unnamed_addr #1 {
entry:
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  %call = tail call fastcc i32 @thread_setup_libctx(i32 noundef %libctx, ptr noundef %providers), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr @multi_num_threads, align 8
  %add.i = add i64 %0, %num_threads
  %call.i = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 330, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %add.i, i64 noundef 10) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false
  %cmp3.not.i = icmp eq i64 %num_threads, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc7.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc7.i, %num_threads
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.04.i = phi i64 [ %inc7.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %1 = load i64, ptr @multi_num_threads, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr @multi_num_threads, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr @multi_threads, i64 %1
  %call.i.i = tail call i32 @pthread_create(ptr noundef nonnull %add.ptr.i, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef %thread_func) #8
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef nonnull @.str.47, i32 noundef %conv.i.i) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err, label %for.cond.i

if.end:                                           ; preds = %for.cond.i, %for.cond.preheader.i
  %cmp.not = icmp eq ptr %main_func, null
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void %main_func() #8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load i64, ptr @multi_num_threads, align 8
  %cmp3.not.i2 = icmp eq i64 %2, 0
  br i1 %cmp3.not.i2, label %lor.lhs.false7, label %for.body.i3

for.cond.i9:                                      ; preds = %for.body.i3
  %inc.i10 = add nuw i64 %i.04.i4, 1
  %3 = load i64, ptr @multi_num_threads, align 8
  %cmp.i = icmp ult i64 %inc.i10, %3
  br i1 %cmp.i, label %for.body.i3, label %lor.lhs.false7, !llvm.loop !9

for.body.i3:                                      ; preds = %if.end4, %for.cond.i9
  %i.04.i4 = phi i64 [ %inc.i10, %for.cond.i9 ], [ 0, %if.end4 ]
  %arrayidx.i = getelementptr inbounds [10 x i64], ptr @multi_threads, i64 0, i64 %i.04.i4
  %4 = load i64, ptr %arrayidx.i, align 8
  %call.i.i5 = tail call i32 @pthread_join(i64 noundef %4, ptr noundef null) #8
  %cmp.i.i6 = icmp eq i32 %call.i.i5, 0
  %conv.i.i7 = zext i1 %cmp.i.i6 to i32
  %call2.i = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 321, ptr noundef nonnull @.str.48, i32 noundef %conv.i.i7) #8
  %tobool.not.i8 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i8, label %err, label %for.cond.i9

lor.lhs.false7:                                   ; preds = %for.cond.i9, %if.end4
  %.b = load i1, ptr @multi_success, align 4
  %conv = zext i1 %.b to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 355, ptr noundef nonnull @.str.40, i32 noundef %conv) #8
  %tobool10.not = icmp ne i32 %call9, 0
  %spec.select = zext i1 %tobool10.not to i32
  br label %err

err:                                              ; preds = %for.body.i, %for.body.i3, %lor.lhs.false, %lor.lhs.false7, %entry
  %testresult.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %for.body.i3 ], [ 0, %for.body.i ]
  %5 = load ptr, ptr @multi_provider, align 16
  %cmp.not3.i = icmp eq ptr %5, null
  br i1 %cmp.not3.i, label %thead_teardown_libctx.exit, label %for.body.i12

for.body.i12:                                     ; preds = %err, %for.body.i12
  %6 = phi ptr [ %7, %for.body.i12 ], [ %5, %err ]
  %p.04.i = phi ptr [ %incdec.ptr.i, %for.body.i12 ], [ @multi_provider, %err ]
  %call.i13 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %6) #8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.04.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %thead_teardown_libctx.exit, label %for.body.i12, !llvm.loop !10

thead_teardown_libctx.exit:                       ; preds = %for.body.i12, %err
  %8 = load ptr, ptr @multi_libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %8) #8
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal void @thread_multi_simple_fetch() #1 {
entry:
  %0 = load ptr, ptr @multi_libctx, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef null) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @global_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %2 = load ptr, ptr @global_lock, align 8
  %call1.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @thread_setup_libctx(i32 noundef %libctx, ptr noundef readonly %providers) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %libctx, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @config_file, align 8
  %call = tail call i32 @test_get_libctx(ptr noundef nonnull @multi_libctx, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null) #8
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 302, ptr noundef nonnull @.str.41, i32 noundef %conv) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp3.not = icmp eq ptr %providers, null
  br i1 %cmp3.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %1 = load ptr, ptr %providers, align 8
  %cmp6.not7 = icmp eq ptr %1, null
  br i1 %cmp6.not7, label %return, label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add i64 %n.08, 1
  %arrayidx = getelementptr inbounds ptr, ptr %providers, i64 %inc
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %arrayidx9 = phi ptr [ %arrayidx, %for.cond ], [ %providers, %for.cond.preheader ]
  %n.08 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call8 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.18, i32 noundef 307, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %n.08, i64 noundef 4) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr @multi_libctx, align 8
  %4 = load ptr, ptr %arrayidx9, align 8
  %call11 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef %4) #8
  %arrayidx12 = getelementptr inbounds [5 x ptr], ptr @multi_provider, i64 0, i64 %n.08
  store ptr %call11, ptr %arrayidx12, align 8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 309, ptr noundef nonnull @.str.44, ptr noundef %call11) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %for.cond

if.then15:                                        ; preds = %lor.lhs.false, %for.body
  %5 = load ptr, ptr @multi_provider, align 16
  %cmp.not3.i = icmp eq ptr %5, null
  br i1 %cmp.not3.i, label %thead_teardown_libctx.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then15, %for.body.i
  %6 = phi ptr [ %7, %for.body.i ], [ %5, %if.then15 ]
  %p.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @multi_provider, %if.then15 ]
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %6) #8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.04.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %thead_teardown_libctx.exit, label %for.body.i, !llvm.loop !10

thead_teardown_libctx.exit:                       ; preds = %for.body.i, %if.then15
  %8 = load ptr, ptr @multi_libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %8) #8
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end, %land.lhs.true, %thead_teardown_libctx.exit
  %retval.0 = phi i32 [ 0, %thead_teardown_libctx.exit ], [ 0, %land.lhs.true ], [ 1, %if.end ], [ 1, %for.cond.preheader ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr nocapture noundef readonly %arg) #1 {
entry:
  tail call void %arg() #8
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @once_run_thread_cb() #1 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @once_run, ptr noundef nonnull @once_do_run) #8
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @once_do_run() #5 {
entry:
  %0 = load i32, ptr @once_run_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @once_run_count, align 4
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @thread_local_destructor(ptr noundef %arg) #6 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %arg, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %arg, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_local_thread_cb() #1 {
entry:
  %call = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #8
  %call1 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 140, ptr noundef nonnull @.str.59, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @thread_local_key, ptr noundef nonnull @destructor_run_count) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 142, ptr noundef nonnull @.str.64, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #8
  %call6 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.18, i32 noundef 146, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %call5, ptr noundef nonnull @destructor_run_count) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  store i1 true, ptr @thread_local_thread_cb_ok, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_multi_load_worker() #1 {
entry:
  %0 = load ptr, ptr @multi_libctx, align 8
  %1 = load ptr, ptr @multi_load_provider, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 607, ptr noundef nonnull @.str.79, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 608, ptr noundef nonnull @.str.80, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @global_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr @global_lock, align 8
  %call1.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_general_worker() #1 {
entry:
  %out = alloca [64 x i8], align 16
  %key = alloca [16 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %mdoutl = alloca i32, align 4
  %ciphoutl = alloca i32, align 4
  %call = tail call ptr @EVP_MD_CTX_new() #8
  %0 = load ptr, ptr @multi_libctx, align 8
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef null) #8
  %call2 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %1 = load ptr, ptr @multi_libctx, align 8
  %call3 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef null) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key, ptr noundef nonnull align 16 dereferenceable(16) @__const.thread_general_worker.iv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, ptr noundef nonnull align 16 dereferenceable(16) @__const.thread_general_worker.iv, i64 16, i1 false)
  %2 = load ptr, ptr @multi_libctx, align 8
  %call5 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %2, ptr noundef nonnull @.str.14) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 389, ptr noundef nonnull @.str.83, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then71.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 390, ptr noundef nonnull @.str.84, ptr noundef %call1) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then71.critedge, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 391, ptr noundef nonnull @.str.85, ptr noundef %call2) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then71.critedge, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 392, ptr noundef nonnull @.str.86, ptr noundef %call3) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then71.critedge, label %for.body

for.cond:                                         ; preds = %lor.lhs.false25
  %inc = add nuw nsw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.body36, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %lor.lhs.false12, %for.cond
  %i.021 = phi i32 [ %inc, %for.cond ], [ 0, %lor.lhs.false12 ]
  %call15 = call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef %call1, ptr noundef null) #8
  %cmp16 = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp16 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 397, ptr noundef nonnull @.str.87, i32 noundef %conv) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then71.critedge, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %for.body
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull @.str.82, i64 noundef 11) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 398, ptr noundef nonnull @.str.88, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then71.critedge, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @EVP_DigestFinal(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %mdoutl) #8
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 399, ptr noundef nonnull @.str.89, i32 noundef %conv28) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then71.critedge, label %for.cond

for.cond33:                                       ; preds = %lor.lhs.false52
  %inc62 = add nuw nsw i32 %i.122, 1
  %exitcond24.not = icmp eq i32 %inc62, 5
  br i1 %exitcond24.not, label %for.end63, label %for.body36, !llvm.loop !13

for.body36:                                       ; preds = %for.cond, %for.cond33
  %i.122 = phi i32 [ %inc62, %for.cond33 ], [ 0, %for.cond ]
  %call39 = call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef %call3, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #8
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 403, ptr noundef nonnull @.str.90, i32 noundef %conv41) #8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then71.critedge, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %for.body36
  %call47 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %out, ptr noundef nonnull %ciphoutl, ptr noundef nonnull @.str.82, i32 noundef 11) #8
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 406, ptr noundef nonnull @.str.91, i32 noundef %conv49) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then71.critedge, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false44
  %call54 = call i32 @EVP_EncryptFinal(ptr noundef %call2, ptr noundef nonnull %out, ptr noundef nonnull %ciphoutl) #8
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 407, ptr noundef nonnull @.str.92, i32 noundef %conv56) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then71.critedge, label %for.cond33

for.end63:                                        ; preds = %for.cond33
  %3 = load ptr, ptr @multi_libctx, align 8
  %tobool64.not = icmp eq i32 %call5, 0
  %cond = select i1 %tobool64.not, i32 512, i32 2048
  %call65 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef %cond) #8
  %call66 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 417, ptr noundef nonnull @.str.94, ptr noundef %call65) #8
  %tobool67.not = icmp eq i32 %call66, 0
  call void @EVP_MD_CTX_free(ptr noundef %call) #8
  call void @EVP_MD_free(ptr noundef %call1) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call2) #8
  call void @EVP_CIPHER_free(ptr noundef %call3) #8
  call void @EVP_PKEY_free(ptr noundef %call65) #8
  br i1 %tobool67.not, label %if.then71, label %if.end72

if.then71.critedge:                               ; preds = %for.body, %lor.lhs.false19, %lor.lhs.false25, %for.body36, %lor.lhs.false44, %lor.lhs.false52, %entry, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false12
  call void @EVP_MD_CTX_free(ptr noundef %call) #8
  call void @EVP_MD_free(ptr noundef %call1) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call2) #8
  call void @EVP_CIPHER_free(ptr noundef %call3) #8
  call void @EVP_PKEY_free(ptr noundef null) #8
  br label %if.then71

if.then71:                                        ; preds = %if.then71.critedge, %for.end63
  %4 = load ptr, ptr @global_lock, align 8
  %call.i = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end72, label %if.end.i

if.end.i:                                         ; preds = %if.then71
  %5 = load ptr, ptr @global_lock, align 8
  %call1.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #8
  br label %if.end72

if.end72:                                         ; preds = %if.end.i, %if.then71, %for.end63
  ret void
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_multi_shared_pkey_common(ptr noundef %worker) unnamed_addr #1 {
entry:
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  %.b = load i1, ptr @do_fips, align 4
  %cond = select i1 %.b, ptr @fips_and_default_providers, ptr @default_provider
  %call = tail call fastcc i32 @thread_setup_libctx(i32 noundef 1, ptr noundef nonnull %cond), !range !7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @privkey, align 8
  %1 = load ptr, ptr @multi_libctx, align 8
  %call2 = tail call ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1) #8
  store ptr %call2, ptr @shared_evp_pkey, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 528, ptr noundef nonnull @.str.96, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr @multi_num_threads, align 8
  %add.i = add i64 %2, 1
  %call.i = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 330, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %add.i, i64 noundef 10) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %lor.lhs.false5
  %3 = load i64, ptr @multi_num_threads, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr @multi_num_threads, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr @multi_threads, i64 %3
  %call.i.i = tail call i32 @pthread_create(ptr noundef nonnull %add.ptr.i, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_shared_evp_pkey) #8
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef nonnull @.str.47, i32 noundef %conv.i.i) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader
  %4 = load i64, ptr @multi_num_threads, align 8
  %add.i2 = add i64 %4, 1
  %call.i3 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 330, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %add.i2, i64 noundef 10) #8
  %tobool.not.i4 = icmp eq i32 %call.i3, 0
  br i1 %tobool.not.i4, label %err, label %for.body.i6.preheader

for.body.i6.preheader:                            ; preds = %for.cond.i
  %5 = load i64, ptr @multi_num_threads, align 8
  %inc.i8 = add i64 %5, 1
  store i64 %inc.i8, ptr @multi_num_threads, align 8
  %add.ptr.i9 = getelementptr inbounds i64, ptr @multi_threads, i64 %5
  %call.i.i10 = tail call i32 @pthread_create(ptr noundef nonnull %add.ptr.i9, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef %worker) #8
  %cmp.i.i11 = icmp eq i32 %call.i.i10, 0
  %conv.i.i12 = zext i1 %cmp.i.i11 to i32
  %call3.i13 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 334, ptr noundef nonnull @.str.47, i32 noundef %conv.i.i12) #8
  %tobool4.not.i14 = icmp eq i32 %call3.i13, 0
  br i1 %tobool4.not.i14, label %err, label %for.cond.i15

for.cond.i15:                                     ; preds = %for.body.i6.preheader
  tail call void @thread_shared_evp_pkey()
  %6 = load i64, ptr @multi_num_threads, align 8
  %cmp3.not.i = icmp eq i64 %6, 0
  br i1 %cmp3.not.i, label %lor.lhs.false13, label %for.body.i20

for.cond.i26:                                     ; preds = %for.body.i20
  %inc.i27 = add nuw i64 %i.04.i21, 1
  %7 = load i64, ptr @multi_num_threads, align 8
  %cmp.i = icmp ult i64 %inc.i27, %7
  br i1 %cmp.i, label %for.body.i20, label %lor.lhs.false13, !llvm.loop !9

for.body.i20:                                     ; preds = %for.cond.i15, %for.cond.i26
  %i.04.i21 = phi i64 [ %inc.i27, %for.cond.i26 ], [ 0, %for.cond.i15 ]
  %arrayidx.i = getelementptr inbounds [10 x i64], ptr @multi_threads, i64 0, i64 %i.04.i21
  %8 = load i64, ptr %arrayidx.i, align 8
  %call.i.i22 = tail call i32 @pthread_join(i64 noundef %8, ptr noundef null) #8
  %cmp.i.i23 = icmp eq i32 %call.i.i22, 0
  %conv.i.i24 = zext i1 %cmp.i.i23 to i32
  %call2.i = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 321, ptr noundef nonnull @.str.48, i32 noundef %conv.i.i24) #8
  %tobool.not.i25 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i25, label %err, label %for.cond.i26

lor.lhs.false13:                                  ; preds = %for.cond.i26, %for.cond.i15
  %.b1 = load i1, ptr @multi_success, align 4
  %conv = zext i1 %.b1 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 536, ptr noundef nonnull @.str.40, i32 noundef %conv) #8
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %err

err:                                              ; preds = %for.body.i20, %for.body.i.preheader, %for.body.i6.preheader, %for.cond.i, %lor.lhs.false5, %lor.lhs.false13, %entry, %lor.lhs.false
  %testresult.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false13 ], [ 0, %lor.lhs.false5 ], [ 0, %for.cond.i ], [ 0, %for.body.i6.preheader ], [ 0, %for.body.i.preheader ], [ 0, %for.body.i20 ]
  %9 = load ptr, ptr @shared_evp_pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %9) #8
  %10 = load ptr, ptr @multi_provider, align 16
  %cmp.not3.i = icmp eq ptr %10, null
  br i1 %cmp.not3.i, label %thead_teardown_libctx.exit, label %for.body.i29

for.body.i29:                                     ; preds = %err, %for.body.i29
  %11 = phi ptr [ %12, %for.body.i29 ], [ %10, %err ]
  %p.04.i = phi ptr [ %incdec.ptr.i, %for.body.i29 ], [ @multi_provider, %err ]
  %call.i30 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %11) #8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.04.i, i64 1
  %12 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %thead_teardown_libctx.exit, label %for.body.i29, !llvm.loop !10

thead_teardown_libctx.exit:                       ; preds = %for.body.i29, %err
  %13 = load ptr, ptr @multi_libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %13) #8
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8
  store i64 0, ptr @multi_num_threads, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal void @thread_shared_evp_pkey() #1 {
entry:
  %ctbuf = alloca [256 x i8], align 16
  %ptbuf = alloca [256 x i8], align 16
  %ptlen = alloca i64, align 8
  %ctlen = alloca i64, align 8
  store i64 256, ptr %ctlen, align 8
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false29
  %.b = load i1, ptr @do_fips, align 4
  %cmp = and i1 %.b, %cmp1.not
  br i1 %cmp, label %for.body, label %if.end38.critedge, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %cmp1.not = phi i1 [ true, %entry ], [ false, %for.cond ]
  %ctx.018 = phi ptr [ null, %entry ], [ %call15, %for.cond ]
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.018) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cond = phi ptr [ @.str.98, %if.then ], [ @.str.97, %for.body ]
  %0 = load ptr, ptr @multi_libctx, align 8
  %1 = load ptr, ptr @shared_evp_pkey, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %cond) #8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 459, ptr noundef nonnull @.str.99, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then37, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %call) #8
  %call7 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 462, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.69, i32 noundef %call6, i32 noundef 0) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call10 = call i32 @EVP_PKEY_encrypt(ptr noundef %call, ptr noundef nonnull %ctbuf, ptr noundef nonnull %ctlen, ptr noundef nonnull @.str.82, i64 noundef 11) #8
  %call11 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 465, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.69, i32 noundef %call10, i32 noundef 0) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then37, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  %2 = load ptr, ptr @multi_libctx, align 8
  %3 = load ptr, ptr @shared_evp_pkey, align 8
  %call15 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %3, ptr noundef null) #8
  %call16 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 471, ptr noundef nonnull @.str.99, ptr noundef %call15) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then37, label %if.end19

if.end19:                                         ; preds = %if.end14
  store i64 256, ptr %ptlen, align 8
  %call20 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %call15) #8
  %call21 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 475, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.69, i32 noundef %call20, i32 noundef 0) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then37, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end19
  %4 = load i64, ptr %ctlen, align 8
  %call26 = call i32 @EVP_PKEY_decrypt(ptr noundef %call15, ptr noundef nonnull %ptbuf, ptr noundef nonnull %ptlen, ptr noundef nonnull %ctbuf, i64 noundef %4) #8
  %call27 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 477, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.69, i32 noundef %call26, i32 noundef 0) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then37, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %5 = load i64, ptr %ptlen, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 478, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.82, i64 noundef 11, ptr noundef nonnull %ptbuf, i64 noundef %5) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then37, label %for.cond

if.then37:                                        ; preds = %if.end, %lor.lhs.false, %if.end5, %if.end14, %lor.lhs.false29, %lor.lhs.false23, %if.end19
  %ctx.1 = phi ptr [ %call15, %lor.lhs.false29 ], [ %call15, %lor.lhs.false23 ], [ %call15, %if.end19 ], [ %call15, %if.end14 ], [ %call, %lor.lhs.false ], [ %call, %if.end5 ], [ %call, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.1) #8
  %6 = load ptr, ptr @global_lock, align 8
  %call.i = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end38, label %if.end.i

if.end.i:                                         ; preds = %if.then37
  %7 = load ptr, ptr @global_lock, align 8
  %call1.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #8
  br label %if.end38

if.end38.critedge:                                ; preds = %for.cond
  call void @EVP_PKEY_CTX_free(ptr noundef %call15) #8
  br label %if.end38

if.end38:                                         ; preds = %if.end.i, %if.then37, %if.end38.critedge
  ret void
}

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_downgrade_shared_evp_pkey() #1 {
entry:
  %0 = load ptr, ptr @shared_evp_pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @global_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load ptr, ptr @global_lock, align 8
  %call1.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  ret void
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_provider_load_unload() #1 {
entry:
  %0 = load ptr, ptr @multi_libctx, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 494, ptr noundef nonnull @.str.108, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @multi_libctx, align 8
  %call2 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 495, ptr noundef nonnull @.str.109, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @global_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr @global_lock, align 8
  %call1.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %lor.lhs.false
  %call5 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_obj_create_one() #1 {
entry:
  %tids = alloca [12 x i8], align 1
  %oid = alloca [40 x i8], align 16
  %sn = alloca [30 x i8], align 16
  %ln = alloca [30 x i8], align 16
  %0 = atomicrmw add ptr @get_new_uid.current_uid, i32 1 monotonic, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tids, i64 noundef 12, ptr noundef nonnull @.str.110, i32 noundef %0) #8
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %oid, i64 noundef 40, ptr noundef nonnull @.str.111, ptr noundef nonnull %tids) #8
  %call7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %sn, i64 noundef 30, ptr noundef nonnull @.str.112, ptr noundef nonnull %tids) #8
  %call10 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %ln, i64 noundef 30, ptr noundef nonnull @.str.113, ptr noundef nonnull %tids) #8
  %call11 = call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 662, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call15 = call i32 @OBJ_create(ptr noundef nonnull %oid, ptr noundef nonnull %sn, ptr noundef nonnull %ln) #8
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 663, ptr noundef nonnull @.str.115, i32 noundef %conv) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call19 = call i32 @OBJ_add_sigid(i32 noundef %call15, i32 noundef 1097, i32 noundef 19) #8
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 664, ptr noundef nonnull @.str.116, i32 noundef %conv21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false, %entry
  %1 = load ptr, ptr @global_lock, align 8
  %call.i = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load ptr, ptr @global_lock, align 8
  %call1.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %lor.lhs.false18
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_lib_ctx_load_config_worker() #1 {
entry:
  %0 = load ptr, ptr @multi_libctx, align 8
  %1 = load ptr, ptr @config_file, align 8
  %call = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %0, ptr noundef %1) #8
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 677, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef %call, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @global_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr @global_lock, align 8
  %call1.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  ret void
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_bio_dgram_pair_worker() #1 {
entry:
  %ch = alloca i8, align 1
  %scratch = alloca [64 x i8], align 16
  %msg = alloca %struct.bio_msg_st, align 8
  %num_processed = alloca i64, align 8
  store i8 0, ptr %ch, align 1
  %0 = getelementptr inbounds i8, ptr %msg, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  store i64 0, ptr %num_processed, align 8
  %1 = load ptr, ptr @multi_libctx, align 8
  %call = call i32 @RAND_bytes_ex(ptr noundef %1, ptr noundef nonnull %ch, i64 noundef 1, i32 noundef 64) #8
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 700, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.57, i32 noundef %call, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then18, label %if.end

if.end:                                           ; preds = %entry
  store ptr %scratch, ptr %msg, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 0, i32 1
  store i64 64, ptr %data_len, align 8
  %2 = load i8, ptr %ch, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 2
  %tobool2.not = icmp eq i32 %and, 0
  %and9 = and i32 %conv, 1
  %tobool10.not = icmp eq i32 %and9, 0
  %3 = load ptr, ptr @multi_bio2, align 8
  %4 = load ptr, ptr @multi_bio1, align 8
  %cond14 = select i1 %tobool10.not, ptr %4, ptr %3
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call7 = call i32 @BIO_sendmmsg(ptr noundef %cond14, ptr noundef nonnull %msg, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %num_processed) #8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %call15 = call i32 @BIO_recvmmsg(ptr noundef %cond14, ptr noundef nonnull %msg, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %num_processed) #8
  br label %if.end19

if.then18:                                        ; preds = %entry
  %5 = load ptr, ptr @global_lock, align 8
  %call.i = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %6 = load ptr, ptr @global_lock, align 8
  %call1.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #8
  br label %if.end19

if.end19:                                         ; preds = %if.end.i, %if.then18, %if.else, %if.then3
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_pem_read_one() #1 {
entry:
  %len = alloca i64, align 8
  %call = call ptr @glue_strings(ptr noundef nonnull @pemdataraw, ptr noundef nonnull %len) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @global_lock, align 8
  %call.i = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #8
  %cmp.i = icmp eq i32 %call.i, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i, label %err, label %err.sink.split

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %call, i32 noundef %conv) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @global_lock, align 8
  %call.i6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #8
  %cmp.i7 = icmp eq i32 %call.i6, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i7, label %err, label %err.sink.split

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %err

if.then9:                                         ; preds = %if.end5
  %3 = load ptr, ptr @global_lock, align 8
  %call.i11 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #8
  %cmp.i12 = icmp eq i32 %call.i11, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %cmp.i12, label %err, label %err.sink.split

err.sink.split:                                   ; preds = %if.then9, %if.then4, %if.then
  %pem.0.ph = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call1, %if.then9 ]
  %4 = load ptr, ptr @global_lock, align 8
  %call1.i14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #8
  br label %err

err:                                              ; preds = %err.sink.split, %if.then9, %if.then4, %if.then, %if.end5
  %pem.0 = phi ptr [ %call1, %if.end5 ], [ null, %if.then ], [ null, %if.then4 ], [ %call1, %if.then9 ], [ %pem.0.ph, %err.sink.split ]
  %key.0 = phi ptr [ %call6, %if.end5 ], [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then9 ], [ null, %err.sink.split ]
  call void @EVP_PKEY_free(ptr noundef %key.0) #8
  %call11 = call i32 @BIO_free(ptr noundef %pem.0) #8
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.18, i32 noundef 785) #8
  ret void
}

declare ptr @glue_strings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
