; ModuleID = 'bench/openssl/original/threadstest.ll'
source_filename = "bench/openssl/original/threadstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.25 = private unnamed_addr constant [15 x i8] c"torture_rw_low\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"torture_rw_high\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"torture_rcu_low\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"torture_rcu_high\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"test_once\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"test_thread_local\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"test_atomic\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"test_multi_load\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"test_multi_general_worker_default_provider\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"test_multi_general_worker_fips_provider\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"test_multi_fetch_worker\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"test_multi_shared_pkey\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"test_multi_downgrade_shared_pkey\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"test_multi_shared_pkey_release\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"test_multi_load_unload_provider\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"test_obj_add\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"test_bio_dgram_pair\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"test_pem_read\00", align 1
@multidefault_run = internal unnamed_addr global i1 false, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"multi default test already run\00", align 1
@default_provider = internal global [2 x ptr] [ptr @.str.54, ptr null], align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"multi_success\00", align 1
@multi_success = internal unnamed_addr global i1 false, align 4
@multi_libctx = internal global ptr null, align 8
@multi_num_threads = internal unnamed_addr global i64 0, align 8
@multi_threads = internal global [10 x i64] zeroinitializer, align 16
@multi_provider = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [62 x i8] c"test_get_libctx(&multi_libctx, NULL, config_file, NULL, NULL)\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"MAXIMUM_PROVIDERS\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"multi_provider[n] = OSSL_PROVIDER_load(multi_libctx, providers[n])\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"multi_num_threads + n\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"MAXIMUM_THREADS\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"run_thread(multi_threads + multi_num_threads++, thread_func)\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"wait_for_thread(multi_threads[i])\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"CRYPTO_THREAD_read_lock(lock)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"CRYPTO_THREAD_unlock(lock)\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"CRYPTO_THREAD_write_lock(lock)\00", align 1
@contention = internal unnamed_addr global i1 false, align 4
@rwtorturelock = internal unnamed_addr global ptr null, align 8
@atomiclock = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"rwtorturelock\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"atomiclock\00", align 1
@rwwriter1_iterations = internal global i32 0, align 4
@rwwriter2_iterations = internal global i32 0, align 4
@rwreader1_iterations = internal global i32 0, align 4
@rwreader2_iterations = internal global i32 0, align 4
@rwwriter1_done = internal global i32 0, align 4
@rwwriter2_done = internal global i32 0, align 4
@rw_torture_result = internal unnamed_addr global i1 false, align 4
@rwwriter1 = internal global i64 0, align 8
@rwwriter2 = internal global i64 0, align 8
@rwreader1 = internal global i64 0, align 8
@rwreader2 = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [19 x i8] c"Staring rw torture\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"run_thread(&rwreader1, rwreader1_fn)\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"run_thread(&rwreader2, rwreader2_fn)\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"run_thread(&rwwriter1, rwwriter1_fn)\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"run_thread(&rwwriter2, rwwriter2_fn)\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"wait_for_thread(rwwriter1)\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"wait_for_thread(rwwriter2)\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"wait_for_thread(rwreader1)\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"wait_for_thread(rwreader2)\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"rw_torture_result is %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"performed %d reads and %d writes over 2 read and 2 write threads in %e seconds\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Threads did not iterate\0A\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Average read time %e/read\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Averate write time %e/write\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"rw_torture_result\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Starting reader 1\00", align 1
@rwwriter_ptr = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [33 x i8] c"rwwriter pointer went backwards\0A\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Starting reader 2\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Starting writer1\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Starting writer 2\00", align 1
@writer1 = internal global i64 0, align 8
@writer2 = internal global i64 0, align 8
@reader1 = internal global i64 0, align 8
@reader2 = internal global i64 0, align 8
@writer1_iterations = internal global i32 0, align 4
@writer2_iterations = internal global i32 0, align 4
@reader1_iterations = internal global i32 0, align 4
@reader2_iterations = internal global i32 0, align 4
@writer1_done = internal global i32 0, align 4
@writer2_done = internal global i32 0, align 4
@rcu_torture_result = internal unnamed_addr global i1 false, align 4
@rcu_lock = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [20 x i8] c"Staring rcu torture\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"run_thread(&reader1, reader1_fn)\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"run_thread(&reader2, reader2_fn)\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"run_thread(&writer1, writer1_fn)\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"run_thread(&writer2, writer2_fn)\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"wait_for_thread(writer1)\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"wait_for_thread(writer2)\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"wait_for_thread(reader1)\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"wait_for_thread(reader2)\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"rcu_torture_result is %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Average write time %e/write\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"rcu_torture_result\00", align 1
@writer_ptr = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [46 x i8] c"rcu torture value went backwards! %llu : %llu\00", align 1
@global_ctr = internal unnamed_addr global i64 0, align 8
@.str.95 = private unnamed_addr constant [17 x i8] c"Starting writer2\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"run_thread(&thread, once_run_thread_cb)\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@once_run = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"once_run_count\00", align 1
@once_run_count = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [69 x i8] c"CRYPTO_THREAD_init_local(&thread_local_key, thread_local_destructor)\00", align 1
@thread_local_key = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_local_thread_cb)\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"thread_local_thread_cb_ok\00", align 1
@thread_local_thread_cb_ok = internal unnamed_addr global i1 false, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"destructor_run_count\00", align 1
@destructor_run_count = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [47 x i8] c"CRYPTO_THREAD_cleanup_local(&thread_local_key)\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"CRYPTO_THREAD_set_local(&thread_local_key, &destructor_run_count)\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"&destructor_run_count\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"CRYPTO_atomic_add(&val, 1, &ret, lock)\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"(unsigned int)val64\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"(unsigned int)ret64\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"CRYPTO_atomic_or(&val64, 2, &ret64, lock)\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"CRYPTO_atomic_load(&val64, &ret64, lock)\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"CRYPTO_atomic_and(&val64, 5, &ret64, lock)\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"CRYPTO_atomic_add64(&val64, 2, &ret64, lock)\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"Running multi default test first\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.120 = private unnamed_addr constant [65 x i8] c"Cannot load legacy provider - assuming this is a no-legacy build\00", align 1
@multi_load_provider = internal unnamed_addr global ptr @.str.119, align 8
@.str.121 = private unnamed_addr constant [61 x i8] c"prov = OSSL_PROVIDER_load(multi_libctx, multi_load_provider)\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@__const.thread_general_worker.iv = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.125 = private unnamed_addr constant [6 x i8] c"mdctx\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"cipherctx\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"ciph\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"EVP_DigestInit_ex(mdctx, md, NULL)\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"EVP_DigestUpdate(mdctx, message, messlen)\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"EVP_DigestFinal(mdctx, out, &mdoutl)\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"EVP_EncryptInit_ex(cipherctx, ciph, NULL, key, iv)\00", align 1
@.str.133 = private unnamed_addr constant [80 x i8] c"EVP_EncryptUpdate(cipherctx, out, &ciphoutl, (unsigned char *)message, messlen)\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"EVP_EncryptFinal(cipherctx, out, &ciphoutl)\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"FIPS not supported\00", align 1
@fips_provider = internal global [2 x ptr] [ptr @.str.14, ptr null], align 16
@fips_and_default_providers = internal global [3 x ptr] [ptr @.str.54, ptr @.str.14, ptr null], align 16
@.str.138 = private unnamed_addr constant [55 x i8] c"shared_evp_pkey = load_pkey_pem(privkey, multi_libctx)\00", align 1
@shared_evp_pkey = internal unnamed_addr global ptr null, align 8
@.str.139 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"provider=fips\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_encrypt_init(ctx)\00", align 1
@.str.143 = private unnamed_addr constant [72 x i8] c"EVP_PKEY_encrypt(ctx, ctbuf, &ctlen, (unsigned char *)msg, strlen(msg))\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_decrypt_init(ctx)\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_decrypt(ctx, ptbuf, &ptlen, ctbuf, ctlen)\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"ptbuf\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_up_ref(shared_evp_pkey)\00", align 1
@.str.149 = private unnamed_addr constant [51 x i8] c"prov = OSSL_PROVIDER_load(multi_libctx, \22default\22)\00", align 1
@.str.150 = private unnamed_addr constant [54 x i8] c"sha256 = EVP_MD_fetch(multi_libctx, \22SHA2-256\22, NULL)\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"deflt\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"OSSL_PROVIDER_available(multi_libctx, \22default\22)\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.16604.%s\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"short-name-%s\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"long-name-%s\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"id = OBJ_create(oid, sn, ln)\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"OBJ_add_sigid(id, NID_sha3_256, NID_rsa)\00", align 1
@get_new_uid.current_uid = internal global i32 1073741824, align 4
@.str.160 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@multi_bio1 = internal unnamed_addr global ptr null, align 8
@multi_bio2 = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [40 x i8] c"RAND_bytes_ex(multi_libctx, &ch, 1, 64)\00", align 1
@pemdataraw = internal global [10 x ptr] [ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr null], align 16
@.str.162 = private unnamed_addr constant [33 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0A\00", align 1
@.str.163 = private unnamed_addr constant [66 x i8] c"MIIBOgIBAAJBAMFcGsaxxdgiuuGmCkVImy4h99CqT7jwY3pexPGcnUFtR2Fh36Bp\0A\00", align 1
@.str.164 = private unnamed_addr constant [66 x i8] c"oncwtkZ4cAgtvd4Qs8PkxUdp6p/DlUmObdkCAwEAAQJAUR44xX6zB3eaeyvTRzms\0A\00", align 1
@.str.165 = private unnamed_addr constant [66 x i8] c"kHADrPCmPWnr8dxsNwiDGHzrMKLN+i/HAam+97HxIKVWNDH2ba9Mf1SA8xu9dcHZ\0A\00", align 1
@.str.166 = private unnamed_addr constant [66 x i8] c"AQIhAOHPCLxbtQFVxlnhSyxYeb7O323c3QulPNn3bhOipElpAiEA2zZpBE8ZXVnL\0A\00", align 1
@.str.167 = private unnamed_addr constant [66 x i8] c"74QjG4zINlDfH+EOEtjJJ3RtaYDugvECIBtsQDxXytChsRgDQ1TcXdStXPcDppie\0A\00", align 1
@.str.168 = private unnamed_addr constant [66 x i8] c"dZhm8yhRTTBZAiAZjE/U9rsIDC0ebxIAZfn3iplWh84yGB3pgUI3J5WkoQIhAInE\0A\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"HTUY5WRj5riZtkyGnbm3DvF+1eMtO2lYV+OuLcfE\0A\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"-----END RSA PRIVATE KEY-----\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #11
  switch i32 %2, label %.loopexit [
    i32 0, label %6
    i32 1, label %3
    i32 2, label %4
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %4, %3
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  store i1 true, ptr @do_fips, align 4
  br label %.backedge

4:                                                ; preds = %1
  %5 = tail call ptr @opt_arg() #11
  store ptr %5, ptr @config_file, align 8, !tbaa !6
  br label %.backedge

6:                                                ; preds = %1
  %7 = tail call ptr @test_get_argument(i64 noundef 0) #11
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1310, ptr noundef nonnull @.str.19, ptr noundef %7) #11
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_mk_file_path(ptr noundef %7, ptr noundef nonnull @.str.20) #11
  store ptr %10, ptr @privkey, align 8, !tbaa !6
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1314, ptr noundef nonnull @.str.21, ptr noundef %10) #11
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  store ptr %13, ptr @global_lock, align 8, !tbaa !11
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1317, ptr noundef nonnull @.str.22, ptr noundef %13) #11
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %.loopexit, label %15

