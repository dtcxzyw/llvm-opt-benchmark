target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }
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
@multidefault_run = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"multi default test already run\00", align 1
@default_provider = internal global [2 x ptr] [ptr @.str.54, ptr null], align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"multi_success\00", align 1
@multi_success = internal global i32 0, align 4
@multi_libctx = internal global ptr null, align 8
@multi_num_threads = internal global i64 0, align 8
@multi_threads = internal global [10 x i64] zeroinitializer, align 16
@multi_provider = internal global [5 x ptr] zeroinitializer, align 16
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
@contention = internal global i32 0, align 4
@rwtorturelock = internal global ptr null, align 8
@atomiclock = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"rwtorturelock\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"atomiclock\00", align 1
@rwwriter1_iterations = internal global i32 0, align 4
@rwwriter2_iterations = internal global i32 0, align 4
@rwreader1_iterations = internal global i32 0, align 4
@rwreader2_iterations = internal global i32 0, align 4
@rwwriter1_done = internal global i32 0, align 4
@rwwriter2_done = internal global i32 0, align 4
@rw_torture_result = internal global i32 1, align 4
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
@rwwriter_ptr = internal global ptr null, align 8
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
@rcu_torture_result = internal global i32 1, align 4
@rcu_lock = internal global ptr null, align 8
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
@global_ctr = internal global i64 0, align 8
@.str.95 = private unnamed_addr constant [17 x i8] c"Starting writer2\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"run_thread(&thread, once_run_thread_cb)\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@once_run = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"once_run_count\00", align 1
@once_run_count = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [69 x i8] c"CRYPTO_THREAD_init_local(&thread_local_key, thread_local_destructor)\00", align 1
@thread_local_key = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_local_thread_cb)\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"thread_local_thread_cb_ok\00", align 1
@thread_local_thread_cb_ok = internal global i32 0, align 4
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
@multi_load_provider = internal global ptr @.str.119, align 8
@.str.121 = private unnamed_addr constant [61 x i8] c"prov = OSSL_PROVIDER_load(multi_libctx, multi_load_provider)\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@__const.thread_general_worker.key = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
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
@shared_evp_pkey = internal global ptr null, align 8
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
@multi_bio1 = internal global ptr null, align 8
@multi_bio2 = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %5

5:                                                ; preds = %15, %0
  %6 = call i32 @opt_next()
  store i32 %6, ptr %2, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %9, label %14 [
    i32 1, label %10
    i32 2, label %11
    i32 500, label %13
    i32 501, label %13
    i32 502, label %13
    i32 503, label %13
    i32 504, label %13
    i32 505, label %13
  ]

10:                                               ; preds = %8
  store i32 1, ptr @do_fips, align 4, !tbaa !4
  br label %15

11:                                               ; preds = %8
  %12 = call ptr @opt_arg()
  store ptr %12, ptr @config_file, align 8, !tbaa !8
  br label %15

13:                                               ; preds = %8, %8, %8, %8, %8, %8
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

15:                                               ; preds = %13, %11, %10
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  %17 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1310, ptr noundef @.str.19, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @test_mk_file_path(ptr noundef %22, ptr noundef @.str.20)
  store ptr %23, ptr @privkey, align 8, !tbaa !8
  %24 = load ptr, ptr @privkey, align 8, !tbaa !8
  %25 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1314, ptr noundef @.str.21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

28:                                               ; preds = %21
  %29 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %29, ptr @global_lock, align 8, !tbaa !13
  %30 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1317, ptr noundef @.str.22, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

33:                                               ; preds = %28
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_multi_default)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_lock)
  call void @add_test(ptr noundef @.str.25, ptr noundef @torture_rw_low)
  call void @add_test(ptr noundef @.str.26, ptr noundef @torture_rw_high)
  call void @add_test(ptr noundef @.str.27, ptr noundef @torture_rcu_low)
  call void @add_test(ptr noundef @.str.28, ptr noundef @torture_rcu_high)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_once)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_thread_local)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_atomic)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_multi_load)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_multi_general_worker_default_provider)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_multi_general_worker_fips_provider)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_multi_fetch_worker)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_multi_shared_pkey)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_multi_downgrade_shared_pkey)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_multi_shared_pkey_release)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_multi_load_unload_provider)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_obj_add)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_bio_dgram_pair)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_pem_read)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_default() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @multidefault_run, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 1105, ptr noundef @.str.43)
  store i32 1, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  store i32 1, ptr @multidefault_run, align 4, !tbaa !4
  %7 = call i32 @thread_run_test(ptr noundef @thread_multi_simple_fetch, i64 noundef 2, ptr noundef @thread_multi_simple_fetch, i32 noundef 0, ptr noundef @default_provider)
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_lock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %5, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 93, ptr noundef @.str.55, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 96, ptr noundef @.str.56, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 97, ptr noundef @.str.57, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 98, ptr noundef @.str.58, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 99, ptr noundef @.str.57, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %31, %24, %17, %10
  %39 = phi i1 [ false, %24 ], [ false, %17 ], [ false, %10 ], [ %37, %31 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  call void @CRYPTO_THREAD_lock_free(ptr noundef %41)
  %42 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @torture_rw_low() #0 {
  store i32 0, ptr @contention, align 4, !tbaa !4
  %1 = call i32 @_torture_rw()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @torture_rw_high() #0 {
  store i32 1, ptr @contention, align 4, !tbaa !4
  %1 = call i32 @_torture_rw()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @torture_rcu_low() #0 {
  store i32 0, ptr @contention, align 4, !tbaa !4
  %1 = call i32 @_torture_rcu()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @torture_rcu_high() #0 {
  store i32 1, ptr @contention, align 4, !tbaa !4
  %1 = call i32 @_torture_rcu()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_once() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call i32 @run_thread(ptr noundef %2, ptr noundef @once_run_thread_cb)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 515, ptr noundef @.str.96, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call i32 @wait_for_thread(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 516, ptr noundef @.str.97, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @once_run, ptr noundef @once_do_run)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr @once_run_count, align 4, !tbaa !4
  %21 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 518, ptr noundef @.str.98, ptr noundef @.str.76, i32 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16, %9, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %19
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_local() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !13
  %5 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @thread_local_key, ptr noundef @thread_local_destructor)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 562, ptr noundef @.str.99, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

11:                                               ; preds = %0
  %12 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 566, ptr noundef @.str.100, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = call i32 @run_thread(ptr noundef %2, ptr noundef @thread_local_thread_cb)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 567, ptr noundef @.str.101, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load i64, ptr %2, align 8, !tbaa !14
  %24 = call i32 @wait_for_thread(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 568, ptr noundef @.str.97, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr @thread_local_thread_cb_ok, align 4, !tbaa !4
  %31 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 569, ptr noundef @.str.102, ptr noundef @.str.76, i32 noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %22, %16, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

34:                                               ; preds = %29
  %35 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %35, ptr %3, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 575, ptr noundef @.str.100, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

40:                                               ; preds = %34
  %41 = load i32, ptr @destructor_run_count, align 4, !tbaa !4
  %42 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 579, ptr noundef @.str.103, ptr noundef @.str.76, i32 noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

45:                                               ; preds = %40
  %46 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @thread_local_key)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 584, ptr noundef @.str.104, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

