; ModuleID = 'bench/openssl/original/siphash_internal_test-bin-siphash_internal_test.ll'
source_filename = "bench/openssl/original/siphash_internal_test-bin-siphash_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }
%struct.TESTDATA = type { i32, %struct.SIZED_DATA }
%struct.SIZED_DATA = type { i64, [64 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"test_siphash_basic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_siphash\00", align 1
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
@tests = internal unnamed_addr constant <{ { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } }> <{ { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 0, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"1\0E\0E\DDG\DBor", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 1, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\FDg\DC\93\C59\F8t", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 2, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"ZO\A9\D9\09\80l\0D", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 3, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"-~\FB\D7\96fg\85", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 4, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B7\87q'\E0\94'\CF", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 5, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\8D\A6\99\CDdUv\18", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 6, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\CE\E3\FEXnF\C9\CB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 7, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"7\D1\01\8B\F5\00\02\AB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 8, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"b$\93\9Ay\F5\F5\93", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 9, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B0\E4\A9\0B\DF\82\00\9E", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 10, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3\B9\DD\94\C5\BB]z", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 11, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A7\ADk\22F/\B3\F4", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 12, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\FB\E5\0E\86\BC\8F\1Eu", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 13, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\90=\84\C0'V\EA\14", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 14, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EE\F2z\8E\90\CA#\F7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 15, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E5E\BEIa\CA)\A1", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 16, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\DB\9B\C2W\7F\CC*?", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 17, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\94G\BE,\F5\E9\9Ai", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 18, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\9C\D3\8D\96\F0\B3\C1K", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 19, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\BDay\A7\1D\C9m\BB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 20, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\98\EE\A2\1A\F2\\\D6\BE", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 21, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\C7g;.\B0\CB\F2\D0", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 22, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\88>\A3\E3\95gS\93", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 23, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\C8\CE\\\CD\8C\03\0C\A8", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 24, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\94\AFI\F6\C6P\AD\B8", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 25, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EA\B8\85\8A\DE\92\E1\BC", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 26, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3\15\BB[\B85\D8\17", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 27, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\AD\CFk\07ca./", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 28, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A5\C9\1D\A7\AC\AAM\DE", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 29, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"qe\95\87fP\A2\A6", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 30, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"(\EFI\\S\A3\87\AD", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 31, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"B\C3A\D8\FA\92\D82", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 32, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\CE|\F2r/Q'q", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 33, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E3xY\F9F#\F3\A7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 34, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"8\12\05\BB\1A\B0\E0\12", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 35, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\AE\97\A1\0F\D44\E0\15", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 36, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B4\A3\15\08\BE\FFM1", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 37, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\819b)\F0\90y\02", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 38, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"M\0C\F4\9E\E5\D4\DC\CA", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 39, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\\s3jv\D8\BF\9A", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 40, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\D0\A7\04Sk\A9>\0E", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 41, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\92YX\FC\D6B\0C\AD", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 42, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A9\15\C2\9B\C8\06s\18", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 43, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\95+y\F3\BC\0A\A6\D4", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 44, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F2\1D\F2\E4\1DE5\F9", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 45, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\87Wu\19\04\8FS\A9", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 46, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\10\A5l\F5\DF\CD\9A\DB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 47, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EBu\09\\\CD\98l\D0", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 48, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"Q\A9\CB\9E\CB\A3\12\E6", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 49, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\96\AF\AD\FC,\E6f\C7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 50, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"r\FER\97ZCd\EE", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 51, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"Z\16E\B2v\D5\92\A1", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 52, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B2t\CB\8E\BF\87\87\0A", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 53, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"o\9B\B4 =\E7\B3\81", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 54, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EA\EC\B2\A3\0B\22\A8\7F", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 55, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\99$\A4<\C11W$", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 56, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\BD\83\8D:\AF\BF\8D\B7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 57, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\0B\1A*2e\D5\1A\EA", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 58, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\13Py\A3#\1C\E6`", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 59, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\93+(F\E4\D7\06f", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 60, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E1\91_\\\B1\EC\A4l", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 61, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3%\96\\\A1mb\9F", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 62, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"W_\F2\8E`8\1B\E5", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 63, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"rE\06\EBL2\8A\95", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 0, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A3\81\7F\04\BA%\A8\E6m\F6r\14\C7U\02\93", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 1, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DA\87\C1\D8k\99\AFD4vY\11\9B\22\FCE", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 2, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\81w\22\8D\A4\A4]\C7\FC\A3\8B\DE\F6\0A\FF\E4", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 3, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9Cp\B6\0CRg\A9N_3\B6\B0)\85\EDQ", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 4, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F8\81d\C1-\9C\8F\AF}\0Fn|{\CDUy", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 5, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\13h\87Y\80wo\88TRz\07i\0E\96'", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 6, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\14\EE\CA3\8B \86\13H^\A00\8F\D7\A1^", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 7, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A1\F1\EB\BE\D8\DB\C1S\C0\B8J\A6\1F\F0\829", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 8, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c";b\A9\BAbX\F5a\0F\83\E2d\F3\14\97\B4", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 9, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"&D\99\06\0A\D9\BA\AB\C4\7F\8B\02\BBmq\ED", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 10, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\00\11\0D\C3x\14iV\C9TG\D3\F3\D0\FB\BA", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 11, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\01Q\C5h8kfw\A2\B4\DCo\81\E5\DC\18", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 12, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\D6&\B2f\90^\F3X\82cM\F6\852\C1%", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 13, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\98i\E2G\E9\C0\8B\10\D0)\93O\C4\B9R\F7", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 14, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"1\FC\EF\ACf\D7\DE\9C~\C7H_\E4II\02", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 15, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"T\93\E9\993\B0\A8\11~\08\EC\0F\97\CF\C3\D9", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 16, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"n\E2\A4\CAg\B0T\BB\FD3\15\BF\85#\05w", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 17, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"G=\06\E8s\8D\B8\98T\C0f\C4z\E4w@", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 18, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A4&\E5\E4#\BFH\85)M\A4\81\FE\AE\F7#", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 19, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"x\01w1\CFe\FA\B0t\D5 \89RQ.\B1", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 20, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9E%\FC\83?\22\90s>\93D\A5\E889\EB", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 21, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"V\8EIZ\BERZ!\8A\22\14\CD>\07\1D\12", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 22, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"J)\B5ER\D1k\9AF\9C\10R\8E\FF\0A\AE", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 23, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\C9\D1\84\DD\D5\A9\F5\E0\CF\8C\E2\9A\9A\BFi\1C", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 24, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"-\B4y\AEx\BDP\D8\88*\8A\17\8Aa2\AD", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 25, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\8E\CE_\04-^D{PQ\B9\EA\CB\8D\8Fo", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 26, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9C\0BS\B4\B3\C3\07\E8~\AE\E0\86x\14\1Ff", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 27, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\AB\F2H\AFi\A6\EA\E4\BF\D3\EB/\12\9E\EB\94", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 28, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\06d\DA\16hWK\88\B95\F3\02sX\AE\F4", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 29, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\AAK\9D\C4\BF3}\E9\0C\D4\FD<F|j\B7", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 30, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\EA\\\7FG\1F\AFk\DE+\1A\D7\D4hm\22\87", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 31, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c")9\B0\182#\FA\FC\17#\DEOR\C4=5", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 32, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"|9V\CA^\EA\FC>6>\9DUeF\EBh", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 33, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"w\C6\07qF\F0\1C2\B6\B6\9D_N\A9\FF\CF", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 34, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"7\A6\98l\B8\84~\DF\09%\F0\F10\9BT\DE", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 35, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A7\05\F0\E6\9D\A9\A8\F9\07$\1A.\92<\8C\C8", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 36, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"=\C4}\1F)\C4HF\1E\9Ev\ED\90Og\11", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 37, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\0Db\BF\01\E6\FC\0E\1A\0D<GQ\C5\D3i+", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 38, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\8C\03F\8B\CA|f\9E\E4\FD^\08K\BE\E7\B5", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 39, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"R\8A[\B9;\AF,\9CDs\CC\E5\D0\D2+\D9", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 40, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DFj0\1E\95\C9]\AD\97\AE\0C\C8\C6\91;\D8", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 41, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\80\11\89\90,\85\7F9\E75\91(^p\B6\DB", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 42, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E6\174j\C9\C21\BB6P\AE4\CC\CA\0C[", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 43, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"'\D947\EF\B7!\AA@\18!\DC\ECZ\DF\89", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 44, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\89#}\9D\ED\9C^x\D8\B1\C9\B1f\CCsB", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 45, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"Jm\80\91\BF^}e\11\89\FA\94\A2P\B1L", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 46, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\0E3\F9`U\E7\AE\89?\FC\0E=\CFI)\02", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 47, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E6\1CC+r\0B\19\D1\8E\C8\D8K\DCc\15\1B", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 48, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F7\E5\AE\F5I\F7\82\CF7\90U\A6\08&\9B\16", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 49, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"C\8D\03\0F\D0\B7\A5O\A87\F2\AD \1Ad\03", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 50, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A5\90\D3\EEO\BF\04\E3$~\0D'\F2\86B?", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 51, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"_\E2\C1\A1r\FE\93\C4\B1\\\D3|\AE\F9\F58", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 52, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c",\972\\\BD\06\B3n\B2\13=\D0\8B:\01|", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 53, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\92\C8\14\22zk\CA\94\9F\F0e\9F\00*\D3\9E", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 54, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DC\E8P\11\0B\D82\8C\FB\D5\08A\D6\91\1D\87", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 55, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"g\F1I\84\C7\DAy\12H\E3+\B5\92%\83\DA", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 56, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\198\F2\CFr\D5N\E9~\94\16o\A9\1D*6", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 57, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"tH\1E\96F\EDI\FE\0Fb$0\16\04i\8E", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 58, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"W\FC\A5\DE\98\A9\D6\D8\00d8\D0X=\8A\1D", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 59, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9F\EC\DE\1C\EF\DC\1C\BE\D4v6t\D9WSY", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 60, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E3\04\0C\00\EB(\F1Sf\CAs\CB\D8r\E7@", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 61, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"v\97\00\9Aj\83\1D\FE\CC\A9\1CY\93g\0Fz", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 62, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"XST#!\F5g\A0\05\D5G\A4\F0GY\BD", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 63, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"QP\D1w/P\83JP>\06\9A\97?\BD|", [48 x i8] zeroinitializer }> } } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_siphash_basic) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_siphash, i32 noundef 128, i32 noundef 1) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash_basic() #0 {
entry:
  %siphash = alloca %struct.siphash_st, align 8
  %key = alloca [16 x i8], align 16
  %output = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %siphash, i8 0, i64 64, i1 false)
  %call = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef 4) #4
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %call, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 0) #4
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @.str.5, i32 noundef %conv) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef 8) #4
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.6, i32 noundef %conv8) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %call13 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 8) #4
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @.str.7, i32 noundef %conv15) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true11
  %call20 = call i32 @SipHash_Init(ptr noundef nonnull %siphash, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0) #4
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 269, ptr noundef nonnull @.str.8, i32 noundef %conv22) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true18
  %call27 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 8) #4
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 270, ptr noundef nonnull @.str.7, i32 noundef %conv29) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.end, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true25
  %call34 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 16) #4
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef %call34, i32 noundef 0) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %call38 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef 16) #4
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @.str.10, i32 noundef %conv40) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %land.end, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %call45 = call i32 @SipHash_Init(ptr noundef nonnull %siphash, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0) #4
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.8, i32 noundef %conv47) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %land.end, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true43
  %call52 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 8) #4
  %call53 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %call52, i32 noundef 0) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %land.end, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %call57 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 16) #4
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @.str.9, i32 noundef %conv59) #4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %land.end, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true55
  %call63 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef 0) #4
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @.str.11, i32 noundef %conv65) #4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %land.end, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %call70 = call i32 @SipHash_Init(ptr noundef nonnull %siphash, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0) #4
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 281, ptr noundef nonnull @.str.8, i32 noundef %conv72) #4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %land.end, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true68
  %call77 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 8) #4
  %call78 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %call77, i32 noundef 0) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true75
  %call81 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %output, i64 noundef 16) #4
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @.str.9, i32 noundef %conv83) #4
  %tobool85 = icmp ne i32 %call84, 0
  %0 = zext i1 %tobool85 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true75, %land.lhs.true68, %land.lhs.true62, %land.lhs.true55, %land.lhs.true50, %land.lhs.true43, %land.lhs.true37, %land.lhs.true32, %land.lhs.true25, %land.lhs.true18, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true75 ], [ 0, %land.lhs.true68 ], [ 0, %land.lhs.true62 ], [ 0, %land.lhs.true55 ], [ 0, %land.lhs.true50 ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true32 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash(i32 noundef %idx) #0 {
entry:
  %siphash = alloca %struct.siphash_st, align 8
  %test = alloca %struct.TESTDATA, align 8
  %key = alloca [16 x i8], align 16
  %in = alloca [64 x i8], align 16
  %out = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %siphash, i8 0, i64 64, i1 false)
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [128 x %struct.TESTDATA], ptr @tests, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %test, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx, i64 80, i1 false)
  %0 = load i32, ptr %test, align 8
  %conv = sext i32 %0 to i64
  %expected2 = getelementptr inbounds %struct.TESTDATA, ptr %test, i64 0, i32 1
  %data = getelementptr inbounds %struct.TESTDATA, ptr %test, i64 0, i32 1, i32 1
  %1 = load i64, ptr %expected2, align 8
  switch i64 %1, label %if.then [
    i64 16, label %if.end
    i64 8, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.12, i64 noundef %1, i32 noundef 8, i32 noundef 16) #4
  br label %return