15:                                               ; preds = %12
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_multi_default) #11
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_lock) #11
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @torture_rw_low) #11
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @torture_rw_high) #11
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @torture_rcu_low) #11
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @torture_rcu_high) #11
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_once) #11
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_thread_local) #11
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_atomic) #11
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_multi_load) #11
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_multi_general_worker_default_provider) #11
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_multi_general_worker_fips_provider) #11
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_multi_fetch_worker) #11
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_multi_shared_pkey) #11
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_multi_downgrade_shared_pkey) #11
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_multi_shared_pkey_release) #11
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_multi_load_unload_provider) #11
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_obj_add) #11
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_bio_dgram_pair) #11
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_pem_read) #11
  br label %.loopexit

.loopexit:                                        ; preds = %1, %12, %9, %6, %15
  %.0 = phi i32 [ 0, %12 ], [ 1, %15 ], [ 0, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_default() #1 {
  %.b = load i1, ptr @multidefault_run, align 4
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 1105, ptr noundef nonnull @.str.43) #11
  br label %5

3:                                                ; preds = %0
  store i1 true, ptr @multidefault_run, align 4
  %4 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_multi_simple_fetch, i64 noundef 2, ptr noundef nonnull @thread_multi_simple_fetch, i32 noundef 0, ptr noundef nonnull @default_provider)
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ 1, %1 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lock() #1 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 93, ptr noundef nonnull @.str.55, ptr noundef %1) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #11
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 96, ptr noundef nonnull @.str.56, i32 noundef %6) #11
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %25, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #11
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 97, ptr noundef nonnull @.str.57, i32 noundef %11) #11
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %25, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #11
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 98, ptr noundef nonnull @.str.58, i32 noundef %16) #11
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %25, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #11
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 99, ptr noundef nonnull @.str.57, i32 noundef %21) #11
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %13, %8, %3
  %26 = phi i32 [ 0, %13 ], [ 0, %8 ], [ 0, %3 ], [ %24, %18 ]
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #11
  br label %27

27:                                               ; preds = %0, %25
  %.0 = phi i32 [ %26, %25 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @torture_rw_low() #1 {
  store i1 false, ptr @contention, align 4
  %1 = tail call fastcc i32 @_torture_rw()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @torture_rw_high() #1 {
  store i1 true, ptr @contention, align 4
  %1 = tail call fastcc i32 @_torture_rw()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @torture_rcu_low() #1 {
  store i1 false, ptr @contention, align 4
  %1 = tail call fastcc i32 @_torture_rcu()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @torture_rcu_high() #1 {
  store i1 true, ptr @contention, align 4
  %1 = tail call fastcc i32 @_torture_rcu()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_once() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @pthread_create(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @once_run_thread_cb) #11
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 515, ptr noundef nonnull @.str.96, i32 noundef %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !12
  %8 = call i32 @pthread_join(i64 noundef %7, ptr noundef null) #11
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 516, ptr noundef nonnull @.str.97, i32 noundef %10) #11
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %17, label %12

12:                                               ; preds = %6
  %13 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @once_run, ptr noundef nonnull @once_do_run) #11
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %17, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @once_run_count, align 4, !tbaa !14
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 518, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.76, i32 noundef %15, i32 noundef 1) #11
  %.not3 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not3 to i32
  br label %17

17:                                               ; preds = %14, %0, %6, %12
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %14 ], [ 0, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_thread_local() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @thread_local_key, ptr noundef nonnull @thread_local_destructor) #11
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 562, ptr noundef nonnull @.str.99, i32 noundef %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %34, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #11
  %8 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 566, ptr noundef nonnull @.str.100, ptr noundef %7) #11
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %34, label %9

9:                                                ; preds = %6
  %10 = call i32 @pthread_create(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_local_thread_cb) #11
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 567, ptr noundef nonnull @.str.101, i32 noundef %12) #11
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %34, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8, !tbaa !12
  %16 = call i32 @pthread_join(i64 noundef %15, ptr noundef null) #11
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 568, ptr noundef nonnull @.str.97, i32 noundef %18) #11
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %34, label %20

20:                                               ; preds = %14
  %.b = load i1, ptr @thread_local_thread_cb_ok, align 4
  %21 = zext i1 %.b to i32
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 569, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.76, i32 noundef %21, i32 noundef 1) #11
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %34, label %23

23:                                               ; preds = %20
  %24 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #11
  %25 = call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 575, ptr noundef nonnull @.str.100, ptr noundef %24) #11
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @destructor_run_count, align 4, !tbaa !14
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 579, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.76, i32 noundef %27, i32 noundef 1) #11
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %34, label %29

29:                                               ; preds = %26
  %30 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @thread_local_key) #11
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 584, ptr noundef nonnull @.str.104, i32 noundef %32) #11
  %.not8 = icmp ne i32 %33, 0
  %. = zext i1 %.not8 to i32
  br label %34

34:                                               ; preds = %29, %26, %23, %6, %9, %14, %20, %0
  %.0 = phi i32 [ 0, %26 ], [ %., %29 ], [ 0, %23 ], [ 0, %6 ], [ 0, %0 ], [ 0, %20 ], [ 0, %14 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_atomic() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 595, ptr noundef nonnull @.str.55, ptr noundef %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %167, label %7

7:                                                ; preds = %0
  %8 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not9 = icmp eq i32 %8, 0
  %9 = load i32, ptr %1, align 4, !tbaa !14
  br i1 %.not9, label %16, label %10

10:                                               ; preds = %7
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 600, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.76, i32 noundef %9, i32 noundef 1) #11
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %166, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 600, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %13, i32 noundef %14) #11
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %166, label %22

16:                                               ; preds = %7
  %17 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 604, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.109, i32 noundef %9, i32 noundef 0) #11
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %166, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4, !tbaa !14
  %20 = load i32, ptr %2, align 4, !tbaa !14
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 604, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %19, i32 noundef %20) #11
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %166, label %22

22:                                               ; preds = %18, %12
  store i32 0, ptr %1, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !14
  %23 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %5) #11
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 610, ptr noundef nonnull @.str.110, i32 noundef %25) #11
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %166, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 4, !tbaa !14
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 612, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.76, i32 noundef %28, i32 noundef 1) #11
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %166, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !tbaa !14
  %32 = load i32, ptr %2, align 4, !tbaa !14
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 612, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %31, i32 noundef %32) #11
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %166, label %34

34:                                               ; preds = %30
  %35 = call i32 @CRYPTO_atomic_or(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %4, ptr noundef null) #11
  %.not17 = icmp eq i32 %35, 0
  %36 = load i64, ptr %3, align 8, !tbaa !12
  %37 = trunc i64 %36 to i32
  br i1 %.not17, label %46, label %38

38:                                               ; preds = %34
  %39 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 617, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %37, i32 noundef 3) #11
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %166, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %3, align 8, !tbaa !12
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %4, align 8, !tbaa !12
  %44 = trunc i64 %43 to i32
  %45 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 618, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %42, i32 noundef %44) #11
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %166, label %52

46:                                               ; preds = %34
  %47 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 622, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.76, i32 noundef %37, i32 noundef 1) #11
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %166, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %4, align 8, !tbaa !12
  %50 = trunc i64 %49 to i32
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 623, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.109, i32 noundef %50, i32 noundef 0) #11
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %166, label %52

52:                                               ; preds = %48, %40
  store i64 1, ptr %3, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  %53 = call i32 @CRYPTO_atomic_or(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %4, ptr noundef %5) #11
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 629, ptr noundef nonnull @.str.114, i32 noundef %55) #11
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %166, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %3, align 8, !tbaa !12
  %59 = trunc i64 %58 to i32
  %60 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 632, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %59, i32 noundef 3) #11
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %166, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %3, align 8, !tbaa !12
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %4, align 8, !tbaa !12
  %65 = trunc i64 %64 to i32
  %66 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 633, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %63, i32 noundef %65) #11
  %.not24 = icmp eq i32 %66, 0
  br i1 %.not24, label %166, label %67

67:                                               ; preds = %61
  store i64 0, ptr %4, align 8, !tbaa !12
  %68 = call i32 @CRYPTO_atomic_load(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #11
  %.not25 = icmp eq i32 %68, 0
  %69 = load i64, ptr %3, align 8, !tbaa !12
  %70 = trunc i64 %69 to i32
  br i1 %.not25, label %79, label %71

71:                                               ; preds = %67
  %72 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 639, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %70, i32 noundef 3) #11
  %.not28 = icmp eq i32 %72, 0
  br i1 %.not28, label %166, label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %3, align 8, !tbaa !12
  %75 = trunc i64 %74 to i32
  %76 = load i64, ptr %4, align 8, !tbaa !12
  %77 = trunc i64 %76 to i32
  %78 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 640, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %75, i32 noundef %77) #11
  %.not29 = icmp eq i32 %78, 0
  br i1 %.not29, label %166, label %85

79:                                               ; preds = %67
  %80 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 644, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %70, i32 noundef 3) #11
  %.not26 = icmp eq i32 %80, 0
  br i1 %.not26, label %166, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr %4, align 8, !tbaa !12
  %83 = trunc i64 %82 to i32
  %84 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 645, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.109, i32 noundef %83, i32 noundef 0) #11
  %.not27 = icmp eq i32 %84, 0
  br i1 %.not27, label %166, label %85

85:                                               ; preds = %81, %73
  store i64 0, ptr %4, align 8, !tbaa !12
  %86 = call i32 @CRYPTO_atomic_load(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #11
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 650, ptr noundef nonnull @.str.115, i32 noundef %88) #11
  %.not30 = icmp eq i32 %89, 0
  br i1 %.not30, label %166, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %3, align 8, !tbaa !12
  %92 = trunc i64 %91 to i32
  %93 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 653, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %92, i32 noundef 3) #11
  %.not31 = icmp eq i32 %93, 0
  br i1 %.not31, label %166, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %3, align 8, !tbaa !12
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %4, align 8, !tbaa !12
  %98 = trunc i64 %97 to i32
  %99 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 654, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %96, i32 noundef %98) #11
  %.not32 = icmp eq i32 %99, 0
  br i1 %.not32, label %166, label %100

