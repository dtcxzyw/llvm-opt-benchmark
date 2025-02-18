target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.puny_test = type { [50 x i32], ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.bad_decode_test = type { i64, [20 x i8] }

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
@.str.55 = private unnamed_addr constant [5 x i8] c"-3ya\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"ossl_a2ulabel(in, out, 50)\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@test_puny_overrun.out = internal constant [8 x i32] [i32 51, i32 24180, i32 66, i32 32068, i32 37329, i32 20843, i32 20808, i32 29983], align 16
@test_puny_overrun.in = internal global ptr @.str.21, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"ossl_punycode_decode(in, strlen(in), buf, &bsize)\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"CRITICAL: buffer overrun detected!\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"ossl_a2ulabel(bad_decode_tests[tst].input, out, bad_decode_tests[tst].outlen)\00", align 1
@bad_decode_tests = internal constant <{ { i64, [20 x i8], [4 x i8] }, { i64, [20 x i8], [4 x i8] }, { i64, [20 x i8], [4 x i8] }, { i64, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }>, [4 x i8] }, { i64, [20 x i8], [4 x i8] } }> <{ { i64, [20 x i8], [4 x i8] } { i64 20, [20 x i8] c"xn--e-*\00\00\00\00\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 10, [20 x i8] c"xn--e-999\00\00\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 20, [20 x i8] c"xn--e-999999999\00\00\00\00\00", [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }>, [4 x i8] } { i64 20, <{ i8, i8, i8, i8, i8, i8, [14 x i8] }> <{ i8 120, i8 110, i8 45, i8 45, i8 -128, i8 45, [14 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 20, [20 x i8] c"xn--e-Oy65t\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_punycode, i32 noundef 20, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_dotted_overflow)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_a2ulabel)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_puny_overrun)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_a2ulabel_bad_decode, i32 noundef 5, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_punycode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.puny_test, ptr @puny_cases, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 50, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.puny_test, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.puny_test, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 0
  %20 = call i32 @ossl_punycode_decode(ptr noundef %14, i64 noundef %18, ptr noundef %19, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 161, ptr noundef @.str.6, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

26:                                               ; preds = %1
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 50
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.puny_test, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [50 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !14
  br label %27, !llvm.loop !16

42:                                               ; preds = %37, %27
  %43 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 0
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.puny_test, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i32], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = mul i64 %50, 4
  %52 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 167, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %43, i64 noundef %46, ptr noundef %49, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dotted_overflow() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.wpacket_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 22, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = call ptr @BUF_MEM_new()
  store ptr %9, ptr %4, align 8, !tbaa !19
  %10 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 250, ptr noundef @.str.30, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %105

13:                                               ; preds = %0
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call i32 @WPACKET_init_len(ptr noundef %3, ptr noundef %14, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 252, ptr noundef @.str.31, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  call void @BUF_MEM_free(ptr noundef %21)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %105

22:                                               ; preds = %13
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 22
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 46, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.32, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %101

36:                                               ; preds = %29, %26
  %37 = call i32 @WPACKET_memcpy(ptr noundef %3, ptr noundef @.str.34, i64 noundef 5)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 259, ptr noundef @.str.33, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %101

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !14
  br label %23, !llvm.loop !21

47:                                               ; preds = %23
  %48 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 0, i64 noundef 1)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 262, ptr noundef @.str.35, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %101

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str.5, i32 noundef 264)
  store ptr %58, ptr %5, align 8, !tbaa !18
  %59 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 264, ptr noundef @.str.36, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %101

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = sub i64 %66, 1
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 127, i64 %67, i1 false)
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = call i32 @ossl_a2ulabel(ptr noundef %70, ptr noundef %71, i64 noundef 22)
  %73 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 269, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 22
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = sext i8 %78 to i32
  %80 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %79, i32 noundef 127)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %62
  br label %101

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = call i32 @ossl_a2ulabel(ptr noundef %86, ptr noundef %87, i64 noundef %90)
  %92 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 274, ptr noundef @.str.41, ptr noundef @.str.38, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = call i64 @strlen(ptr noundef %95) #8
  %97 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 275, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %96, i64 noundef 66)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94, %83
  br label %101

100:                                              ; preds = %94
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %100, %99, %82, %61, %53, %42, %35
  call void @WPACKET_cleanup(ptr noundef %3)
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  call void @BUF_MEM_free(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str.5, i32 noundef 282)
  %104 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %104, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %101, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %106 = load i32, ptr %1, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @test_a2ulabel() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [530 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 530, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 530, i1 false)
  %5 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 0
  %6 = call i32 @ossl_a2ulabel(ptr noundef @.str.45, ptr noundef %5, i64 noundef 1)
  %7 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 199, ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef %6, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 0
  %11 = call i32 @ossl_a2ulabel(ptr noundef @.str.45, ptr noundef %10, i64 noundef 7)
  %12 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 200, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %50

15:                                               ; preds = %9
  %16 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 0
  %17 = call i32 @ossl_a2ulabel(ptr noundef @.str.45, ptr noundef %16, i64 noundef 6)
  %18 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 203, ptr noundef @.str.48, ptr noundef @.str.38, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 0
  %22 = call i32 @ossl_a2ulabel(ptr noundef @.str.45, ptr noundef %21, i64 noundef 7)
  %23 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 204, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 0
  %27 = call i32 @test_str_eq(ptr noundef @.str.5, i32 noundef 205, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %26, ptr noundef @.str.51)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %20, %15
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %50

30:                                               ; preds = %25
  %31 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 0
  %32 = call i32 @ossl_a2ulabel(ptr noundef @.str.53, ptr noundef %31, i64 noundef 10)
  %33 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 209, ptr noundef @.str.52, ptr noundef @.str.47, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %50

36:                                               ; preds = %30
  %37 = getelementptr inbounds [530 x i8], ptr %3, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.54) #7
  %39 = getelementptr inbounds [530 x i8], ptr %3, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 101, i64 513, i1 false)
  %41 = getelementptr inbounds [530 x i8], ptr %3, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @.str.55, i64 4, i1 false)
  %43 = getelementptr inbounds [530 x i8], ptr %3, i64 0, i64 0
  %44 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 0
  %45 = call i32 @ossl_a2ulabel(ptr noundef %43, ptr noundef %44, i64 noundef 50)
  %46 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 216, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %45, i32 noundef -1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %50

49:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %48, %35, %29, %14
  call void @llvm.lifetime.end.p0(i64 530, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %2) #7
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_puny_overrun() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 7, ptr %3, align 4, !tbaa !4
  %5 = load ptr, ptr @test_puny_overrun.in, align 8, !tbaa !18
  %6 = load ptr, ptr @test_puny_overrun.in, align 8, !tbaa !18
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 0
  %9 = call i32 @ossl_punycode_decode(ptr noundef %5, i64 noundef %7, ptr noundef %8, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 231, ptr noundef @.str.58, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 232, ptr noundef @.str.59, ptr noundef @.str.49, ptr noundef %15, i64 noundef %18, ptr noundef @test_puny_overrun.out, i64 noundef 32)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.5, i32 noundef 233, ptr noundef @.str.60)
  br label %22

22:                                               ; preds = %21, %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #7
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_a2ulabel_bad_decode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x %struct.bad_decode_test], ptr @bad_decode_tests, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.bad_decode_test, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %struct.bad_decode_test], ptr @bad_decode_tests, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.bad_decode_test, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16, !tbaa !26
  %15 = call i32 @ossl_a2ulabel(ptr noundef %8, ptr noundef %9, i64 noundef %14)
  %16 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 187, ptr noundef @.str.61, ptr noundef @.str.57, i32 noundef %15, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #7
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_punycode_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS9puny_test", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 200}
!12 = !{!"puny_test", !6, i64 0, !13, i64 200}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !15, i64 0}
!23 = !{!"buf_mem_st", !15, i64 0, !13, i64 8, !15, i64 16, !15, i64 24}
!24 = !{!23, !13, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"bad_decode_test", !15, i64 0, !6, i64 8}
