; ModuleID = 'bench/openssl/original/siphash_internal_test.ll'
source_filename = "bench/openssl/original/siphash_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }
%struct.TESTDATA = type { i32, %struct.SIZED_DATA }
%struct.SIZED_DATA = type { i64, [64 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"test_siphash_basic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_siphash\00", align 1
@test_siphash_basic.key = internal constant [16 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/siphash_internal_test.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"SipHash_set_hash_size(&siphash, 4)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"SipHash_Final(&siphash, output, 0)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"SipHash_set_hash_size(&siphash, 8)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"SipHash_Final(&siphash, output, 8)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"SipHash_Init(&siphash, key, 0, 0)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"SipHash_Final(&siphash, output, 16)\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"SipHash_set_hash_size(&siphash, 16)\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"SipHash_set_hash_size(&siphash, 0)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"size %zu vs %d and %d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"inlen\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"sizeof(in)\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"SipHash_set_hash_size(&siphash, expectedlen)\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"SipHash_Final(&siphash, out, expectedlen)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"SipHash test #%d/1+(N-1) failed.\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"SipHash test #%d/2 failed.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"SipHash test #%d/%zu+%zu failed.\00", align 1
@tests = internal unnamed_addr constant <{ { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } }> <{ { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 0, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"1\0E\0E\DDG\DBor", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 1, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\FDg\DC\93\C59\F8t", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 2, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"ZO\A9\D9\09\80l\0D", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 3, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"-~\FB\D7\96fg\85", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 4, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B7\87q'\E0\94'\CF", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 5, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\8D\A6\99\CDdUv\18", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 6, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\CE\E3\FEXnF\C9\CB", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 7, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"7\D1\01\8B\F5\00\02\AB", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 8, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"b$\93\9Ay\F5\F5\93", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 9, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B0\E4\A9\0B\DF\82\00\9E", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 10, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3\B9\DD\94\C5\BB]z", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 11, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A7\ADk\22F/\B3\F4", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 12, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\FB\E5\0E\86\BC\8F\1Eu", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 13, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\90=\84\C0'V\EA\14", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 14, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EE\F2z\8E\90\CA#\F7", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 15, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E5E\BEIa\CA)\A1", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 16, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\DB\9B\C2W\7F\CC*?", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 17, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\94G\BE,\F5\E9\9Ai", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 18, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\9C\D3\8D\96\F0\B3\C1K", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 19, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\BDay\A7\1D\C9m\BB", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 20, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\98\EE\A2\1A\F2\\\D6\BE", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 21, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\C7g;.\B0\CB\F2\D0", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 22, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\88>\A3\E3\95gS\93", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 23, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\C8\CE\\\CD\8C\03\0C\A8", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 24, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\94\AFI\F6\C6P\AD\B8", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 25, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EA\B8\85\8A\DE\92\E1\BC", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 26, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3\15\BB[\B85\D8\17", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 27, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\AD\CFk\07ca./", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 28, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A5\C9\1D\A7\AC\AAM\DE", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 29, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"qe\95\87fP\A2\A6", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 30, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"(\EFI\\S\A3\87\AD", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 31, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"B\C3A\D8\FA\92\D82", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 32, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\CE|\F2r/Q'q", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 33, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E3xY\F9F#\F3\A7", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 34, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"8\12\05\BB\1A\B0\E0\12", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 35, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\AE\97\A1\0F\D44\E0\15", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 36, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B4\A3\15\08\BE\FFM1", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 37, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\819b)\F0\90y\02", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 38, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"M\0C\F4\9E\E5\D4\DC\CA", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 39, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\\s3jv\D8\BF\9A", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 40, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\D0\A7\04Sk\A9>\0E", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 41, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\92YX\FC\D6B\0C\AD", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 42, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A9\15\C2\9B\C8\06s\18", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 43, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\95+y\F3\BC\0A\A6\D4", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 44, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F2\1D\F2\E4\1DE5\F9", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 45, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\87Wu\19\04\8FS\A9", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 46, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\10\A5l\F5\DF\CD\9A\DB", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 47, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EBu\09\\\CD\98l\D0", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 48, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"Q\A9\CB\9E\CB\A3\12\E6", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 49, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\96\AF\AD\FC,\E6f\C7", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 50, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"r\FER\97ZCd\EE", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 51, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"Z\16E\B2v\D5\92\A1", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 52, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B2t\CB\8E\BF\87\87\0A", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 53, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"o\9B\B4 =\E7\B3\81", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 54, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EA\EC\B2\A3\0B\22\A8\7F", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 55, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\99$\A4<\C11W$", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 56, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\BD\83\8D:\AF\BF\8D\B7", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 57, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\0B\1A*2e\D5\1A\EA", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 58, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\13Py\A3#\1C\E6`", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 59, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\93+(F\E4\D7\06f", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 60, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E1\91_\\\B1\EC\A4l", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 61, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3%\96\\\A1mb\9F", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 62, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"W_\F2\8E`8\1B\E5", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [8 x i8], [56 x i8] }> } } { i32 63, [4 x i8] zeroinitializer, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"rE\06\EBL2\8A\95", [56 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 0, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A3\81\7F\04\BA%\A8\E6m\F6r\14\C7U\02\93", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 1, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DA\87\C1\D8k\99\AFD4vY\11\9B\22\FCE", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 2, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\81w\22\8D\A4\A4]\C7\FC\A3\8B\DE\F6\0A\FF\E4", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 3, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9Cp\B6\0CRg\A9N_3\B6\B0)\85\EDQ", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 4, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F8\81d\C1-\9C\8F\AF}\0Fn|{\CDUy", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 5, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\13h\87Y\80wo\88TRz\07i\0E\96'", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 6, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\14\EE\CA3\8B \86\13H^\A00\8F\D7\A1^", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 7, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A1\F1\EB\BE\D8\DB\C1S\C0\B8J\A6\1F\F0\829", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 8, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c";b\A9\BAbX\F5a\0F\83\E2d\F3\14\97\B4", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 9, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"&D\99\06\0A\D9\BA\AB\C4\7F\8B\02\BBmq\ED", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 10, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\00\11\0D\C3x\14iV\C9TG\D3\F3\D0\FB\BA", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 11, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\01Q\C5h8kfw\A2\B4\DCo\81\E5\DC\18", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 12, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\D6&\B2f\90^\F3X\82cM\F6\852\C1%", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 13, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\98i\E2G\E9\C0\8B\10\D0)\93O\C4\B9R\F7", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 14, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"1\FC\EF\ACf\D7\DE\9C~\C7H_\E4II\02", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 15, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"T\93\E9\993\B0\A8\11~\08\EC\0F\97\CF\C3\D9", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 16, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"n\E2\A4\CAg\B0T\BB\FD3\15\BF\85#\05w", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 17, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"G=\06\E8s\8D\B8\98T\C0f\C4z\E4w@", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 18, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A4&\E5\E4#\BFH\85)M\A4\81\FE\AE\F7#", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 19, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"x\01w1\CFe\FA\B0t\D5 \89RQ.\B1", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 20, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9E%\FC\83?\22\90s>\93D\A5\E889\EB", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 21, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"V\8EIZ\BERZ!\8A\22\14\CD>\07\1D\12", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 22, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"J)\B5ER\D1k\9AF\9C\10R\8E\FF\0A\AE", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 23, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\C9\D1\84\DD\D5\A9\F5\E0\CF\8C\E2\9A\9A\BFi\1C", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 24, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"-\B4y\AEx\BDP\D8\88*\8A\17\8Aa2\AD", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 25, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\8E\CE_\04-^D{PQ\B9\EA\CB\8D\8Fo", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 26, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9C\0BS\B4\B3\C3\07\E8~\AE\E0\86x\14\1Ff", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 27, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\AB\F2H\AFi\A6\EA\E4\BF\D3\EB/\12\9E\EB\94", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 28, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\06d\DA\16hWK\88\B95\F3\02sX\AE\F4", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 29, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\AAK\9D\C4\BF3}\E9\0C\D4\FD<F|j\B7", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 30, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\EA\\\7FG\1F\AFk\DE+\1A\D7\D4hm\22\87", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 31, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c")9\B0\182#\FA\FC\17#\DEOR\C4=5", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 32, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"|9V\CA^\EA\FC>6>\9DUeF\EBh", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 33, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"w\C6\07qF\F0\1C2\B6\B6\9D_N\A9\FF\CF", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 34, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"7\A6\98l\B8\84~\DF\09%\F0\F10\9BT\DE", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 35, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A7\05\F0\E6\9D\A9\A8\F9\07$\1A.\92<\8C\C8", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 36, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"=\C4}\1F)\C4HF\1E\9Ev\ED\90Og\11", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 37, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\0Db\BF\01\E6\FC\0E\1A\0D<GQ\C5\D3i+", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 38, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\8C\03F\8B\CA|f\9E\E4\FD^\08K\BE\E7\B5", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 39, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"R\8A[\B9;\AF,\9CDs\CC\E5\D0\D2+\D9", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 40, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DFj0\1E\95\C9]\AD\97\AE\0C\C8\C6\91;\D8", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 41, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\80\11\89\90,\85\7F9\E75\91(^p\B6\DB", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 42, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E6\174j\C9\C21\BB6P\AE4\CC\CA\0C[", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 43, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"'\D947\EF\B7!\AA@\18!\DC\ECZ\DF\89", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 44, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\89#}\9D\ED\9C^x\D8\B1\C9\B1f\CCsB", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 45, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"Jm\80\91\BF^}e\11\89\FA\94\A2P\B1L", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 46, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\0E3\F9`U\E7\AE\89?\FC\0E=\CFI)\02", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 47, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E6\1CC+r\0B\19\D1\8E\C8\D8K\DCc\15\1B", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 48, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F7\E5\AE\F5I\F7\82\CF7\90U\A6\08&\9B\16", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 49, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"C\8D\03\0F\D0\B7\A5O\A87\F2\AD \1Ad\03", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 50, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A5\90\D3\EEO\BF\04\E3$~\0D'\F2\86B?", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 51, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"_\E2\C1\A1r\FE\93\C4\B1\\\D3|\AE\F9\F58", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 52, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c",\972\\\BD\06\B3n\B2\13=\D0\8B:\01|", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 53, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\92\C8\14\22zk\CA\94\9F\F0e\9F\00*\D3\9E", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 54, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DC\E8P\11\0B\D82\8C\FB\D5\08A\D6\91\1D\87", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 55, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"g\F1I\84\C7\DAy\12H\E3+\B5\92%\83\DA", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 56, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\198\F2\CFr\D5N\E9~\94\16o\A9\1D*6", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 57, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"tH\1E\96F\EDI\FE\0Fb$0\16\04i\8E", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 58, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"W\FC\A5\DE\98\A9\D6\D8\00d8\D0X=\8A\1D", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 59, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9F\EC\DE\1C\EF\DC\1C\BE\D4v6t\D9WSY", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 60, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E3\04\0C\00\EB(\F1Sf\CAs\CB\D8r\E7@", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 61, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"v\97\00\9Aj\83\1D\FE\CC\A9\1CY\93g\0Fz", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 62, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"XST#!\F5g\A0\05\D5G\A4\F0GY\BD", [48 x i8] zeroinitializer }> } }, { i32, [4 x i8], { i64, <{ [16 x i8], [48 x i8] }> } } { i32 63, [4 x i8] zeroinitializer, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"QP\D1w/P\83JP>\06\9A\97?\BD|", [48 x i8] zeroinitializer }> } } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_siphash_basic) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_siphash, i32 noundef 128, i32 noundef 1) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_siphash_basic() #0 {
  %1 = alloca %struct.siphash_st, align 8
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %1, i64 noundef 4) #5
  %4 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef 0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %71, label %5

5:                                                ; preds = %0
  %6 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0) #5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @.str.5, i32 noundef %8) #5
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %71, label %10

10:                                               ; preds = %5
  %11 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %1, i64 noundef 8) #5
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.6, i32 noundef %13) #5
  %.not2 = icmp eq i32 %14, 0
  br i1 %.not2, label %71, label %15

