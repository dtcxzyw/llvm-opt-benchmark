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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_hmac_md5, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_hmac_single_shot)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_hmac_bad)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_hmac_run)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_hmac_copy)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_hmac_copy_uninited)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @test_hmac_chunks, i32 noundef 12, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_md5(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call ptr @EVP_md5()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.test_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.test_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 16, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.test_st, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.test_st, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = call ptr @HMAC(ptr noundef %4, ptr noundef %9, i32 noundef %14, ptr noundef %19, i64 noundef %25, ptr noundef null, ptr noundef null)
  %27 = call ptr @pt(ptr noundef %26, i32 noundef 16)
  store ptr %27, ptr %3, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 103, ptr noundef @.str.8, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.test_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 103, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %31, %1
  %41 = phi i1 [ false, %1 ], [ %39, %31 ]
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %42
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_single_shot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @EVP_sha1()
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 3), align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = call ptr @HMAC(ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 2), i64 noundef %6, ptr noundef null, ptr noundef null)
  %8 = call ptr @pt(ptr noundef %7, i32 noundef 20)
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 211, ptr noundef @.str.8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 4), align 8, !tbaa !14
  %15 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 211, ptr noundef @.str.8, ptr noundef @.str.20, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_bad() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @HMAC_CTX_new()
  store ptr %3, ptr %1, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 113, ptr noundef @.str.21, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = call ptr @HMAC_CTX_get_md(ptr noundef %8)
  %10 = call i32 @test_ptr_null(ptr noundef @.str.7, i32 noundef 114, ptr noundef @.str.22, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = call i32 @HMAC_Init_ex(ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 115, ptr noundef @.str.23, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 3), align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = call i32 @HMAC_Update(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 2), i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 116, ptr noundef @.str.24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = call ptr @EVP_sha1()
  %31 = call i32 @HMAC_Init_ex(ptr noundef %29, ptr noundef null, i32 noundef 0, ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 117, ptr noundef @.str.25, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %1, align 8, !tbaa !15
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 3), align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = call i32 @HMAC_Update(ptr noundef %37, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 2), i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 118, ptr noundef @.str.24, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36, %28, %19, %12, %7, %0
  br label %47

46:                                               ; preds = %36
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  call void @HMAC_CTX_free(ptr noundef %48)
  %49 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = call ptr @HMAC_CTX_new()
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 135, ptr noundef @.str.26, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %263

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call i32 @HMAC_CTX_reset(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 139, ptr noundef @.str.21, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call ptr @HMAC_CTX_get_md(ptr noundef %19)
  %21 = call i32 @test_ptr_null(ptr noundef @.str.7, i32 noundef 140, ptr noundef @.str.22, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = call i32 @HMAC_Init_ex(ptr noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 141, ptr noundef @.str.23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 3), align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = call i32 @HMAC_Update(ptr noundef %31, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 2), i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 142, ptr noundef @.str.24, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = call ptr @EVP_sha1()
  %42 = call i32 @HMAC_Init_ex(ptr noundef %40, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 noundef -1, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 143, ptr noundef @.str.27, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39, %30, %23, %18, %12
  br label %260

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 1), align 16, !tbaa !8
  %51 = call ptr @EVP_sha1()
  %52 = call i32 @HMAC_Init_ex(ptr noundef %49, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 noundef %50, ptr noundef %51, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 146, ptr noundef @.str.28, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 3), align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = call i32 @HMAC_Update(ptr noundef %58, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 2), i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 147, ptr noundef @.str.24, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %69 = call i32 @HMAC_Final(ptr noundef %67, ptr noundef %68, ptr noundef %5)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 148, ptr noundef @.str.29, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66, %57, %48
  br label %260

75:                                               ; preds = %66
  %76 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = call ptr @pt(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %2, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 152, ptr noundef @.str.8, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 4), i32 0, i32 4), align 8, !tbaa !14
  %85 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 152, ptr noundef @.str.8, ptr noundef @.str.20, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82, %75
  br label %260

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = call ptr @EVP_sha256()
  %91 = call i32 @HMAC_Init_ex(ptr noundef %89, ptr noundef null, i32 noundef 0, ptr noundef %90, ptr noundef null)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 155, ptr noundef @.str.30, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  br label %260

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !15
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5), i32 0, i32 1), align 16, !tbaa !8
  %100 = call ptr @EVP_sha256()
  %101 = call i32 @HMAC_Init_ex(ptr noundef %98, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5), i32 noundef %99, ptr noundef %100, ptr noundef null)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 158, ptr noundef @.str.31, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = call ptr @HMAC_CTX_get_md(ptr noundef %107)
  %109 = call ptr @EVP_sha256()
  %110 = call i32 @test_ptr_eq(ptr noundef @.str.7, i32 noundef 159, ptr noundef @.str.22, ptr noundef @.str.32, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5), i32 0, i32 3), align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = call i32 @HMAC_Update(ptr noundef %113, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5), i32 0, i32 2), i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 160, ptr noundef @.str.33, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !15
  %123 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %124 = call i32 @HMAC_Final(ptr noundef %122, ptr noundef %123, ptr noundef %5)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 161, ptr noundef @.str.29, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121, %112, %106, %97
  br label %260