52:                                               ; preds = %45
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %39, %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_atomic() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 595, ptr noundef @.str.55, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %261

14:                                               ; preds = %0
  %15 = call i32 @CRYPTO_atomic_add(ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 600, ptr noundef @.str.107, ptr noundef @.str.76, i32 noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 600, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %17
  br label %258

27:                                               ; preds = %21
  br label %39

28:                                               ; preds = %14
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 604, ptr noundef @.str.107, ptr noundef @.str.109, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 604, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %28
  br label %258

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %27
  store i32 0, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = call i32 @CRYPTO_atomic_add(ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 610, ptr noundef @.str.110, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %258

47:                                               ; preds = %39
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 612, ptr noundef @.str.107, ptr noundef @.str.76, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 612, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %47
  br label %258

57:                                               ; preds = %51
  %58 = call i32 @CRYPTO_atomic_or(ptr noundef %5, i64 noundef 2, ptr noundef %6, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8, !tbaa !14
  %62 = trunc i64 %61 to i32
  %63 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 617, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %62, i32 noundef 3)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i64, ptr %5, align 8, !tbaa !14
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %6, align 8, !tbaa !14
  %69 = trunc i64 %68 to i32
  %70 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 618, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %67, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %60
  br label %258

73:                                               ; preds = %65
  br label %86

74:                                               ; preds = %57
  %75 = load i64, ptr %5, align 8, !tbaa !14
  %76 = trunc i64 %75 to i32
  %77 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 622, ptr noundef @.str.111, ptr noundef @.str.76, i32 noundef %76, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i64, ptr %6, align 8, !tbaa !14
  %81 = trunc i64 %80 to i32
  %82 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 623, ptr noundef @.str.113, ptr noundef @.str.109, i32 noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %74
  br label %258

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %73
  store i64 1, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = call i32 @CRYPTO_atomic_or(ptr noundef %5, i64 noundef 2, ptr noundef %6, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 629, ptr noundef @.str.114, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %258

94:                                               ; preds = %86
  %95 = load i64, ptr %5, align 8, !tbaa !14
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 632, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %96, i32 noundef 3)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i64, ptr %5, align 8, !tbaa !14
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %6, align 8, !tbaa !14
  %103 = trunc i64 %102 to i32
  %104 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 633, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %101, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %94
  br label %258

107:                                              ; preds = %99
  store i64 0, ptr %6, align 8, !tbaa !14
  %108 = call i32 @CRYPTO_atomic_load(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i64, ptr %5, align 8, !tbaa !14
  %112 = trunc i64 %111 to i32
  %113 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 639, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %112, i32 noundef 3)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i64, ptr %5, align 8, !tbaa !14
  %117 = trunc i64 %116 to i32
  %118 = load i64, ptr %6, align 8, !tbaa !14
  %119 = trunc i64 %118 to i32
  %120 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 640, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %117, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115, %110
  br label %258

123:                                              ; preds = %115
  br label %136

124:                                              ; preds = %107
  %125 = load i64, ptr %5, align 8, !tbaa !14
  %126 = trunc i64 %125 to i32
  %127 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 644, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %126, i32 noundef 3)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load i64, ptr %6, align 8, !tbaa !14
  %131 = trunc i64 %130 to i32
  %132 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 645, ptr noundef @.str.113, ptr noundef @.str.109, i32 noundef %131, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %124
  br label %258

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %123
  store i64 0, ptr %6, align 8, !tbaa !14
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = call i32 @CRYPTO_atomic_load(ptr noundef %5, ptr noundef %6, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 650, ptr noundef @.str.115, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %258

144:                                              ; preds = %136
  %145 = load i64, ptr %5, align 8, !tbaa !14
  %146 = trunc i64 %145 to i32
  %147 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 653, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %146, i32 noundef 3)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i64, ptr %5, align 8, !tbaa !14
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %6, align 8, !tbaa !14
  %153 = trunc i64 %152 to i32
  %154 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 654, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %151, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149, %144
  br label %258

157:                                              ; preds = %149
  store i64 0, ptr %6, align 8, !tbaa !14
  %158 = call i32 @CRYPTO_atomic_and(ptr noundef %5, i64 noundef 5, ptr noundef %6, ptr noundef null)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load i64, ptr %5, align 8, !tbaa !14
  %162 = trunc i64 %161 to i32
  %163 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 661, ptr noundef @.str.111, ptr noundef @.str.76, i32 noundef %162, i32 noundef 1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load i64, ptr %5, align 8, !tbaa !14
  %167 = trunc i64 %166 to i32
  %168 = load i64, ptr %6, align 8, !tbaa !14
  %169 = trunc i64 %168 to i32
  %170 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 662, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %167, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165, %160
  br label %258

173:                                              ; preds = %165
  br label %186

174:                                              ; preds = %157
  %175 = load i64, ptr %5, align 8, !tbaa !14
  %176 = trunc i64 %175 to i32
  %177 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 666, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %176, i32 noundef 3)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load i64, ptr %6, align 8, !tbaa !14
  %181 = trunc i64 %180 to i32
  %182 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 667, ptr noundef @.str.113, ptr noundef @.str.109, i32 noundef %181, i32 noundef 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179, %174
  br label %258

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %173
  store i64 3, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  %187 = load ptr, ptr %7, align 8, !tbaa !13
  %188 = call i32 @CRYPTO_atomic_and(ptr noundef %5, i64 noundef 5, ptr noundef %6, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 673, ptr noundef @.str.116, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  br label %258

194:                                              ; preds = %186
  %195 = load i64, ptr %5, align 8, !tbaa !14
  %196 = trunc i64 %195 to i32
  %197 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 676, ptr noundef @.str.111, ptr noundef @.str.76, i32 noundef %196, i32 noundef 1)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load i64, ptr %5, align 8, !tbaa !14
  %201 = trunc i64 %200 to i32
  %202 = load i64, ptr %6, align 8, !tbaa !14
  %203 = trunc i64 %202 to i32
  %204 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 677, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %201, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %199, %194
  br label %258

207:                                              ; preds = %199
  store i64 0, ptr %6, align 8, !tbaa !14
  %208 = call i32 @CRYPTO_atomic_add64(ptr noundef %5, i64 noundef 2, ptr noundef %6, ptr noundef null)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = load i64, ptr %5, align 8, !tbaa !14
  %212 = trunc i64 %211 to i32
  %213 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 684, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %212, i32 noundef 3)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load i64, ptr %5, align 8, !tbaa !14
  %217 = trunc i64 %216 to i32
  %218 = load i64, ptr %6, align 8, !tbaa !14
  %219 = trunc i64 %218 to i32
  %220 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 685, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %217, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %215, %210
  br label %258