100:                                              ; preds = %94
  store i64 0, ptr %4, align 8, !tbaa !12
  %101 = call i32 @CRYPTO_atomic_and(ptr noundef nonnull %3, i64 noundef 5, ptr noundef nonnull %4, ptr noundef null) #11
  %.not33 = icmp eq i32 %101, 0
  %102 = load i64, ptr %3, align 8, !tbaa !12
  %103 = trunc i64 %102 to i32
  br i1 %.not33, label %112, label %104

104:                                              ; preds = %100
  %105 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 661, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.76, i32 noundef %103, i32 noundef 1) #11
  %.not36 = icmp eq i32 %105, 0
  br i1 %.not36, label %166, label %106

106:                                              ; preds = %104
  %107 = load i64, ptr %3, align 8, !tbaa !12
  %108 = trunc i64 %107 to i32
  %109 = load i64, ptr %4, align 8, !tbaa !12
  %110 = trunc i64 %109 to i32
  %111 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 662, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %108, i32 noundef %110) #11
  %.not37 = icmp eq i32 %111, 0
  br i1 %.not37, label %166, label %118

112:                                              ; preds = %100
  %113 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 666, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %103, i32 noundef 3) #11
  %.not34 = icmp eq i32 %113, 0
  br i1 %.not34, label %166, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %4, align 8, !tbaa !12
  %116 = trunc i64 %115 to i32
  %117 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 667, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.109, i32 noundef %116, i32 noundef 0) #11
  %.not35 = icmp eq i32 %117, 0
  br i1 %.not35, label %166, label %118

118:                                              ; preds = %114, %106
  store i64 3, ptr %3, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  %119 = call i32 @CRYPTO_atomic_and(ptr noundef nonnull %3, i64 noundef 5, ptr noundef nonnull %4, ptr noundef %5) #11
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 673, ptr noundef nonnull @.str.116, i32 noundef %121) #11
  %.not38 = icmp eq i32 %122, 0
  br i1 %.not38, label %166, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr %3, align 8, !tbaa !12
  %125 = trunc i64 %124 to i32
  %126 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 676, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.76, i32 noundef %125, i32 noundef 1) #11
  %.not39 = icmp eq i32 %126, 0
  br i1 %.not39, label %166, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %3, align 8, !tbaa !12
  %129 = trunc i64 %128 to i32
  %130 = load i64, ptr %4, align 8, !tbaa !12
  %131 = trunc i64 %130 to i32
  %132 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 677, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %129, i32 noundef %131) #11
  %.not40 = icmp eq i32 %132, 0
  br i1 %.not40, label %166, label %133

133:                                              ; preds = %127
  store i64 0, ptr %4, align 8, !tbaa !12
  %134 = call i32 @CRYPTO_atomic_add64(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %4, ptr noundef null) #11
  %.not41 = icmp eq i32 %134, 0
  %135 = load i64, ptr %3, align 8, !tbaa !12
  %136 = trunc i64 %135 to i32
  br i1 %.not41, label %145, label %137

137:                                              ; preds = %133
  %138 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 684, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %136, i32 noundef 3) #11
  %.not44 = icmp eq i32 %138, 0
  br i1 %.not44, label %166, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr %3, align 8, !tbaa !12
  %141 = trunc i64 %140 to i32
  %142 = load i64, ptr %4, align 8, !tbaa !12
  %143 = trunc i64 %142 to i32
  %144 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 685, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %141, i32 noundef %143) #11
  %.not45 = icmp eq i32 %144, 0
  br i1 %.not45, label %166, label %151

145:                                              ; preds = %133
  %146 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 689, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.76, i32 noundef %136, i32 noundef 1) #11
  %.not42 = icmp eq i32 %146, 0
  br i1 %.not42, label %166, label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %4, align 8, !tbaa !12
  %149 = trunc i64 %148 to i32
  %150 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 690, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.109, i32 noundef %149, i32 noundef 0) #11
  %.not43 = icmp eq i32 %150, 0
  br i1 %.not43, label %166, label %151

151:                                              ; preds = %147, %139
  store i64 1, ptr %3, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  %152 = call i32 @CRYPTO_atomic_add64(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %4, ptr noundef %5) #11
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 696, ptr noundef nonnull @.str.117, i32 noundef %154) #11
  %.not46 = icmp eq i32 %155, 0
  br i1 %.not46, label %166, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %3, align 8, !tbaa !12
  %158 = trunc i64 %157 to i32
  %159 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 699, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %158, i32 noundef 3) #11
  %.not47 = icmp eq i32 %159, 0
  br i1 %.not47, label %166, label %160

160:                                              ; preds = %156
  %161 = load i64, ptr %3, align 8, !tbaa !12
  %162 = trunc i64 %161 to i32
  %163 = load i64, ptr %4, align 8, !tbaa !12
  %164 = trunc i64 %163 to i32
  %165 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 700, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113, i32 noundef %162, i32 noundef %164) #11
  %.not48 = icmp ne i32 %165, 0
  %spec.select = zext i1 %.not48 to i32
  br label %166

166:                                              ; preds = %160, %156, %151, %145, %147, %137, %139, %123, %127, %118, %112, %114, %104, %106, %90, %94, %85, %79, %81, %71, %73, %57, %61, %52, %46, %48, %38, %40, %27, %30, %22, %16, %18, %10, %12
  %.08 = phi i32 [ 0, %16 ], [ %spec.select, %160 ], [ 0, %156 ], [ 0, %151 ], [ 0, %139 ], [ 0, %137 ], [ 0, %147 ], [ 0, %145 ], [ 0, %127 ], [ 0, %123 ], [ 0, %118 ], [ 0, %106 ], [ 0, %104 ], [ 0, %114 ], [ 0, %112 ], [ 0, %94 ], [ 0, %90 ], [ 0, %85 ], [ 0, %73 ], [ 0, %71 ], [ 0, %81 ], [ 0, %79 ], [ 0, %61 ], [ 0, %57 ], [ 0, %52 ], [ 0, %40 ], [ 0, %38 ], [ 0, %48 ], [ 0, %46 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %12 ], [ 0, %10 ], [ 0, %18 ]
  call void @CRYPTO_THREAD_lock_free(ptr noundef %5) #11
  br label %167

167:                                              ; preds = %0, %166
  %.0 = phi i32 [ %.08, %166 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_load() #1 {
  %.b = load i1, ptr @multidefault_run, align 4
  br i1 %.b, label %test_multi_default.exit, label %1

1:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 1121, ptr noundef nonnull @.str.118) #11
  %.b.i = load i1, ptr @multidefault_run, align 4
  br i1 %.b.i, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 1105, ptr noundef nonnull @.str.43) #11
  br label %test_multi_default.exit

4:                                                ; preds = %1
  store i1 true, ptr @multidefault_run, align 4
  %5 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_multi_simple_fetch, i64 noundef 2, ptr noundef nonnull @thread_multi_simple_fetch, i32 noundef 0, ptr noundef nonnull @default_provider)
  %6 = icmp ne i32 %5, 0
  br label %test_multi_default.exit

test_multi_default.exit:                          ; preds = %4, %2, %0
  %.0 = phi i1 [ true, %0 ], [ true, %2 ], [ %6, %4 ]
  %7 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.119) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %test_multi_default.exit
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 1133, ptr noundef nonnull @.str.120) #11
  store ptr @.str.54, ptr @multi_load_provider, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %9, %test_multi_default.exit
  %11 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %7) #11
  %12 = tail call fastcc i32 @thread_run_test(ptr noundef null, i64 noundef 10, ptr noundef nonnull @test_multi_load_worker, i32 noundef 0, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i1 %.0, i1 false
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_general_worker_default_provider() #1 {
  %1 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_general_worker, i64 noundef 2, ptr noundef nonnull @thread_general_worker, i32 noundef 1, ptr noundef nonnull @default_provider)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_general_worker_fips_provider() #1 {
  %.b = load i1, ptr @do_fips, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 960, ptr noundef nonnull @.str.137) #11
  br label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_general_worker, i64 noundef 2, ptr noundef nonnull @thread_general_worker, i32 noundef 1, ptr noundef nonnull @fips_provider)
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ %4, %3 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_fetch_worker() #1 {
  %1 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @thread_multi_simple_fetch, i64 noundef 2, ptr noundef nonnull @thread_multi_simple_fetch, i32 noundef 1, ptr noundef nonnull @default_provider)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_shared_pkey() #1 {
  %1 = tail call fastcc i32 @test_multi_shared_pkey_common(ptr noundef nonnull @thread_shared_evp_pkey)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_downgrade_shared_pkey() #1 {
  %1 = tail call fastcc i32 @test_multi_shared_pkey_common(ptr noundef nonnull @thread_downgrade_shared_evp_pkey)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_shared_pkey_release() #1 {
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  store ptr null, ptr @shared_evp_pkey, align 8, !tbaa !18
  %.b = load i1, ptr @do_fips, align 4
  %1 = select i1 %.b, ptr @fips_and_default_providers, ptr @default_provider
  %2 = tail call fastcc i32 @thread_setup_libctx(i32 noundef 1, ptr noundef nonnull %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.preheader, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @privkey, align 8, !tbaa !6
  %5 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %6 = tail call ptr @load_pkey_pem(ptr noundef %4, ptr noundef %5) #11
  store ptr %6, ptr @shared_evp_pkey, align 8, !tbaa !18
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1032, ptr noundef nonnull @.str.138, ptr noundef %6) #11
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %.lr.ph.preheader, label %.preheader

.preheader:                                       ; preds = %3, %13
  %.125 = phi i64 [ %14, %13 ], [ 1, %3 ]
  %8 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %9 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %8) #11
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1035, ptr noundef nonnull @.str.148, i32 noundef %11) #11
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.lr.ph.preheader, label %13

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %.125, 1
  %exitcond.not = icmp eq i64 %14, 10
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !20

15:                                               ; preds = %13
  %16 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %17 = add i64 %16, 10
  %18 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %17, i64 noundef 10) #11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.lr.ph.preheader, label %.preheader.i

.lr.ph.preheader:                                 ; preds = %.preheader, %.preheader.i, %0, %3, %15
  %.227.ph = phi i64 [ 10, %.preheader.i ], [ 1, %3 ], [ 1, %0 ], [ 10, %15 ], [ %.125, %.preheader ]
  br label %.lr.ph

