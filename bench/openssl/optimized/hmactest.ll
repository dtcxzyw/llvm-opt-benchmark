; ModuleID = 'bench/openssl/original/hmactest.ll'
source_filename = "bench/openssl/original/hmactest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_st = type { [16 x i8], i32, [64 x i8], i32, ptr }
%struct.test_chunks_st = type { ptr, [256 x i8], i32, i32, [10 x i32], ptr }

@.str = private unnamed_addr constant [14 x i8] c"test_hmac_md5\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_hmac_single_shot\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_hmac_bad\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_hmac_run\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_hmac_copy\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_hmac_copy_uninited\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"test_hmac_chunks\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"../openssl/test/hmactest.c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"test[idx].digest\00", align 1
@pt.buf = internal global [201 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"e9139d1e6ee064ef8cf514fc7dc83e86\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"9294727a3638bb1c13f48ef8158bfc9d\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"750c783e6ab0b503eaa86e310a5db738\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"56be34521d144c88dbb8c733f0e8b3f6\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"61afdecb95429ef494d61fdee15990cabf0826fc\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"2274b195d90ce8e03406f4b526a47e0787a88a65479938f1a5baa3ce0f079776\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"bab53058ae861a7f191abe2d0145cbb123776a6369ee3f9d79ce455667e411dd\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"a12396ceddd2a85f4c656bc1e0aa50c78cffde3e\00", align 1
@test = internal global <{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }> <{ %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"More text test vectors to stuff up EBCDIC machines :-)\00\00\00\00\00\00\00\00\00\00", i32 54, ptr @.str.11 }, %struct.test_st { [16 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", i32 16, [64 x i8] c"Hi There\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, ptr @.str.12 }, %struct.test_st { [16 x i8] c"Jefe\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, [64 x i8] c"what do ya want for nothing?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 28, ptr @.str.13 }, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr } { [16 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA", i32 16, <{ [50 x i8], [14 x i8] }> <{ [50 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD", [14 x i8] zeroinitializer }>, i32 50, ptr @.str.14 }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.15 }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.16 }, %struct.test_st { [16 x i8] c"123456\00\00\00\00\00\00\00\00\00\00", i32 6, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.17 }, %struct.test_st { [16 x i8] c"12345\00\00\00\00\00\00\00\00\00\00\00", i32 5, [64 x i8] c"My test data again\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 18, ptr @.str.18 } }>, align 16
@.str.20 = private unnamed_addr constant [15 x i8] c"test[4].digest\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"HMAC_CTX_get_md(ctx)\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"HMAC_Init_ex(ctx, NULL, 0, NULL, NULL)\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[4].data, test[4].data_len)\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha1(), NULL)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ctx = HMAC_CTX_new()\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"HMAC_Init_ex(ctx, test[4].key, -1, EVP_sha1(), NULL)\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[4].key, test[4].key_len, EVP_sha1(), NULL)\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"HMAC_Final(ctx, buf, &len)\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha256(), NULL)\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"HMAC_Init_ex(ctx, test[5].key, test[5].key_len, EVP_sha256(), NULL)\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"EVP_sha256()\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[5].data, test[5].data_len)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"test[5].digest\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"HMAC_Init_ex(ctx, test[6].key, test[6].key_len, NULL, NULL)\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[6].data, test[6].data_len)\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"test[6].digest\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ctx2\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[7].key, test[7].key_len, EVP_sha1(), NULL)\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[7].data, test[7].data_len)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"HMAC_CTX_copy(ctx2, ctx)\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"HMAC_Final(ctx2, buf, &len)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"test[7].digest\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"pkey = EVP_PKEY_new_mac_key(EVP_PKEY_HMAC, NULL, key, sizeof(key))\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"EVP_DigestSignInit(ctx, NULL, EVP_sha1(), NULL, pkey)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"ctx_tmp = EVP_MD_CTX_new()\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"EVP_MD_CTX_copy(ctx_tmp, ctx)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"EVP_DigestSignUpdate(ctx, ct, sizeof(ct))\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"md = EVP_get_digestbyname(test_chunks[idx].md_name)\00", align 1
@test_chunks = internal global [12 x %struct.test_chunks_st] [%struct.test_chunks_st { ptr @.str.55, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 4, [10 x i32] [i32 1, i32 50, i32 200, i32 4000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.56 }, %struct.test_chunks_st { ptr @.str.55, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 10, [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], ptr @.str.57 }, %struct.test_chunks_st { ptr @.str.55, [256 x i8] c"0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 32, i32 4, [10 x i32] [i32 100, i32 4096, i32 100, i32 3896, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.58 }, %struct.test_chunks_st { ptr @.str.59, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 4, [10 x i32] [i32 1, i32 50, i32 200, i32 4000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.60 }, %struct.test_chunks_st { ptr @.str.59, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 10, [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], ptr @.str.61 }, %struct.test_chunks_st { ptr @.str.59, [256 x i8] c"0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 32, i32 4, [10 x i32] [i32 100, i32 4096, i32 100, i32 3896, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.62 }, %struct.test_chunks_st { ptr @.str.63, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 4, [10 x i32] [i32 1, i32 50, i32 200, i32 4000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.64 }, %struct.test_chunks_st { ptr @.str.63, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 10, [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], ptr @.str.65 }, %struct.test_chunks_st { ptr @.str.63, [256 x i8] c"0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 32, i32 4, [10 x i32] [i32 100, i32 8192, i32 100, i32 8092, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.66 }, %struct.test_chunks_st { ptr @.str.67, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 4, [10 x i32] [i32 1, i32 50, i32 200, i32 4000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.68 }, %struct.test_chunks_st { ptr @.str.67, [256 x i8] c"0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 10, [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], ptr @.str.69 }, %struct.test_chunks_st { ptr @.str.67, [256 x i8] c"0123456789abcdef0123456789abcdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 32, i32 4, [10 x i32] [i32 100, i32 8192, i32 100, i32 8092, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.70 }], align 16
@.str.51 = private unnamed_addr constant [76 x i8] c"HMAC_Init_ex(ctx, test_chunks[idx].key, test_chunks[idx].key_len, md, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"(test_chunks[idx].chunk_size[i] < (int)sizeof(buf))\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"HMAC_Update(ctx, buf, test_chunks[idx].chunk_size[i])\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"test_chunks[idx].digest\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"40821a39dd54f01443b3f96b9370a15023fbdd819a074ffc4b703c77\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"55ffa85e53e9a68f41c8d653c60b4ada9566d22aed3811834882661c\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"0fd18e7d8e974f401b29bf0502a71f6a9b77804e9191380ce9f48377\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"f67a46fa77c66d3ea5b3ffb9a10afb3e501eaadd16b15978fdee9f014a782140\00", align 1
@.str.61 = private unnamed_addr constant [65 x i8] c"21a6f61ed6dbec30b58557a80988ff610d69b50b2e96d75863ab50f99da58c9d\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"7bfd45c1bdde9b79244816b0aea0a67ea954a182e74c60410bfbc1fdc4842660\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.64 = private unnamed_addr constant [97 x i8] c"e270e3c8ca3f2796a0c29cc7569fcec7584b04db26da64326aca0d17bd7731de938694b273f3dafe6e2dc123cde26640\00", align 1
@.str.65 = private unnamed_addr constant [97 x i8] c"7036fd7d251298975acd18938471243e92fffe67be158f16c910c400576592d2618c3c077ef25d703312668bd2d813ff\00", align 1
@.str.66 = private unnamed_addr constant [97 x i8] c"0af8224145bd0812d2e34ba1f980ed4d218461271a54cce75dc43d36eda01e4eff4299c1ebf533a7ae636fa3e6aff903\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.68 = private unnamed_addr constant [129 x i8] c"4016e960e2342553d4b9d34fb57355ab8b7f33af5dc2676fc1189e94b38f2b2ca0ec8dc3c8b95fb1109d58480cea1e8f88e02f34ad79b303e4809373c46c1b16\00", align 1
@.str.69 = private unnamed_addr constant [129 x i8] c"7ceb6a421fc19434bcb7ec9c8a15ea524dbfb896c24f5f517513f06597de99b1918eb6b2472e52215ec7d1b5544766f79ff6ac6d1eb456f19a93819fa2d43c29\00", align 1
@.str.70 = private unnamed_addr constant [129 x i8] c"cebf722ffdff5f0e4cbfbd480cd086101d4627d30d42f1f7cf21c43251018069854d8e030b5a54cec1e2245d5b4629ff928806d4eababb427d751ec7c274047f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_hmac_md5, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_hmac_single_shot) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_hmac_bad) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_hmac_run) #5
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_hmac_copy) #5
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_hmac_copy_uninited) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_hmac_chunks, i32 noundef 12, i32 noundef 1) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hmac_md5(i32 noundef %0) #0 {
  %2 = tail call ptr @EVP_md5() #5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [96 x i8], ptr @test, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @HMAC(ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %7, i64 noundef %10, ptr noundef null, ptr noundef null) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %.lr.ph.i ], [ 0, %1 ]
  %13 = shl nuw i64 %indvars.iv11.i, 1
  %14 = getelementptr inbounds nuw i8, ptr @pt.buf, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv11.i
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %17) #5
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, 16
  br i1 %exitcond.not.i, label %pt.exit, label %.lr.ph.i, !llvm.loop !13

pt.exit:                                          ; preds = %.lr.ph.i, %1
  %.08.i = phi ptr [ null, %1 ], [ @pt.buf, %.lr.ph.i ]
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 103, ptr noundef nonnull @.str.8, ptr noundef %.08.i) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %pt.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 103, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %.08.i, ptr noundef %22) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %pt.exit
  %27 = phi i32 [ 0, %pt.exit ], [ %25, %20 ]
  ret i32 %27
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hmac_single_shot() #0 {
  %1 = tail call ptr @EVP_sha1() #5
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 468), align 4, !tbaa !11
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @HMAC(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 404), i64 noundef %3, ptr noundef null, ptr noundef null) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %.lr.ph.i ], [ 0, %0 ]
  %6 = shl nuw i64 %indvars.iv11.i, 1
  %7 = getelementptr inbounds nuw i8, ptr @pt.buf, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv11.i
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %10) #5
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, 20
  br i1 %exitcond.not.i, label %pt.exit, label %.lr.ph.i, !llvm.loop !13