223:                                              ; preds = %215
  br label %236

224:                                              ; preds = %207
  %225 = load i64, ptr %5, align 8, !tbaa !14
  %226 = trunc i64 %225 to i32
  %227 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 689, ptr noundef @.str.111, ptr noundef @.str.76, i32 noundef %226, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load i64, ptr %6, align 8, !tbaa !14
  %231 = trunc i64 %230 to i32
  %232 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 690, ptr noundef @.str.113, ptr noundef @.str.109, i32 noundef %231, i32 noundef 0)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229, %224
  br label %258

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %223
  store i64 1, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  %237 = load ptr, ptr %7, align 8, !tbaa !13
  %238 = call i32 @CRYPTO_atomic_add64(ptr noundef %5, i64 noundef 2, ptr noundef %6, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 696, ptr noundef @.str.117, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  br label %258

244:                                              ; preds = %236
  %245 = load i64, ptr %5, align 8, !tbaa !14
  %246 = trunc i64 %245 to i32
  %247 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 699, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %246, i32 noundef 3)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = load i64, ptr %5, align 8, !tbaa !14
  %251 = trunc i64 %250 to i32
  %252 = load i64, ptr %6, align 8, !tbaa !14
  %253 = trunc i64 %252 to i32
  %254 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 700, ptr noundef @.str.111, ptr noundef @.str.113, i32 noundef %251, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249, %244
  br label %258

257:                                              ; preds = %249
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %258

258:                                              ; preds = %257, %256, %243, %234, %222, %206, %193, %184, %172, %156, %143, %134, %122, %106, %93, %84, %72, %56, %46, %37, %26
  %259 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_THREAD_lock_free(ptr noundef %259)
  %260 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %260, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %261