19:                                               ; preds = %.preheader.i
  %20 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, 10
  br i1 %exitcond.not.i, label %start_threads.exit, label %.preheader.i, !llvm.loop !21

.preheader.i:                                     ; preds = %15, %19
  %.07.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %21 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %22 = add i64 %21, 1
  store i64 %22, ptr @multi_num_threads, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %21
  %24 = tail call i32 @pthread_create(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_release_shared_pkey) #11
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 784, ptr noundef nonnull @.str.51, i32 noundef %26) #11
  %.not6.i = icmp eq i32 %27, 0
  br i1 %.not6.i, label %.lr.ph.preheader, label %19

start_threads.exit:                               ; preds = %19
  %28 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw i64 %.05.i13, 1
  %31 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph.i, label %.loopexit, !llvm.loop !22

.lr.ph.i:                                         ; preds = %start_threads.exit, %29
  %.05.i13 = phi i64 [ %30, %29 ], [ 0, %start_threads.exit ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %.05.i13
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = tail call i32 @pthread_join(i64 noundef %34, ptr noundef null) #11
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 771, ptr noundef nonnull @.str.52, i32 noundef %37) #11
  %.not.i14 = icmp eq i32 %38, 0
  br i1 %.not.i14, label %._crit_edge, label %29

.loopexit:                                        ; preds = %29, %start_threads.exit
  %.b6 = load i1, ptr @multi_success, align 4
  %39 = zext i1 %.b6 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1044, ptr noundef nonnull @.str.44, i32 noundef %39) #11
  %.not10 = icmp ne i32 %40, 0
  %spec.select = zext i1 %.not10 to i32
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.227 = phi i64 [ %42, %.lr.ph ], [ %.227.ph, %.lr.ph.preheader ]
  %41 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  tail call void @EVP_PKEY_free(ptr noundef %41) #11
  %42 = add nsw i64 %.227, -1
  %.not12 = icmp eq i64 %42, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph.i, %.lr.ph, %.loopexit
  %.0539 = phi i32 [ %spec.select, %.loopexit ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  %43 = load ptr, ptr @multi_provider, align 16, !tbaa !24
  %.not4.i = icmp eq ptr %43, null
  br i1 %.not4.i, label %thead_teardown_libctx.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %44 = phi ptr [ %47, %.lr.ph.i15 ], [ %43, %._crit_edge ]
  %.05.i16 = phi ptr [ %46, %.lr.ph.i15 ], [ @multi_provider, %._crit_edge ]
  %45 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %44) #11
  %46 = getelementptr inbounds nuw i8, ptr %.05.i16, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not.i17 = icmp eq ptr %47, null
  br i1 %.not.i17, label %thead_teardown_libctx.exit, label %.lr.ph.i15, !llvm.loop !26

thead_teardown_libctx.exit:                       ; preds = %.lr.ph.i15, %._crit_edge
  %48 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  tail call void @OSSL_LIB_CTX_free(ptr noundef %48) #11
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  ret i32 %.0539
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multi_load_unload_provider() #1 {
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr @config_file, align 8, !tbaa !6
  %2 = tail call i32 @test_get_libctx(ptr noundef nonnull @multi_libctx, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null) #11
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 752, ptr noundef nonnull @.str.45, i32 noundef %4) #11
  %.not11.i = icmp eq i32 %5, 0
  br i1 %.not11.i, label %teardown_threads.exit, label %thread_setup_libctx.exit

thread_setup_libctx.exit:                         ; preds = %0
  %6 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %7 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %6, ptr noundef nonnull @.str.54) #11
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1064, ptr noundef nonnull @.str.149, ptr noundef %7) #11
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %teardown_threads.exit, label %9

9:                                                ; preds = %thread_setup_libctx.exit
  %10 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %11 = tail call ptr @EVP_MD_fetch(ptr noundef %10, ptr noundef nonnull @.str.53, ptr noundef null) #11
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1065, ptr noundef nonnull @.str.150, ptr noundef %11) #11
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %teardown_threads.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %7) #11
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1066, ptr noundef nonnull @.str.122, i32 noundef %16) #11
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %teardown_threads.exit, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %20 = add i64 %19, 2
  %21 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %20, i64 noundef 10) #11
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %teardown_threads.exit, label %.preheader.i

22:                                               ; preds = %.preheader.i
  br i1 %exitcond.not.i, label %start_threads.exit, label %.preheader.i, !llvm.loop !21

.preheader.i:                                     ; preds = %18, %22
  %exitcond.not.i = phi i1 [ true, %22 ], [ false, %18 ]
  %23 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %24 = add i64 %23, 1
  store i64 %24, ptr @multi_num_threads, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %23
  %26 = tail call i32 @pthread_create(ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_provider_load_unload) #11
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 784, ptr noundef nonnull @.str.51, i32 noundef %28) #11
  %.not6.i = icmp eq i32 %29, 0
  br i1 %.not6.i, label %teardown_threads.exit, label %22

start_threads.exit:                               ; preds = %22
  tail call void @thread_provider_load_unload()
  %30 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %.not8.i = icmp eq i64 %30, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw i64 %.05.i11, 1
  %33 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i, label %.loopexit, !llvm.loop !22

.lr.ph.i:                                         ; preds = %start_threads.exit, %31
  %.05.i11 = phi i64 [ %32, %31 ], [ 0, %start_threads.exit ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %.05.i11
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = tail call i32 @pthread_join(i64 noundef %36, ptr noundef null) #11
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 771, ptr noundef nonnull @.str.52, i32 noundef %39) #11
  %.not.i12 = icmp eq i32 %40, 0
  br i1 %.not.i12, label %teardown_threads.exit, label %31

.loopexit:                                        ; preds = %31, %start_threads.exit
  %.b = load i1, ptr @multi_success, align 4
  %41 = zext i1 %.b to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1076, ptr noundef nonnull @.str.44, i32 noundef %41) #11
  %.not10 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not10 to i32
  br label %teardown_threads.exit

teardown_threads.exit:                            ; preds = %.preheader.i, %.lr.ph.i, %18, %0, %.loopexit, %thread_setup_libctx.exit, %9, %13
  %.04 = phi ptr [ %11, %.lr.ph.i ], [ %11, %.loopexit ], [ null, %thread_setup_libctx.exit ], [ null, %0 ], [ %11, %13 ], [ %11, %9 ], [ %11, %18 ], [ %11, %.preheader.i ]
  %.03 = phi ptr [ null, %.lr.ph.i ], [ null, %.loopexit ], [ %7, %thread_setup_libctx.exit ], [ null, %0 ], [ %7, %13 ], [ %7, %9 ], [ null, %18 ], [ null, %.preheader.i ]
  %.0 = phi i32 [ 0, %.lr.ph.i ], [ %spec.select, %.loopexit ], [ 0, %thread_setup_libctx.exit ], [ 0, %0 ], [ 0, %13 ], [ 0, %9 ], [ 0, %18 ], [ 0, %.preheader.i ]
  %43 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %.03) #11
  tail call void @EVP_MD_free(ptr noundef %.04) #11
  %44 = load ptr, ptr @multi_provider, align 16, !tbaa !24
  %.not4.i = icmp eq ptr %44, null
  br i1 %.not4.i, label %thead_teardown_libctx.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %teardown_threads.exit, %.lr.ph.i13
  %45 = phi ptr [ %48, %.lr.ph.i13 ], [ %44, %teardown_threads.exit ]
  %.05.i14 = phi ptr [ %47, %.lr.ph.i13 ], [ @multi_provider, %teardown_threads.exit ]
  %46 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %.05.i14, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not.i15 = icmp eq ptr %48, null
  br i1 %.not.i15, label %thead_teardown_libctx.exit, label %.lr.ph.i13, !llvm.loop !26

thead_teardown_libctx.exit:                       ; preds = %.lr.ph.i13, %teardown_threads.exit
  %49 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  tail call void @OSSL_LIB_CTX_free(ptr noundef %49) #11
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_obj_add() #1 {
  %1 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @test_obj_create_one, i64 noundef 10, ptr noundef nonnull @test_obj_create_one, i32 noundef 1, ptr noundef nonnull @default_provider)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_pair() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !27
  %3 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 0) #11
  %4 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1205, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.76, i32 noundef %3, i32 noundef 1) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %6, ptr @multi_bio1, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %7, ptr @multi_bio2, align 8, !tbaa !27
  %8 = call fastcc i32 @thread_run_test(ptr noundef nonnull @test_bio_dgram_pair_worker, i64 noundef 10, ptr noundef nonnull @test_bio_dgram_pair_worker, i32 noundef 1, ptr noundef nonnull @default_provider)
  br label %9

9:                                                ; preds = %0, %5
  %.0 = phi i32 [ %8, %5 ], [ %3, %0 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = call i32 @BIO_free(ptr noundef %10) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = call i32 @BIO_free(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pem_read() #1 {
  %1 = tail call fastcc i32 @thread_run_test(ptr noundef nonnull @test_pem_read_one, i64 noundef 10, ptr noundef nonnull @test_pem_read_one, i32 noundef 1, ptr noundef nonnull @default_provider)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @privkey, align 8, !tbaa !6
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef 1360) #11
  %2 = load ptr, ptr @global_lock, align 8, !tbaa !11
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #11
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @thread_run_test(ptr noundef readonly captures(address_is_null) %0, i64 noundef range(i64 2, 11) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #1 {
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  %6 = tail call fastcc i32 @thread_setup_libctx(i32 noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %teardown_threads.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %9 = add i64 %8, %1
  %10 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %9, i64 noundef 10) #11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %teardown_threads.exit, label %.preheader.i

11:                                               ; preds = %.preheader.i
  %12 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %12, %1
  br i1 %exitcond.not.i, label %start_threads.exit, label %.preheader.i, !llvm.loop !21

.preheader.i:                                     ; preds = %7, %11
  %.07.i = phi i64 [ %12, %11 ], [ 0, %7 ]
  %13 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %14 = add i64 %13, 1
  store i64 %14, ptr @multi_num_threads, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %13
  %16 = tail call i32 @pthread_create(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef %2) #11
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 784, ptr noundef nonnull @.str.51, i32 noundef %18) #11
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %teardown_threads.exit, label %11

start_threads.exit:                               ; preds = %11
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %start_threads.exit
  tail call void %0() #11
  br label %21

21:                                               ; preds = %20, %start_threads.exit
  %22 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw i64 %.05.i11, 1
  %25 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph.i, label %.loopexit, !llvm.loop !22

.lr.ph.i:                                         ; preds = %21, %23
  %.05.i11 = phi i64 [ %24, %23 ], [ 0, %21 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %.05.i11
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = tail call i32 @pthread_join(i64 noundef %28, ptr noundef null) #11
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 771, ptr noundef nonnull @.str.52, i32 noundef %31) #11
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %teardown_threads.exit, label %23

.loopexit:                                        ; preds = %23, %21
  %.b = load i1, ptr @multi_success, align 4
  %33 = zext i1 %.b to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 805, ptr noundef nonnull @.str.44, i32 noundef %33) #11
  %.not10 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not10 to i32
  br label %teardown_threads.exit