if.end:                                           ; preds = %entry, %entry
  %call = tail call i32 @test_int_le(ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %0, i32 noundef 64) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.body

for.cond14.preheader:                             ; preds = %for.body
  %cmp1555.not = icmp eq i32 %0, 0
  br i1 %cmp1555.not, label %for.end22, label %for.body17

for.body:                                         ; preds = %if.end, %for.body
  %i.054 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %conv12 = trunc i64 %i.054 to i8
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 %i.054
  store i8 %conv12, ptr %arrayidx13, align 1
  %inc = add nuw nsw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !5

for.body17:                                       ; preds = %for.cond14.preheader, %for.body17
  %i.156 = phi i64 [ %inc21, %for.body17 ], [ 0, %for.cond14.preheader ]
  %conv18 = trunc i64 %i.156 to i8
  %arrayidx19 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 %i.156
  store i8 %conv18, ptr %arrayidx19, align 1
  %inc21 = add nuw i64 %i.156, 1
  %exitcond63.not = icmp eq i64 %inc21, %conv
  br i1 %exitcond63.not, label %for.end22, label %for.body17, !llvm.loop !7

for.end22:                                        ; preds = %for.body17, %for.cond14.preheader
  %call23 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef %1) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @.str.15, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end22
  %call29 = call i32 @SipHash_Init(ptr noundef nonnull %siphash, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0) #4
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 199, ptr noundef nonnull @.str.8, i32 noundef %conv31) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false
  call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef nonnull %in, i64 noundef %conv) #4
  %call38 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %out, i64 noundef %1) #4
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.16, i32 noundef %conv40) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end35
  %call45 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %out, i64 noundef %1, ptr noundef nonnull %data, i64 noundef %1) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false43
  %cmp49 = icmp ugt i32 %0, 16
  br i1 %cmp49, label %if.then51, label %return