pt.exit:                                          ; preds = %.lr.ph.i, %0
  %.08.i = phi ptr [ null, %0 ], [ @pt.buf, %.lr.ph.i ]
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 211, ptr noundef nonnull @.str.8, ptr noundef %.08.i) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %pt.exit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test, i64 472), align 8, !tbaa !15
  %15 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 211, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef %.08.i, ptr noundef %14) #5
  %.not2 = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not2 to i32
  br label %16

16:                                               ; preds = %13, %pt.exit
  %.0 = phi i32 [ 0, %pt.exit ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hmac_bad() #0 {
  %1 = tail call ptr @HMAC_CTX_new() #5
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 113, ptr noundef nonnull @.str.21, ptr noundef %1) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @HMAC_CTX_get_md(ptr noundef %1) #5
  %5 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef nonnull @.str.22, ptr noundef %4) #5
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @HMAC_Init_ex(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 115, ptr noundef nonnull @.str.23, i32 noundef %9) #5
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %31, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 468), align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @HMAC_Update(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 404), i64 noundef %13) #5
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 116, ptr noundef nonnull @.str.24, i32 noundef %16) #5
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %31, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @EVP_sha1() #5
  %20 = tail call i32 @HMAC_Init_ex(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %19, ptr noundef null) #5
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 117, ptr noundef nonnull @.str.25, i32 noundef %22) #5
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %31, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 468), align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @HMAC_Update(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 404), i64 noundef %26) #5
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 118, ptr noundef nonnull @.str.24, i32 noundef %29) #5
  %.not11 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not11 to i32
  br label %31

