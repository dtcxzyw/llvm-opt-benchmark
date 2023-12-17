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
@tests = internal global <{ { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } }> <{ { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 0, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"1\0E\0E\DDG\DBor", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 1, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\FDg\DC\93\C59\F8t", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 2, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"ZO\A9\D9\09\80l\0D", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 3, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"-~\FB\D7\96fg\85", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 4, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B7\87q'\E0\94'\CF", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 5, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\8D\A6\99\CDdUv\18", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 6, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\CE\E3\FEXnF\C9\CB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 7, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"7\D1\01\8B\F5\00\02\AB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 8, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"b$\93\9Ay\F5\F5\93", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 9, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B0\E4\A9\0B\DF\82\00\9E", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 10, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3\B9\DD\94\C5\BB]z", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 11, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A7\ADk\22F/\B3\F4", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 12, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\FB\E5\0E\86\BC\8F\1Eu", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 13, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\90=\84\C0'V\EA\14", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 14, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EE\F2z\8E\90\CA#\F7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 15, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E5E\BEIa\CA)\A1", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 16, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\DB\9B\C2W\7F\CC*?", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 17, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\94G\BE,\F5\E9\9Ai", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 18, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\9C\D3\8D\96\F0\B3\C1K", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 19, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\BDay\A7\1D\C9m\BB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 20, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\98\EE\A2\1A\F2\\\D6\BE", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 21, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\C7g;.\B0\CB\F2\D0", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 22, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\88>\A3\E3\95gS\93", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 23, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\C8\CE\\\CD\8C\03\0C\A8", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 24, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\94\AFI\F6\C6P\AD\B8", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 25, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EA\B8\85\8A\DE\92\E1\BC", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 26, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3\15\BB[\B85\D8\17", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 27, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\AD\CFk\07ca./", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 28, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A5\C9\1D\A7\AC\AAM\DE", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 29, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"qe\95\87fP\A2\A6", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 30, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"(\EFI\\S\A3\87\AD", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 31, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"B\C3A\D8\FA\92\D82", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 32, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\CE|\F2r/Q'q", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 33, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E3xY\F9F#\F3\A7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 34, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"8\12\05\BB\1A\B0\E0\12", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 35, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\AE\97\A1\0F\D44\E0\15", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 36, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B4\A3\15\08\BE\FFM1", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 37, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\819b)\F0\90y\02", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 38, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"M\0C\F4\9E\E5\D4\DC\CA", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 39, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\\s3jv\D8\BF\9A", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 40, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\D0\A7\04Sk\A9>\0E", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 41, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\92YX\FC\D6B\0C\AD", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 42, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A9\15\C2\9B\C8\06s\18", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 43, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\95+y\F3\BC\0A\A6\D4", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 44, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F2\1D\F2\E4\1DE5\F9", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 45, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\87Wu\19\04\8FS\A9", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 46, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\10\A5l\F5\DF\CD\9A\DB", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 47, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EBu\09\\\CD\98l\D0", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 48, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"Q\A9\CB\9E\CB\A3\12\E6", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 49, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\96\AF\AD\FC,\E6f\C7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 50, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"r\FER\97ZCd\EE", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 51, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"Z\16E\B2v\D5\92\A1", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 52, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\B2t\CB\8E\BF\87\87\0A", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 53, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"o\9B\B4 =\E7\B3\81", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 54, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\EA\EC\B2\A3\0B\22\A8\7F", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 55, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\99$\A4<\C11W$", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 56, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\BD\83\8D:\AF\BF\8D\B7", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 57, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\0B\1A*2e\D5\1A\EA", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 58, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\13Py\A3#\1C\E6`", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 59, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\93+(F\E4\D7\06f", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 60, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\E1\91_\\\B1\EC\A4l", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 61, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F3%\96\\\A1mb\9F", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 62, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"W_\F2\8E`8\1B\E5", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [8 x i8], [56 x i8] }> } } { i32 63, { i64, <{ [8 x i8], [56 x i8] }> } { i64 8, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"rE\06\EBL2\8A\95", [56 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 0, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A3\81\7F\04\BA%\A8\E6m\F6r\14\C7U\02\93", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 1, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DA\87\C1\D8k\99\AFD4vY\11\9B\22\FCE", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 2, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\81w\22\8D\A4\A4]\C7\FC\A3\8B\DE\F6\0A\FF\E4", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 3, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9Cp\B6\0CRg\A9N_3\B6\B0)\85\EDQ", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 4, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F8\81d\C1-\9C\8F\AF}\0Fn|{\CDUy", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 5, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\13h\87Y\80wo\88TRz\07i\0E\96'", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 6, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\14\EE\CA3\8B \86\13H^\A00\8F\D7\A1^", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 7, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A1\F1\EB\BE\D8\DB\C1S\C0\B8J\A6\1F\F0\829", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 8, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c";b\A9\BAbX\F5a\0F\83\E2d\F3\14\97\B4", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 9, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"&D\99\06\0A\D9\BA\AB\C4\7F\8B\02\BBmq\ED", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 10, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\00\11\0D\C3x\14iV\C9TG\D3\F3\D0\FB\BA", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 11, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\01Q\C5h8kfw\A2\B4\DCo\81\E5\DC\18", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 12, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\D6&\B2f\90^\F3X\82cM\F6\852\C1%", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 13, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\98i\E2G\E9\C0\8B\10\D0)\93O\C4\B9R\F7", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 14, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"1\FC\EF\ACf\D7\DE\9C~\C7H_\E4II\02", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 15, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"T\93\E9\993\B0\A8\11~\08\EC\0F\97\CF\C3\D9", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 16, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"n\E2\A4\CAg\B0T\BB\FD3\15\BF\85#\05w", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 17, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"G=\06\E8s\8D\B8\98T\C0f\C4z\E4w@", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 18, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A4&\E5\E4#\BFH\85)M\A4\81\FE\AE\F7#", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 19, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"x\01w1\CFe\FA\B0t\D5 \89RQ.\B1", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 20, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9E%\FC\83?\22\90s>\93D\A5\E889\EB", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 21, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"V\8EIZ\BERZ!\8A\22\14\CD>\07\1D\12", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 22, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"J)\B5ER\D1k\9AF\9C\10R\8E\FF\0A\AE", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 23, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\C9\D1\84\DD\D5\A9\F5\E0\CF\8C\E2\9A\9A\BFi\1C", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 24, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"-\B4y\AEx\BDP\D8\88*\8A\17\8Aa2\AD", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 25, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\8E\CE_\04-^D{PQ\B9\EA\CB\8D\8Fo", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 26, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9C\0BS\B4\B3\C3\07\E8~\AE\E0\86x\14\1Ff", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 27, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\AB\F2H\AFi\A6\EA\E4\BF\D3\EB/\12\9E\EB\94", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 28, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\06d\DA\16hWK\88\B95\F3\02sX\AE\F4", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 29, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\AAK\9D\C4\BF3}\E9\0C\D4\FD<F|j\B7", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 30, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\EA\\\7FG\1F\AFk\DE+\1A\D7\D4hm\22\87", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 31, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c")9\B0\182#\FA\FC\17#\DEOR\C4=5", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 32, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"|9V\CA^\EA\FC>6>\9DUeF\EBh", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 33, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"w\C6\07qF\F0\1C2\B6\B6\9D_N\A9\FF\CF", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 34, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"7\A6\98l\B8\84~\DF\09%\F0\F10\9BT\DE", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 35, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A7\05\F0\E6\9D\A9\A8\F9\07$\1A.\92<\8C\C8", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 36, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"=\C4}\1F)\C4HF\1E\9Ev\ED\90Og\11", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 37, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\0Db\BF\01\E6\FC\0E\1A\0D<GQ\C5\D3i+", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 38, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\8C\03F\8B\CA|f\9E\E4\FD^\08K\BE\E7\B5", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 39, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"R\8A[\B9;\AF,\9CDs\CC\E5\D0\D2+\D9", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 40, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DFj0\1E\95\C9]\AD\97\AE\0C\C8\C6\91;\D8", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 41, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\80\11\89\90,\85\7F9\E75\91(^p\B6\DB", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 42, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E6\174j\C9\C21\BB6P\AE4\CC\CA\0C[", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 43, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"'\D947\EF\B7!\AA@\18!\DC\ECZ\DF\89", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 44, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\89#}\9D\ED\9C^x\D8\B1\C9\B1f\CCsB", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 45, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"Jm\80\91\BF^}e\11\89\FA\94\A2P\B1L", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 46, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\0E3\F9`U\E7\AE\89?\FC\0E=\CFI)\02", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 47, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E6\1CC+r\0B\19\D1\8E\C8\D8K\DCc\15\1B", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 48, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F7\E5\AE\F5I\F7\82\CF7\90U\A6\08&\9B\16", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 49, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"C\8D\03\0F\D0\B7\A5O\A87\F2\AD \1Ad\03", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 50, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\A5\90\D3\EEO\BF\04\E3$~\0D'\F2\86B?", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 51, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"_\E2\C1\A1r\FE\93\C4\B1\\\D3|\AE\F9\F58", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 52, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c",\972\\\BD\06\B3n\B2\13=\D0\8B:\01|", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 53, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\92\C8\14\22zk\CA\94\9F\F0e\9F\00*\D3\9E", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 54, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\DC\E8P\11\0B\D82\8C\FB\D5\08A\D6\91\1D\87", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 55, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"g\F1I\84\C7\DAy\12H\E3+\B5\92%\83\DA", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 56, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\198\F2\CFr\D5N\E9~\94\16o\A9\1D*6", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 57, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"tH\1E\96F\EDI\FE\0Fb$0\16\04i\8E", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 58, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"W\FC\A5\DE\98\A9\D6\D8\00d8\D0X=\8A\1D", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 59, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\9F\EC\DE\1C\EF\DC\1C\BE\D4v6t\D9WSY", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 60, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\E3\04\0C\00\EB(\F1Sf\CAs\CB\D8r\E7@", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 61, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"v\97\00\9Aj\83\1D\FE\CC\A9\1CY\93g\0Fz", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 62, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"XST#!\F5g\A0\05\D5G\A4\F0GY\BD", [48 x i8] zeroinitializer }> } }, { i32, { i64, <{ [16 x i8], [48 x i8] }> } } { i32 63, { i64, <{ [16 x i8], [48 x i8] }> } { i64 16, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"QP\D1w/P\83JP>\06\9A\97?\BD|", [48 x i8] zeroinitializer }> } } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_siphash_basic)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_siphash, i32 noundef 128, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash_basic() #0 {
entry:
  %siphash = alloca %struct.siphash_st, align 8
  %key = alloca [16 x i8], align 16
  %output = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr align 8 %siphash, i8 0, i64 64, i1 false)
  %call = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef 4)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 264, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call2 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay, i64 noundef 0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 265, ptr noundef @.str.5, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef 8)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 267, ptr noundef @.str.6, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call13 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay12, i64 noundef 8)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 268, ptr noundef @.str.7, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true11
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call20 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %arraydecay19, i32 noundef 0, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 269, ptr noundef @.str.8, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true18
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call27 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay26, i64 noundef 8)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 270, ptr noundef @.str.7, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true25
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call34 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay33, i64 noundef 16)
  %call35 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 271, ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef %call34, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %call38 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef 16)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 274, ptr noundef @.str.10, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %land.end

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call45 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %arraydecay44, i32 noundef 0, i32 noundef 0)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 275, ptr noundef @.str.8, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %land.lhs.true43
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call52 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay51, i64 noundef 8)
  %call53 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 276, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef %call52, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true55, label %land.end

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call57 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay56, i64 noundef 16)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 277, ptr noundef @.str.9, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %land.lhs.true62, label %land.end