teardown_threads.exit:                            ; preds = %.preheader.i, %.lr.ph.i, %7, %.loopexit, %5
  %.0 = phi i32 [ 0, %5 ], [ %spec.select, %.loopexit ], [ 0, %.lr.ph.i ], [ 0, %7 ], [ 0, %.preheader.i ]
  %35 = load ptr, ptr @multi_provider, align 16, !tbaa !24
  %.not4.i = icmp eq ptr %35, null
  br i1 %.not4.i, label %thead_teardown_libctx.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %teardown_threads.exit, %.lr.ph.i13
  %36 = phi ptr [ %39, %.lr.ph.i13 ], [ %35, %teardown_threads.exit ]
  %.05.i14 = phi ptr [ %38, %.lr.ph.i13 ], [ @multi_provider, %teardown_threads.exit ]
  %37 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %.05.i14, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not.i15 = icmp eq ptr %39, null
  br i1 %.not.i15, label %thead_teardown_libctx.exit, label %.lr.ph.i13, !llvm.loop !26

thead_teardown_libctx.exit:                       ; preds = %.lr.ph.i13, %teardown_threads.exit
  %40 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  tail call void @OSSL_LIB_CTX_free(ptr noundef %40) #11
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @thread_multi_simple_fetch() #1 {
  %1 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %2 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef null) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @EVP_MD_free(ptr noundef nonnull %2) #11
  br label %multi_set_success.exit

4:                                                ; preds = %0
  %5 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #11
  %7 = icmp eq i32 %6, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %7, label %multi_set_success.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %8, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @thread_setup_libctx(i32 noundef range(i32 0, 2) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @config_file, align 8, !tbaa !6
  %5 = tail call i32 @test_get_libctx(ptr noundef nonnull @multi_libctx, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null) #11
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 752, ptr noundef nonnull @.str.45, i32 noundef %7) #11
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.loopexit, label %9

9:                                                ; preds = %3, %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %.not1316 = icmp eq ptr %10, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph

11:                                               ; preds = %16
  %12 = add i64 %.017, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.preheader, %11
  %.017 = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %15 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.18, i32 noundef 757, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %.017, i64 noundef 4) #11
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %23, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.017
  %18 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %19 = load ptr, ptr %17, align 8, !tbaa !6
  %20 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %18, ptr noundef %19) #11
  %21 = getelementptr inbounds nuw [8 x i8], ptr @multi_provider, i64 %.017
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 759, ptr noundef nonnull @.str.48, ptr noundef %20) #11
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %11

23:                                               ; preds = %16, %.lr.ph
  %24 = load ptr, ptr @multi_provider, align 16, !tbaa !24
  %.not4.i = icmp eq ptr %24, null
  br i1 %.not4.i, label %thead_teardown_libctx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %25 = phi ptr [ %28, %.lr.ph.i ], [ %24, %23 ]
  %.05.i = phi ptr [ %27, %.lr.ph.i ], [ @multi_provider, %23 ]
  %26 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %thead_teardown_libctx.exit, label %.lr.ph.i, !llvm.loop !26

thead_teardown_libctx.exit:                       ; preds = %.lr.ph.i, %23
  %29 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  tail call void @OSSL_LIB_CTX_free(ptr noundef %29) #11
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %9, %3, %thead_teardown_libctx.exit
  %.09 = phi i32 [ 0, %thead_teardown_libctx.exit ], [ 0, %3 ], [ 1, %9 ], [ 1, %.preheader ], [ 1, %11 ]
  ret i32 %.09
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_run(ptr noundef readonly captures(none) %0) #1 {
  tail call void %0() #11
  tail call void @OPENSSL_thread_stop() #11
  ret ptr null
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_torture_rw() unnamed_addr #1 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  store ptr %1, ptr @rwtorturelock, align 8, !tbaa !11
  %2 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  store ptr %2, ptr @atomiclock, align 8, !tbaa !11
  %3 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.59, ptr noundef %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %86, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.60, ptr noundef %6) #11
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %86, label %8

8:                                                ; preds = %5
  store i32 0, ptr @rwwriter1_iterations, align 4, !tbaa !14
  store i32 0, ptr @rwwriter2_iterations, align 4, !tbaa !14
  store i32 0, ptr @rwreader1_iterations, align 4, !tbaa !14
  store i32 0, ptr @rwreader2_iterations, align 4, !tbaa !14
  store i32 0, ptr @rwwriter1_done, align 4, !tbaa !14
  store i32 0, ptr @rwwriter2_done, align 4, !tbaa !14
  store i1 false, ptr @rw_torture_result, align 4
  store i64 0, ptr @rwwriter1, align 8
  store i64 0, ptr @rwwriter2, align 8
  store i64 0, ptr @rwreader1, align 8
  store i64 0, ptr @rwreader2, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 247, ptr noundef nonnull @.str.61) #11
  %9 = tail call i64 @ossl_time_now() #11
  %10 = tail call i32 @pthread_create(ptr noundef nonnull @rwreader1, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @rwreader1_fn) #11
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 249, ptr noundef nonnull @.str.62, i32 noundef %12) #11
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %86, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @pthread_create(ptr noundef nonnull @rwreader2, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @rwreader2_fn) #11
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 250, ptr noundef nonnull @.str.63, i32 noundef %17) #11
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %86, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @pthread_create(ptr noundef nonnull @rwwriter1, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @rwwriter1_fn) #11
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 251, ptr noundef nonnull @.str.64, i32 noundef %22) #11
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %86, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @pthread_create(ptr noundef nonnull @rwwriter2, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @rwwriter2_fn) #11
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 252, ptr noundef nonnull @.str.65, i32 noundef %27) #11
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %86, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr @rwwriter1, align 8, !tbaa !12
  %31 = tail call i32 @pthread_join(i64 noundef %30, ptr noundef null) #11
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 253, ptr noundef nonnull @.str.66, i32 noundef %33) #11
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %86, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr @rwwriter2, align 8, !tbaa !12
  %37 = tail call i32 @pthread_join(i64 noundef %36, ptr noundef null) #11
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 254, ptr noundef nonnull @.str.67, i32 noundef %39) #11
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %86, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr @rwreader1, align 8, !tbaa !12
  %43 = tail call i32 @pthread_join(i64 noundef %42, ptr noundef null) #11
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 255, ptr noundef nonnull @.str.68, i32 noundef %45) #11
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %86, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr @rwreader2, align 8, !tbaa !12
  %49 = tail call i32 @pthread_join(i64 noundef %48, ptr noundef null) #11
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 256, ptr noundef nonnull @.str.69, i32 noundef %51) #11
  %.not23 = icmp eq i32 %52, 0
  br i1 %.not23, label %86, label %53

53:                                               ; preds = %47
  %54 = tail call i64 @ossl_time_now() #11
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %54, i64 %9)
  %.sroa.01.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %..i, i64 999)
  %55 = udiv i64 %.sroa.01.0.i, 1000000000
  %56 = urem i64 %.sroa.01.0.i, 1000000000
  %.lhs.trunc.i = trunc nuw nsw i64 %56 to i32
  %57 = udiv i32 %.lhs.trunc.i, 1000
  %58 = uitofp nneg i64 %55 to double
  %59 = uitofp nneg i32 %57 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = fadd double %60, %58
  %.b14 = load i1, ptr @rw_torture_result, align 4
  %not..b14 = xor i1 %.b14, true
  %62 = zext i1 %not..b14 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 262, ptr noundef nonnull @.str.70, i32 noundef %62) #11
  %63 = load i32, ptr @rwreader1_iterations, align 4, !tbaa !14
  %64 = load i32, ptr @rwreader2_iterations, align 4, !tbaa !14
  %65 = add nsw i32 %64, %63
  %66 = load i32, ptr @rwwriter1_iterations, align 4, !tbaa !14
  %67 = load i32, ptr @rwwriter2_iterations, align 4, !tbaa !14
  %68 = add nsw i32 %67, %66
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 265, ptr noundef nonnull @.str.71, i32 noundef %65, i32 noundef %68, double noundef %61) #11
  %69 = load i32, ptr @rwreader1_iterations, align 4, !tbaa !14
  %70 = load i32, ptr @rwreader2_iterations, align 4, !tbaa !14
  %71 = add nsw i32 %70, %69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %53
  %74 = load i32, ptr @rwwriter1_iterations, align 4, !tbaa !14
  %75 = load i32, ptr @rwwriter2_iterations, align 4, !tbaa !14
  %76 = add nsw i32 %75, %74
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %53
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 268, ptr noundef nonnull @.str.72) #11
  br label %86

79:                                               ; preds = %73
  %80 = sitofp i32 %71 to double
  %81 = fdiv double %61, %80
  %82 = sitofp i32 %76 to double
  %83 = fdiv double %61, %82
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 273, ptr noundef nonnull @.str.73, double noundef %81) #11
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 274, ptr noundef nonnull @.str.74, double noundef %83) #11
  %.b = load i1, ptr @rw_torture_result, align 4
  %not..b = xor i1 %.b, true
  %84 = zext i1 %not..b to i32
  %85 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 276, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %84, i32 noundef 1) #11
  %.not24 = icmp ne i32 %85, 0
  %spec.select = zext i1 %.not24 to i32
  br label %86

86:                                               ; preds = %79, %8, %14, %19, %24, %29, %35, %41, %47, %0, %5, %78
  %.0 = phi i32 [ 0, %78 ], [ 0, %0 ], [ %spec.select, %79 ], [ 0, %47 ], [ 0, %41 ], [ 0, %35 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %8 ], [ 0, %5 ]
  %87 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %87) #11
  %88 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %88) #11
  store ptr null, ptr @rwtorturelock, align 8, !tbaa !11
  ret i32 %.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @rwreader1_fn() #1 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 206, ptr noundef nonnull @.str.77) #11
  tail call fastcc void @rwreader_fn(ptr noundef nonnull @rwreader1_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rwreader2_fn() #1 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 212, ptr noundef nonnull @.str.79) #11
  tail call fastcc void @rwreader_fn(ptr noundef nonnull @rwreader2_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rwwriter1_fn() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 155, ptr noundef nonnull @.str.80) #11
  tail call fastcc void @rwwriter_fn(ptr noundef nonnull @rwwriter1_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @rwwriter1_done, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rwwriter2_fn() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 164, ptr noundef nonnull @.str.81) #11
  tail call fastcc void @rwwriter_fn(ptr noundef nonnull @rwwriter2_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @rwwriter2_done, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @rwreader_fn(ptr noundef writeonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  %5 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  tail call void @abort() #12
  unreachable

.preheader:                                       ; preds = %1, %30
  %.0 = phi i32 [ %18, %30 ], [ 0, %1 ]
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %15 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @rwwriter1_done, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %14) #11
  %16 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %17 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @rwwriter2_done, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %16) #11
  %18 = add i32 %.0, 1
  %19 = load ptr, ptr @rwwriter_ptr, align 8, !tbaa !30
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %19, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 186, ptr noundef nonnull @.str.78) #11
  store i1 true, ptr @rw_torture_result, align 4
  br label %24