130:                                              ; preds = %121
  %131 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %132 = load i32, ptr %5, align 4, !tbaa !4
  %133 = call ptr @pt(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %2, align 8, !tbaa !13
  %134 = load ptr, ptr %2, align 8, !tbaa !13
  %135 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.8, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8, !tbaa !13
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 5), i32 0, i32 4), align 8, !tbaa !14
  %140 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.8, ptr noundef @.str.34, ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %130
  br label %260

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8, !tbaa !15
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 1), align 16, !tbaa !8
  %146 = call i32 @HMAC_Init_ex(ptr noundef %144, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 noundef %145, ptr noundef null, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 168, ptr noundef @.str.35, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8, !tbaa !15
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 3), align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = call i32 @HMAC_Update(ptr noundef %152, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 2), i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 169, ptr noundef @.str.36, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8, !tbaa !15
  %162 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %163 = call i32 @HMAC_Final(ptr noundef %161, ptr noundef %162, ptr noundef %5)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 170, ptr noundef @.str.29, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %160, %151, %143
  br label %260

169:                                              ; preds = %160
  %170 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %171 = load i32, ptr %5, align 4, !tbaa !4
  %172 = call ptr @pt(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %2, align 8, !tbaa !13
  %173 = load ptr, ptr %2, align 8, !tbaa !13
  %174 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 173, ptr noundef @.str.8, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %2, align 8, !tbaa !13
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 4), align 8, !tbaa !14
  %179 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 173, ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176, %169
  br label %260

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8, !tbaa !15
  %184 = call i32 @HMAC_Init_ex(ptr noundef %183, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 177, ptr noundef @.str.23, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8, !tbaa !15
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 3), align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = call i32 @HMAC_Update(ptr noundef %190, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 2), i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 178, ptr noundef @.str.36, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load ptr, ptr %3, align 8, !tbaa !15
  %200 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %201 = call i32 @HMAC_Final(ptr noundef %199, ptr noundef %200, ptr noundef %5)
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 179, ptr noundef @.str.29, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %198, %189, %182
  br label %260

207:                                              ; preds = %198
  %208 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %209 = load i32, ptr %5, align 4, !tbaa !4
  %210 = call ptr @pt(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %2, align 8, !tbaa !13
  %211 = load ptr, ptr %2, align 8, !tbaa !13
  %212 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 182, ptr noundef @.str.8, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %2, align 8, !tbaa !13
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 4), align 8, !tbaa !14
  %217 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 182, ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %207
  br label %260