land.lhs.true62:                                  ; preds = %land.lhs.true55
  %call63 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef 0)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 280, ptr noundef @.str.11, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %land.lhs.true68, label %land.end

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %arraydecay69 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call70 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %arraydecay69, i32 noundef 0, i32 noundef 0)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 281, ptr noundef @.str.8, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.lhs.true75, label %land.end

land.lhs.true75:                                  ; preds = %land.lhs.true68
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call77 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay76, i64 noundef 8)
  %call78 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 282, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef %call77, i32 noundef 0)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true75
  %arraydecay80 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %call81 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay80, i64 noundef 16)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 283, ptr noundef @.str.9, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true75, %land.lhs.true68, %land.lhs.true62, %land.lhs.true55, %land.lhs.true50, %land.lhs.true43, %land.lhs.true37, %land.lhs.true32, %land.lhs.true25, %land.lhs.true18, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true75 ], [ false, %land.lhs.true68 ], [ false, %land.lhs.true62 ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true43 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool85, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %siphash = alloca %struct.siphash_st, align 8
  %test = alloca %struct.TESTDATA, align 8
  %key = alloca [16 x i8], align 16
  %in = alloca [64 x i8], align 16
  %inlen = alloca i64, align 8
  %expected = alloca ptr, align 8
  %expectedlen = alloca i64, align 8
  %out = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  %half = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %siphash, i8 0, i64 64, i1 false)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.TESTDATA], ptr @tests, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %test, ptr align 16 %arrayidx, i64 80, i1 false)
  %idx1 = getelementptr inbounds %struct.TESTDATA, ptr %test, i32 0, i32 0
  %1 = load i32, ptr %idx1, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %inlen, align 8
  %expected2 = getelementptr inbounds %struct.TESTDATA, ptr %test, i32 0, i32 1
  %data = getelementptr inbounds %struct.SIZED_DATA, ptr %expected2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %expected, align 8
  %expected3 = getelementptr inbounds %struct.TESTDATA, ptr %test, i32 0, i32 1
  %size = getelementptr inbounds %struct.SIZED_DATA, ptr %expected3, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %expectedlen, align 8
  %3 = load i64, ptr %expectedlen, align 8
  %cmp = icmp ne i64 %3, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %expectedlen, align 8
  %cmp5 = icmp ne i64 %4, 16
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %expectedlen, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.12, i64 noundef %5, i32 noundef 8, i32 noundef 16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %inlen, align 8
  %conv7 = trunc i64 %6 to i32
  %call = call i32 @test_int_le(ptr noundef @.str.2, i32 noundef 188, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %conv7, i32 noundef 64)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %7 = load i64, ptr %i, align 8
  %cmp10 = icmp ult i64 %7, 16
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %conv12 = trunc i64 %8 to i8
  %9 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 %9
  store i8 %conv12, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc20, %for.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %inlen, align 8
  %cmp15 = icmp ult i64 %11, %12
  br i1 %cmp15, label %for.body17, label %for.end22