24:                                               ; preds = %23, %20, %13
  %25 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @abort() #12
  unreachable

29:                                               ; preds = %24
  store i32 %18, ptr %0, align 4, !tbaa !14
  %.b = load i1, ptr @rw_torture_result, align 4
  br i1 %.b, label %.loopexit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  %32 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.preheader, !llvm.loop !32

34:                                               ; preds = %30
  call void @abort() #12
  unreachable

35:                                               ; preds = %.preheader
  store i32 %.0, ptr %0, align 4, !tbaa !14
  %36 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  %37 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  call void @abort() #12
  unreachable

.loopexit:                                        ; preds = %29, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @rwwriter_fn(ptr noundef writeonly captures(none) %0) unnamed_addr #1 {
  %2 = tail call i64 @ossl_time_now() #11
  %3 = udiv i64 %2, 1000000000
  br label %4

4:                                                ; preds = %27, %1
  %.0 = phi i32 [ 0, %1 ], [ %28, %27 ]
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef null, i32 noundef 0) #11
  %.b = load i1, ptr @contention, align 4
  br i1 %.b, label %7, label %6

6:                                                ; preds = %4
  tail call void @OSSL_sleep(i64 noundef 1000) #11
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void @abort() #12
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @rwwriter_ptr, align 8, !tbaa !30
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %11, %13
  %storemerge = phi i32 [ %15, %13 ], [ 0, %11 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !14
  store ptr %5, ptr @rwwriter_ptr, align 8, !tbaa !30
  %17 = load ptr, ptr @rwtorturelock, align 8, !tbaa !11
  %18 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #11
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %20

19:                                               ; preds = %16
  tail call void @abort() #12
  unreachable

20:                                               ; preds = %16
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %20
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, i32 noundef 142) #11
  br label %22

22:                                               ; preds = %21, %20
  %23 = tail call i64 @ossl_time_now() #11
  %24 = udiv i64 %23, 1000000000
  %25 = sub nsw i64 %24, %3
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %.0, 1
  br label %4

29:                                               ; preds = %22
  store i32 %.0, ptr %0, align 4, !tbaa !14
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_torture_rcu() unnamed_addr #1 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  store ptr %1, ptr @atomiclock, align 8, !tbaa !11
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 422, ptr noundef nonnull @.str.60, ptr noundef %1) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %84, label %3

3:                                                ; preds = %0
  store i64 0, ptr @writer1, align 8
  store i64 0, ptr @writer2, align 8
  store i64 0, ptr @reader1, align 8
  store i64 0, ptr @reader2, align 8
  store i32 0, ptr @writer1_iterations, align 4, !tbaa !14
  store i32 0, ptr @writer2_iterations, align 4, !tbaa !14
  store i32 0, ptr @reader1_iterations, align 4, !tbaa !14
  store i32 0, ptr @reader2_iterations, align 4, !tbaa !14
  store i32 0, ptr @writer1_done, align 4, !tbaa !14
  store i32 0, ptr @writer2_done, align 4, !tbaa !14
  store i1 false, ptr @rcu_torture_result, align 4
  %4 = tail call ptr @ossl_rcu_lock_new(i32 noundef 1, ptr noundef null) #11
  store ptr %4, ptr @rcu_lock, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %84, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 442, ptr noundef nonnull @.str.82) #11
  %7 = tail call i64 @ossl_time_now() #11
  %8 = tail call i32 @pthread_create(ptr noundef nonnull @reader1, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @reader1_fn) #11
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 444, ptr noundef nonnull @.str.83, i32 noundef %10) #11
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %84, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_create(ptr noundef nonnull @reader2, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @reader2_fn) #11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 445, ptr noundef nonnull @.str.84, i32 noundef %15) #11
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %84, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_create(ptr noundef nonnull @writer1, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @writer1_fn) #11
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 446, ptr noundef nonnull @.str.85, i32 noundef %20) #11
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %84, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @pthread_create(ptr noundef nonnull @writer2, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @writer2_fn) #11
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 447, ptr noundef nonnull @.str.86, i32 noundef %25) #11
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %84, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @writer1, align 8, !tbaa !12
  %29 = tail call i32 @pthread_join(i64 noundef %28, ptr noundef null) #11
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 448, ptr noundef nonnull @.str.87, i32 noundef %31) #11
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %84, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr @writer2, align 8, !tbaa !12
  %35 = tail call i32 @pthread_join(i64 noundef %34, ptr noundef null) #11
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 449, ptr noundef nonnull @.str.88, i32 noundef %37) #11
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %84, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr @reader1, align 8, !tbaa !12
  %41 = tail call i32 @pthread_join(i64 noundef %40, ptr noundef null) #11
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 450, ptr noundef nonnull @.str.89, i32 noundef %43) #11
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %84, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr @reader2, align 8, !tbaa !12
  %47 = tail call i32 @pthread_join(i64 noundef %46, ptr noundef null) #11
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 451, ptr noundef nonnull @.str.90, i32 noundef %49) #11
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %84, label %51

51:                                               ; preds = %45
  %52 = tail call i64 @ossl_time_now() #11
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 %7)
  %.sroa.01.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %..i, i64 999)
  %53 = udiv i64 %.sroa.01.0.i, 1000000000
  %54 = urem i64 %.sroa.01.0.i, 1000000000
  %.lhs.trunc.i = trunc nuw nsw i64 %54 to i32
  %55 = udiv i32 %.lhs.trunc.i, 1000
  %56 = uitofp nneg i64 %53 to double
  %57 = uitofp nneg i32 %55 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = fadd double %58, %56
  %.b17 = load i1, ptr @rcu_torture_result, align 4
  %not..b17 = xor i1 %.b17, true
  %60 = zext i1 %not..b17 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 457, ptr noundef nonnull @.str.91, i32 noundef %60) #11
  %61 = load i32, ptr @reader1_iterations, align 4, !tbaa !14
  %62 = load i32, ptr @reader2_iterations, align 4, !tbaa !14
  %63 = add nsw i32 %62, %61
  %64 = load i32, ptr @writer1_iterations, align 4, !tbaa !14
  %65 = load i32, ptr @writer2_iterations, align 4, !tbaa !14
  %66 = add nsw i32 %65, %64
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 460, ptr noundef nonnull @.str.71, i32 noundef %63, i32 noundef %66, double noundef %59) #11
  %67 = load i32, ptr @reader1_iterations, align 4, !tbaa !14
  %68 = load i32, ptr @reader2_iterations, align 4, !tbaa !14
  %69 = add nsw i32 %68, %67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %51
  %72 = load i32, ptr @writer1_iterations, align 4, !tbaa !14
  %73 = load i32, ptr @writer2_iterations, align 4, !tbaa !14
  %74 = add nsw i32 %73, %72
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %51
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 463, ptr noundef nonnull @.str.72) #11
  br label %84

77:                                               ; preds = %71
  %78 = sitofp i32 %69 to double
  %79 = fdiv double %59, %78
  %80 = sitofp i32 %74 to double
  %81 = fdiv double %59, %80
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 468, ptr noundef nonnull @.str.73, double noundef %79) #11
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 469, ptr noundef nonnull @.str.92, double noundef %81) #11
  %.b16 = load i1, ptr @rcu_torture_result, align 4
  %not..b16 = xor i1 %.b16, true
  %82 = zext i1 %not..b16 to i32
  %83 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 471, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.76, i32 noundef %82, i32 noundef 1) #11
  %.not26 = icmp ne i32 %83, 0
  %spec.select = zext i1 %.not26 to i32
  br label %84

84:                                               ; preds = %77, %6, %12, %17, %22, %27, %33, %39, %45, %3, %0, %76
  %.013 = phi i32 [ 0, %3 ], [ 0, %76 ], [ 0, %0 ], [ %spec.select, %77 ], [ 0, %45 ], [ 0, %39 ], [ 0, %33 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %6 ]
  %85 = load ptr, ptr @rcu_lock, align 8, !tbaa !33
  tail call void @ossl_rcu_lock_free(ptr noundef %85) #11
  %86 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %86) #11
  %.b = load i1, ptr @rcu_torture_result, align 4
  %not..b = xor i1 %.b, true
  %87 = zext i1 %not..b to i32
  %88 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 478, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.76, i32 noundef %87, i32 noundef 1) #11
  %.not27 = icmp eq i32 %88, 0
  %..013 = select i1 %.not27, i32 0, i32 %.013
  ret i32 %..013
}

declare ptr @ossl_rcu_lock_new(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @reader1_fn() #1 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 398, ptr noundef nonnull @.str.77) #11
  tail call fastcc void @reader_fn(ptr noundef nonnull @reader1_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reader2_fn() #1 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 404, ptr noundef nonnull @.str.79) #11
  tail call fastcc void @reader_fn(ptr noundef nonnull @reader2_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writer1_fn() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 351, ptr noundef nonnull @.str.80) #11
  tail call fastcc void @writer_fn(ptr noundef nonnull @writer1_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @writer1_done, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writer2_fn() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 360, ptr noundef nonnull @.str.95) #11
  tail call fastcc void @writer_fn(ptr noundef nonnull @writer2_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @writer2_done, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @ossl_rcu_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @reader_fn(ptr noundef writeonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %25, %1
  %.011 = phi i32 [ 0, %1 ], [ %15, %25 ]
  %.0 = phi i64 [ 0, %1 ], [ %22, %25 ]
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %12 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @writer1_done, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %11) #11
  %13 = load ptr, ptr @atomiclock, align 8, !tbaa !11
  %14 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @writer2_done, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %13) #11
  %15 = add i32 %.011, 1
  %16 = load ptr, ptr @rcu_lock, align 8, !tbaa !33
  call void @ossl_rcu_read_lock(ptr noundef %16) #11
  %17 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull @writer_ptr) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %17, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i64 [ %20, %19 ], [ 0, %10 ]
  %23 = icmp ugt i64 %.0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 383, ptr noundef nonnull @.str.94, i64 noundef %.0, i64 noundef %22) #11
  store i1 true, ptr @rcu_torture_result, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr @rcu_lock, align 8, !tbaa !33
  call void @ossl_rcu_read_unlock(ptr noundef %26) #11
  %.b = load i1, ptr @rcu_torture_result, align 4
  br i1 %.b, label %27, label %4, !llvm.loop !35