if.then51:                                        ; preds = %if.end48
  %call52 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef %1) #4
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.15, i32 noundef %conv54) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then51
  %call59 = call i32 @SipHash_Init(ptr noundef nonnull %siphash, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0) #4
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.8, i32 noundef %conv61) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %if.end65

if.end65:                                         ; preds = %lor.lhs.false57
  call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef nonnull %in, i64 noundef 1) #4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 1
  %sub = add nsw i64 %conv, -1
  call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef nonnull %add.ptr, i64 noundef %sub) #4
  %call69 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %out, i64 noundef %1) #4
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.16, i32 noundef %conv71) #4
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.end65
  %call77 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %out, i64 noundef %1, ptr noundef nonnull %data, i64 noundef %1) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end75
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.19, i32 noundef %idx) #4
  br label %return

if.end81:                                         ; preds = %if.end75
  %cmp82 = icmp ugt i32 %0, 32
  br i1 %cmp82, label %if.then84, label %return

if.then84:                                        ; preds = %if.end81
  %div51 = lshr i64 %conv, 1
  %call85 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef %1) #4
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.15, i32 noundef %conv87) #4
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %return, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then84
  %call92 = call i32 @SipHash_Init(ptr noundef nonnull %siphash, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0) #4
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @.str.8, i32 noundef %conv94) #4
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %return, label %if.end98