31:                                               ; preds = %24, %0, %3, %6, %11, %18
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %24 ], [ 0, %18 ], [ 0, %11 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @HMAC_CTX_free(ptr noundef %1) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hmac_run() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @HMAC_CTX_new() #5
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %166, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @HMAC_CTX_reset(ptr noundef %3) #5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 139, ptr noundef nonnull @.str.21, ptr noundef %3) #5
  %.not36 = icmp eq i32 %7, 0
  br i1 %.not36, label %165, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @HMAC_CTX_get_md(ptr noundef %3) #5
  %10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.7, i32 noundef 140, ptr noundef nonnull @.str.22, ptr noundef %9) #5
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %165, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 141, ptr noundef nonnull @.str.23, i32 noundef %14) #5
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %165, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 468), align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @HMAC_Update(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 404), i64 noundef %18) #5
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 142, ptr noundef nonnull @.str.24, i32 noundef %21) #5
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %165, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @EVP_sha1() #5
  %25 = tail call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 384), i32 noundef -1, ptr noundef %24, ptr noundef null) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 143, ptr noundef nonnull @.str.27, i32 noundef %27) #5
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %165, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 400), align 16, !tbaa !4
  %31 = tail call ptr @EVP_sha1() #5
  %32 = tail call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 384), i32 noundef %30, ptr noundef %31, ptr noundef null) #5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 146, ptr noundef nonnull @.str.28, i32 noundef %34) #5
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %165, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 468), align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = tail call i32 @HMAC_Update(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 404), i64 noundef %38) #5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 147, ptr noundef nonnull @.str.24, i32 noundef %41) #5
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %165, label %43

