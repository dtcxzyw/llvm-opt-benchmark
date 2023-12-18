; ModuleID = 'bench/openssl/original/punycode_test-bin-punycode_test.ll'
source_filename = "bench/openssl/original/punycode_test-bin-punycode_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bad_decode_test = type { i64, [20 x i8] }
%struct.puny_test = type { [50 x i32], ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_punycode\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_dotted_overflow\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_a2ulabel\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"test_puny_overrun\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"test_a2ulabel_bad_decode\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/test/punycode_test.c\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"ossl_punycode_decode(tc->encoded, strlen(tc->encoded), buffer, &bsize)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tc->raw\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"e28h\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"egbpdaj6bu4bxfgehfvwxn\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"ihqwcrb4cv8a8dqg056pqjye\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ihqwctvzc91f659drss3x8bo0yb\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Proprostnemluvesky-uyb24dma41a\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"4dbcagdahymbxekheh6e0a7fei0b\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"989aomsvi5e83db1d2a355cv1e0vak1dwrv93d5xbh15a0dt30a5jpsd879ccm6fea98c\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"b1abfaaepdrnnbgefbaDotcwatmq2g4l\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"PorqunopuedensimplementehablarenEspaol-fmd56a\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"TisaohkhngthchnitingVit-kjcr8268qyxafd2f1b9g\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"3B-ww4c5e180e575a65lsy2b\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"-with-SUPER-MONKEYS-pc58ag80a8qai00g7n9n\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Hello-Another-Way--fc4qua05auwb3674vfr0b\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"2-u9tlzr9756bt3uc0v\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"MajiKoi5-783gue6qz075azm5e\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"de-jg4avhby1noc0d\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"d9juau41awczczp\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"-> $1.00 <--\00", align 1
@puny_cases = internal constant <{ { <{ i32, [49 x i32] }>, ptr }, { <{ [17 x i32], [33 x i32] }>, ptr }, { <{ [9 x i32], [41 x i32] }>, ptr }, { <{ [9 x i32], [41 x i32] }>, ptr }, { <{ [22 x i32], [28 x i32] }>, ptr }, { <{ [22 x i32], [28 x i32] }>, ptr }, { <{ [30 x i32], [20 x i32] }>, ptr }, { <{ [18 x i32], [32 x i32] }>, ptr }, { <{ [24 x i32], [26 x i32] }>, ptr }, { <{ [28 x i32], [22 x i32] }>, ptr }, { <{ [40 x i32], [10 x i32] }>, ptr }, { <{ [31 x i32], [19 x i32] }>, ptr }, { <{ [8 x i32], [42 x i32] }>, ptr }, { <{ [24 x i32], [26 x i32] }>, ptr }, { <{ [25 x i32], [25 x i32] }>, ptr }, { <{ [8 x i32], [42 x i32] }>, ptr }, { <{ [13 x i32], [37 x i32] }>, ptr }, { <{ [9 x i32], [41 x i32] }>, ptr }, { <{ i32, i32, i32, i32, i32, i32, i32, [43 x i32] }>, ptr }, { <{ [11 x i32], [39 x i32] }>, ptr } }> <{ { <{ i32, [49 x i32] }>, ptr } { <{ i32, [49 x i32] }> <{ i32 128512, [49 x i32] zeroinitializer }>, ptr @.str.9 }, { <{ [17 x i32], [33 x i32] }>, ptr } { <{ [17 x i32], [33 x i32] }> <{ [17 x i32] [i32 1604, i32 1610, i32 1607, i32 1605, i32 1575, i32 1576, i32 1578, i32 1603, i32 1604, i32 1605, i32 1608, i32 1588, i32 1593, i32 1585, i32 1576, i32 1610, i32 1567], [33 x i32] zeroinitializer }>, ptr @.str.10 }, { <{ [9 x i32], [41 x i32] }>, ptr } { <{ [9 x i32], [41 x i32] }> <{ [9 x i32] [i32 20182, i32 20204, i32 20026, i32 20160, i32 20040, i32 19981, i32 35828, i32 20013, i32 25991], [41 x i32] zeroinitializer }>, ptr @.str.11 }, { <{ [9 x i32], [41 x i32] }>, ptr } { <{ [9 x i32], [41 x i32] }> <{ [9 x i32] [i32 20182, i32 20497, i32 29234, i32 20160, i32 40637, i32 19981, i32 35498, i32 20013, i32 25991], [41 x i32] zeroinitializer }>, ptr @.str.12 }, { <{ [22 x i32], [28 x i32] }>, ptr } { <{ [22 x i32], [28 x i32] }> <{ [22 x i32] [i32 80, i32 114, i32 111, i32 269, i32 112, i32 114, i32 111, i32 115, i32 116, i32 283, i32 110, i32 101, i32 109, i32 108, i32 117, i32 118, i32 237, i32 269, i32 101, i32 115, i32 107, i32 121], [28 x i32] zeroinitializer }>, ptr @.str.13 }, { <{ [22 x i32], [28 x i32] }>, ptr } { <{ [22 x i32], [28 x i32] }> <{ [22 x i32] [i32 1500, i32 1502, i32 1492, i32 1492, i32 1501, i32 1508, i32 1513, i32 1493, i32 1496, i32 1500, i32 1488, i32 1502, i32 1491, i32 1489, i32 1512, i32 1497, i32 1501, i32 1506, i32 1489, i32 1512, i32 1497, i32 1514], [28 x i32] zeroinitializer }>, ptr @.str.14 }, { <{ [30 x i32], [20 x i32] }>, ptr } { <{ [30 x i32], [20 x i32] }> <{ [30 x i32] [i32 2351, i32 2361, i32 2354, i32 2379, i32 2327, i32 2361, i32 2367, i32 2344, i32 2381, i32 2342, i32 2368, i32 2325, i32 2381, i32 2351, i32 2379, i32 2306, i32 2344, i32 2361, i32 2368, i32 2306, i32 2348, i32 2379, i32 2354, i32 2360, i32 2325, i32 2340, i32 2375, i32 2361, i32 2376, i32 2306], [20 x i32] zeroinitializer }>, ptr @.str.15 }, { <{ [18 x i32], [32 x i32] }>, ptr } { <{ [18 x i32], [32 x i32] }> <{ [18 x i32] [i32 12394, i32 12380, i32 12415, i32 12435, i32 12394, i32 26085, i32 26412, i32 35486, i32 12434, i32 35441, i32 12375, i32 12390, i32 12367, i32 12428, i32 12394, i32 12356, i32 12398, i32 12363], [32 x i32] zeroinitializer }>, ptr @.str.16 }, { <{ [24 x i32], [26 x i32] }>, ptr } { <{ [24 x i32], [26 x i32] }> <{ [24 x i32] [i32 49464, i32 44228, i32 51032, i32 47784, i32 46304, i32 49324, i32 46988, i32 46308, i32 51060, i32 54620, i32 44397, i32 50612, i32 47484, i32 51060, i32 54644, i32 54620, i32 45796, i32 47732, i32 50620, i32 47560, i32 45208, i32 51339, i32 51012, i32 44620], [26 x i32] zeroinitializer }>, ptr @.str.17 }, { <{ [28 x i32], [22 x i32] }>, ptr } { <{ [28 x i32], [22 x i32] }> <{ [28 x i32] [i32 1087, i32 1086, i32 1095, i32 1077, i32 1084, i32 1091, i32 1078, i32 1077, i32 1086, i32 1085, i32 1080, i32 1085, i32 1077, i32 1075, i32 1086, i32 1074, i32 1086, i32 1088, i32 1103, i32 1090, i32 1087, i32 1086, i32 1088, i32 1091, i32 1089, i32 1089, i32 1082, i32 1080], [22 x i32] zeroinitializer }>, ptr @.str.18 }, { <{ [40 x i32], [10 x i32] }>, ptr } { <{ [40 x i32], [10 x i32] }> <{ [40 x i32] [i32 80, i32 111, i32 114, i32 113, i32 117, i32 233, i32 110, i32 111, i32 112, i32 117, i32 101, i32 100, i32 101, i32 110, i32 115, i32 105, i32 109, i32 112, i32 108, i32 101, i32 109, i32 101, i32 110, i32 116, i32 101, i32 104, i32 97, i32 98, i32 108, i32 97, i32 114, i32 101, i32 110, i32 69, i32 115, i32 112, i32 97, i32 241, i32 111, i32 108], [10 x i32] zeroinitializer }>, ptr @.str.19 }, { <{ [31 x i32], [19 x i32] }>, ptr } { <{ [31 x i32], [19 x i32] }> <{ [31 x i32] [i32 84, i32 7841, i32 105, i32 115, i32 97, i32 111, i32 104, i32 7885, i32 107, i32 104, i32 244, i32 110, i32 103, i32 116, i32 104, i32 7875, i32 99, i32 104, i32 7881, i32 110, i32 243, i32 105, i32 116, i32 105, i32 7871, i32 110, i32 103, i32 86, i32 105, i32 7879, i32 116], [19 x i32] zeroinitializer }>, ptr @.str.20 }, { <{ [8 x i32], [42 x i32] }>, ptr } { <{ [8 x i32], [42 x i32] }> <{ [8 x i32] [i32 51, i32 24180, i32 66, i32 32068, i32 37329, i32 20843, i32 20808, i32 29983], [42 x i32] zeroinitializer }>, ptr @.str.21 }, { <{ [24 x i32], [26 x i32] }>, ptr } { <{ [24 x i32], [26 x i32] }> <{ [24 x i32] [i32 23433, i32 23460, i32 22856, i32 32654, i32 24693, i32 45, i32 119, i32 105, i32 116, i32 104, i32 45, i32 83, i32 85, i32 80, i32 69, i32 82, i32 45, i32 77, i32 79, i32 78, i32 75, i32 69, i32 89, i32 83], [26 x i32] zeroinitializer }>, ptr @.str.22 }, { <{ [25 x i32], [25 x i32] }>, ptr } { <{ [25 x i32], [25 x i32] }> <{ [25 x i32] [i32 72, i32 101, i32 108, i32 108, i32 111, i32 45, i32 65, i32 110, i32 111, i32 116, i32 104, i32 101, i32 114, i32 45, i32 87, i32 97, i32 121, i32 45, i32 12381, i32 12428, i32 12382, i32 12428, i32 12398, i32 22580, i32 25152], [25 x i32] zeroinitializer }>, ptr @.str.23 }, { <{ [8 x i32], [42 x i32] }>, ptr } { <{ [8 x i32], [42 x i32] }> <{ [8 x i32] [i32 12402, i32 12392, i32 12388, i32 23627, i32 26681, i32 12398, i32 19979, i32 50], [42 x i32] zeroinitializer }>, ptr @.str.24 }, { <{ [13 x i32], [37 x i32] }>, ptr } { <{ [13 x i32], [37 x i32] }> <{ [13 x i32] [i32 77, i32 97, i32 106, i32 105, i32 12391, i32 75, i32 111, i32 105, i32 12377, i32 12427, i32 53, i32 31186, i32 21069], [37 x i32] zeroinitializer }>, ptr @.str.25 }, { <{ [9 x i32], [41 x i32] }>, ptr } { <{ [9 x i32], [41 x i32] }> <{ [9 x i32] [i32 12497, i32 12501, i32 12451, i32 12540, i32 100, i32 101, i32 12523, i32 12531, i32 12496], [41 x i32] zeroinitializer }>, ptr @.str.26 }, { <{ i32, i32, i32, i32, i32, i32, i32, [43 x i32] }>, ptr } { <{ i32, i32, i32, i32, i32, i32, i32, [43 x i32] }> <{ i32 12381, i32 12398, i32 12473, i32 12500, i32 12540, i32 12489, i32 12391, [43 x i32] zeroinitializer }>, ptr @.str.27 }, { <{ [11 x i32], [39 x i32] }>, ptr } { <{ [11 x i32], [39 x i32] }> <{ [11 x i32] [i32 45, i32 62, i32 32, i32 36, i32 49, i32 46, i32 48, i32 48, i32 32, i32 60, i32 45], [39 x i32] zeroinitializer }>, ptr @.str.28 } }>, align 16
@.str.30 = private unnamed_addr constant [19 x i8] c"in = BUF_MEM_new()\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"WPACKET_init_len(&p, in, 0)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"WPACKET_put_bytes_u8(&p, '.')\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"WPACKET_memcpy(&p, \22xn--a\22, sizeof(\22xn--a\22) - 1)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"xn--a\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"WPACKET_put_bytes_u8(&p, '\\0')\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"out = OPENSSL_malloc(in->length)\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"ossl_a2ulabel(in->data, out, num_reps)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"out[num_reps]\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"0x7f\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"ossl_a2ulabel(in->data, out, in->length)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"strlen(out)\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"num_reps * 3\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"ossl_a2ulabel(\22xn--a.b.c\22, out, 1)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"xn--a.b.c\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"ossl_a2ulabel(\22xn--a.b.c\22, out, 7)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"ossl_a2ulabel(\22xn--a.b.c\22, out, 6)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"\22\\xc2\\x80.b.c\22\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"\C2\80.b.c\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"ossl_a2ulabel(\22xn--e28h.com\22, out, 10)\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"xn--e28h.com\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"ossl_a2ulabel(in, out, 50)\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@test_puny_overrun.out = internal constant [8 x i32] [i32 51, i32 24180, i32 66, i32 32068, i32 37329, i32 20843, i32 20808, i32 29983], align 16
@.str.58 = private unnamed_addr constant [50 x i8] c"ossl_punycode_decode(in, strlen(in), buf, &bsize)\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"CRITICAL: buffer overrun detected!\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"ossl_a2ulabel(bad_decode_tests[tst].input, out, bad_decode_tests[tst].outlen)\00", align 1
@bad_decode_tests = internal constant <{ %struct.bad_decode_test, %struct.bad_decode_test, %struct.bad_decode_test, { i64, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }> }, %struct.bad_decode_test }> <{ %struct.bad_decode_test { i64 20, [20 x i8] c"xn--e-*\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.bad_decode_test { i64 10, [20 x i8] c"xn--e-999\00\00\00\00\00\00\00\00\00\00\00" }, %struct.bad_decode_test { i64 20, [20 x i8] c"xn--e-999999999\00\00\00\00\00" }, { i64, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }> } { i64 20, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }> <{ i8 120, i8 110, i8 45, i8 45, i8 -128, i8 45, [14 x i8] zeroinitializer }> }, %struct.bad_decode_test { i64 20, [20 x i8] c"xn--e-Oy65t\00\00\00\00\00\00\00\00\00" } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_punycode, i32 noundef 20, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_dotted_overflow) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_a2ulabel) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_puny_overrun) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_a2ulabel_bad_decode, i32 noundef 5, i32 noundef 1) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_punycode(i32 noundef %n) #0 {
entry:
  %buffer = alloca [50 x i32], align 16
  %bsize = alloca i32, align 4
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds %struct.puny_test, ptr @puny_cases, i64 %idx.ext
  store i32 50, ptr %bsize, align 4
  %encoded = getelementptr inbounds %struct.puny_test, ptr @puny_cases, i64 %idx.ext, i32 1
  %0 = load ptr, ptr %encoded, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %call2 = call i32 @ossl_punycode_decode(ptr noundef %0, i64 noundef %call, ptr noundef nonnull %buffer, ptr noundef nonnull %bsize) #5
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 161, ptr noundef nonnull @.str.6, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [50 x i32], ptr %add.ptr, i64 0, i64 %i.07
  %1 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 50
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.inc
  %i.0.lcssa = phi i64 [ %i.07, %for.body ], [ 50, %for.inc ]
  %2 = load i32, ptr %bsize, align 4
  %conv11 = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv11, 2
  %mul14 = shl i64 %i.0.lcssa, 2
  %call15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 167, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %buffer, i64 noundef %mul, ptr noundef nonnull %add.ptr, i64 noundef %mul14) #5
  %tobool16.not = icmp ne i32 %call15, 0
  %. = zext i1 %tobool16.not to i32
  br label %return

return:                                           ; preds = %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %for.end ]
  ret i32 %retval.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dotted_overflow() #0 {