15:                                               ; preds = %10
  %16 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 8) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @.str.7, i32 noundef %18) #5
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %71, label %20

20:                                               ; preds = %15
  %21 = call i32 @SipHash_Init(ptr noundef nonnull %1, ptr noundef nonnull @test_siphash_basic.key, i32 noundef 0, i32 noundef 0) #5
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 269, ptr noundef nonnull @.str.8, i32 noundef %23) #5
  %.not4 = icmp eq i32 %24, 0
  br i1 %.not4, label %71, label %25

25:                                               ; preds = %20
  %26 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 8) #5
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 270, ptr noundef nonnull @.str.7, i32 noundef %28) #5
  %.not5 = icmp eq i32 %29, 0
  br i1 %.not5, label %71, label %30

30:                                               ; preds = %25
  %31 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 16) #5
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef %31, i32 noundef 0) #5
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %71, label %33

33:                                               ; preds = %30
  %34 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %1, i64 noundef 16) #5
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @.str.10, i32 noundef %36) #5
  %.not7 = icmp eq i32 %37, 0
  br i1 %.not7, label %71, label %38

38:                                               ; preds = %33
  %39 = call i32 @SipHash_Init(ptr noundef nonnull %1, ptr noundef nonnull @test_siphash_basic.key, i32 noundef 0, i32 noundef 0) #5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.8, i32 noundef %41) #5
  %.not8 = icmp eq i32 %42, 0
  br i1 %.not8, label %71, label %43