43:                                               ; preds = %36
  %44 = call i32 @HMAC_Final(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 148, ptr noundef nonnull @.str.29, i32 noundef %46) #5
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %165, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4, !tbaa !16
  %50 = call fastcc ptr @pt(ptr noundef nonnull %1, i32 noundef %49)
  %51 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 152, ptr noundef nonnull @.str.8, ptr noundef %50) #5
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %165, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test, i64 472), align 8, !tbaa !15
  %54 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 152, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef %50, ptr noundef %53) #5
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %165, label %55

55:                                               ; preds = %52
  %56 = call ptr @EVP_sha256() #5
  %57 = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %56, ptr noundef null) #5
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 155, ptr noundef nonnull @.str.30, i32 noundef %59) #5
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %165, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 496), align 16, !tbaa !4
  %63 = call ptr @EVP_sha256() #5
  %64 = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 480), i32 noundef %62, ptr noundef %63, ptr noundef null) #5
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 158, ptr noundef nonnull @.str.31, i32 noundef %66) #5
  %.not47 = icmp eq i32 %67, 0
  br i1 %.not47, label %165, label %68

68:                                               ; preds = %61
  %69 = call ptr @HMAC_CTX_get_md(ptr noundef %3) #5
  %70 = call ptr @EVP_sha256() #5
  %71 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.32, ptr noundef %69, ptr noundef %70) #5
  %.not48 = icmp eq i32 %71, 0
  br i1 %.not48, label %165, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 564), align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = call i32 @HMAC_Update(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 500), i64 noundef %74) #5
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 160, ptr noundef nonnull @.str.33, i32 noundef %77) #5
  %.not49 = icmp eq i32 %78, 0
  br i1 %.not49, label %165, label %79

79:                                               ; preds = %72
  %80 = call i32 @HMAC_Final(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @.str.29, i32 noundef %82) #5
  %.not50 = icmp eq i32 %83, 0
  br i1 %.not50, label %165, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4, !tbaa !16
  %86 = call fastcc ptr @pt(ptr noundef nonnull %1, i32 noundef %85)
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 165, ptr noundef nonnull @.str.8, ptr noundef %86) #5
  %.not51 = icmp eq i32 %87, 0
  br i1 %.not51, label %165, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test, i64 568), align 8, !tbaa !15
  %90 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 165, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34, ptr noundef %86, ptr noundef %89) #5
  %.not52 = icmp eq i32 %90, 0
  br i1 %.not52, label %165, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 592), align 16, !tbaa !4
  %93 = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 576), i32 noundef %92, ptr noundef null, ptr noundef null) #5
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 168, ptr noundef nonnull @.str.35, i32 noundef %95) #5
  %.not53 = icmp eq i32 %96, 0
  br i1 %.not53, label %165, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 660), align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = call i32 @HMAC_Update(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 596), i64 noundef %99) #5
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 169, ptr noundef nonnull @.str.36, i32 noundef %102) #5
  %.not54 = icmp eq i32 %103, 0
  br i1 %.not54, label %165, label %104