entry:
  %p = alloca %struct.wpacket_st, align 8
  %call = tail call ptr @BUF_MEM_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 250, ptr noundef nonnull @.str.30, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @WPACKET_init_len(ptr noundef nonnull %p, ptr noundef %call, i64 noundef 0) #5
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.31, i32 noundef %conv) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %for.body

if.then5:                                         ; preds = %if.end
  call void @BUF_MEM_free(ptr noundef %call) #5
  br label %return

for.cond:                                         ; preds = %if.end17
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, 22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end, %for.cond
  %i.015 = phi i64 [ %inc, %for.cond ], [ 0, %if.end ]
  %cmp9 = icmp ugt i64 %i.015, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %call11 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %p, i64 noundef 46, i64 noundef 1) #5
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 257, ptr noundef nonnull @.str.32, i32 noundef %conv13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %for.body
  %call18 = call i32 @WPACKET_memcpy(ptr noundef nonnull %p, ptr noundef nonnull @.str.34, i64 noundef 5) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef nonnull @.str.33, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %call25 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %p, i64 noundef 0, i64 noundef 1) #5
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 262, ptr noundef nonnull @.str.35, i32 noundef %conv27) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %for.end
  %0 = load i64, ptr %call, align 8
  %call32 = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.5, i32 noundef 264) #5
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.36, ptr noundef %call32) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end31
  %1 = load i64, ptr %call, align 8
  %sub = add i64 %1, -1
  call void @llvm.memset.p0.i64(ptr align 1 %call32, i8 127, i64 %sub, i1 false)
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call38 = call i32 @ossl_a2ulabel(ptr noundef %2, ptr noundef %call32, i64 noundef 22) #5
  %call39 = call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 269, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %call38, i32 noundef 0) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %arrayidx = getelementptr inbounds i8, ptr %call32, i64 22
  %3 = load i8, ptr %arrayidx, align 1
  %conv41 = sext i8 %3 to i32
  %call42 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %conv41, i32 noundef 127) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %call, align 8
  %call48 = call i32 @ossl_a2ulabel(ptr noundef %4, ptr noundef nonnull %call32, i64 noundef %5) #5
  %call49 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 274, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef %call48, i32 noundef 0) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end45
  %call52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call32) #6
  %call53 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %call52, i64 noundef 66) #5
  %tobool54.not = icmp ne i32 %call53, 0
  %spec.select = zext i1 %tobool54.not to i32
  br label %err