220:                                              ; preds = %214
  %221 = load ptr, ptr %3, align 8, !tbaa !15
  %222 = call ptr @EVP_sha256()
  %223 = call i32 @HMAC_Init_ex(ptr noundef %221, ptr noundef null, i32 noundef 0, ptr noundef %222, ptr noundef null)
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 189, ptr noundef @.str.30, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8, !tbaa !15
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 3), align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = call i32 @HMAC_Update(ptr noundef %229, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 2), i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 190, ptr noundef @.str.36, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8, !tbaa !15
  %239 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %240 = call i32 @HMAC_Final(ptr noundef %238, ptr noundef %239, ptr noundef %5)
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 191, ptr noundef @.str.29, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %237, %228, %220
  br label %260

246:                                              ; preds = %237
  %247 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %248 = load i32, ptr %5, align 4, !tbaa !4
  %249 = call ptr @pt(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %2, align 8, !tbaa !13
  %250 = load ptr, ptr %2, align 8, !tbaa !13
  %251 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 194, ptr noundef @.str.8, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %2, align 8, !tbaa !13
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 6), i32 0, i32 4), align 8, !tbaa !14
  %256 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 194, ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253, %246
  br label %260

259:                                              ; preds = %253
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %260

260:                                              ; preds = %259, %258, %245, %219, %206, %181, %168, %142, %129, %96, %87, %74, %47
  %261 = load ptr, ptr %3, align 8, !tbaa !15
  call void @HMAC_CTX_free(ptr noundef %261)
  %262 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %262, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %263