for.body17:                                       ; preds = %for.cond14
  %13 = load i64, ptr %i, align 8
  %conv18 = trunc i64 %13 to i8
  %14 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 %14
  store i8 %conv18, ptr %arrayidx19, align 1
  br label %for.inc20

for.inc20:                                        ; preds = %for.body17
  %15 = load i64, ptr %i, align 8
  %inc21 = add i64 %15, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond14, !llvm.loop !7

for.end22:                                        ; preds = %for.cond14
  %16 = load i64, ptr %expectedlen, align 8
  %call23 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef %16)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 198, ptr noundef @.str.15, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %for.end22
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call29 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %arraydecay28, i32 noundef 0, i32 noundef 0)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 199, ptr noundef @.str.8, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false, %for.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %17 = load i64, ptr %inlen, align 8
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %arraydecay36, i64 noundef %17)
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %18 = load i64, ptr %expectedlen, align 8
  %call38 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay37, i64 noundef %18)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 202, ptr noundef @.str.16, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %if.end35
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %19 = load i64, ptr %expectedlen, align 8
  %20 = load ptr, ptr %expected, align 8
  %21 = load i64, ptr %expectedlen, align 8
  %call45 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 203, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay44, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false43
  %22 = load i64, ptr %inlen, align 8
  %cmp49 = icmp ugt i64 %22, 16
  br i1 %cmp49, label %if.then51, label %if.end81