27:                                               ; preds = %4, %25
  %storemerge = phi i32 [ %15, %25 ], [ %.011, %4 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @ossl_rcu_read_lock(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rcu_uptr_deref(ptr noundef) local_unnamed_addr #2

declare void @ossl_rcu_read_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @writer_fn(ptr noundef writeonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @ossl_time_now() #11
  %4 = udiv i64 %3, 1000000000
  br label %5

5:                                                ; preds = %21, %1
  %.0 = phi i32 [ 0, %1 ], [ %26, %21 ]
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef null, i32 noundef 0) #11
  store ptr %6, ptr %2, align 8, !tbaa !36
  %.b8 = load i1, ptr @contention, align 4
  br i1 %.b8, label %8, label %7

7:                                                ; preds = %5
  call void @OSSL_sleep(i64 noundef 1000) #11
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr @rcu_lock, align 8, !tbaa !33
  call void @ossl_rcu_write_lock(ptr noundef %9) #11
  %10 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull @writer_ptr) #11
  %11 = load i64, ptr @global_ctr, align 8, !tbaa !12
  %12 = add i64 %11, 1
  store i64 %12, ptr @global_ctr, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  store i64 %11, ptr %13, align 8, !tbaa !12
  call void @ossl_rcu_assign_uptr(ptr noundef nonnull @writer_ptr, ptr noundef nonnull %2) #11
  %.b7 = load i1, ptr @contention, align 4
  br i1 %.b7, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @rcu_lock, align 8, !tbaa !33
  %16 = call i32 @ossl_rcu_call(ptr noundef %15, ptr noundef nonnull @free_old_rcu_data, ptr noundef %10) #11
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr @rcu_lock, align 8, !tbaa !33
  call void @ossl_rcu_write_unlock(ptr noundef %18) #11
  %.b = load i1, ptr @contention, align 4
  br i1 %.b, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @rcu_lock, align 8, !tbaa !33
  call void @ossl_synchronize_rcu(ptr noundef %20) #11
  call void @CRYPTO_free(ptr noundef %10, ptr noundef null, i32 noundef 0) #11
  br label %21

21:                                               ; preds = %19, %17
  %22 = call i64 @ossl_time_now() #11
  %23 = udiv i64 %22, 1000000000
  %24 = sub nsw i64 %23, %4
  %25 = icmp ugt i64 %24, 3
  %26 = add nuw nsw i32 %.0, 1
  br i1 %25, label %27, label %5

27:                                               ; preds = %21
  store i32 %.0, ptr %0, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @ossl_rcu_write_lock(ptr noundef) local_unnamed_addr #2

declare void @ossl_rcu_assign_uptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rcu_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_old_rcu_data(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef null, i32 noundef 0) #11
  ret void
}

declare void @ossl_rcu_write_unlock(ptr noundef) local_unnamed_addr #2

declare void @ossl_synchronize_rcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @once_run_thread_cb() #1 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @once_run, ptr noundef nonnull @once_do_run) #11
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @once_do_run() #7 {
  %1 = load i32, ptr @once_run_count, align 4, !tbaa !14
  %2 = add i32 %1, 1
  store i32 %2, ptr @once_run_count, align 4, !tbaa !14
  ret void
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @thread_local_destructor(ptr noundef captures(address_is_null) %0) #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !14
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_local_thread_cb() #1 {
  %1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #11
  %2 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 544, ptr noundef nonnull @.str.100, ptr noundef %1) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @thread_local_key, ptr noundef nonnull @destructor_run_count) #11
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 546, ptr noundef nonnull @.str.105, i32 noundef %6) #11
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @thread_local_key) #11
  %10 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.18, i32 noundef 550, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.106, ptr noundef %9, ptr noundef nonnull @destructor_run_count) #11
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %8
  store i1 true, ptr @thread_local_thread_cb_ok, align 4
  br label %12

12:                                               ; preds = %8, %0, %3, %11
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_atomic_and(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_atomic_add64(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_multi_load_worker() #1 {
  %1 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %2 = load ptr, ptr @multi_load_provider, align 8, !tbaa !6
  %3 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef %2) #11
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1096, ptr noundef nonnull @.str.121, ptr noundef %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #11
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1097, ptr noundef nonnull @.str.122, i32 noundef %8) #11
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %10, label %multi_set_success.exit

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #11
  %13 = icmp eq i32 %12, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %13, label %multi_set_success.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %14, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_general_worker() #1 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_MD_CTX_new() #11
  %7 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %8 = tail call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef nonnull @.str.53, ptr noundef null) #11
  %9 = tail call ptr @EVP_CIPHER_CTX_new() #11
  %10 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %11 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %10, ptr noundef nonnull @.str.123, ptr noundef null) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.thread_general_worker.iv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.thread_general_worker.iv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %13 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %12, ptr noundef nonnull @.str.14) #11
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 839, ptr noundef nonnull @.str.125, ptr noundef %6) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %0
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 840, ptr noundef nonnull @.str.126, ptr noundef %8) #11
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 841, ptr noundef nonnull @.str.127, ptr noundef %9) #11
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 842, ptr noundef nonnull @.str.128, ptr noundef %11) #11
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %.critedge, label %.preheader42

21:                                               ; preds = %32
  %22 = add nuw nsw i32 %.02844, 1
  %exitcond.not = icmp eq i32 %22, 5
  br i1 %exitcond.not, label %.preheader, label %.preheader42, !llvm.loop !38

.preheader42:                                     ; preds = %19, %21
  %.02844 = phi i32 [ %22, %21 ], [ 0, %19 ]
  %23 = call i32 @EVP_DigestInit_ex(ptr noundef %6, ptr noundef %8, ptr noundef null) #11
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 847, ptr noundef nonnull @.str.129, i32 noundef %25) #11
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %.critedge, label %27

27:                                               ; preds = %.preheader42
  %28 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef nonnull @.str.124, i64 noundef 11) #11
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 848, ptr noundef nonnull @.str.130, i32 noundef %30) #11
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = call i32 @EVP_DigestFinal(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %4) #11
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 849, ptr noundef nonnull @.str.131, i32 noundef %35) #11
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %.critedge, label %21

37:                                               ; preds = %48
  %38 = add nuw nsw i32 %.145, 1
  %exitcond47.not = icmp eq i32 %38, 5
  br i1 %exitcond47.not, label %53, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %21, %37
  %.145 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %39 = call i32 @EVP_EncryptInit_ex(ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 853, ptr noundef nonnull @.str.132, i32 noundef %41) #11
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %.critedge, label %43

43:                                               ; preds = %.preheader
  %44 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull @.str.124, i32 noundef 11) #11
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 856, ptr noundef nonnull @.str.133, i32 noundef %46) #11
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %.critedge, label %48

48:                                               ; preds = %43
  %49 = call i32 @EVP_EncryptFinal(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 857, ptr noundef nonnull @.str.134, i32 noundef %51) #11
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %.critedge, label %37

53:                                               ; preds = %37
  %54 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %.not33 = icmp eq i32 %13, 0
  %55 = select i1 %.not33, i64 512, i64 2048
  %56 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %54, ptr noundef null, ptr noundef nonnull @.str.135, i64 noundef %55) #11
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 867, ptr noundef nonnull @.str.136, ptr noundef %56) #11
  %.not34 = icmp eq i32 %57, 0
  call void @EVP_MD_CTX_free(ptr noundef %6) #11
  call void @EVP_MD_free(ptr noundef %8) #11
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #11
  call void @EVP_CIPHER_free(ptr noundef %11) #11
  call void @EVP_PKEY_free(ptr noundef %56) #11
  br i1 %.not34, label %58, label %multi_set_success.exit

.critedge:                                        ; preds = %.preheader42, %27, %32, %.preheader, %43, %48, %15, %17, %19, %0
  call void @EVP_MD_CTX_free(ptr noundef %6) #11
  call void @EVP_MD_free(ptr noundef %8) #11
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #11
  call void @EVP_CIPHER_free(ptr noundef %11) #11
  call void @EVP_PKEY_free(ptr noundef null) #11
  br label %58

58:                                               ; preds = %.critedge, %53
  %59 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %60 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %59) #11
  %61 = icmp eq i32 %60, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %61, label %multi_set_success.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %64 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %63) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %62, %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define internal fastcc range(i32 0, 2) i32 @test_multi_shared_pkey_common(ptr noundef %0) unnamed_addr #1 {
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  %.b = load i1, ptr @do_fips, align 4
  %2 = select i1 %.b, ptr @fips_and_default_providers, ptr @default_provider
  %3 = tail call fastcc i32 @thread_setup_libctx(i32 noundef 1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %teardown_threads.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @privkey, align 8, !tbaa !6
  %6 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %7 = tail call ptr @load_pkey_pem(ptr noundef %5, ptr noundef %6) #11
  store ptr %7, ptr @shared_evp_pkey, align 8, !tbaa !18
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 978, ptr noundef nonnull @.str.138, ptr noundef %7) #11
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %teardown_threads.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %11 = add i64 %10, 1
  %12 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %11, i64 noundef 10) #11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %teardown_threads.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %9
  %13 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %14 = add i64 %13, 1
  store i64 %14, ptr @multi_num_threads, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %13
  %16 = tail call i32 @pthread_create(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_shared_evp_pkey) #11
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 784, ptr noundef nonnull @.str.51, i32 noundef %18) #11
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %teardown_threads.exit, label %start_threads.exit

start_threads.exit:                               ; preds = %.preheader.i.preheader
  %20 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %21 = add i64 %20, 1
  %22 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.18, i32 noundef 780, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %21, i64 noundef 10) #11
  %.not.i7 = icmp eq i32 %22, 0
  br i1 %.not.i7, label %teardown_threads.exit, label %.preheader.i8.preheader

.preheader.i8.preheader:                          ; preds = %start_threads.exit
  %23 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %24 = add i64 %23, 1
  store i64 %24, ptr @multi_num_threads, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %23
  %26 = tail call i32 @pthread_create(ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef %0) #11
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 784, ptr noundef nonnull @.str.51, i32 noundef %28) #11
  %.not6.i10 = icmp eq i32 %29, 0
  br i1 %.not6.i10, label %teardown_threads.exit, label %start_threads.exit13