261:                                              ; preds = %258, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %262 = load i32, ptr %1, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_load() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load i32, ptr @multidefault_run, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 1121, ptr noundef @.str.118)
  %6 = call i32 @test_multi_default()
  store i32 %6, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.119)
  store ptr %8, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 1133, ptr noundef @.str.120)
  store ptr @.str.54, ptr @multi_load_provider, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call i32 @OSSL_PROVIDER_unload(ptr noundef %13)
  %15 = call i32 @thread_run_test(ptr noundef null, i64 noundef 10, ptr noundef @test_multi_load_worker, i32 noundef 0, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i1 [ false, %12 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_general_worker_default_provider() #0 {
  %1 = call i32 @thread_run_test(ptr noundef @thread_general_worker, i64 noundef 2, ptr noundef @thread_general_worker, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_general_worker_fips_provider() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @do_fips, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 960, ptr noundef @.str.137)
  store i32 %5, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = call i32 @thread_run_test(ptr noundef @thread_general_worker, i64 noundef 2, ptr noundef @thread_general_worker, i32 noundef 1, ptr noundef @fips_provider)
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_fetch_worker() #0 {
  %1 = call i32 @thread_run_test(ptr noundef @thread_multi_simple_fetch, i64 noundef 2, ptr noundef @thread_multi_simple_fetch, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_shared_pkey() #0 {
  %1 = call i32 @test_multi_shared_pkey_common(ptr noundef @thread_shared_evp_pkey)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_downgrade_shared_pkey() #0 {
  %1 = call i32 @test_multi_shared_pkey_common(ptr noundef @thread_downgrade_shared_evp_pkey)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_shared_pkey_release() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 1, ptr %2, align 8, !tbaa !14
  call void @multi_intialise()
  store ptr null, ptr @shared_evp_pkey, align 8, !tbaa !18
  %3 = load i32, ptr @do_fips, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, ptr @fips_and_default_providers, ptr @default_provider
  %6 = call i32 @thread_setup_libctx(i32 noundef 1, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr @privkey, align 8, !tbaa !8
  %10 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %11 = call ptr @load_pkey_pem(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @shared_evp_pkey, align 8, !tbaa !18
  %12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1032, ptr noundef @.str.138, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %0
  br label %46

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 10
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %21 = call i32 @EVP_PKEY_up_ref(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1035, ptr noundef @.str.148, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %46

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8, !tbaa !14
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8, !tbaa !14
  br label %16, !llvm.loop !22

31:                                               ; preds = %16
  %32 = call i32 @start_threads(i64 noundef 10, ptr noundef @thread_release_shared_pkey)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %46

35:                                               ; preds = %31
  store i64 0, ptr %2, align 8, !tbaa !14
  %36 = call i32 @teardown_threads()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr @multi_success, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1044, ptr noundef @.str.44, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %35
  br label %46

45:                                               ; preds = %38
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %45, %44, %34, %26, %14
  br label %47

47:                                               ; preds = %50, %46
  %48 = load i64, ptr %2, align 8, !tbaa !14
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %51)
  %52 = load i64, ptr %2, align 8, !tbaa !14
  %53 = add i64 %52, -1
  store i64 %53, ptr %2, align 8, !tbaa !14
  br label %47, !llvm.loop !23

54:                                               ; preds = %47
  call void @thead_teardown_libctx()
  %55 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_load_unload_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @multi_intialise()
  %4 = call i32 @thread_setup_libctx(i32 noundef 1, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %8 = call ptr @OSSL_PROVIDER_load(ptr noundef %7, ptr noundef @.str.54)
  store ptr %8, ptr %2, align 8, !tbaa !16
  %9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1064, ptr noundef @.str.149, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %13 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef @.str.53, ptr noundef null)
  store ptr %13, ptr %1, align 8, !tbaa !24
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1065, ptr noundef @.str.150, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @OSSL_PROVIDER_unload(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1066, ptr noundef @.str.122, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %11, %6, %0
  br label %39

24:                                               ; preds = %16
  store ptr null, ptr %2, align 8, !tbaa !16
  %25 = call i32 @start_threads(i64 noundef 2, ptr noundef @thread_provider_load_unload)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %39

28:                                               ; preds = %24
  call void @thread_provider_load_unload()
  %29 = call i32 @teardown_threads()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr @multi_success, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1076, ptr noundef @.str.44, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %28
  br label %39

38:                                               ; preds = %31
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %37, %27, %23
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = call i32 @OSSL_PROVIDER_unload(ptr noundef %40)
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  call void @EVP_MD_free(ptr noundef %42)
  call void @thead_teardown_libctx()
  %43 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_add() #0 {
  %1 = call i32 @thread_run_test(ptr noundef @test_obj_create_one, i64 noundef 10, ptr noundef @test_obj_create_one, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_pair() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !26
  %4 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %2, i64 noundef 0, ptr noundef %3, i64 noundef 0)
  store i32 %4, ptr %1, align 4, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1205, ptr noundef @.str.160, ptr noundef @.str.76, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %10, ptr @multi_bio1, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %11, ptr @multi_bio2, align 8, !tbaa !26
  %12 = call i32 @thread_run_test(ptr noundef @test_bio_dgram_pair_worker, i64 noundef 10, ptr noundef @test_bio_dgram_pair_worker, i32 noundef 1, ptr noundef @default_provider)
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = call i32 @BIO_free(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pem_read() #0 {
  %1 = call i32 @thread_run_test(ptr noundef @test_pem_read_one, i64 noundef 10, ptr noundef @test_pem_read_one, i32 noundef 1, ptr noundef @default_provider)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @privkey, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.18, i32 noundef 1360)
  %2 = load ptr, ptr @global_lock, align 8, !tbaa !13
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_run_test(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @multi_intialise()
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = call i32 @thread_setup_libctx(i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = call i32 @start_threads(i64 noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %5
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void %26()
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i32 @teardown_threads()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr @multi_success, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 805, ptr noundef @.str.44, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %27
  br label %38

37:                                               ; preds = %30
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %36, %21
  call void @thead_teardown_libctx()
  %39 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @thread_multi_simple_fetch() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %3 = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef @.str.53, ptr noundef null)
  store ptr %3, ptr %1, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  call void @EVP_MD_free(ptr noundef %7)
  br label %9

8:                                                ; preds = %0
  call void @multi_set_success(i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @multi_intialise() #0 {
  store i32 1, ptr @multi_success, align 4, !tbaa !4
  store ptr null, ptr @multi_libctx, align 8, !tbaa !20
  store i64 0, ptr @multi_num_threads, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 16 @multi_threads, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @multi_provider, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_setup_libctx(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr @config_file, align 8, !tbaa !8
  %12 = call i32 @test_get_libctx(ptr noundef @multi_libctx, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 752, ptr noundef @.str.45, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %45, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call i32 @test_size_t_lt(ptr noundef @.str.18, i32 noundef 757, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %29, i64 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = call ptr @OSSL_PROVIDER_load(ptr noundef %33, ptr noundef %37)
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [5 x ptr], ptr @multi_provider, i64 0, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !16
  %41 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 759, ptr noundef @.str.48, ptr noundef %38)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32, %28
  call void @thead_teardown_libctx()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !14
  br label %22, !llvm.loop !30

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @start_threads(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr @multi_num_threads, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %8, %9
  %11 = call i32 @test_size_t_le(ptr noundef @.str.18, i32 noundef 780, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %10, i64 noundef 10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i64, ptr @multi_num_threads, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr @multi_num_threads, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i64, ptr @multi_threads, i64 %20
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i32 @run_thread(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 784, ptr noundef @.str.51, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !14
  br label %15, !llvm.loop !31

34:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @teardown_threads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 0, ptr %2, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %19, %0
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = load i64, ptr @multi_num_threads, align 8, !tbaa !14
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [10 x i64], ptr @multi_threads, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = call i32 @wait_for_thread(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 771, ptr noundef @.str.52, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %2, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr %2, align 8, !tbaa !14
  br label %4, !llvm.loop !32

22:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thead_teardown_libctx() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @multi_provider, ptr %1, align 8, !tbaa !33
  br label %2

2:                                                ; preds = %10, %0
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i32 @OSSL_PROVIDER_unload(ptr noundef %8)
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %1, align 8, !tbaa !33
  br label %2, !llvm.loop !35

13:                                               ; preds = %2
  %14 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  call void @OSSL_LIB_CTX_free(ptr noundef %14)
  call void @multi_intialise()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @pthread_create(ptr noundef %5, ptr noundef null, ptr noundef @thread_run, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void %5()
  call void @OPENSSL_thread_stop()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

declare void @OPENSSL_thread_stop() #2

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @multi_set_success(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @global_lock, align 8, !tbaa !13
  %4 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %7, ptr @multi_success, align 4, !tbaa !4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %9, ptr @multi_success, align 4, !tbaa !4
  %10 = load ptr, ptr @global_lock, align 8, !tbaa !13
  %11 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_torture_rw() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store double 0.000000e+00, ptr %1, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %12 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %12, ptr @rwtorturelock, align 8, !tbaa !13
  %13 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %13, ptr @atomiclock, align 8, !tbaa !13
  %14 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 231, ptr noundef @.str.59, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 231, ptr noundef @.str.60, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %0
  br label %139

22:                                               ; preds = %17
  store i32 0, ptr @rwwriter1_iterations, align 4, !tbaa !4
  store i32 0, ptr @rwwriter2_iterations, align 4, !tbaa !4
  store i32 0, ptr @rwreader1_iterations, align 4, !tbaa !4
  store i32 0, ptr @rwreader2_iterations, align 4, !tbaa !4
  store i32 0, ptr @rwwriter1_done, align 4, !tbaa !4
  store i32 0, ptr @rwwriter2_done, align 4, !tbaa !4
  store i32 1, ptr @rw_torture_result, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 @rwwriter1, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @rwwriter2, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @rwreader1, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @rwreader2, i8 0, i64 8, i1 false)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 247, ptr noundef @.str.61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = call i64 @ossl_time_now()
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = call i32 @run_thread(ptr noundef @rwreader1, ptr noundef @rwreader1_fn)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 249, ptr noundef @.str.62, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %22
  %31 = call i32 @run_thread(ptr noundef @rwreader2, ptr noundef @rwreader2_fn)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 250, ptr noundef @.str.63, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %30
  %37 = call i32 @run_thread(ptr noundef @rwwriter1, ptr noundef @rwwriter1_fn)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 251, ptr noundef @.str.64, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = call i32 @run_thread(ptr noundef @rwwriter2, ptr noundef @rwwriter2_fn)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 252, ptr noundef @.str.65, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %42
  %49 = load i64, ptr @rwwriter1, align 8, !tbaa !14
  %50 = call i32 @wait_for_thread(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 253, ptr noundef @.str.66, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load i64, ptr @rwwriter2, align 8, !tbaa !14
  %57 = call i32 @wait_for_thread(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 254, ptr noundef @.str.67, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load i64, ptr @rwreader1, align 8, !tbaa !14
  %64 = call i32 @wait_for_thread(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 255, ptr noundef @.str.68, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i64, ptr @rwreader2, align 8, !tbaa !14
  %71 = call i32 @wait_for_thread(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 256, ptr noundef @.str.69, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %62, %55, %48, %42, %36, %30, %22
  br label %139

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %78 = call i64 @ossl_time_now()
  %79 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %80 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @ossl_time_subtract(i64 %81, i64 %83)
  %85 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call { i64, i64 } @ossl_time_to_timeval(i64 %87)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %93 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = sitofp i64 %94 to double
  %96 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = fadd double %95, %99
  store double %100, ptr %1, align 8, !tbaa !38
  %101 = load i32, ptr @rw_torture_result, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 262, ptr noundef @.str.70, i32 noundef %101)
  %102 = load i32, ptr @rwreader1_iterations, align 4, !tbaa !4
  %103 = load i32, ptr @rwreader2_iterations, align 4, !tbaa !4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr @rwwriter1_iterations, align 4, !tbaa !4
  %106 = load i32, ptr @rwwriter2_iterations, align 4, !tbaa !4
  %107 = add nsw i32 %105, %106
  %108 = load double, ptr %1, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 265, ptr noundef @.str.71, i32 noundef %104, i32 noundef %107, double noundef %108)
  %109 = load i32, ptr @rwreader1_iterations, align 4, !tbaa !4
  %110 = load i32, ptr @rwreader2_iterations, align 4, !tbaa !4
  %111 = add nsw i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %77
  %114 = load i32, ptr @rwwriter1_iterations, align 4, !tbaa !4
  %115 = load i32, ptr @rwwriter2_iterations, align 4, !tbaa !4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %77
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 268, ptr noundef @.str.72)
  br label %139

119:                                              ; preds = %113
  %120 = load double, ptr %1, align 8, !tbaa !38
  %121 = load i32, ptr @rwreader1_iterations, align 4, !tbaa !4
  %122 = load i32, ptr @rwreader2_iterations, align 4, !tbaa !4
  %123 = add nsw i32 %121, %122
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %120, %124
  store double %125, ptr %3, align 8, !tbaa !38
  %126 = load double, ptr %1, align 8, !tbaa !38
  %127 = load i32, ptr @rwwriter1_iterations, align 4, !tbaa !4
  %128 = load i32, ptr @rwwriter2_iterations, align 4, !tbaa !4
  %129 = add nsw i32 %127, %128
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %126, %130
  store double %131, ptr %4, align 8, !tbaa !38
  %132 = load double, ptr %3, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 273, ptr noundef @.str.73, double noundef %132)
  %133 = load double, ptr %4, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 274, ptr noundef @.str.74, double noundef %133)
  %134 = load i32, ptr @rw_torture_result, align 4, !tbaa !4
  %135 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 276, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %134, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %137, %119
  br label %139

139:                                              ; preds = %138, %118, %76, %21
  %140 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  call void @CRYPTO_THREAD_lock_free(ptr noundef %140)
  %141 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  call void @CRYPTO_THREAD_lock_free(ptr noundef %141)
  store ptr null, ptr @rwtorturelock, align 8, !tbaa !13
  %142 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %142
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @ossl_time_now() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @rwreader1_fn() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 206, ptr noundef @.str.77)
  call void @rwreader_fn(ptr noundef @rwreader1_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rwreader2_fn() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 212, ptr noundef @.str.79)
  call void @rwreader_fn(ptr noundef @rwreader2_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rwwriter1_fn() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 155, ptr noundef @.str.80)
  call void @rwwriter_fn(i32 noundef 1, ptr noundef @rwwriter1_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef @rwwriter1_done, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rwwriter2_fn() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 164, ptr noundef @.str.81)
  call void @rwwriter_fn(i32 noundef 2, ptr noundef @rwwriter2_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef @rwwriter2_done, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %0) #6 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call i64 @safe_add_time(i64 noundef %8, i64 noundef 999, ptr noundef %4)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = call i64 @ossl_time_infinite()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = udiv i64 %18, 1000000000
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = urem i64 %22, 1000000000
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %26 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #6 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !45
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !40
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rwreader_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  %9 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @abort() #11
  unreachable

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %54, %12
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 1
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %23 = call i32 @CRYPTO_atomic_add(ptr noundef @rwwriter1_done, i32 noundef 0, ptr noundef %5, ptr noundef %22)
  %24 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %25 = call i32 @CRYPTO_atomic_add(ptr noundef @rwwriter2_done, i32 noundef 0, ptr noundef %6, ptr noundef %24)
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !4
  %28 = load ptr, ptr @rwwriter_ptr, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr @rwwriter_ptr, align 8, !tbaa !47
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 186, ptr noundef @.str.78)
  store i32 0, ptr @rw_torture_result, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %35, %30, %21
  %37 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  %38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @abort() #11
  unreachable

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = load ptr, ptr %2, align 8, !tbaa !47
  store i32 %42, ptr %43, align 4, !tbaa !4
  %44 = load i32, ptr @rw_torture_result, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = load ptr, ptr %2, align 8, !tbaa !47
  store i32 %47, ptr %48, align 4, !tbaa !4
  store i32 1, ptr %7, align 4
  br label %63

49:                                               ; preds = %41
  %50 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  %51 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @abort() #11
  unreachable

54:                                               ; preds = %49
  br label %13, !llvm.loop !49

55:                                               ; preds = %19
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = load ptr, ptr %2, align 8, !tbaa !47
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  %59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @abort() #11
  unreachable

62:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rwwriter_fn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call i64 @ossl_time_now()
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %61, %2
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !47
  %16 = load i32, ptr @contention, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @OSSL_sleep(i64 noundef 1000)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  %21 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @abort() #11
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr @rwwriter_ptr, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr @rwwriter_ptr, align 8, !tbaa !47
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %30, ptr %31, align 4, !tbaa !4
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr @rwwriter_ptr, align 8, !tbaa !47
  store ptr %35, ptr %6, align 8, !tbaa !47
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %36, ptr @rwwriter_ptr, align 8, !tbaa !47
  %37 = load ptr, ptr @rwtorturelock, align 8, !tbaa !13
  %38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @abort() #11
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.18, i32 noundef 142)
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = call i64 @ossl_time_now()
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %49 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @ossl_time2ticks(i64 %50)
  %52 = udiv i64 %51, 1000000000
  %53 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @ossl_time2ticks(i64 %54)
  %56 = udiv i64 %55, 1000000000
  %57 = sub i64 %52, %56
  %58 = icmp uge i64 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %64

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !4
  br label %14

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 %65, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_sleep(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #6 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #6 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #6 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #6 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_torture_rcu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  %14 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %14, ptr @atomiclock, align 8, !tbaa !13
  %15 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 422, ptr noundef @.str.60, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  br label %141

19:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 @writer1, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @writer2, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @reader1, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @reader2, i8 0, i64 8, i1 false)
  store i32 0, ptr @writer1_iterations, align 4, !tbaa !4
  store i32 0, ptr @writer2_iterations, align 4, !tbaa !4
  store i32 0, ptr @reader1_iterations, align 4, !tbaa !4
  store i32 0, ptr @reader2_iterations, align 4, !tbaa !4
  store i32 0, ptr @writer1_done, align 4, !tbaa !4
  store i32 0, ptr @writer2_done, align 4, !tbaa !4
  store i32 1, ptr @rcu_torture_result, align 4, !tbaa !4
  %20 = call ptr @ossl_rcu_lock_new(i32 noundef 1, ptr noundef null)
  store ptr %20, ptr @rcu_lock, align 8, !tbaa !50
  %21 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %141

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 442, ptr noundef @.str.82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = call i64 @ossl_time_now()
  %26 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %27 = call i32 @run_thread(ptr noundef @reader1, ptr noundef @reader1_fn)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 444, ptr noundef @.str.83, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %78

32:                                               ; preds = %24
  %33 = call i32 @run_thread(ptr noundef @reader2, ptr noundef @reader2_fn)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 445, ptr noundef @.str.84, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  %39 = call i32 @run_thread(ptr noundef @writer1, ptr noundef @writer1_fn)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 446, ptr noundef @.str.85, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %38
  %45 = call i32 @run_thread(ptr noundef @writer2, ptr noundef @writer2_fn)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 447, ptr noundef @.str.86, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load i64, ptr @writer1, align 8, !tbaa !14
  %52 = call i32 @wait_for_thread(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 448, ptr noundef @.str.87, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = load i64, ptr @writer2, align 8, !tbaa !14
  %59 = call i32 @wait_for_thread(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 449, ptr noundef @.str.88, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load i64, ptr @reader1, align 8, !tbaa !14
  %66 = call i32 @wait_for_thread(i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 450, ptr noundef @.str.89, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i64, ptr @reader2, align 8, !tbaa !14
  %73 = call i32 @wait_for_thread(i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 451, ptr noundef @.str.90, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %64, %57, %50, %44, %38, %32, %24
  br label %141

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %80 = call i64 @ossl_time_now()
  %81 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %82 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @ossl_time_subtract(i64 %83, i64 %85)
  %87 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call { i64, i64 } @ossl_time_to_timeval(i64 %89)
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = sitofp i64 %96 to double
  %98 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  %102 = fadd double %97, %101
  store double %102, ptr %5, align 8, !tbaa !38
  %103 = load i32, ptr @rcu_torture_result, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 457, ptr noundef @.str.91, i32 noundef %103)
  %104 = load i32, ptr @reader1_iterations, align 4, !tbaa !4
  %105 = load i32, ptr @reader2_iterations, align 4, !tbaa !4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr @writer1_iterations, align 4, !tbaa !4
  %108 = load i32, ptr @writer2_iterations, align 4, !tbaa !4
  %109 = add nsw i32 %107, %108
  %110 = load double, ptr %5, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 460, ptr noundef @.str.71, i32 noundef %106, i32 noundef %109, double noundef %110)
  %111 = load i32, ptr @reader1_iterations, align 4, !tbaa !4
  %112 = load i32, ptr @reader2_iterations, align 4, !tbaa !4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %79
  %116 = load i32, ptr @writer1_iterations, align 4, !tbaa !4
  %117 = load i32, ptr @writer2_iterations, align 4, !tbaa !4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %79
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 463, ptr noundef @.str.72)
  br label %141

121:                                              ; preds = %115
  %122 = load double, ptr %5, align 8, !tbaa !38
  %123 = load i32, ptr @reader1_iterations, align 4, !tbaa !4
  %124 = load i32, ptr @reader2_iterations, align 4, !tbaa !4
  %125 = add nsw i32 %123, %124
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %122, %126
  store double %127, ptr %6, align 8, !tbaa !38
  %128 = load double, ptr %5, align 8, !tbaa !38
  %129 = load i32, ptr @writer1_iterations, align 4, !tbaa !4
  %130 = load i32, ptr @writer2_iterations, align 4, !tbaa !4
  %131 = add nsw i32 %129, %130
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %128, %132
  store double %133, ptr %7, align 8, !tbaa !38
  %134 = load double, ptr %6, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 468, ptr noundef @.str.73, double noundef %134)
  %135 = load double, ptr %7, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 469, ptr noundef @.str.92, double noundef %135)
  %136 = load i32, ptr @rcu_torture_result, align 4, !tbaa !4
  %137 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 471, ptr noundef @.str.93, ptr noundef @.str.76, i32 noundef %136, i32 noundef 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %121
  br label %141

140:                                              ; preds = %121
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %140, %139, %120, %78, %23, %18
  %142 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  call void @ossl_rcu_lock_free(ptr noundef %142)
  %143 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  call void @CRYPTO_THREAD_lock_free(ptr noundef %143)
  %144 = load i32, ptr @rcu_torture_result, align 4, !tbaa !4
  %145 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 478, ptr noundef @.str.93, ptr noundef @.str.76, i32 noundef %144, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %149, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %151 = load i32, ptr %1, align 4
  ret i32 %151
}

declare ptr @ossl_rcu_lock_new(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reader1_fn() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 398, ptr noundef @.str.77)
  call void @reader_fn(ptr noundef @reader1_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reader2_fn() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 404, ptr noundef @.str.79)
  call void @reader_fn(ptr noundef @reader2_iterations)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writer1_fn() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 351, ptr noundef @.str.80)
  call void @writer_fn(i32 noundef 1, ptr noundef @writer1_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef @writer1_done, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writer2_fn() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 360, ptr noundef @.str.95)
  call void @writer_fn(i32 noundef 2, ptr noundef @writer2_iterations)
  %2 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %3 = call i32 @CRYPTO_atomic_add(ptr noundef @writer2_done, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare void @ossl_rcu_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reader_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %49, %1
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %20 = call i32 @CRYPTO_atomic_add(ptr noundef @writer1_done, i32 noundef 0, ptr noundef %7, ptr noundef %19)
  %21 = load ptr, ptr @atomiclock, align 8, !tbaa !13
  %22 = call i32 @CRYPTO_atomic_add(ptr noundef @writer2_done, i32 noundef 0, ptr noundef %8, ptr noundef %21)
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !4
  %25 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  call void @ossl_rcu_read_lock(ptr noundef %25)
  %26 = call ptr @ossl_rcu_uptr_deref(ptr noundef @writer_ptr)
  store ptr %26, ptr %4, align 8, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = load i64, ptr %31, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ 0, %29 ], [ %32, %30 ]
  store i64 %34, ptr %5, align 8, !tbaa !14
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = load i64, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 383, ptr noundef @.str.94, i64 noundef %39, i64 noundef %40)
  store i32 0, ptr @rcu_torture_result, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %42, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  call void @ossl_rcu_read_unlock(ptr noundef %43)
  %44 = load i32, ptr @rcu_torture_result, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = load ptr, ptr %2, align 8, !tbaa !47
  store i32 %47, ptr %48, align 4, !tbaa !4
  store i32 1, ptr %9, align 4
  br label %53

49:                                               ; preds = %41
  br label %10, !llvm.loop !52

50:                                               ; preds = %16
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  store i32 %51, ptr %52, align 4, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @ossl_rcu_read_lock(ptr noundef) #2

declare ptr @ossl_rcu_uptr_deref(ptr noundef) #2

declare void @ossl_rcu_read_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @writer_fn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call i64 @ossl_time_now()
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %53, %2
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef null, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !36
  %16 = load i32, ptr @contention, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @OSSL_sleep(i64 noundef 1000)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  call void @ossl_rcu_write_lock(ptr noundef %20)
  %21 = call ptr @ossl_rcu_uptr_deref(ptr noundef @writer_ptr)
  store ptr %21, ptr %8, align 8, !tbaa !36
  %22 = load i64, ptr @global_ctr, align 8, !tbaa !14
  %23 = add i64 %22, 1
  store i64 %23, ptr @global_ctr, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %22, ptr %24, align 8, !tbaa !14
  call void @ossl_rcu_assign_uptr(ptr noundef @writer_ptr, ptr noundef %9)
  %25 = load i32, ptr @contention, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = call i32 @ossl_rcu_call(ptr noundef %28, ptr noundef @free_old_rcu_data, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  call void @ossl_rcu_write_unlock(ptr noundef %32)
  %33 = load i32, ptr @contention, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @rcu_lock, align 8, !tbaa !50
  call void @ossl_synchronize_rcu(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %37, ptr noundef null, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = call i64 @ossl_time_now()
  %40 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @ossl_time2ticks(i64 %42)
  %44 = udiv i64 %43, 1000000000
  %45 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @ossl_time2ticks(i64 %46)
  %48 = udiv i64 %47, 1000000000
  %49 = sub i64 %44, %48
  %50 = icmp uge i64 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %56

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %14

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 %57, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @ossl_rcu_write_lock(ptr noundef) #2

declare void @ossl_rcu_assign_uptr(ptr noundef, ptr noundef) #2

declare i32 @ossl_rcu_call(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_old_rcu_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @ossl_rcu_write_unlock(ptr noundef) #2

declare void @ossl_synchronize_rcu(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @once_run_thread_cb() #0 {
  %1 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @once_run, ptr noundef @once_do_run)
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @once_do_run() #0 {
  %1 = load i32, ptr @once_run_count, align 4, !tbaa !4
  %2 = add i32 %1, 1
  store i32 %2, ptr @once_run_count, align 4, !tbaa !4
  ret void
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thread_local_thread_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %3, ptr %1, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 544, ptr noundef @.str.100, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @thread_local_key, ptr noundef @destructor_run_count)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 546, ptr noundef @.str.105, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %0
  store i32 1, ptr %2, align 4
  br label %21

14:                                               ; preds = %7
  %15 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @thread_local_key)
  store ptr %15, ptr %1, align 8, !tbaa !13
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = call i32 @test_ptr_eq(ptr noundef @.str.18, i32 noundef 550, ptr noundef @.str.100, ptr noundef @.str.106, ptr noundef %16, ptr noundef @destructor_run_count)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr @thread_local_thread_cb_ok, align 4, !tbaa !4
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %22 = load i32, ptr %2, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #2

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_atomic_or(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @CRYPTO_atomic_load(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_atomic_and(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_atomic_add64(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @test_multi_load_worker() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %3 = load ptr, ptr @multi_load_provider, align 8, !tbaa !8
  %4 = call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !16
  %5 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1096, ptr noundef @.str.121, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = call i32 @OSSL_PROVIDER_unload(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1097, ptr noundef @.str.122, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %0
  call void @multi_set_success(i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_general_worker() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %16 = call ptr @EVP_MD_CTX_new()
  store ptr %16, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %17 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %18 = call ptr @EVP_MD_fetch(ptr noundef %17, ptr noundef @.str.53, ptr noundef null)
  store ptr %18, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %19 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %19, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %21 = call ptr @EVP_CIPHER_fetch(ptr noundef %20, ptr noundef @.str.123, ptr noundef null)
  store ptr %21, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.124, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i64 @strlen(ptr noundef %22) #12
  store i64 %23, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.thread_general_worker.key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.thread_general_worker.iv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %25 = call i32 @OSSL_PROVIDER_available(ptr noundef %24, ptr noundef @.str.14)
  store i32 %25, ptr %15, align 4, !tbaa !4
  %26 = load ptr, ptr %1, align 8, !tbaa !53
  %27 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 839, ptr noundef @.str.125, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %0
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 840, ptr noundef @.str.126, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 841, ptr noundef @.str.127, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 842, ptr noundef @.str.128, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33, %29, %0
  br label %126

42:                                               ; preds = %37
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %73, %42
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8, !tbaa !53
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = call i32 @EVP_DigestInit_ex(ptr noundef %47, ptr noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 847, ptr noundef @.str.129, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = load ptr, ptr %1, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i64, ptr %6, align 8, !tbaa !14
  %58 = call i32 @EVP_DigestUpdate(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 848, ptr noundef @.str.130, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %1, align 8, !tbaa !53
  %65 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 @EVP_DigestFinal(ptr noundef %64, ptr noundef %65, ptr noundef %10)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 849, ptr noundef @.str.131, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63, %54, %46
  br label %126

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !4
  br label %43, !llvm.loop !59

76:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %111, %76
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !55
  %82 = load ptr, ptr %4, align 8, !tbaa !57
  %83 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %85 = call i32 @EVP_EncryptInit_ex(ptr noundef %81, ptr noundef %82, ptr noundef null, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 853, ptr noundef @.str.132, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8, !tbaa !55
  %92 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i64, ptr %6, align 8, !tbaa !14
  %95 = trunc i64 %94 to i32
  %96 = call i32 @EVP_EncryptUpdate(ptr noundef %91, ptr noundef %92, ptr noundef %11, ptr noundef %93, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 856, ptr noundef @.str.133, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !55
  %103 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %104 = call i32 @EVP_EncryptFinal(ptr noundef %102, ptr noundef %103, ptr noundef %11)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 857, ptr noundef @.str.134, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %101, %90, %80
  br label %126

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !4
  br label %77, !llvm.loop !60

114:                                              ; preds = %77
  %115 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %116 = load i32, ptr %15, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 2048, i32 512
  %119 = sext i32 %118 to i64
  %120 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %115, ptr noundef null, ptr noundef @.str.135, i64 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !18
  %121 = load ptr, ptr %12, align 8, !tbaa !18
  %122 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 867, ptr noundef @.str.136, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  br label %126

125:                                              ; preds = %114
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %125, %124, %109, %71, %41
  %127 = load ptr, ptr %1, align 8, !tbaa !53
  call void @EVP_MD_CTX_free(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !24
  call void @EVP_MD_free(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !55
  call void @EVP_CIPHER_CTX_free(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !57
  call void @EVP_CIPHER_free(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %131)
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  call void @multi_set_success(i32 noundef 0)
  br label %135

135:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @EVP_MD_CTX_new() #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_multi_shared_pkey_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @multi_intialise()
  %4 = load i32, ptr @do_fips, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @fips_and_default_providers, ptr @default_provider
  %7 = call i32 @thread_setup_libctx(i32 noundef 1, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr @privkey, align 8, !tbaa !8
  %11 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %12 = call ptr @load_pkey_pem(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @shared_evp_pkey, align 8, !tbaa !18
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 978, ptr noundef @.str.138, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = call i32 @start_threads(i64 noundef 1, ptr noundef @thread_shared_evp_pkey)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call i32 @start_threads(i64 noundef 1, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %15, %9, %1
  br label %34

23:                                               ; preds = %18
  call void @thread_shared_evp_pkey()
  %24 = call i32 @teardown_threads()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr @multi_success, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 986, ptr noundef @.str.44, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %23
  br label %34

33:                                               ; preds = %26
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %32, %22
  %35 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %35)
  call void @thead_teardown_libctx()
  %36 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @thread_shared_evp_pkey() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @.str.124, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 256, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %77, %0
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = load i32, ptr @do_fips, align 4, !tbaa !4
  %12 = add nsw i32 1, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  call void @EVP_PKEY_CTX_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %21 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.139, ptr @.str.140
  %25 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !61
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 909, ptr noundef @.str.141, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  br label %81

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %31)
  %33 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 912, ptr noundef @.str.142, ptr noundef @.str.109, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %38 = load ptr, ptr %1, align 8, !tbaa !8
  %39 = load ptr, ptr %1, align 8, !tbaa !8
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = call i32 @EVP_PKEY_encrypt(ptr noundef %36, ptr noundef %37, ptr noundef %5, ptr noundef %38, i64 noundef %40)
  %42 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 915, ptr noundef @.str.143, ptr noundef @.str.109, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35, %30
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  call void @EVP_PKEY_CTX_free(ptr noundef %46)
  %47 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %48 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %49 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %6, align 8, !tbaa !61
  %50 = load ptr, ptr %6, align 8, !tbaa !61
  %51 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 921, ptr noundef @.str.141, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %81

54:                                               ; preds = %45
  store i64 256, ptr %4, align 8, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %55)
  %57 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 925, ptr noundef @.str.144, ptr noundef @.str.109, i32 noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !61
  %61 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %62 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %63 = load i64, ptr %5, align 8, !tbaa !14
  %64 = call i32 @EVP_PKEY_decrypt(ptr noundef %60, ptr noundef %61, ptr noundef %4, ptr noundef %62, i64 noundef %63)
  %65 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 927, ptr noundef @.str.145, ptr noundef @.str.109, i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %1, align 8, !tbaa !8
  %69 = load ptr, ptr %1, align 8, !tbaa !8
  %70 = call i64 @strlen(ptr noundef %69) #12
  %71 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %72 = load i64, ptr %4, align 8, !tbaa !14
  %73 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 928, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef %68, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67, %59, %54
  br label %81

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !4
  br label %9, !llvm.loop !63

80:                                               ; preds = %9
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %80, %75, %53, %44, %29
  %82 = load ptr, ptr %6, align 8, !tbaa !61
  call void @EVP_PKEY_CTX_free(ptr noundef %82)
  %83 = load i32, ptr %7, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @multi_set_success(i32 noundef 0)
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thread_downgrade_shared_evp_pkey() #0 {
  %1 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  %2 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @multi_set_success(i32 noundef 0)
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thread_release_shared_pkey() #0 {
  call void @OSSL_sleep(i64 noundef 0)
  %1 = load ptr, ptr @shared_evp_pkey, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_provider_load_unload() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %3 = call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef @.str.54)
  store ptr %3, ptr %1, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 944, ptr noundef @.str.151, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %9 = call i32 @OSSL_PROVIDER_available(ptr noundef %8, ptr noundef @.str.54)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 945, ptr noundef @.str.152, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %0
  call void @multi_set_success(i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = call i32 @OSSL_PROVIDER_unload(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_obj_create_one() #0 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [40 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 30, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 30, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call i32 @get_new_uid()
  store i32 %6, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %7, i64 noundef 12, ptr noundef @.str.153, i32 noundef %8)
  %10 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %11 = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %10, i64 noundef 40, ptr noundef @.str.154, ptr noundef %11)
  %13 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef 30, ptr noundef @.str.155, ptr noundef %14)
  %16 = getelementptr inbounds [30 x i8], ptr %4, i64 0, i64 0
  %17 = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %16, i64 noundef 30, ptr noundef @.str.156, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 1151, ptr noundef @.str.157, ptr noundef @.str.109, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %0
  %23 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %24 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 0
  %25 = getelementptr inbounds [30 x i8], ptr %4, i64 0, i64 0
  %26 = call i32 @OBJ_create(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1152, ptr noundef @.str.158, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = call i32 @OBJ_add_sigid(i32 noundef %32, i32 noundef 1097, i32 noundef 19)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1153, ptr noundef @.str.159, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %22, %0
  call void @multi_set_success(i32 noundef 0)
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 30, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 30, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_new_uid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4
  %4 = atomicrmw add ptr @get_new_uid.current_uid, i32 %3 monotonic, align 4
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  ret i32 %5
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @test_bio_dgram_pair_worker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.bio_msg_st, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr @multi_libctx, align 8, !tbaa !20
  %8 = call i32 @RAND_bytes_ex(ptr noundef %7, ptr noundef %3, i64 noundef 1, i32 noundef 64)
  %9 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1176, ptr noundef @.str.161, ptr noundef @.str.76, i32 noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %45

12:                                               ; preds = %0
  %13 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %5, i32 0, i32 1
  store i64 64, ptr %15, align 8, !tbaa !68
  %16 = load i8, ptr %3, align 1, !tbaa !64
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load i8, ptr %3, align 1, !tbaa !64
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @multi_bio2, align 8, !tbaa !26
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr @multi_bio1, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @BIO_sendmmsg(ptr noundef %30, ptr noundef %5, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %6)
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %44

32:                                               ; preds = %12
  %33 = load i8, ptr %3, align 1, !tbaa !64
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr @multi_bio2, align 8, !tbaa !26
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr @multi_bio1, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call i32 @BIO_recvmmsg(ptr noundef %42, ptr noundef %5, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %6)
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %41, %29
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %44, %11
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @multi_set_success(i32 noundef 0)
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @BIO_free(ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @test_pem_read_one() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @glue_strings(ptr noundef @pemdataraw, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @multi_set_success(i32 noundef 0)
  br label %24

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = call ptr @BIO_new_mem_buf(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @multi_set_success(i32 noundef 0)
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %1, align 8, !tbaa !18
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @multi_set_success(i32 noundef 0)
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23, %16, %8
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.18, i32 noundef 1261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @glue_strings(ptr noundef, ptr noundef) #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !10, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS16ossl_provider_st", !10, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{i64 0, i64 8, !14}
!41 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!42 = !{!43, !15, i64 0}
!43 = !{!"timeval", !15, i64 0, !15, i64 8}
!44 = !{!43, !15, i64 8}
!45 = !{!46, !15, i64 0}
!46 = !{!"", !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !10, i64 0}
!49 = distinct !{!49, !12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11rcu_lock_st", !10, i64 0}
!52 = distinct !{!52, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!63 = distinct !{!63, !12}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"bio_msg_st", !10, i64 0, !15, i64 8, !67, i64 16, !67, i64 24, !15, i64 32}
!67 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!68 = !{!66, !15, i64 8}