if.end98:                                         ; preds = %lor.lhs.false90
  call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef nonnull %in, i64 noundef %div51) #4
  %add.ptr101 = getelementptr inbounds i8, ptr %in, i64 %div51
  %sub102 = sub i64 %conv, %div51
  call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef nonnull %add.ptr101, i64 noundef %sub102) #4
  %call104 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %out, i64 noundef %1) #4
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @.str.16, i32 noundef %conv106) #4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %return, label %if.end110

if.end110:                                        ; preds = %if.end98
  %call112 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %out, i64 noundef %1, ptr noundef nonnull %data, i64 noundef %1) #4
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %for.body119

if.then114:                                       ; preds = %if.end110
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @.str.20, i32 noundef %idx) #4
  br label %return

for.body119:                                      ; preds = %if.end110, %for.inc152
  %half.058 = phi i64 [ %add, %for.inc152 ], [ 16, %if.end110 ]
  %call120 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef %1) #4
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @.str.15, i32 noundef %conv122) #4
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %return, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %for.body119
  %call127 = call i32 @SipHash_Init(ptr noundef nonnull %siphash, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0) #4
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @.str.8, i32 noundef %conv129) #4
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %return, label %if.end133

if.end133:                                        ; preds = %lor.lhs.false125
  call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef nonnull %in, i64 noundef %half.058) #4
  %add.ptr136 = getelementptr inbounds i8, ptr %in, i64 %half.058
  %sub137 = sub i64 %conv, %half.058
  call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef nonnull %add.ptr136, i64 noundef %sub137) #4
  %call139 = call i32 @SipHash_Final(ptr noundef nonnull %siphash, ptr noundef nonnull %out, i64 noundef %1) #4
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @.str.16, i32 noundef %conv141) #4
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %return, label %if.end145