start_threads.exit13:                             ; preds = %.preheader.i8.preheader
  tail call void @thread_shared_evp_pkey()
  %30 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %.not8.i = icmp eq i64 %30, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw i64 %.05.i14, 1
  %33 = load i64, ptr @multi_num_threads, align 8, !tbaa !12
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i, label %.loopexit, !llvm.loop !22

.lr.ph.i:                                         ; preds = %start_threads.exit13, %31
  %.05.i14 = phi i64 [ %32, %31 ], [ 0, %start_threads.exit13 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @multi_threads, i64 %.05.i14
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = tail call i32 @pthread_join(i64 noundef %36, ptr noundef null) #11
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 771, ptr noundef nonnull @.str.52, i32 noundef %39) #11
  %.not.i15 = icmp eq i32 %40, 0
  br i1 %.not.i15, label %teardown_threads.exit, label %31

.loopexit:                                        ; preds = %31, %start_threads.exit13
  %.b1 = load i1, ptr @multi_success, align 4
  %41 = zext i1 %.b1 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 986, ptr noundef nonnull @.str.44, i32 noundef %41) #11
  %.not6 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not6 to i32
  br label %teardown_threads.exit

teardown_threads.exit:                            ; preds = %.lr.ph.i, %.preheader.i.preheader, %.preheader.i8.preheader, %start_threads.exit, %9, %.loopexit, %1, %4
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %.loopexit ], [ 0, %4 ], [ 0, %.preheader.i.preheader ], [ 0, %.preheader.i8.preheader ], [ 0, %9 ], [ 0, %start_threads.exit ], [ 0, %.lr.ph.i ]
  %43 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  tail call void @EVP_PKEY_free(ptr noundef %43) #11
  %44 = load ptr, ptr @multi_provider, align 16, !tbaa !24
  %.not4.i = icmp eq ptr %44, null
  br i1 %.not4.i, label %thead_teardown_libctx.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %teardown_threads.exit, %.lr.ph.i16
  %45 = phi ptr [ %48, %.lr.ph.i16 ], [ %44, %teardown_threads.exit ]
  %.05.i17 = phi ptr [ %47, %.lr.ph.i16 ], [ @multi_provider, %teardown_threads.exit ]
  %46 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %.05.i17, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not.i18 = icmp eq ptr %48, null
  br i1 %.not.i18, label %thead_teardown_libctx.exit, label %.lr.ph.i16, !llvm.loop !26

thead_teardown_libctx.exit:                       ; preds = %.lr.ph.i16, %teardown_threads.exit
  %49 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  tail call void @OSSL_LIB_CTX_free(ptr noundef %49) #11
  store i1 true, ptr @multi_success, align 4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !16
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @multi_threads, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @multi_provider, i8 0, i64 40, i1 false)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @thread_shared_evp_pkey() #1 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 256, ptr %4, align 8, !tbaa !12
  br label %7

5:                                                ; preds = %33
  %.b = load i1, ptr @do_fips, align 4
  %6 = and i1 %.b, %.not
  br i1 %6, label %7, label %.critedge, !llvm.loop !40

7:                                                ; preds = %0, %5
  %.not = phi i1 [ true, %0 ], [ false, %5 ]
  %.01829 = phi ptr [ null, %0 ], [ %24, %5 ]
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  call void @EVP_PKEY_CTX_free(ptr noundef %.01829) #11
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ @.str.140, %8 ], [ @.str.139, %7 ]
  %11 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %12 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %13 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %10) #11
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 909, ptr noundef nonnull @.str.141, ptr noundef %13) #11
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %36, label %15

15:                                               ; preds = %9
  %16 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %13) #11
  %17 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 912, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.109, i32 noundef %16, i32 noundef 0) #11
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %36, label %18

18:                                               ; preds = %15
  %19 = call i32 @EVP_PKEY_encrypt(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.124, i64 noundef 11) #11
  %20 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 915, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.109, i32 noundef %19, i32 noundef 0) #11
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %36, label %21

21:                                               ; preds = %18
  call void @EVP_PKEY_CTX_free(ptr noundef %13) #11
  %22 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %23 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %24 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %22, ptr noundef %23, ptr noundef null) #11
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 921, ptr noundef nonnull @.str.141, ptr noundef %24) #11
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %36, label %26

26:                                               ; preds = %21
  store i64 256, ptr %3, align 8, !tbaa !12
  %27 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %24) #11
  %28 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 925, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.109, i32 noundef %27, i32 noundef 0) #11
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %36, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !12
  %31 = call i32 @EVP_PKEY_decrypt(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %30) #11
  %32 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 927, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.109, i32 noundef %31, i32 noundef 0) #11
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 928, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.124, i64 noundef 11, ptr noundef nonnull %2, i64 noundef %34) #11
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %36, label %5

36:                                               ; preds = %9, %18, %15, %21, %33, %29, %26
  %.1 = phi ptr [ %24, %33 ], [ %24, %29 ], [ %24, %26 ], [ %24, %21 ], [ %13, %18 ], [ %13, %15 ], [ %13, %9 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.1) #11
  %37 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %38 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %37) #11
  %39 = icmp eq i32 %38, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %39, label %multi_set_success.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %41) #11
  br label %multi_set_success.exit

.critedge:                                        ; preds = %5
  call void @EVP_PKEY_CTX_free(ptr noundef %24) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %40, %36, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %1 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %2 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %multi_set_success.exit

4:                                                ; preds = %0
  %5 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #11
  %7 = icmp eq i32 %6, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %7, label %multi_set_success.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %8, %4, %0
  ret void
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_release_shared_pkey() #1 {
  tail call void @OSSL_sleep(i64 noundef 0) #11
  %1 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  tail call void @EVP_PKEY_free(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_provider_load_unload() #1 {
  %1 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.54) #11
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 944, ptr noundef nonnull @.str.151, ptr noundef %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %6 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %5, ptr noundef nonnull @.str.54) #11
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 945, ptr noundef nonnull @.str.152, i32 noundef %8) #11
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %10, label %multi_set_success.exit

10:                                               ; preds = %4, %0
  %11 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #11
  %13 = icmp eq i32 %12, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %13, label %multi_set_success.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %14, %10, %4
  %17 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_obj_create_one() #1 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [40 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = atomicrmw add ptr @get_new_uid.current_uid, i32 1 monotonic, align 4
  %6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %1, i64 noundef 12, ptr noundef nonnull @.str.153, i32 noundef %5) #11
  %7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 40, ptr noundef nonnull @.str.154, ptr noundef nonnull %1) #11
  %8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 30, ptr noundef nonnull @.str.155, ptr noundef nonnull %1) #11
  %9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 30, ptr noundef nonnull @.str.156, ptr noundef nonnull %1) #11
  %10 = call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 1151, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.109, i32 noundef %5, i32 noundef 0) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %0
  %12 = call i32 @OBJ_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1152, ptr noundef nonnull @.str.158, i32 noundef %14) #11
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %21, label %16

16:                                               ; preds = %11
  %17 = call i32 @OBJ_add_sigid(i32 noundef %12, i32 noundef 1097, i32 noundef 19) #11
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1153, ptr noundef nonnull @.str.159, i32 noundef %19) #11
  %.not4 = icmp eq i32 %20, 0
  br i1 %.not4, label %21, label %multi_set_success.exit

21:                                               ; preds = %16, %11, %0
  %22 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %23 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %24, label %multi_set_success.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %25, %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_bio_dgram_pair_worker() #1 {
  %1 = alloca i8, align 1
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.bio_msg_st, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr @multi_libctx, align 8, !tbaa !16
  %7 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 1, i32 noundef 64) #11
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1176, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.76, i32 noundef %7, i32 noundef 1) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %0
  store ptr %2, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 64, ptr %10, align 8, !tbaa !45
  %11 = load i8, ptr %1, align 1, !tbaa !41
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %.not1 = icmp eq i32 %13, 0
  %14 = and i32 %12, 1
  %.not2 = icmp eq i32 %14, 0
  %15 = load ptr, ptr @multi_bio2, align 8
  %16 = load ptr, ptr @multi_bio1, align 8
  %17 = select i1 %.not2, ptr %16, ptr %15
  br i1 %.not1, label %20, label %18

18:                                               ; preds = %9
  %19 = call i32 @BIO_sendmmsg(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %4) #11
  br label %multi_set_success.exit

20:                                               ; preds = %9
  %21 = call i32 @BIO_recvmmsg(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %4) #11
  br label %multi_set_success.exit

.critedge:                                        ; preds = %0
  %22 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %23 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %24, label %multi_set_success.exit, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %26) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %25, %.critedge, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_pem_read_one() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @glue_strings(ptr noundef nonnull @pemdataraw, ptr noundef nonnull %1) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #11
  %7 = icmp eq i32 %6, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %7, label %multi_set_success.exit, label %multi_set_success.exit.sink.split

8:                                                ; preds = %0
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %2, i32 noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #11
  %16 = icmp eq i32 %15, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %16, label %multi_set_success.exit, label %multi_set_success.exit.sink.split

17:                                               ; preds = %8
  %18 = call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %multi_set_success.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21) #11
  %23 = icmp eq i32 %22, 0
  store i1 false, ptr @multi_success, align 4
  br i1 %23, label %multi_set_success.exit, label %multi_set_success.exit.sink.split

multi_set_success.exit.sink.split:                ; preds = %20, %13, %4
  %.08.ph = phi ptr [ null, %13 ], [ null, %4 ], [ %11, %20 ]
  %24 = load ptr, ptr @global_lock, align 8, !tbaa !11
  %25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24) #11
  br label %multi_set_success.exit

multi_set_success.exit:                           ; preds = %multi_set_success.exit.sink.split, %20, %13, %4, %17
  %.08 = phi ptr [ %11, %17 ], [ null, %13 ], [ %11, %20 ], [ null, %4 ], [ %.08.ph, %multi_set_success.exit.sink.split ]
  %.0 = phi ptr [ %18, %17 ], [ null, %13 ], [ null, %20 ], [ null, %4 ], [ null, %multi_set_success.exit.sink.split ]
  call void @EVP_PKEY_free(ptr noundef %.0) #11
  %26 = call i32 @BIO_free(ptr noundef %.08) #11
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef 1261) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @glue_strings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
!26 = distinct !{!26, !5}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!29 = distinct !{!29, !5}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = distinct !{!32, !5}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11rcu_lock_st", !8, i64 0}
!35 = distinct !{!35, !5}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !8, i64 0}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!9, !9, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"bio_msg_st", !8, i64 0, !13, i64 8, !44, i64 16, !44, i64 24, !13, i64 32}
!44 = !{!"p1 _ZTS11bio_addr_st", !8, i64 0}
!45 = !{!43, !13, i64 8}