104:                                              ; preds = %97
  %105 = call i32 @HMAC_Final(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 170, ptr noundef nonnull @.str.29, i32 noundef %107) #5
  %.not55 = icmp eq i32 %108, 0
  br i1 %.not55, label %165, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %2, align 4, !tbaa !16
  %111 = call fastcc ptr @pt(ptr noundef nonnull %1, i32 noundef %110)
  %112 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 173, ptr noundef nonnull @.str.8, ptr noundef %111) #5
  %.not56 = icmp eq i32 %112, 0
  br i1 %.not56, label %165, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test, i64 664), align 8, !tbaa !15
  %115 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 173, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef %111, ptr noundef %114) #5
  %.not57 = icmp eq i32 %115, 0
  br i1 %.not57, label %165, label %116

116:                                              ; preds = %113
  %117 = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 177, ptr noundef nonnull @.str.23, i32 noundef %119) #5
  %.not58 = icmp eq i32 %120, 0
  br i1 %.not58, label %165, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 660), align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = call i32 @HMAC_Update(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 596), i64 noundef %123) #5
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 178, ptr noundef nonnull @.str.36, i32 noundef %126) #5
  %.not59 = icmp eq i32 %127, 0
  br i1 %.not59, label %165, label %128

128:                                              ; preds = %121
  %129 = call i32 @HMAC_Final(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 179, ptr noundef nonnull @.str.29, i32 noundef %131) #5
  %.not60 = icmp eq i32 %132, 0
  br i1 %.not60, label %165, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 4, !tbaa !16
  %135 = call fastcc ptr @pt(ptr noundef nonnull %1, i32 noundef %134)
  %136 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 182, ptr noundef nonnull @.str.8, ptr noundef %135) #5
  %.not61 = icmp eq i32 %136, 0
  br i1 %.not61, label %165, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test, i64 664), align 8, !tbaa !15
  %139 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 182, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef %135, ptr noundef %138) #5
  %.not62 = icmp eq i32 %139, 0
  br i1 %.not62, label %165, label %140

140:                                              ; preds = %137
  %141 = call ptr @EVP_sha256() #5
  %142 = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %141, ptr noundef null) #5
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 189, ptr noundef nonnull @.str.30, i32 noundef %144) #5
  %.not63 = icmp eq i32 %145, 0
  br i1 %.not63, label %165, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 660), align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = call i32 @HMAC_Update(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 596), i64 noundef %148) #5
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 190, ptr noundef nonnull @.str.36, i32 noundef %151) #5
  %.not64 = icmp eq i32 %152, 0
  br i1 %.not64, label %165, label %153

153:                                              ; preds = %146
  %154 = call i32 @HMAC_Final(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 191, ptr noundef nonnull @.str.29, i32 noundef %156) #5
  %.not65 = icmp eq i32 %157, 0
  br i1 %.not65, label %165, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %2, align 4, !tbaa !16
  %160 = call fastcc ptr @pt(ptr noundef nonnull %1, i32 noundef %159)
  %161 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 194, ptr noundef nonnull @.str.8, ptr noundef %160) #5
  %.not66 = icmp eq i32 %161, 0
  br i1 %.not66, label %165, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test, i64 664), align 8, !tbaa !15
  %164 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 194, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef %160, ptr noundef %163) #5
  %.not67 = icmp ne i32 %164, 0
  %spec.select = zext i1 %.not67 to i32
  br label %165

165:                                              ; preds = %162, %158, %140, %146, %153, %133, %137, %116, %121, %128, %109, %113, %91, %97, %104, %84, %88, %61, %68, %72, %79, %55, %48, %52, %29, %36, %43, %5, %8, %11, %16, %23
  %.0 = phi i32 [ 0, %5 ], [ %spec.select, %162 ], [ 0, %158 ], [ 0, %153 ], [ 0, %146 ], [ 0, %140 ], [ 0, %137 ], [ 0, %133 ], [ 0, %128 ], [ 0, %121 ], [ 0, %116 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ], [ 0, %97 ], [ 0, %91 ], [ 0, %88 ], [ 0, %84 ], [ 0, %79 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], [ 0, %55 ], [ 0, %52 ], [ 0, %48 ], [ 0, %43 ], [ 0, %36 ], [ 0, %29 ], [ 0, %23 ], [ 0, %16 ], [ 0, %11 ], [ 0, %8 ]
  call void @HMAC_CTX_free(ptr noundef %3) #5
  br label %166