if.end145:                                        ; preds = %if.end133
  %call147 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %out, i64 noundef %1, ptr noundef nonnull %data, i64 noundef %1) #4
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then149, label %for.inc152

if.then149:                                       ; preds = %if.end145
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 248, ptr noundef nonnull @.str.21, i32 noundef %idx, i64 noundef %half.058, i64 noundef %sub137) #4
  br label %return

for.inc152:                                       ; preds = %if.end145
  %add = add i64 %half.058, 16
  %cmp117 = icmp ult i64 %add, %conv
  br i1 %cmp117, label %for.body119, label %return, !llvm.loop !8

return:                                           ; preds = %lor.lhs.false125, %for.body119, %if.end133, %for.inc152, %if.end48, %if.end81, %if.end98, %if.then84, %lor.lhs.false90, %if.end65, %if.then51, %lor.lhs.false57, %if.end35, %lor.lhs.false43, %for.end22, %lor.lhs.false, %if.end, %if.then149, %if.then114, %if.then79, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then149 ], [ 0, %if.then114 ], [ 0, %if.then79 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %for.end22 ], [ 0, %lor.lhs.false43 ], [ 0, %if.end35 ], [ 0, %lor.lhs.false57 ], [ 0, %if.then51 ], [ 0, %if.end65 ], [ 0, %lor.lhs.false90 ], [ 0, %if.then84 ], [ 0, %if.end98 ], [ 1, %if.end81 ], [ 1, %if.end48 ], [ 0, %lor.lhs.false125 ], [ 0, %for.body119 ], [ 0, %if.end133 ], [ 1, %for.inc152 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SipHash_set_hash_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SipHash_Final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SipHash_Init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SipHash_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