43:                                               ; preds = %38
  %44 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 8) #5
  %45 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %44, i32 noundef 0) #5
  %.not9 = icmp eq i32 %45, 0
  br i1 %.not9, label %71, label %46

46:                                               ; preds = %43
  %47 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 16) #5
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @.str.9, i32 noundef %49) #5
  %.not10 = icmp eq i32 %50, 0
  br i1 %.not10, label %71, label %51

51:                                               ; preds = %46
  %52 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %1, i64 noundef 0) #5
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @.str.11, i32 noundef %54) #5
  %.not11 = icmp eq i32 %55, 0
  br i1 %.not11, label %71, label %56

56:                                               ; preds = %51
  %57 = call i32 @SipHash_Init(ptr noundef nonnull %1, ptr noundef nonnull @test_siphash_basic.key, i32 noundef 0, i32 noundef 0) #5
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 281, ptr noundef nonnull @.str.8, i32 noundef %59) #5
  %.not12 = icmp eq i32 %60, 0
  br i1 %.not12, label %71, label %61

61:                                               ; preds = %56
  %62 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 8) #5
  %63 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %62, i32 noundef 0) #5
  %.not13 = icmp eq i32 %63, 0
  br i1 %.not13, label %71, label %64

64:                                               ; preds = %61
  %65 = call i32 @SipHash_Final(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 16) #5
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @.str.9, i32 noundef %67) #5
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %64, %61, %56, %51, %46, %43, %38, %33, %30, %25, %20, %15, %10, %5, %0
  %72 = phi i32 [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %10 ], [ 0, %5 ], [ 0, %0 ], [ %70, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %72
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_siphash(i32 noundef %0) #0 {
  %2 = alloca %struct.siphash_st, align 8
  %3 = alloca %struct.TESTDATA, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [80 x i8], ptr @tests, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 16 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i32, ptr %3, align 8, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i64 %13, label %14 [
    i64 16, label %15
    i64 8, label %15
  ]

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.12, i64 noundef %13, i32 noundef 8, i32 noundef 16) #5
  br label %.critedge

