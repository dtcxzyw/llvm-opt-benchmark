; ModuleID = 'bench/openssl/original/punycode_test.ll'
source_filename = "bench/openssl/original/punycode_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

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
@bad_decode_tests = internal constant <{ { i64, [20 x i8], [4 x i8] }, { i64, [20 x i8], [4 x i8] }, { i64, [20 x i8], [4 x i8] }, { i64, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }>, [4 x i8] }, { i64, [20 x i8], [4 x i8] } }> <{ { i64, [20 x i8], [4 x i8] } { i64 20, [20 x i8] c"xn--e-*\00\00\00\00\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 10, [20 x i8] c"xn--e-999\00\00\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 20, [20 x i8] c"xn--e-999999999\00\00\00\00\00", [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }>, [4 x i8] } { i64 20, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }> <{ i8 120, i8 110, i8 45, i8 45, i8 -128, i8 45, [14 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 20, [20 x i8] c"xn--e-Oy65t\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_punycode, i32 noundef 20, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_dotted_overflow) #6
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_a2ulabel) #6
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_puny_overrun) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_a2ulabel_bad_decode, i32 noundef 5, i32 noundef 1) #6
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_punycode(i32 noundef %0) #0 {
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [208 x i8], ptr @puny_cases, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 50, ptr %3, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = call i32 @ossl_punycode_decode(ptr noundef nonnull %7, i64 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 161, ptr noundef nonnull @.str.6, i32 noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %1, %16
  %.011 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.preheader
  %17 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %17, 50
  br i1 %exitcond.not, label %18, label %.preheader, !llvm.loop !12

18:                                               ; preds = %.preheader, %16
  %.0.lcssa = phi i64 [ %.011, %.preheader ], [ 50, %16 ]
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = shl i64 %.0.lcssa, 2
  %23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 167, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i64 noundef %21, ptr noundef nonnull %5, i64 noundef %22) #6
  %.not10 = icmp ne i32 %23, 0
  %. = zext i1 %.not10 to i32
  br label %24

24:                                               ; preds = %18, %1
  %.09 = phi i32 [ 0, %1 ], [ %., %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dotted_overflow() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @BUF_MEM_new() #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 250, ptr noundef nonnull @.str.30, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %52, label %4

4:                                                ; preds = %0
  %5 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %2, i64 noundef 0) #6
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.31, i32 noundef %7) #6
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %9, label %.preheader

9:                                                ; preds = %4
  call void @BUF_MEM_free(ptr noundef %2) #6
  br label %52

10:                                               ; preds = %18
  %11 = add nuw nsw i64 %.01830, 1
  %exitcond.not = icmp eq i64 %11, 22
  br i1 %exitcond.not, label %23, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %4, %10
  %.01830 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %12 = icmp samesign ugt i64 %.01830, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader
  %14 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 46, i64 noundef 1) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 257, ptr noundef nonnull @.str.32, i32 noundef %16) #6
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %.loopexit, label %18

18:                                               ; preds = %13, %.preheader
  %19 = call i32 @WPACKET_memcpy(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i64 noundef 5) #6
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef nonnull @.str.33, i32 noundef %21) #6
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %.loopexit, label %10