err:                                              ; preds = %if.end17, %land.lhs.true, %lor.lhs.false51, %if.end45, %if.end36, %lor.lhs.false, %if.end31, %for.end
  %out.0 = phi ptr [ %call32, %if.end45 ], [ %call32, %lor.lhs.false ], [ %call32, %if.end36 ], [ %call32, %if.end31 ], [ null, %for.end ], [ %call32, %lor.lhs.false51 ], [ null, %land.lhs.true ], [ null, %if.end17 ]
  %res.0 = phi i32 [ 0, %if.end45 ], [ 0, %lor.lhs.false ], [ 0, %if.end36 ], [ 0, %if.end31 ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false51 ], [ 0, %land.lhs.true ], [ 0, %if.end17 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %p) #5
  call void @BUF_MEM_free(ptr noundef %call) #5
  call void @CRYPTO_free(ptr noundef %out.0, ptr noundef nonnull @.str.5, i32 noundef 282) #5
  br label %return

return:                                           ; preds = %entry, %err, %if.then5
  %retval.0 = phi i32 [ %res.0, %err ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_a2ulabel() #0 {
entry:
  %out = alloca [50 x i8], align 16
  %in = alloca [530 x i8], align 16
  %0 = getelementptr inbounds i8, ptr %in, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(530) %0, i8 0, i64 18, i1 false)
  %call = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %out, i64 noundef 1) #5
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 199, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef %call, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %out, i64 noundef 7) #5
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 200, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %call3, i32 noundef 1) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call7 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %out, i64 noundef 6) #5
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 203, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.38, i32 noundef %call7, i32 noundef 0) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call12 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %out, i64 noundef 7) #5
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 204, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %call12, i32 noundef 1) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @test_str_eq(ptr noundef nonnull @.str.5, i32 noundef 205, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull %out, ptr noundef nonnull @.str.51) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false15
  %call22 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.53, ptr noundef nonnull %out, i64 noundef 10) #5
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 209, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.47, i32 noundef %call22, i32 noundef 1) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %in, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false) #5
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(513) %add.ptr, i8 101, i64 513, i1 false)
  %add.ptr31 = getelementptr inbounds i8, ptr %in, i64 517
  store i32 1635332909, ptr %add.ptr31, align 1
  %call34 = call i32 @ossl_a2ulabel(ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef 50) #5
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 216, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %call34, i32 noundef -1) #5
  %tobool36.not = icmp ne i32 %call35, 0
  %. = zext i1 %tobool36.not to i32
  br label %return