if.then51:                                        ; preds = %if.end48
  %23 = load i64, ptr %expectedlen, align 8
  %call52 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef %23)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 207, ptr noundef @.str.15, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then64

lor.lhs.false57:                                  ; preds = %if.then51
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call59 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %arraydecay58, i32 noundef 0, i32 noundef 0)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 208, ptr noundef @.str.8, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false57, %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false57
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %arraydecay66, i64 noundef 1)
  %arraydecay67 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay67, i64 1
  %24 = load i64, ptr %inlen, align 8
  %sub = sub i64 %24, 1
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %add.ptr, i64 noundef %sub)
  %arraydecay68 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %25 = load i64, ptr %expectedlen, align 8
  %call69 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay68, i64 noundef %25)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.16, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end65
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %26 = load i64, ptr %expectedlen, align 8
  %27 = load ptr, ptr %expected, align 8
  %28 = load i64, ptr %expectedlen, align 8
  %call77 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 215, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay76, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end75
  %29 = load i32, ptr %idx.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 216, ptr noundef @.str.19, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end48
  %30 = load i64, ptr %inlen, align 8
  %cmp82 = icmp ugt i64 %30, 32
  br i1 %cmp82, label %if.then84, label %if.end154

if.then84:                                        ; preds = %if.end81
  %31 = load i64, ptr %inlen, align 8
  %div = udiv i64 %31, 2
  store i64 %div, ptr %half, align 8
  %32 = load i64, ptr %expectedlen, align 8
  %call85 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef %32)
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.15, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then97