166:                                              ; preds = %0, %165
  %.035 = phi i32 [ %.0, %165 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hmac_copy() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @HMAC_CTX_new() #5
  %4 = tail call ptr @HMAC_CTX_new() #5
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 228, ptr noundef nonnull @.str.21, ptr noundef %3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %46, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 228, ptr noundef nonnull @.str.38, ptr noundef %4) #5
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %46, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 688), align 16, !tbaa !4
  %10 = tail call ptr @EVP_sha1() #5
  %11 = tail call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 672), i32 noundef %9, ptr noundef %10, ptr noundef null) #5
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @.str.39, i32 noundef %13) #5
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %46, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @test, i64 756), align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @HMAC_Update(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test, i64 692), i64 noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 232, ptr noundef nonnull @.str.40, i32 noundef %20) #5
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %46, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @HMAC_CTX_copy(ptr noundef %4, ptr noundef %3) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 233, ptr noundef nonnull @.str.41, i32 noundef %25) #5
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %46, label %27

27:                                               ; preds = %22
  %28 = call i32 @HMAC_Final(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 234, ptr noundef nonnull @.str.42, i32 noundef %30) #5
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %46, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4, !tbaa !16
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %pt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %34 = add i32 %33, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %34, i32 99)
  %35 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next12.i, %.lr.ph.i ]
  %36 = shl nuw i64 %indvars.iv11.i, 1
  %37 = getelementptr inbounds nuw i8, ptr @pt.buf, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv11.i
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %37, i64 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %40) #5
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pt.exit, label %.lr.ph.i, !llvm.loop !13

pt.exit:                                          ; preds = %.lr.ph.i, %32
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 238, ptr noundef nonnull @.str.8, ptr noundef nonnull @pt.buf) #5
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %46, label %43

43:                                               ; preds = %pt.exit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test, i64 760), align 8, !tbaa !15
  %45 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 238, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.43, ptr noundef nonnull @pt.buf, ptr noundef %44) #5
  %.not17 = icmp ne i32 %45, 0
  %spec.select = zext i1 %.not17 to i32
  br label %46

46:                                               ; preds = %43, %pt.exit, %8, %15, %22, %27, %0, %6
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %43 ], [ 0, %pt.exit ], [ 0, %27 ], [ 0, %22 ], [ 0, %15 ], [ 0, %8 ], [ 0, %6 ]
  call void @HMAC_CTX_free(ptr noundef %4) #5
  call void @HMAC_CTX_free(ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hmac_copy_uninited() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca [166 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(166) %2, i8 0, i64 166, i1 false)
  %3 = tail call ptr @EVP_MD_CTX_new() #5
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 257, ptr noundef nonnull @.str.44, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_PKEY_new_mac_key(i32 noundef 855, ptr noundef null, ptr noundef nonnull %1, i32 noundef 24) #5
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 259, ptr noundef nonnull @.str.45, ptr noundef %6) #5
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %27, label %8

8:                                                ; preds = %5
  %9 = call ptr @EVP_sha1() #5
  %10 = call i32 @EVP_DigestSignInit(ptr noundef %3, ptr noundef null, ptr noundef %9, ptr noundef null, ptr noundef %6) #5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 260, ptr noundef nonnull @.str.46, i32 noundef %12) #5
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %27, label %14

14:                                               ; preds = %8
  %15 = call ptr @EVP_MD_CTX_new() #5
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 261, ptr noundef nonnull @.str.47, ptr noundef %15) #5
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %27, label %17

17:                                               ; preds = %14
  %18 = call i32 @EVP_MD_CTX_copy(ptr noundef %15, ptr noundef %3) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 262, ptr noundef nonnull @.str.48, i32 noundef %20) #5
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %27, label %22

22:                                               ; preds = %17
  call void @EVP_MD_CTX_free(ptr noundef %3) #5
  %23 = call i32 @EVP_DigestSignUpdate(ptr noundef %15, ptr noundef nonnull %2, i64 noundef 166) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 268, ptr noundef nonnull @.str.49, i32 noundef %25) #5
  %.not17 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not17 to i32
  br label %27