return:                                           ; preds = %if.end26, %if.end20, %if.end, %lor.lhs.false10, %lor.lhs.false15, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false10 ], [ 0, %if.end ], [ 0, %if.end20 ], [ %., %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_puny_overrun() #0 {
entry:
  %buf = alloca [8 x i32], align 16
  %bsize = alloca i32, align 4
  store i32 7, ptr %bsize, align 4
  %call1 = call i32 @ossl_punycode_decode(ptr noundef nonnull @.str.21, i64 noundef 24, ptr noundef nonnull %buf, ptr noundef nonnull %bsize) #5
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 231, ptr noundef nonnull @.str.58, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %bsize, align 4
  %conv4 = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv4, 2
  %call5 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 232, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf, i64 noundef %mul, ptr noundef nonnull @test_puny_overrun.out, i64 noundef 32) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.5, i32 noundef 233, ptr noundef nonnull @.str.60) #5
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_a2ulabel_bad_decode(i32 noundef %tst) #0 {
entry:
  %out = alloca [20 x i8], align 16
  %idxprom = sext i32 %tst to i64
  %arrayidx = getelementptr inbounds [5 x %struct.bad_decode_test], ptr @bad_decode_tests, i64 0, i64 %idxprom
  %input = getelementptr inbounds [5 x %struct.bad_decode_test], ptr @bad_decode_tests, i64 0, i64 %idxprom, i32 1
  %0 = load i64, ptr %arrayidx, align 16
  %call = call i32 @ossl_a2ulabel(ptr noundef nonnull %input, ptr noundef nonnull %out, i64 noundef %0) #5
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef %call, i32 noundef -1) #5
  ret i32 %call4
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_punycode_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