lor.lhs.false90:                                  ; preds = %if.then84
  %arraydecay91 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call92 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %arraydecay91, i32 noundef 0, i32 noundef 0)
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 225, ptr noundef @.str.8, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false90, %if.then84
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %lor.lhs.false90
  %arraydecay99 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %33 = load i64, ptr %half, align 8
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %arraydecay99, i64 noundef %33)
  %arraydecay100 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %34 = load i64, ptr %half, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %arraydecay100, i64 %34
  %35 = load i64, ptr %inlen, align 8
  %36 = load i64, ptr %half, align 8
  %sub102 = sub i64 %35, %36
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %add.ptr101, i64 noundef %sub102)
  %arraydecay103 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %37 = load i64, ptr %expectedlen, align 8
  %call104 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay103, i64 noundef %37)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 229, ptr noundef @.str.16, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end98
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end98
  %arraydecay111 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %38 = load i64, ptr %expectedlen, align 8
  %39 = load ptr, ptr %expected, align 8
  %40 = load i64, ptr %expectedlen, align 8
  %call112 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 232, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay111, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end110
  %41 = load i32, ptr %idx.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 233, ptr noundef @.str.20, i32 noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.end110
  store i64 16, ptr %half, align 8
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc152, %if.end115
  %42 = load i64, ptr %half, align 8
  %43 = load i64, ptr %inlen, align 8
  %cmp117 = icmp ult i64 %42, %43
  br i1 %cmp117, label %for.body119, label %for.end153

for.body119:                                      ; preds = %for.cond116
  %44 = load i64, ptr %expectedlen, align 8
  %call120 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef %44)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 238, ptr noundef @.str.15, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then132

lor.lhs.false125:                                 ; preds = %for.body119
  %arraydecay126 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call127 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %arraydecay126, i32 noundef 0, i32 noundef 0)
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 239, ptr noundef @.str.8, i32 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %lor.lhs.false125, %for.body119
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %lor.lhs.false125
  %arraydecay134 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %45 = load i64, ptr %half, align 8
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %arraydecay134, i64 noundef %45)
  %arraydecay135 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %46 = load i64, ptr %half, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %arraydecay135, i64 %46
  %47 = load i64, ptr %inlen, align 8
  %48 = load i64, ptr %half, align 8
  %sub137 = sub i64 %47, %48
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %add.ptr136, i64 noundef %sub137)
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %49 = load i64, ptr %expectedlen, align 8
  %call139 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %arraydecay138, i64 noundef %49)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 243, ptr noundef @.str.16, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end133
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.end133
  %arraydecay146 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %50 = load i64, ptr %expectedlen, align 8
  %51 = load ptr, ptr %expected, align 8
  %52 = load i64, ptr %expectedlen, align 8
  %call147 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 246, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay146, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end151, label %if.then149

if.then149:                                       ; preds = %if.end145
  %53 = load i32, ptr %idx.addr, align 4
  %54 = load i64, ptr %half, align 8
  %55 = load i64, ptr %inlen, align 8
  %56 = load i64, ptr %half, align 8
  %sub150 = sub i64 %55, %56
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 248, ptr noundef @.str.21, i32 noundef %53, i64 noundef %54, i64 noundef %sub150)
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.end145
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %57 = load i64, ptr %half, align 8
  %add = add i64 %57, 16
  store i64 %add, ptr %half, align 8
  br label %for.cond116, !llvm.loop !8

for.end153:                                       ; preds = %for.cond116
  br label %if.end154

if.end154:                                        ; preds = %for.end153, %if.end81
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.then149, %if.then144, %if.then132, %if.then114, %if.then109, %if.then97, %if.then79, %if.then74, %if.then64, %if.then47, %if.then34, %if.then8, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SipHash_set_hash_size(ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SipHash_Final(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SipHash_Init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @SipHash_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