15:                                               ; preds = %1, %1
  %16 = tail call i32 @test_int_le(ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %9, i32 noundef 64) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %.preheader81

.preheader80:                                     ; preds = %.preheader81
  %.not93 = icmp eq i32 %9, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.preheader81:                                     ; preds = %15, %.preheader81
  %.05983 = phi i64 [ %19, %.preheader81 ], [ 0, %15 ]
  %17 = trunc nuw nsw i64 %.05983 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.05983
  store i8 %17, ptr %18, align 1, !tbaa !11
  %19 = add nuw nsw i64 %.05983, 1
  %exitcond.not = icmp eq i64 %19, 16
  br i1 %exitcond.not, label %.preheader80, label %.preheader81, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader80, %.lr.ph
  %.184 = phi i64 [ %22, %.lr.ph ], [ 0, %.preheader80 ]
  %20 = trunc i64 %.184 to i8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.184
  store i8 %20, ptr %21, align 1, !tbaa !11
  %22 = add nuw i64 %.184, 1
  %exitcond95.not = icmp eq i64 %22, %10
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader80
  %23 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %2, i64 noundef %13) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @.str.15, i32 noundef %25) #5
  %.not64 = icmp eq i32 %26, 0
  br i1 %.not64, label %.critedge, label %27

27:                                               ; preds = %._crit_edge
  %28 = call i32 @SipHash_Init(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #5
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 199, ptr noundef nonnull @.str.8, i32 noundef %30) #5
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %.critedge, label %32

32:                                               ; preds = %27
  call void @SipHash_Update(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %10) #5
  %33 = call i32 @SipHash_Final(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef %13) #5
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.16, i32 noundef %35) #5
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i64 noundef %13, ptr noundef nonnull %12, i64 noundef %13) #5
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = icmp ugt i32 %9, 16
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %2, i64 noundef %13) #5
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.15, i32 noundef %44) #5
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = call i32 @SipHash_Init(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #5
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.8, i32 noundef %49) #5
  %.not69 = icmp eq i32 %50, 0
  br i1 %.not69, label %.critedge, label %51