23:                                               ; preds = %10
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 1) #6
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 262, ptr noundef nonnull @.str.35, i32 noundef %26) #6
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %2, align 8, !tbaa !15
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef nonnull @.str.5, i32 noundef 264) #6
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.36, ptr noundef %30) #6
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8, !tbaa !15
  %34 = add i64 %33, -1
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 127, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @ossl_a2ulabel(ptr noundef %36, ptr noundef %30, i64 noundef 22) #6
  %38 = call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 269, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %37, i32 noundef 0) #6
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %42, i32 noundef 127) #6
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 8, !tbaa !18
  %46 = load i64, ptr %2, align 8, !tbaa !15
  %47 = call i32 @ossl_a2ulabel(ptr noundef %45, ptr noundef nonnull %30, i64 noundef %46) #6
  %48 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 274, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef %47, i32 noundef 0) #6
  %.not26 = icmp eq i32 %48, 0
  br i1 %.not26, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #7
  %51 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %50, i64 noundef 66) #6
  %.not27 = icmp ne i32 %51, 0
  %spec.select = zext i1 %.not27 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %18, %13, %49, %44, %32, %39, %28, %23
  %.019 = phi ptr [ %30, %32 ], [ %30, %28 ], [ null, %23 ], [ %30, %49 ], [ %30, %44 ], [ %30, %39 ], [ null, %13 ], [ null, %18 ]
  %.0 = phi i32 [ 0, %32 ], [ 0, %28 ], [ 0, %23 ], [ %spec.select, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %13 ], [ 0, %18 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #6
  call void @BUF_MEM_free(ptr noundef %2) #6
  call void @CRYPTO_free(ptr noundef %.019, ptr noundef nonnull @.str.5, i32 noundef 282) #6
  br label %52

52:                                               ; preds = %0, %.loopexit, %9
  %.020 = phi i32 [ %.0, %.loopexit ], [ 0, %9 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_a2ulabel() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [530 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  %4 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %1, i64 noundef 1) #6
  %5 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 199, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef %4, i32 noundef 0) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %0
  %7 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %1, i64 noundef 7) #6
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 200, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %7, i32 noundef 1) #6
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %25, label %9

9:                                                ; preds = %6
  %10 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %1, i64 noundef 6) #6
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 203, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.38, i32 noundef %10, i32 noundef 0) #6
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %25, label %12

12:                                               ; preds = %9
  %13 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.45, ptr noundef nonnull %1, i64 noundef 7) #6
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 204, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %13, i32 noundef 1) #6
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %25, label %15

15:                                               ; preds = %12
  %16 = call i32 @test_str_eq(ptr noundef nonnull @.str.5, i32 noundef 205, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #6
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %25, label %17

17:                                               ; preds = %15
  %18 = call i32 @ossl_a2ulabel(ptr noundef nonnull @.str.53, ptr noundef nonnull %1, i64 noundef 10) #6
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 209, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.47, i32 noundef %18, i32 noundef 1) #6
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %25, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false) #6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(513) %21, i8 101, i64 513, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 517
  store i32 1635332909, ptr %22, align 1
  %23 = call i32 @ossl_a2ulabel(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 50) #6
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 216, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %23, i32 noundef -1) #6
  %.not6 = icmp ne i32 %24, 0
  %. = zext i1 %.not6 to i32
  br label %25

25:                                               ; preds = %20, %17, %9, %12, %15, %0, %6
  %.0 = phi i32 [ 0, %17 ], [ %., %20 ], [ 0, %9 ], [ 0, %0 ], [ 0, %6 ], [ 0, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_puny_overrun() #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 7, ptr %2, align 4, !tbaa !4
  %3 = call i32 @ossl_punycode_decode(ptr noundef nonnull @.str.21, i64 noundef 24, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 231, ptr noundef nonnull @.str.58, i32 noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 232, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.49, ptr noundef nonnull %1, i64 noundef %10, ptr noundef nonnull @test_puny_overrun.out, i64 noundef 32) #6
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.5, i32 noundef 233, ptr noundef nonnull @.str.60) #6
  br label %13

13:                                               ; preds = %0, %7, %12
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_a2ulabel_bad_decode(i32 noundef %0) #0 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [32 x i8], ptr @bad_decode_tests, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %4, align 16, !tbaa !20
  %7 = call i32 @ossl_a2ulabel(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %6) #6
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef %7, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_punycode_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 200}
!9 = !{!"puny_test", !6, i64 0, !10, i64 200}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"buf_mem_st", !17, i64 0, !10, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !10, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"bad_decode_test", !17, i64 0, !6, i64 8}