263:                                              ; preds = %260, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %264 = load i32, ptr %1, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_copy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = call ptr @HMAC_CTX_new()
  store ptr %7, ptr %2, align 8, !tbaa !15
  %8 = call ptr @HMAC_CTX_new()
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 228, ptr noundef @.str.21, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 228, ptr noundef @.str.38, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %0
  br label %66

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7), i32 0, i32 1), align 16, !tbaa !8
  %20 = call ptr @EVP_sha1()
  %21 = call i32 @HMAC_Init_ex(ptr noundef %18, ptr noundef getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7), i32 noundef %19, ptr noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 231, ptr noundef @.str.39, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7), i32 0, i32 3), align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = call i32 @HMAC_Update(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7), i32 0, i32 2), i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 232, ptr noundef @.str.40, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = call i32 @HMAC_CTX_copy(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 233, ptr noundef @.str.41, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %46 = call i32 @HMAC_Final(ptr noundef %44, ptr noundef %45, ptr noundef %5)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 234, ptr noundef @.str.42, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43, %35, %26, %17
  br label %66

52:                                               ; preds = %43
  %53 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = call ptr @pt(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %1, align 8, !tbaa !13
  %56 = load ptr, ptr %1, align 8, !tbaa !13
  %57 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 238, ptr noundef @.str.8, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %1, align 8, !tbaa !13
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.test_st, ptr getelementptr inbounds ([8 x %struct.test_st], ptr @test, i64 0, i64 7), i32 0, i32 4), align 8, !tbaa !14
  %62 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 238, ptr noundef @.str.8, ptr noundef @.str.43, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %52
  br label %66

65:                                               ; preds = %59
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %64, %51, %16
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  call void @HMAC_CTX_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !15
  call void @HMAC_CTX_free(ptr noundef %68)
  %69 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_copy_uninited() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca [166 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #4
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 166, ptr %2) #4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 166, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = call ptr @EVP_MD_CTX_new()
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.44, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %0
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 0, i64 0
  %12 = call ptr @EVP_PKEY_new_mac_key(i32 noundef 855, ptr noundef null, ptr noundef %11, i32 noundef 24)
  store ptr %12, ptr %3, align 8, !tbaa !17
  %13 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 259, ptr noundef @.str.45, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call ptr @EVP_sha1()
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call i32 @EVP_DigestSignInit(ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef null, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 260, ptr noundef @.str.46, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = call ptr @EVP_MD_CTX_new()
  store ptr %25, ptr %5, align 8, !tbaa !19
  %26 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 261, ptr noundef @.str.47, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = call i32 @EVP_MD_CTX_copy(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 262, ptr noundef @.str.48, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %24, %15, %10, %0
  br label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_MD_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %39, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %5, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds [166 x i8], ptr %2, i64 0, i64 0
  %42 = call i32 @EVP_DigestSignUpdate(ptr noundef %40, ptr noundef %41, i64 noundef 166)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 268, ptr noundef @.str.49, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  br label %49

48:                                               ; preds = %37
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %47, %36
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_MD_CTX_free(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_MD_CTX_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %52)
  %53 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 166, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_chunks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32768 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32768, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  %15 = call ptr @EVP_get_digestbyname(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 395, ptr noundef @.str.50, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %129

19:                                               ; preds = %1
  %20 = call ptr @HMAC_CTX_new()
  store ptr %20, ptr %4, align 8, !tbaa !15
  %21 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 398, ptr noundef @.str.26, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %129

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = call i32 @HMAC_Init_ex(ptr noundef %25, ptr noundef %30, i32 noundef %35, ptr noundef %36, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 407, ptr noundef @.str.51, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %24
  br label %129

43:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %99, %43
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %102

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 32768
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 411, ptr noundef @.str.52, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %52
  br label %129

68:                                               ; preds = %52
  %69 = getelementptr inbounds [32768 x i8], ptr %5, i64 0, i64 0
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %2, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 %71, i64 %80, i1 false)
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds [32768 x i8], ptr %5, i64 0, i64 0
  %83 = load i32, ptr %2, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = call i32 @HMAC_Update(ptr noundef %81, ptr noundef %82, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 414, ptr noundef @.str.53, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %68
  br label %129

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !4
  br label %44, !llvm.loop !27

102:                                              ; preds = %44
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = getelementptr inbounds [32768 x i8], ptr %5, i64 0, i64 0
  %105 = call i32 @HMAC_Final(ptr noundef %103, ptr noundef %104, ptr noundef %6)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 418, ptr noundef @.str.29, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  br label %129

111:                                              ; preds = %102
  %112 = getelementptr inbounds [32768 x i8], ptr %5, i64 0, i64 0
  %113 = load i32, ptr %6, align 4, !tbaa !4
  %114 = call ptr @pt(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %3, align 8, !tbaa !13
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 422, ptr noundef @.str.8, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = load i32, ptr %2, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x %struct.test_chunks_st], ptr @test_chunks, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.test_chunks_st, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 422, ptr noundef @.str.8, ptr noundef @.str.54, ptr noundef %119, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %118, %111
  br label %129

128:                                              ; preds = %118
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %128, %127, %110, %97, %67, %42, %23, %18
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  call void @HMAC_CTX_free(ptr noundef %130)
  %131 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32768, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @pt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = add i32 %17, 1
  %19 = mul i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 201
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = mul i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @pt.buf, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %28, i64 noundef 3, ptr noundef @.str.10, i32 noundef %34)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !31

39:                                               ; preds = %22
  store ptr @pt.buf, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @EVP_sha1() #1

declare ptr @HMAC_CTX_new() #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @HMAC_CTX_get_md(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare i32 @HMAC_CTX_reset(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"test_st", !6, i64 0, !5, i64 16, !6, i64 20, !5, i64 84, !10, i64 88}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 84}
!13 = !{!10, !10, i64 0}
!14 = !{!9, !10, i64 88}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11hmac_ctx_st", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"test_chunks_st", !10, i64 0, !6, i64 8, !5, i64 264, !5, i64 268, !6, i64 272, !10, i64 312}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!25 = !{!22, !5, i64 264}
!26 = !{!22, !5, i64 268}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !10, i64 312}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !28}