51:                                               ; preds = %46
  call void @SipHash_Update(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 1) #5
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %53 = add nsw i64 %10, -1
  call void @SipHash_Update(ptr noundef nonnull %2, ptr noundef nonnull %52, i64 noundef %53) #5
  %54 = call i32 @SipHash_Final(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef %13) #5
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.16, i32 noundef %56) #5
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %.critedge, label %58

58:                                               ; preds = %51
  %59 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i64 noundef %13, ptr noundef nonnull %12, i64 noundef %13) #5
  %.not71 = icmp eq i32 %59, 0
  br i1 %.not71, label %60, label %61

60:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.19, i32 noundef %0) #5
  br label %.critedge

61:                                               ; preds = %58
  %62 = icmp ugt i32 %9, 32
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = lshr i64 %10, 1
  %65 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %2, i64 noundef %13) #5
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.15, i32 noundef %67) #5
  %.not72 = icmp eq i32 %68, 0
  br i1 %.not72, label %.critedge, label %69

69:                                               ; preds = %63
  %70 = call i32 @SipHash_Init(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #5
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @.str.8, i32 noundef %72) #5
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %.critedge, label %74

74:                                               ; preds = %69
  call void @SipHash_Update(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %64) #5
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  %76 = sub i64 %10, %64
  call void @SipHash_Update(ptr noundef nonnull %2, ptr noundef nonnull %75, i64 noundef %76) #5
  %77 = call i32 @SipHash_Final(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef %13) #5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @.str.16, i32 noundef %79) #5
  %.not74 = icmp eq i32 %80, 0
  br i1 %.not74, label %.critedge, label %81

81:                                               ; preds = %74
  %82 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i64 noundef %13, ptr noundef nonnull %12, i64 noundef %13) #5
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %83, label %.lr.ph86

83:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @.str.20, i32 noundef %0) #5
  br label %.critedge

.lr.ph86:                                         ; preds = %81, %103
  %.085 = phi i64 [ %104, %103 ], [ 16, %81 ]
  %84 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %2, i64 noundef %13) #5
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @.str.15, i32 noundef %86) #5
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %.critedge, label %88

88:                                               ; preds = %.lr.ph86
  %89 = call i32 @SipHash_Init(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #5
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @.str.8, i32 noundef %91) #5
  %.not77 = icmp eq i32 %92, 0
  br i1 %.not77, label %.critedge, label %93

93:                                               ; preds = %88
  call void @SipHash_Update(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %.085) #5
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %.085
  %95 = sub i64 %10, %.085
  call void @SipHash_Update(ptr noundef nonnull %2, ptr noundef nonnull %94, i64 noundef %95) #5
  %96 = call i32 @SipHash_Final(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef %13) #5
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @.str.16, i32 noundef %98) #5
  %.not78 = icmp eq i32 %99, 0
  br i1 %.not78, label %.critedge, label %100

100:                                              ; preds = %93
  %101 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i64 noundef %13, ptr noundef nonnull %12, i64 noundef %13) #5
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %102, label %103

102:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 248, ptr noundef nonnull @.str.21, i32 noundef %0, i64 noundef %.085, i64 noundef %95) #5
  br label %.critedge

103:                                              ; preds = %100
  %104 = add i64 %.085, 16
  %105 = icmp ult i64 %104, %10
  br i1 %105, label %.lr.ph86, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %103, %88, %93, %.lr.ph86, %39, %102, %74, %83, %63, %69, %61, %51, %41, %46, %32, %37, %._crit_edge, %27, %15, %60, %14
  %.060 = phi i32 [ 0, %14 ], [ 0, %51 ], [ 1, %61 ], [ 0, %60 ], [ 0, %41 ], [ 0, %32 ], [ 0, %._crit_edge ], [ 0, %15 ], [ 0, %27 ], [ 0, %37 ], [ 0, %46 ], [ 0, %74 ], [ 1, %39 ], [ 0, %69 ], [ 0, %63 ], [ 0, %83 ], [ 0, %102 ], [ 0, %93 ], [ 0, %88 ], [ 1, %103 ], [ 0, %.lr.ph86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SipHash_set_hash_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SipHash_Final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SipHash_Init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SipHash_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 4, !5, i64 8, i64 8, !9, i64 16, i64 64, !11}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !14, i64 8}
!14 = !{!"", !10, i64 0, !7, i64 8}
!15 = !{!13, !10, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