27:                                               ; preds = %22, %0, %5, %8, %14, %17
  %.012 = phi ptr [ null, %0 ], [ %6, %22 ], [ %6, %17 ], [ %6, %14 ], [ %6, %8 ], [ %6, %5 ]
  %.011 = phi ptr [ %3, %0 ], [ %15, %22 ], [ %3, %17 ], [ %3, %14 ], [ %3, %8 ], [ %3, %5 ]
  %.010 = phi ptr [ null, %0 ], [ null, %22 ], [ %15, %17 ], [ %15, %14 ], [ null, %8 ], [ null, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %8 ], [ 0, %5 ]
  call void @EVP_MD_CTX_free(ptr noundef %.011) #5
  call void @EVP_MD_CTX_free(ptr noundef %.010) #5
  call void @EVP_PKEY_free(ptr noundef %.012) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hmac_chunks(i32 noundef %0) #0 {
  %2 = alloca [32768 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [320 x i8], ptr @test_chunks, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !17
  %7 = tail call ptr @EVP_get_digestbyname(ptr noundef %6) #5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 395, ptr noundef nonnull @.str.50, ptr noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @HMAC_CTX_new() #5
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 398, ptr noundef nonnull @.str.26, ptr noundef %10) #5
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @HMAC_Init_ex(ptr noundef %10, ptr noundef nonnull %13, i32 noundef %15, ptr noundef %7, ptr noundef null) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 407, ptr noundef nonnull @.str.51, i32 noundef %18) #5
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 272
  br label %28

24:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %20, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %._crit_edge, !llvm.loop !21

28:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp slt i32 %30, 32768
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 411, ptr noundef nonnull @.str.52, i32 noundef %32) #5
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %indvars.iv to i8
  %36 = load i32, ptr %29, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 %35, i64 %37, i1 false)
  %38 = call i32 @HMAC_Update(ptr noundef %10, ptr noundef nonnull %2, i64 noundef %37) #5
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 414, ptr noundef nonnull @.str.53, i32 noundef %40) #5
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %.preheader
  %42 = call i32 @HMAC_Final(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 418, ptr noundef nonnull @.str.29, i32 noundef %44) #5
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr %3, align 4, !tbaa !16
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %pt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %48 = add i32 %47, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %48, i32 99)
  %49 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next12.i, %.lr.ph.i ]
  %50 = shl nuw i64 %indvars.iv11.i, 1
  %51 = getelementptr inbounds nuw i8, ptr @pt.buf, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv11.i
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %51, i64 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %54) #5
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pt.exit, label %.lr.ph.i, !llvm.loop !13

pt.exit:                                          ; preds = %.lr.ph.i, %46
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 422, ptr noundef nonnull @.str.8, ptr noundef nonnull @pt.buf) #5
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %.loopexit, label %57

57:                                               ; preds = %pt.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 422, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.54, ptr noundef nonnull @pt.buf, ptr noundef %59) #5
  %.not27 = icmp ne i32 %60, 0
  %spec.select = zext i1 %.not27 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %34, %28, %57, %pt.exit, %._crit_edge, %12, %9, %1
  %.022 = phi ptr [ %10, %12 ], [ %10, %9 ], [ null, %1 ], [ %10, %57 ], [ %10, %pt.exit ], [ %10, %._crit_edge ], [ %10, %28 ], [ %10, %34 ]
  %.0 = phi i32 [ 0, %12 ], [ 0, %9 ], [ 0, %1 ], [ %spec.select, %57 ], [ 0, %pt.exit ], [ 0, %._crit_edge ], [ 0, %28 ], [ 0, %34 ]
  call void @HMAC_CTX_free(ptr noundef %.022) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pt(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %4 = add i32 %1, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %4, i32 99)
  %5 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv11 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next12, %.lr.ph ]
  %6 = shl nuw i64 %indvars.iv11, 1
  %7 = getelementptr inbounds nuw i8, ptr @pt.buf, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv11
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %10) #5
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.08 = phi ptr [ null, %2 ], [ @pt.buf, %.preheader ], [ @pt.buf, %.lr.ph ]
  ret ptr %.08
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @HMAC_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @HMAC_CTX_get_md(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 16}
!5 = !{!"test_st", !6, i64 0, !8, i64 16, !6, i64 20, !8, i64 84, !9, i64 88}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!5, !8, i64 84}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !9, i64 88}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"test_chunks_st", !9, i64 0, !6, i64 8, !8, i64 264, !8, i64 268, !6, i64 272, !9, i64 312}
!19 = !{!18, !8, i64 264}
!20 = !{!18, !8, i64 268}
!21 = distinct !{!21, !14}
!22 = !{!18, !9, i64 312}
