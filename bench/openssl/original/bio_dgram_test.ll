target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_dgram_case = type { i32, i32 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.BIO_sock_info_u = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/test/bio_dgram_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_bio_dgram\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"test_bio_dgram_pair\00", align 1
@bio_dgram_cases = internal constant [4 x %struct.bio_dgram_case] [%struct.bio_dgram_case { i32 2, i32 0 }, %struct.bio_dgram_case { i32 10, i32 0 }, %struct.bio_dgram_case { i32 2, i32 1 }, %struct.bio_dgram_case { i32 10, i32 1 }], align 16
@.str.4 = private unnamed_addr constant [34 x i8] c"# Testing with AF_INET, local=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"# Testing with AF_INET6, local=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"addr1\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"addr2\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"addr3\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"addr4\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"addr5\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"addr6\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"BIO_ADDR_rawmake(addr1, af, pina, inal, 0)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"BIO_ADDR_rawmake(addr2, af, pina, inal, 0)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"fd1\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"fd2\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"BIO_bind() failed - assuming it's an unavailable address family\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"BIO_sock_info(fd1, BIO_SOCK_INFO_ADDRESS, &info1)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"BIO_sock_info(fd2, BIO_SOCK_INFO_ADDRESS, &info2)\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_rawport(addr1)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_rawport(addr2)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"BIO_dgram_set_peer(b1, addr2)\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"BIO_write(b1, \22hello\22, 5)\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"BIO_read(b2, rx_buf, sizeof(rx_buf))\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"rx_buf\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"\22hello\22\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"BIO_dgram_get_peer(b2, addr3)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"compare_addr(addr3, addr1)\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"BIO_ADDR_rawmake(addr3, af, pina, inal, 0)\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"BIO_dgram_set_peer(b1, addr3)\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"BIO_dgram_set_peer(b2, addr3)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"do_sendmmsg(b1, tx_msg, 2, 0, &num_processed)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"num_processed\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"do_sendmmsg(b1, tx_msg, 2, 0, &num_processed) || !TEST_size_t_eq(num_processed, 0)\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"BIO_dgram_set_local_addr_enable(b1, 1)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"do_recvmmsg(b2, rx_msg, 2, 0, &num_processed)\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"(int)rx_msg[0].data_len\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"sizeof(rx_buf)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"(int)rx_msg[1].data_len\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"sizeof(rx_buf2)\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"(unsigned long)rx_msg[0].flags\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"1UL<<31\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"(unsigned long)rx_msg[1].flags\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"BIO_dgram_set_local_addr_enable(b2, 1)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"(int)rx_msg[0].flags\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"(int)rx_msg[1].flags\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"compare_addr(addr5, addr1)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"compare_addr(addr4, addr2)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"compare_addr(addr6, addr2)\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"do_sendmmsg(b1, tx_msg, OSSL_NELEM(tx_msg), 0, &num_processed)\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"OSSL_NELEM(tx_msg)\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"do_recvmmsg(b2, rx_msg, OSSL_NELEM(rx_msg), 0, &num_processed)\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"OSSL_NELEM(rx_msg)\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"tx_buf\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"BIO_ADDR_rawaddress(a, pa, &tmplen)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"BIO_ADDR_rawaddress(b, pb, &tmplen)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"BIO_ADDR_rawport(a)\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"BIO_ADDR_rawport(b)\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"BIO_new_bio_dgram_pair(&bio1, 0, &bio2, 0)\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"bio1 = bio2 = BIO_new(BIO_s_dgram_mem())\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"mtu1\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"1280\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"BIO_set_write_buf_size(bio1, bufsz)\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"mtu2\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"sizeof(scratch) - 4\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"random_data(key, scratch, sizeof(scratch), i)\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"blen\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"1 * 1024 * 1024\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"scratch + 4\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"scratch2\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"BIO_read(bio2, scratch2, sizeof(scratch2))\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"random_data(key, scratch, sizeof(scratch), 0)\00", align 1
@.str.89 = private unnamed_addr constant [79 x i8] c"BIO_sendmmsg(bio1, msgs, sizeof(BIO_MSG), OSSL_NELEM(msgs), 0, &num_processed)\00", align 1
@.str.90 = private unnamed_addr constant [81 x i8] c"BIO_recvmmsg(bio2, rmsgs, sizeof(BIO_MSG), OSSL_NELEM(rmsgs), 0, &num_processed)\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"rmsgs[0].data\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"scratch\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"rmsgs[1].data\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"scratch + 19\00", align 1
@.str.95 = private unnamed_addr constant [68 x i8] c"BIO_ADDR_rawmake(addr1, AF_INET, &in_local, sizeof(in_local), 1234)\00", align 1
@.str.96 = private unnamed_addr constant [68 x i8] c"BIO_ADDR_rawmake(addr2, AF_INET, &in_local, sizeof(in_local), 2345)\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"BIO_dgram_set_caps(bio2, ref_caps)\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"BIO_dgram_get_caps(bio2)\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"ref_caps\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"BIO_dgram_get_effective_caps(bio1)\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"BIO_dgram_get_effective_caps(bio2)\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"BIO_dgram_set_caps(bio1, ref_caps)\00", align 1
@.str.103 = private unnamed_addr constant [64 x i8] c"BIO_sendmmsg(bio1, msgs, sizeof(BIO_MSG), 1, 0, &num_processed)\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"BIO_dgram_set_local_addr_enable(bio2, 1)\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"msgs[0].data\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"BIO_ADDR_family(addr3)\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"BIO_ADDR_family(addr4)\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_rawport(addr4)\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"BIO_dgram_set_local_addr_enable(bio1, 1)\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_rawport(addr3)\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"2345\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"BIO_dgram_set_no_trunc(bio2, 1)\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"BIO_read(bio2, scratch2, 32)\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"BIO_pending(bio2)\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"BIO_dgram_set_no_trunc(bio2, 0)\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@random_data.zeroes = internal constant [2048 x i8] zeroinitializer, align 16
@.str.120 = private unnamed_addr constant [9 x i8] c"ChaCha20\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 782, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_bio_dgram, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_bio_dgram_pair, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x %struct.bio_dgram_case], ptr @bio_dgram_cases, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.bio_dgram_case, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x %struct.bio_dgram_case], ptr @bio_dgram_cases, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.bio_dgram_case, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call i32 @test_bio_dgram_impl(i32 noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_pair(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2052 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x %struct.bio_msg_st], align 16
  %18 = alloca [2 x %struct.bio_msg_st], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.in_addr, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2052, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 15, ptr %25, align 4, !tbaa !4
  %28 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 80, i1 false)
  %30 = call i32 @__bswap_32(i32 noundef 2130706433)
  %31 = getelementptr inbounds nuw %struct.in_addr, ptr %23, i32 0, i32 0
  store i32 %30, ptr %31, align 4, !tbaa !18
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %39, %1
  %33 = load i64, ptr %14, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = call i32 @test_random()
  %37 = load i64, ptr %14, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8, !tbaa !14
  br label %32, !llvm.loop !20

42:                                               ; preds = %32
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %9, i64 noundef 0, ptr noundef %10, i64 noundef 0)
  %47 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 518, ptr noundef @.str.70, ptr noundef @.str.13, i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %597

50:                                               ; preds = %45
  br label %58

51:                                               ; preds = %42
  %52 = call ptr @BIO_s_dgram_mem()
  %53 = call ptr @BIO_new(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !11
  store ptr %53, ptr %9, align 8, !tbaa !11
  %54 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 521, ptr noundef @.str.71, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %597

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = call i64 @BIO_ctrl(ptr noundef %59, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 526, ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef %62, i32 noundef 1280)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %597

66:                                               ; preds = %58
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 224
  %73 = add i64 %72, 8
  %74 = mul i64 9, %73
  store i64 %74, ptr %26, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load i64, ptr %26, align 8, !tbaa !14
  %77 = call i64 @BIO_ctrl(ptr noundef %75, i32 noundef 136, i64 noundef %76, ptr noundef null)
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.74, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %69
  store i32 5, ptr %27, align 4
  br label %85

84:                                               ; preds = %69
  store i32 0, ptr %27, align 4
  br label %85

85:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %86 = load i32, ptr %27, align 4
  switch i32 %86, label %611 [
    i32 0, label %87
    i32 5, label %597
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = call i64 @BIO_ctrl(ptr noundef %89, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !4
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 542, ptr noundef @.str.75, ptr noundef @.str.73, i32 noundef %92, i32 noundef 1280)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %597

96:                                               ; preds = %88
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 545, ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %597

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 548, ptr noundef @.str.72, ptr noundef @.str.76, i32 noundef %103, i32 noundef 2048)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %597

107:                                              ; preds = %102
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %144, %107
  %109 = load i64, ptr %24, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 1048576
  br i1 %110, label %111, label %147

111:                                              ; preds = %108
  %112 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %113 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %114 = load i64, ptr %14, align 8, !tbaa !14
  %115 = call i32 @random_data(ptr noundef %112, ptr noundef %113, i64 noundef 2052, i64 noundef %114)
  %116 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 552, ptr noundef @.str.77, ptr noundef @.str.13, i32 noundef %115, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %597

119:                                              ; preds = %111
  %120 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %121 = load i32, ptr %120, align 16, !tbaa !4
  %122 = load i32, ptr %6, align 4, !tbaa !4
  %123 = urem i32 %121, %122
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !4
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %5, align 4, !tbaa !4
  %129 = call i32 @BIO_write(ptr noundef %125, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !4
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  br label %147

133:                                              ; preds = %119
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = load i32, ptr %5, align 4, !tbaa !4
  %136 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 560, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %597

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %24, align 8, !tbaa !14
  %143 = add i64 %142, %141
  store i64 %143, ptr %24, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %14, align 8, !tbaa !14
  %146 = add i64 %145, 1
  store i64 %146, ptr %14, align 8, !tbaa !14
  br label %108, !llvm.loop !22

147:                                              ; preds = %132, %108
  %148 = load i32, ptr %3, align 4, !tbaa !4
  %149 = icmp sle i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i64, ptr %24, align 8, !tbaa !14
  %152 = call i32 @test_size_t_lt(ptr noundef @.str, i32 noundef 566, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %151, i64 noundef 1048576)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %597

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %3, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i64, ptr %24, align 8, !tbaa !14
  %160 = call i32 @test_size_t_ge(ptr noundef @.str, i32 noundef 569, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %159, i64 noundef 1048576)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br label %597

163:                                              ; preds = %158, %155
  %164 = load i64, ptr %14, align 8, !tbaa !14
  %165 = trunc i64 %164 to i32
  %166 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 579, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %165, i32 noundef 9)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  br label %597

169:                                              ; preds = %163
  %170 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %170, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %209, %169
  %172 = load i64, ptr %14, align 8, !tbaa !14
  %173 = load i64, ptr %15, align 8, !tbaa !14
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %177 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %178 = load i64, ptr %14, align 8, !tbaa !14
  %179 = call i32 @random_data(ptr noundef %176, ptr noundef %177, i64 noundef 2052, i64 noundef %178)
  %180 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 585, ptr noundef @.str.77, ptr noundef @.str.13, i32 noundef %179, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  br label %597

183:                                              ; preds = %175
  %184 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %185 = load i32, ptr %184, align 16, !tbaa !4
  %186 = load i32, ptr %6, align 4, !tbaa !4
  %187 = urem i32 %185, %186
  %188 = add i32 %187, 1
  store i32 %188, ptr %5, align 4, !tbaa !4
  %189 = load ptr, ptr %10, align 8, !tbaa !11
  %190 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %191 = call i32 @BIO_read(ptr noundef %189, ptr noundef %190, i32 noundef 2048)
  store i32 %191, ptr %8, align 4, !tbaa !4
  %192 = load i32, ptr %8, align 4, !tbaa !4
  %193 = load i32, ptr %5, align 4, !tbaa !4
  %194 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %183
  br label %597

197:                                              ; preds = %183
  %198 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i32, ptr %5, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %203 = load i32, ptr %5, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 593, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef %199, i64 noundef %201, ptr noundef %202, i64 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %197
  br label %597

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %14, align 8, !tbaa !14
  %211 = add i64 %210, 1
  store i64 %211, ptr %14, align 8, !tbaa !14
  br label %171, !llvm.loop !23

212:                                              ; preds = %171
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %215 = call i32 @BIO_read(ptr noundef %213, ptr noundef %214, i32 noundef 2048)
  %216 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 598, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %215, i32 noundef -1)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  br label %597

219:                                              ; preds = %212
  %220 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %221 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %222 = call i32 @random_data(ptr noundef %220, ptr noundef %221, i64 noundef 2052, i64 noundef 0)
  %223 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 602, ptr noundef @.str.88, ptr noundef @.str.13, i32 noundef %222, i32 noundef 1)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  br label %597

226:                                              ; preds = %219
  %227 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %228 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 16, !tbaa !24
  %230 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %230, i32 0, i32 1
  store i64 19, ptr %231, align 8, !tbaa !26
  %232 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %233 = getelementptr inbounds i8, ptr %232, i64 19
  %234 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 1
  %235 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8, !tbaa !24
  %236 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 1
  %237 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %236, i32 0, i32 1
  store i64 46, ptr %237, align 8, !tbaa !26
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %240 = call i32 @BIO_sendmmsg(ptr noundef %238, ptr noundef %239, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %16)
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_true(ptr noundef @.str, i32 noundef 611, ptr noundef @.str.89, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %226
  %246 = load i64, ptr %16, align 8, !tbaa !14
  %247 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 612, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %246, i64 noundef 2)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245, %226
  br label %597

250:                                              ; preds = %245
  %251 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %252 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 16, !tbaa !24
  %254 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %254, i32 0, i32 1
  store i64 64, ptr %255, align 8, !tbaa !26
  %256 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %257 = getelementptr inbounds i8, ptr %256, i64 64
  %258 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 1
  %259 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8, !tbaa !24
  %260 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 1
  %261 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %260, i32 0, i32 1
  store i64 64, ptr %261, align 8, !tbaa !26
  %262 = load ptr, ptr %10, align 8, !tbaa !11
  %263 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %264 = call i32 @BIO_recvmmsg(ptr noundef %262, ptr noundef %263, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %16)
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_true(ptr noundef @.str, i32 noundef 620, ptr noundef @.str.90, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %250
  %270 = load i64, ptr %16, align 8, !tbaa !14
  %271 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 621, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %270, i64 noundef 2)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269, %250
  br label %597

274:                                              ; preds = %269
  %275 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %276 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 16, !tbaa !24
  %278 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !26
  %281 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %282 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 624, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %277, i64 noundef %280, ptr noundef %281, i64 noundef 19)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %274
  br label %597

285:                                              ; preds = %274
  %286 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 1
  %287 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 1
  %290 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !26
  %292 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %293 = getelementptr inbounds i8, ptr %292, i64 19
  %294 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 627, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef %288, i64 noundef %291, ptr noundef %293, i64 noundef 46)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %285
  br label %597

297:                                              ; preds = %285
  %298 = call ptr @BIO_ADDR_new()
  store ptr %298, ptr %19, align 8, !tbaa !16
  %299 = load ptr, ptr %19, align 8, !tbaa !16
  %300 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 632, ptr noundef @.str.6, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  br label %597

303:                                              ; preds = %297
  %304 = load ptr, ptr %19, align 8, !tbaa !16
  %305 = call i32 @BIO_ADDR_rawmake(ptr noundef %304, i32 noundef 2, ptr noundef %23, i64 noundef 4, i16 noundef zeroext 1234)
  %306 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 636, ptr noundef @.str.95, ptr noundef @.str.13, i32 noundef %305, i32 noundef 1)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  br label %597

309:                                              ; preds = %303
  %310 = call ptr @BIO_ADDR_new()
  store ptr %310, ptr %20, align 8, !tbaa !16
  %311 = load ptr, ptr %20, align 8, !tbaa !16
  %312 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 640, ptr noundef @.str.7, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  br label %597

315:                                              ; preds = %309
  %316 = load ptr, ptr %20, align 8, !tbaa !16
  %317 = call i32 @BIO_ADDR_rawmake(ptr noundef %316, i32 noundef 2, ptr noundef %23, i64 noundef 4, i16 noundef zeroext 2345)
  %318 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 644, ptr noundef @.str.96, ptr noundef @.str.13, i32 noundef %317, i32 noundef 1)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  br label %597

321:                                              ; preds = %315
  %322 = call ptr @BIO_ADDR_new()
  store ptr %322, ptr %21, align 8, !tbaa !16
  %323 = load ptr, ptr %21, align 8, !tbaa !16
  %324 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 648, ptr noundef @.str.8, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  br label %597

327:                                              ; preds = %321
  %328 = call ptr @BIO_ADDR_new()
  store ptr %328, ptr %22, align 8, !tbaa !16
  %329 = load ptr, ptr %22, align 8, !tbaa !16
  %330 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 652, ptr noundef @.str.9, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  br label %597

333:                                              ; preds = %327
  %334 = load ptr, ptr %19, align 8, !tbaa !16
  %335 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %336 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %335, i32 0, i32 2
  store ptr %334, ptr %336, align 16, !tbaa !27
  %337 = load ptr, ptr %9, align 8, !tbaa !11
  %338 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %339 = call i32 @BIO_sendmmsg(ptr noundef %337, ptr noundef %338, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %16)
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = call i32 @test_false(ptr noundef @.str, i32 noundef 659, ptr noundef @.str.89, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %333
  %345 = load i64, ptr %16, align 8, !tbaa !14
  %346 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 660, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %345, i64 noundef 0)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %344, %333
  br label %597

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8, !tbaa !11
  %351 = call i64 @BIO_ctrl(ptr noundef %350, i32 noundef 87, i64 noundef 15, ptr noundef null)
  %352 = trunc i64 %351 to i32
  %353 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 663, ptr noundef @.str.97, ptr noundef @.str.13, i32 noundef %352, i32 noundef 1)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %349
  br label %597

356:                                              ; preds = %349
  %357 = load ptr, ptr %10, align 8, !tbaa !11
  %358 = call i64 @BIO_ctrl(ptr noundef %357, i32 noundef 86, i64 noundef 0, ptr noundef null)
  %359 = trunc i64 %358 to i32
  %360 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 666, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %359, i32 noundef 15)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  br label %597

363:                                              ; preds = %356
  %364 = load ptr, ptr %9, align 8, !tbaa !11
  %365 = call i64 @BIO_ctrl(ptr noundef %364, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %366 = trunc i64 %365 to i32
  %367 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 669, ptr noundef @.str.100, ptr noundef @.str.99, i32 noundef %366, i32 noundef 15)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %363
  br label %597

370:                                              ; preds = %363
  %371 = load i32, ptr %3, align 4, !tbaa !4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %10, align 8, !tbaa !11
  %375 = call i64 @BIO_ctrl(ptr noundef %374, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %376 = trunc i64 %375 to i32
  %377 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 672, ptr noundef @.str.101, ptr noundef @.str.16, i32 noundef %376, i32 noundef 0)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  br label %597

380:                                              ; preds = %373, %370
  %381 = load ptr, ptr %9, align 8, !tbaa !11
  %382 = call i64 @BIO_ctrl(ptr noundef %381, i32 noundef 87, i64 noundef 15, ptr noundef null)
  %383 = trunc i64 %382 to i32
  %384 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 675, ptr noundef @.str.102, ptr noundef @.str.13, i32 noundef %383, i32 noundef 1)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %380
  br label %597

387:                                              ; preds = %380
  %388 = load ptr, ptr %9, align 8, !tbaa !11
  %389 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %390 = call i32 @BIO_sendmmsg(ptr noundef %388, ptr noundef %389, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %16)
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = call i32 @test_true(ptr noundef @.str, i32 noundef 679, ptr noundef @.str.103, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %387
  %396 = load i64, ptr %16, align 8, !tbaa !14
  %397 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 680, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %396, i64 noundef 1)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %395, %387
  br label %597

400:                                              ; preds = %395
  %401 = load ptr, ptr %10, align 8, !tbaa !11
  %402 = call i64 @BIO_ctrl(ptr noundef %401, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %403 = trunc i64 %402 to i32
  %404 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 684, ptr noundef @.str.104, ptr noundef @.str.13, i32 noundef %403, i32 noundef 1)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %400
  br label %597

407:                                              ; preds = %400
  %408 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %409 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %410 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %409, i32 0, i32 0
  store ptr %408, ptr %410, align 16, !tbaa !24
  %411 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %412 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %411, i32 0, i32 1
  store i64 64, ptr %412, align 8, !tbaa !26
  %413 = load ptr, ptr %21, align 8, !tbaa !16
  %414 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %415 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %414, i32 0, i32 2
  store ptr %413, ptr %415, align 16, !tbaa !27
  %416 = load ptr, ptr %22, align 8, !tbaa !16
  %417 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %418 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %417, i32 0, i32 3
  store ptr %416, ptr %418, align 8, !tbaa !28
  %419 = load ptr, ptr %10, align 8, !tbaa !11
  %420 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %421 = call i32 @BIO_recvmmsg(ptr noundef %419, ptr noundef %420, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %16)
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = call i32 @test_true(ptr noundef @.str, i32 noundef 692, ptr noundef @.str.90, i32 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %407
  %427 = load i64, ptr %16, align 8, !tbaa !14
  %428 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 693, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %427, i64 noundef 1)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %426, %407
  br label %597

431:                                              ; preds = %426
  %432 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %433 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 16, !tbaa !24
  %435 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %436 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !26
  %438 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %439 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 16, !tbaa !24
  %441 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 696, ptr noundef @.str.91, ptr noundef @.str.105, ptr noundef %434, i64 noundef %437, ptr noundef %440, i64 noundef 19)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %431
  br label %597

444:                                              ; preds = %431
  %445 = load ptr, ptr %21, align 8, !tbaa !16
  %446 = call i32 @BIO_ADDR_family(ptr noundef %445)
  %447 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 700, ptr noundef @.str.106, ptr noundef @.str.16, i32 noundef %446, i32 noundef 0)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  br label %597

450:                                              ; preds = %444
  %451 = load ptr, ptr %22, align 8, !tbaa !16
  %452 = call i32 @BIO_ADDR_family(ptr noundef %451)
  %453 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 703, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %452, i32 noundef 2)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %450
  br label %597

456:                                              ; preds = %450
  %457 = load ptr, ptr %22, align 8, !tbaa !16
  %458 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %457)
  %459 = zext i16 %458 to i32
  %460 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 706, ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef %459, i32 noundef 1234)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %456
  br label %597

463:                                              ; preds = %456
  %464 = load ptr, ptr %20, align 8, !tbaa !16
  %465 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %466 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %465, i32 0, i32 3
  store ptr %464, ptr %466, align 8, !tbaa !28
  %467 = load ptr, ptr %9, align 8, !tbaa !11
  %468 = call i64 @BIO_ctrl(ptr noundef %467, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %469 = trunc i64 %468 to i32
  %470 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 712, ptr noundef @.str.111, ptr noundef @.str.13, i32 noundef %469, i32 noundef 1)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %463
  br label %597

473:                                              ; preds = %463
  %474 = load ptr, ptr %9, align 8, !tbaa !11
  %475 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %476 = call i32 @BIO_sendmmsg(ptr noundef %474, ptr noundef %475, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %16)
  %477 = icmp ne i32 %476, 0
  %478 = zext i1 %477 to i32
  %479 = call i32 @test_true(ptr noundef @.str, i32 noundef 715, ptr noundef @.str.103, i32 noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %473
  %482 = load i64, ptr %16, align 8, !tbaa !14
  %483 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 716, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %482, i64 noundef 1)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %481, %473
  br label %597

486:                                              ; preds = %481
  %487 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %488 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %489 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %488, i32 0, i32 0
  store ptr %487, ptr %489, align 16, !tbaa !24
  %490 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %491 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %490, i32 0, i32 1
  store i64 64, ptr %491, align 8, !tbaa !26
  %492 = load ptr, ptr %10, align 8, !tbaa !11
  %493 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %494 = call i32 @BIO_recvmmsg(ptr noundef %492, ptr noundef %493, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %16)
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i32
  %497 = call i32 @test_true(ptr noundef @.str, i32 noundef 721, ptr noundef @.str.90, i32 noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %486
  %500 = load i64, ptr %16, align 8, !tbaa !14
  %501 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 722, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %500, i64 noundef 1)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %499, %486
  br label %597

504:                                              ; preds = %499
  %505 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %506 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 16, !tbaa !24
  %508 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %18, i64 0, i64 0
  %509 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8, !tbaa !26
  %511 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %512 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 16, !tbaa !24
  %514 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %17, i64 0, i64 0
  %515 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %514, i32 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !26
  %517 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 726, ptr noundef @.str.91, ptr noundef @.str.105, ptr noundef %507, i64 noundef %510, ptr noundef %513, i64 noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %504
  br label %597

520:                                              ; preds = %504
  %521 = load ptr, ptr %21, align 8, !tbaa !16
  %522 = call i32 @BIO_ADDR_family(ptr noundef %521)
  %523 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 729, ptr noundef @.str.106, ptr noundef @.str.108, i32 noundef %522, i32 noundef 2)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %520
  br label %597

526:                                              ; preds = %520
  %527 = load ptr, ptr %21, align 8, !tbaa !16
  %528 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %527)
  %529 = zext i16 %528 to i32
  %530 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 732, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %529, i32 noundef 2345)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %526
  br label %597

533:                                              ; preds = %526
  %534 = load ptr, ptr %22, align 8, !tbaa !16
  %535 = call i32 @BIO_ADDR_family(ptr noundef %534)
  %536 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 735, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %535, i32 noundef 2)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %533
  br label %597

539:                                              ; preds = %533
  %540 = load ptr, ptr %22, align 8, !tbaa !16
  %541 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %540)
  %542 = zext i16 %541 to i32
  %543 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 738, ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef %542, i32 noundef 1234)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %539
  br label %597

546:                                              ; preds = %539
  %547 = load ptr, ptr %9, align 8, !tbaa !11
  %548 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %549 = call i32 @BIO_write(ptr noundef %547, ptr noundef %548, i32 noundef 64)
  store i32 %549, ptr %8, align 4, !tbaa !4
  %550 = load i32, ptr %8, align 4, !tbaa !4
  %551 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 743, ptr noundef @.str.78, ptr noundef @.str.114, i32 noundef %550, i32 noundef 64)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %546
  br label %597

554:                                              ; preds = %546
  %555 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %555, i8 0, i64 64, i1 false)
  %556 = load ptr, ptr %10, align 8, !tbaa !11
  %557 = call i64 @BIO_ctrl(ptr noundef %556, i32 noundef 89, i64 noundef 1, ptr noundef null)
  %558 = trunc i64 %557 to i32
  %559 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.115, ptr noundef @.str.13, i32 noundef %558, i32 noundef 1)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %554
  br label %597

562:                                              ; preds = %554
  %563 = load ptr, ptr %10, align 8, !tbaa !11
  %564 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %565 = call i32 @BIO_read(ptr noundef %563, ptr noundef %564, i32 noundef 32)
  %566 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 750, ptr noundef @.str.116, ptr noundef @.str.87, i32 noundef %565, i32 noundef -1)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %562
  br label %597

569:                                              ; preds = %562
  %570 = load ptr, ptr %10, align 8, !tbaa !11
  %571 = call i64 @BIO_ctrl(ptr noundef %570, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %572 = trunc i64 %571 to i32
  %573 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.117, ptr noundef @.str.114, i32 noundef %572, i32 noundef 64)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %576, label %575

575:                                              ; preds = %569
  br label %597

576:                                              ; preds = %569
  %577 = load ptr, ptr %10, align 8, !tbaa !11
  %578 = call i64 @BIO_ctrl(ptr noundef %577, i32 noundef 89, i64 noundef 0, ptr noundef null)
  %579 = trunc i64 %578 to i32
  %580 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 756, ptr noundef @.str.118, ptr noundef @.str.13, i32 noundef %579, i32 noundef 1)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %576
  br label %597

583:                                              ; preds = %576
  %584 = load ptr, ptr %10, align 8, !tbaa !11
  %585 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %586 = call i32 @BIO_read(ptr noundef %584, ptr noundef %585, i32 noundef 32)
  %587 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 759, ptr noundef @.str.116, ptr noundef @.str.119, i32 noundef %586, i32 noundef 32)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %583
  br label %597

590:                                              ; preds = %583
  %591 = getelementptr inbounds [2052 x i8], ptr %11, i64 0, i64 0
  %592 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %593 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 762, ptr noundef @.str.92, ptr noundef @.str.85, ptr noundef %591, i64 noundef 32, ptr noundef %592, i64 noundef 32)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %590
  br label %597

596:                                              ; preds = %590
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %597

597:                                              ; preds = %596, %85, %595, %589, %582, %575, %568, %561, %553, %545, %538, %532, %525, %519, %503, %485, %472, %462, %455, %449, %443, %430, %406, %399, %386, %379, %369, %362, %355, %348, %332, %326, %320, %314, %308, %302, %296, %284, %273, %249, %225, %218, %207, %196, %182, %168, %162, %154, %138, %118, %106, %101, %95, %65, %56, %49
  %598 = load i32, ptr %3, align 4, !tbaa !4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load ptr, ptr %9, align 8, !tbaa !11
  %602 = call i32 @BIO_free(ptr noundef %601)
  br label %603

603:                                              ; preds = %600, %597
  %604 = load ptr, ptr %10, align 8, !tbaa !11
  %605 = call i32 @BIO_free(ptr noundef %604)
  %606 = load ptr, ptr %19, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %606)
  %607 = load ptr, ptr %20, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %607)
  %608 = load ptr, ptr %21, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %608)
  %609 = load ptr, ptr %22, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %609)
  %610 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %610, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %611

611:                                              ; preds = %603, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2052, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %612 = load i32, ptr %2, align 4
  ret i32 %612
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_impl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.in_addr, align 4
  %17 = alloca %struct.in6_addr, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %union.BIO_sock_info_u, align 8
  %22 = alloca %union.BIO_sock_info_u, align 8
  %23 = alloca [128 x i8], align 16
  %24 = alloca [128 x i8], align 16
  %25 = alloca [128 x %struct.bio_msg_st], align 16
  %26 = alloca [128 x %struct.bio_msg_st], align 16
  %27 = alloca [128 x i8], align 16
  %28 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 5120, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 5120, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !14
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.4, i32 noundef %32)
  store ptr %16, ptr %18, align 8, !tbaa !29
  store i64 4, ptr %19, align 8, !tbaa !14
  br label %40

33:                                               ; preds = %2
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.5, i32 noundef %37)
  store ptr %17, ptr %18, align 8, !tbaa !29
  store i64 16, ptr %19, align 8, !tbaa !14
  br label %39

38:                                               ; preds = %33
  br label %631

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %18, align 8, !tbaa !29
  %42 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  %43 = call i32 @__bswap_32(i32 noundef 2130706433)
  %44 = getelementptr inbounds nuw %struct.in_addr, ptr %16, i32 0, i32 0
  store i32 %43, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.in6_addr, ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 15
  store i8 1, ptr %46, align 1, !tbaa !30
  %47 = call ptr @BIO_ADDR_new()
  store ptr %47, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 142, ptr noundef @.str.6, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %631

52:                                               ; preds = %40
  %53 = call ptr @BIO_ADDR_new()
  store ptr %53, ptr %11, align 8, !tbaa !16
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.7, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %631

58:                                               ; preds = %52
  %59 = call ptr @BIO_ADDR_new()
  store ptr %59, ptr %12, align 8, !tbaa !16
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  %61 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 150, ptr noundef @.str.8, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %631

64:                                               ; preds = %58
  %65 = call ptr @BIO_ADDR_new()
  store ptr %65, ptr %13, align 8, !tbaa !16
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 154, ptr noundef @.str.9, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %631

70:                                               ; preds = %64
  %71 = call ptr @BIO_ADDR_new()
  store ptr %71, ptr %14, align 8, !tbaa !16
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  %73 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 158, ptr noundef @.str.10, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %631

76:                                               ; preds = %70
  %77 = call ptr @BIO_ADDR_new()
  store ptr %77, ptr %15, align 8, !tbaa !16
  %78 = load ptr, ptr %15, align 8, !tbaa !16
  %79 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 162, ptr noundef @.str.11, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %631

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !29
  %86 = load i64, ptr %19, align 8, !tbaa !14
  %87 = call i32 @BIO_ADDR_rawmake(ptr noundef %83, i32 noundef %84, ptr noundef %85, i64 noundef %86, i16 noundef zeroext 0)
  %88 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 165, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  br label %631

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !tbaa !16
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = load ptr, ptr %18, align 8, !tbaa !29
  %95 = load i64, ptr %19, align 8, !tbaa !14
  %96 = call i32 @BIO_ADDR_rawmake(ptr noundef %92, i32 noundef %93, ptr noundef %94, i64 noundef %95, i16 noundef zeroext 0)
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef %96, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  br label %631

100:                                              ; preds = %91
  %101 = load i32, ptr %3, align 4, !tbaa !4
  %102 = call i32 @BIO_socket(i32 noundef %101, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %102, ptr %8, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 172, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %103, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  br label %631

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4, !tbaa !4
  %109 = call i32 @BIO_socket(i32 noundef %108, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %109, ptr %9, align 4, !tbaa !4
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 176, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %631

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !16
  %117 = call i32 @BIO_bind(i32 noundef %115, ptr noundef %116, i32 noundef 0)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  %122 = call i32 @BIO_bind(i32 noundef %120, ptr noundef %121, i32 noundef 0)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119, %114
  %125 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.18)
  store i32 %125, ptr %5, align 4, !tbaa !4
  br label %631

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %127, ptr %21, align 8, !tbaa !30
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = call i32 @BIO_sock_info(i32 noundef %128, i32 noundef 0, ptr noundef %21)
  %130 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.19, ptr noundef @.str.16, i32 noundef %129, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  br label %631

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %134, ptr %22, align 8, !tbaa !30
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = call i32 @BIO_sock_info(i32 noundef %135, i32 noundef 0, ptr noundef %22)
  %137 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %136, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  br label %631

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8, !tbaa !16
  %142 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %141)
  %143 = zext i16 %142 to i32
  %144 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %143, i32 noundef 0)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  br label %631

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8, !tbaa !16
  %149 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %148)
  %150 = zext i16 %149 to i32
  %151 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.22, ptr noundef @.str.16, i32 noundef %150, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  br label %631

154:                                              ; preds = %147
  %155 = load i32, ptr %8, align 4, !tbaa !4
  %156 = call ptr @BIO_new_dgram(i32 noundef %155, i32 noundef 0)
  store ptr %156, ptr %6, align 8, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.23, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  br label %631

161:                                              ; preds = %154
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = call ptr @BIO_new_dgram(i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %7, align 8, !tbaa !11
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  %165 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.24, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  br label %631

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = load ptr, ptr %11, align 8, !tbaa !16
  %171 = call i64 @BIO_ctrl(ptr noundef %169, i32 noundef 44, i64 noundef 0, ptr noundef %170)
  %172 = trunc i64 %171 to i32
  %173 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 207, ptr noundef @.str.25, ptr noundef @.str.16, i32 noundef %172, i32 noundef 0)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  br label %631

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = call i32 @BIO_write(ptr noundef %177, ptr noundef @.str.27, i32 noundef 5)
  %179 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.26, ptr noundef @.str.16, i32 noundef %178, i32 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  br label %631

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %185 = call i32 @BIO_read(ptr noundef %183, ptr noundef %184, i32 noundef 128)
  %186 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 214, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %185, i32 noundef 5)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  br label %631

189:                                              ; preds = %182
  %190 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %191 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %190, i64 noundef 5, ptr noundef @.str.27, i64 noundef 5)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  br label %631

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  %196 = load ptr, ptr %12, align 8, !tbaa !16
  %197 = call i64 @BIO_ctrl(ptr noundef %195, i32 noundef 46, i64 noundef 0, ptr noundef %196)
  %198 = trunc i64 %197 to i32
  %199 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.32, ptr noundef @.str.16, i32 noundef %198, i32 noundef 0)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  br label %631

202:                                              ; preds = %194
  %203 = load ptr, ptr %12, align 8, !tbaa !16
  %204 = load ptr, ptr %10, align 8, !tbaa !16
  %205 = call i32 @compare_addr(ptr noundef %203, ptr noundef %204)
  %206 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.33, ptr noundef @.str.13, i32 noundef %205, i32 noundef 1)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  br label %631

209:                                              ; preds = %202
  %210 = load ptr, ptr %12, align 8, !tbaa !16
  %211 = load i32, ptr %3, align 4, !tbaa !4
  %212 = load ptr, ptr %18, align 8, !tbaa !29
  %213 = load i64, ptr %19, align 8, !tbaa !14
  %214 = call i32 @BIO_ADDR_rawmake(ptr noundef %210, i32 noundef %211, ptr noundef %212, i64 noundef %213, i16 noundef zeroext 0)
  %215 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.34, ptr noundef @.str.16, i32 noundef %214, i32 noundef 0)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  br label %631

218:                                              ; preds = %209
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = load ptr, ptr %12, align 8, !tbaa !16
  %221 = call i64 @BIO_ctrl(ptr noundef %219, i32 noundef 44, i64 noundef 0, ptr noundef %220)
  %222 = trunc i64 %221 to i32
  %223 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %222, i32 noundef 0)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  br label %631

226:                                              ; preds = %218
  %227 = load ptr, ptr %7, align 8, !tbaa !11
  %228 = load ptr, ptr %12, align 8, !tbaa !16
  %229 = call i64 @BIO_ctrl(ptr noundef %227, i32 noundef 44, i64 noundef 0, ptr noundef %228)
  %230 = trunc i64 %229 to i32
  %231 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 233, ptr noundef @.str.36, ptr noundef @.str.16, i32 noundef %230, i32 noundef 0)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  br label %631

234:                                              ; preds = %226
  %235 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %235, i32 0, i32 0
  store ptr @.str.37, ptr %236, align 16, !tbaa !24
  %237 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %237, i32 0, i32 1
  store i64 5, ptr %238, align 8, !tbaa !26
  %239 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %239, i32 0, i32 2
  store ptr null, ptr %240, align 16, !tbaa !27
  %241 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %242 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %241, i32 0, i32 3
  store ptr null, ptr %242, align 8, !tbaa !28
  %243 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %244 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %243, i32 0, i32 4
  store i64 0, ptr %244, align 16, !tbaa !31
  %245 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %246 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %245, i32 0, i32 0
  store ptr @.str.38, ptr %246, align 8, !tbaa !24
  %247 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %248 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %247, i32 0, i32 1
  store i64 6, ptr %248, align 8, !tbaa !26
  %249 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %250 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %249, i32 0, i32 2
  store ptr null, ptr %250, align 8, !tbaa !27
  %251 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %252 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %251, i32 0, i32 3
  store ptr null, ptr %252, align 8, !tbaa !28
  %253 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %254 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %253, i32 0, i32 4
  store i64 0, ptr %254, align 8, !tbaa !31
  %255 = load ptr, ptr %6, align 8, !tbaa !11
  %256 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %257 = call i32 @do_sendmmsg(ptr noundef %255, ptr noundef %256, i64 noundef 2, i64 noundef 0, ptr noundef %28)
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i32
  %260 = call i32 @test_false(ptr noundef @.str, i32 noundef 250, ptr noundef @.str.39, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %234
  %263 = load i64, ptr %28, align 8, !tbaa !14
  %264 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %263, i64 noundef 0)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262, %234
  br label %631

267:                                              ; preds = %262
  %268 = load ptr, ptr %11, align 8, !tbaa !16
  %269 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %270 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 16, !tbaa !27
  %271 = load ptr, ptr %10, align 8, !tbaa !16
  %272 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %272, i32 0, i32 3
  store ptr %271, ptr %273, align 8, !tbaa !28
  %274 = load ptr, ptr %11, align 8, !tbaa !16
  %275 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %276 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %275, i32 0, i32 2
  store ptr %274, ptr %276, align 8, !tbaa !27
  %277 = load ptr, ptr %10, align 8, !tbaa !16
  %278 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %279 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %278, i32 0, i32 3
  store ptr %277, ptr %279, align 8, !tbaa !28
  %280 = load ptr, ptr %6, align 8, !tbaa !11
  %281 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %282 = call i32 @do_sendmmsg(ptr noundef %280, ptr noundef %281, i64 noundef 2, i64 noundef 0, ptr noundef %28)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %267
  %285 = load i64, ptr %28, align 8, !tbaa !14
  %286 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %285, i64 noundef 0)
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  br label %289

289:                                              ; preds = %284, %267
  %290 = phi i1 [ true, %267 ], [ %288, %284 ]
  %291 = zext i1 %290 to i32
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = call i32 @test_false(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.41, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %289
  br label %631

297:                                              ; preds = %289
  %298 = load ptr, ptr %6, align 8, !tbaa !11
  %299 = call i64 @BIO_ctrl(ptr noundef %298, i32 noundef 82, i64 noundef 0, ptr noundef null)
  %300 = trunc i64 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %297
  %303 = load i32, ptr %4, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8, !tbaa !11
  %307 = call i64 @BIO_ctrl(ptr noundef %306, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %308 = trunc i64 %307 to i32
  %309 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 268, ptr noundef @.str.42, ptr noundef @.str.13, i32 noundef %308, i32 noundef 1)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  br label %631

312:                                              ; preds = %305
  br label %318

313:                                              ; preds = %302, %297
  %314 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %315 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %314, i32 0, i32 3
  store ptr null, ptr %315, align 8, !tbaa !28
  %316 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 1
  %317 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %316, i32 0, i32 3
  store ptr null, ptr %317, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %318

318:                                              ; preds = %313, %312
  %319 = load ptr, ptr %6, align 8, !tbaa !11
  %320 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %321 = call i32 @do_sendmmsg(ptr noundef %319, ptr noundef %320, i64 noundef 2, i64 noundef 0, ptr noundef %28)
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = call i32 @test_true(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.39, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %318
  %327 = load i64, ptr %28, align 8, !tbaa !14
  %328 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %327, i64 noundef 2)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326, %318
  br label %631

331:                                              ; preds = %326
  %332 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %333 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %334 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 16, !tbaa !24
  %335 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %336 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %335, i32 0, i32 1
  store i64 128, ptr %336, align 8, !tbaa !26
  %337 = load ptr, ptr %12, align 8, !tbaa !16
  %338 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %339 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %338, i32 0, i32 2
  store ptr %337, ptr %339, align 16, !tbaa !27
  %340 = load ptr, ptr %13, align 8, !tbaa !16
  %341 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %342 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %341, i32 0, i32 3
  store ptr %340, ptr %342, align 8, !tbaa !28
  %343 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %344 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %343, i32 0, i32 4
  store i64 2147483648, ptr %344, align 16, !tbaa !31
  %345 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %345, i8 0, i64 128, i1 false)
  %346 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %347 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %348 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %347, i32 0, i32 0
  store ptr %346, ptr %348, align 8, !tbaa !24
  %349 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %350 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %349, i32 0, i32 1
  store i64 128, ptr %350, align 8, !tbaa !26
  %351 = load ptr, ptr %14, align 8, !tbaa !16
  %352 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %353 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %352, i32 0, i32 2
  store ptr %351, ptr %353, align 8, !tbaa !27
  %354 = load ptr, ptr %15, align 8, !tbaa !16
  %355 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %356 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %355, i32 0, i32 3
  store ptr %354, ptr %356, align 8, !tbaa !28
  %357 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %358 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %357, i32 0, i32 4
  store i64 2147483648, ptr %358, align 8, !tbaa !31
  %359 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %359, i8 0, i64 128, i1 false)
  %360 = load ptr, ptr %7, align 8, !tbaa !11
  %361 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %362 = call i32 @do_recvmmsg(ptr noundef %360, ptr noundef %361, i64 noundef 2, i64 noundef 0, ptr noundef %28)
  %363 = icmp ne i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = call i32 @test_false(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.44, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %331
  %368 = load i64, ptr %28, align 8, !tbaa !14
  %369 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 301, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %368, i64 noundef 0)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %367, %331
  br label %631

372:                                              ; preds = %367
  %373 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %374 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !26
  %376 = trunc i64 %375 to i32
  %377 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 305, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %376, i32 noundef 128)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %372
  br label %631

380:                                              ; preds = %372
  %381 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %382 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !26
  %384 = trunc i64 %383 to i32
  %385 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 308, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %384, i32 noundef 128)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  br label %631

388:                                              ; preds = %380
  %389 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %390 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %389, i32 0, i32 4
  %391 = load i64, ptr %390, align 16, !tbaa !31
  %392 = call i32 @test_ulong_eq(ptr noundef @.str, i32 noundef 311, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %391, i64 noundef 2147483648)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %388
  br label %631

395:                                              ; preds = %388
  %396 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %397 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %396, i32 0, i32 4
  %398 = load i64, ptr %397, align 8, !tbaa !31
  %399 = call i32 @test_ulong_eq(ptr noundef @.str, i32 noundef 314, ptr noundef @.str.51, ptr noundef @.str.50, i64 noundef %398, i64 noundef 2147483648)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %395
  br label %631

402:                                              ; preds = %395
  %403 = load ptr, ptr %7, align 8, !tbaa !11
  %404 = call i64 @BIO_ctrl(ptr noundef %403, i32 noundef 82, i64 noundef 0, ptr noundef null)
  %405 = trunc i64 %404 to i32
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %418

407:                                              ; preds = %402
  %408 = load i32, ptr %4, align 4, !tbaa !4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %407
  %411 = load ptr, ptr %7, align 8, !tbaa !11
  %412 = call i64 @BIO_ctrl(ptr noundef %411, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %413 = trunc i64 %412 to i32
  %414 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.52, ptr noundef @.str.13, i32 noundef %413, i32 noundef 1)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %410
  br label %631

417:                                              ; preds = %410
  br label %423

418:                                              ; preds = %407, %402
  %419 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %420 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %419, i32 0, i32 3
  store ptr null, ptr %420, align 8, !tbaa !28
  %421 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %422 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %421, i32 0, i32 3
  store ptr null, ptr %422, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %423

423:                                              ; preds = %418, %417
  %424 = load ptr, ptr %7, align 8, !tbaa !11
  %425 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %426 = call i32 @do_recvmmsg(ptr noundef %424, ptr noundef %425, i64 noundef 2, i64 noundef 0, ptr noundef %28)
  %427 = icmp ne i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = call i32 @test_true(ptr noundef @.str, i32 noundef 328, ptr noundef @.str.44, i32 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %423
  %432 = load i64, ptr %28, align 8, !tbaa !14
  %433 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 329, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %432, i64 noundef 2)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %431, %423
  br label %631

436:                                              ; preds = %431
  %437 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %438 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8, !tbaa !26
  %440 = trunc i64 %439 to i32
  %441 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 333, ptr noundef @.str.45, ptr noundef @.str.29, i32 noundef %440, i32 noundef 5)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %436
  br label %631

444:                                              ; preds = %436
  %445 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %446 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %445, i32 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !26
  %448 = trunc i64 %447 to i32
  %449 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.47, ptr noundef @.str.53, i32 noundef %448, i32 noundef 6)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %444
  br label %631

452:                                              ; preds = %444
  %453 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %454 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %453, i32 0, i32 4
  %455 = load i64, ptr %454, align 16, !tbaa !31
  %456 = trunc i64 %455 to i32
  %457 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 340, ptr noundef @.str.54, ptr noundef @.str.16, i32 noundef %456, i32 noundef 0)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  br label %631

460:                                              ; preds = %452
  %461 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %462 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %461, i32 0, i32 4
  %463 = load i64, ptr %462, align 8, !tbaa !31
  %464 = trunc i64 %463 to i32
  %465 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 343, ptr noundef @.str.55, ptr noundef @.str.16, i32 noundef %464, i32 noundef 0)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %460
  br label %631

468:                                              ; preds = %460
  %469 = load ptr, ptr %12, align 8, !tbaa !16
  %470 = load ptr, ptr %10, align 8, !tbaa !16
  %471 = call i32 @compare_addr(ptr noundef %469, ptr noundef %470)
  %472 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 347, ptr noundef @.str.33, ptr noundef @.str.13, i32 noundef %471, i32 noundef 1)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %468
  br label %631

475:                                              ; preds = %468
  %476 = load ptr, ptr %14, align 8, !tbaa !16
  %477 = load ptr, ptr %10, align 8, !tbaa !16
  %478 = call i32 @compare_addr(ptr noundef %476, ptr noundef %477)
  %479 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 350, ptr noundef @.str.56, ptr noundef @.str.13, i32 noundef %478, i32 noundef 1)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  br label %631

482:                                              ; preds = %475
  %483 = load ptr, ptr %6, align 8, !tbaa !11
  %484 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %485 = call i32 @do_sendmmsg(ptr noundef %483, ptr noundef %484, i64 noundef 2, i64 noundef 0, ptr noundef %28)
  %486 = icmp ne i32 %485, 0
  %487 = zext i1 %486 to i32
  %488 = call i32 @test_true(ptr noundef @.str, i32 noundef 359, ptr noundef @.str.39, i32 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %482
  %491 = load i64, ptr %28, align 8, !tbaa !14
  %492 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 360, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %491, i64 noundef 2)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %490, %482
  br label %631

495:                                              ; preds = %490
  %496 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %497 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %496, i32 0, i32 1
  store i64 128, ptr %497, align 8, !tbaa !26
  %498 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 1
  %499 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %498, i32 0, i32 1
  store i64 128, ptr %499, align 8, !tbaa !26
  %500 = load ptr, ptr %7, align 8, !tbaa !11
  %501 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %502 = call i32 @do_recvmmsg(ptr noundef %500, ptr noundef %501, i64 noundef 2, i64 noundef 0, ptr noundef %28)
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i32
  %505 = call i32 @test_true(ptr noundef @.str, i32 noundef 367, ptr noundef @.str.44, i32 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %495
  %508 = load i64, ptr %28, align 8, !tbaa !14
  %509 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 368, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %508, i64 noundef 2)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %507, %495
  br label %631

512:                                              ; preds = %507
  %513 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %514 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !28
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %532

517:                                              ; preds = %512
  %518 = load ptr, ptr %13, align 8, !tbaa !16
  %519 = load ptr, ptr %11, align 8, !tbaa !16
  %520 = call i32 @compare_addr(ptr noundef %518, ptr noundef %519)
  %521 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 373, ptr noundef @.str.57, ptr noundef @.str.13, i32 noundef %520, i32 noundef 1)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %517
  br label %631

524:                                              ; preds = %517
  %525 = load ptr, ptr %15, align 8, !tbaa !16
  %526 = load ptr, ptr %11, align 8, !tbaa !16
  %527 = call i32 @compare_addr(ptr noundef %525, ptr noundef %526)
  %528 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 376, ptr noundef @.str.58, ptr noundef @.str.13, i32 noundef %527, i32 noundef 1)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %524
  br label %631

531:                                              ; preds = %524
  br label %532

532:                                              ; preds = %531, %512
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %533

533:                                              ; preds = %567, %532
  %534 = load i64, ptr %20, align 8, !tbaa !14
  %535 = icmp ult i64 %534, 128
  br i1 %535, label %536, label %570

536:                                              ; preds = %533
  %537 = load i64, ptr %20, align 8, !tbaa !14
  %538 = trunc i64 %537 to i8
  %539 = load i64, ptr %20, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 0, i64 %539
  store i8 %538, ptr %540, align 1, !tbaa !30
  %541 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %542 = load i64, ptr %20, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = load i64, ptr %20, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 %544
  %546 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %545, i32 0, i32 0
  store ptr %543, ptr %546, align 8, !tbaa !24
  %547 = load i64, ptr %20, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 %547
  %549 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %548, i32 0, i32 1
  store i64 1, ptr %549, align 8, !tbaa !26
  %550 = load ptr, ptr %11, align 8, !tbaa !16
  %551 = load i64, ptr %20, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 %551
  %553 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %552, i32 0, i32 2
  store ptr %550, ptr %553, align 8, !tbaa !27
  %554 = load i32, ptr %4, align 4, !tbaa !4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %536
  %557 = load ptr, ptr %10, align 8, !tbaa !16
  br label %559

558:                                              ; preds = %536
  br label %559

559:                                              ; preds = %558, %556
  %560 = phi ptr [ %557, %556 ], [ null, %558 ]
  %561 = load i64, ptr %20, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %562, i32 0, i32 3
  store ptr %560, ptr %563, align 8, !tbaa !28
  %564 = load i64, ptr %20, align 8, !tbaa !14
  %565 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 %564
  %566 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %565, i32 0, i32 4
  store i64 0, ptr %566, align 8, !tbaa !31
  br label %567

567:                                              ; preds = %559
  %568 = load i64, ptr %20, align 8, !tbaa !14
  %569 = add i64 %568, 1
  store i64 %569, ptr %20, align 8, !tbaa !14
  br label %533, !llvm.loop !32

570:                                              ; preds = %533
  %571 = load ptr, ptr %6, align 8, !tbaa !11
  %572 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %25, i64 0, i64 0
  %573 = call i32 @do_sendmmsg(ptr noundef %571, ptr noundef %572, i64 noundef 128, i64 noundef 0, ptr noundef %28)
  %574 = icmp ne i32 %573, 0
  %575 = zext i1 %574 to i32
  %576 = call i32 @test_true(ptr noundef @.str, i32 noundef 392, ptr noundef @.str.59, i32 noundef %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %570
  %579 = load i64, ptr %28, align 8, !tbaa !14
  %580 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 393, ptr noundef @.str.40, ptr noundef @.str.60, i64 noundef %579, i64 noundef 128)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %578, %570
  br label %631

583:                                              ; preds = %578
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %584

584:                                              ; preds = %608, %583
  %585 = load i64, ptr %20, align 8, !tbaa !14
  %586 = icmp ult i64 %585, 128
  br i1 %586, label %587, label %611

587:                                              ; preds = %584
  %588 = load i64, ptr %20, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 0, i64 %588
  store i8 0, ptr %589, align 1, !tbaa !30
  %590 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %591 = load i64, ptr %20, align 8, !tbaa !14
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %591
  %593 = load i64, ptr %20, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 %593
  %595 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %594, i32 0, i32 0
  store ptr %592, ptr %595, align 8, !tbaa !24
  %596 = load i64, ptr %20, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 %596
  %598 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %597, i32 0, i32 1
  store i64 1, ptr %598, align 8, !tbaa !26
  %599 = load i64, ptr %20, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 %599
  %601 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %600, i32 0, i32 2
  store ptr null, ptr %601, align 8, !tbaa !27
  %602 = load i64, ptr %20, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 %602
  %604 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %603, i32 0, i32 3
  store ptr null, ptr %604, align 8, !tbaa !28
  %605 = load i64, ptr %20, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 %605
  %607 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %606, i32 0, i32 4
  store i64 0, ptr %607, align 8, !tbaa !31
  br label %608

608:                                              ; preds = %587
  %609 = load i64, ptr %20, align 8, !tbaa !14
  %610 = add i64 %609, 1
  store i64 %610, ptr %20, align 8, !tbaa !14
  br label %584, !llvm.loop !33

611:                                              ; preds = %584
  %612 = load ptr, ptr %7, align 8, !tbaa !11
  %613 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %26, i64 0, i64 0
  %614 = call i32 @do_recvmmsg(ptr noundef %612, ptr noundef %613, i64 noundef 128, i64 noundef 0, ptr noundef %28)
  %615 = icmp ne i32 %614, 0
  %616 = zext i1 %615 to i32
  %617 = call i32 @test_true(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.61, i32 noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %611
  %620 = load i64, ptr %28, align 8, !tbaa !14
  %621 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 409, ptr noundef @.str.40, ptr noundef @.str.62, i64 noundef %620, i64 noundef 128)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %619, %611
  br label %631

624:                                              ; preds = %619
  %625 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %626 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %627 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 412, ptr noundef @.str.63, ptr noundef @.str.30, ptr noundef %625, i64 noundef 128, ptr noundef %626, i64 noundef 128)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %624
  br label %631

630:                                              ; preds = %624
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %631

631:                                              ; preds = %630, %629, %623, %582, %530, %523, %511, %494, %481, %474, %467, %459, %451, %443, %435, %416, %401, %394, %387, %379, %371, %330, %311, %296, %266, %233, %225, %217, %208, %201, %193, %188, %181, %175, %167, %160, %153, %146, %139, %132, %124, %113, %106, %99, %90, %81, %75, %69, %63, %57, %51, %38
  %632 = load ptr, ptr %6, align 8, !tbaa !11
  %633 = call i32 @BIO_free(ptr noundef %632)
  %634 = load ptr, ptr %7, align 8, !tbaa !11
  %635 = call i32 @BIO_free(ptr noundef %634)
  %636 = load i32, ptr %8, align 4, !tbaa !4
  %637 = icmp sge i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %631
  %639 = load i32, ptr %8, align 4, !tbaa !4
  %640 = call i32 @BIO_closesocket(i32 noundef %639)
  br label %641

641:                                              ; preds = %638, %631
  %642 = load i32, ptr %9, align 4, !tbaa !4
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i32, ptr %9, align 4, !tbaa !4
  %646 = call i32 @BIO_closesocket(i32 noundef %645)
  br label %647

647:                                              ; preds = %644, %641
  %648 = load ptr, ptr %10, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %648)
  %649 = load ptr, ptr %11, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %649)
  %650 = load ptr, ptr %12, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %650)
  %651 = load ptr, ptr %13, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %651)
  %652 = load ptr, ptr %14, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %652)
  %653 = load ptr, ptr %15, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %653)
  %654 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 5120, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 5120, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %654
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare ptr @BIO_ADDR_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca %struct.in_addr, align 4
  %8 = alloca %struct.in6_addr, align 4
  %9 = alloca %struct.in6_addr, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call i32 @BIO_ADDR_family(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = call i32 @BIO_ADDR_family(ptr noundef %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %68

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call i32 @BIO_ADDR_family(ptr noundef %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr %6, ptr %10, align 8, !tbaa !29
  store ptr %7, ptr %11, align 8, !tbaa !29
  store i64 4, ptr %12, align 8, !tbaa !14
  br label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = call i32 @BIO_ADDR_family(ptr noundef %27)
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %8, ptr %10, align 8, !tbaa !29
  store ptr %9, ptr %11, align 8, !tbaa !29
  store i64 16, ptr %12, align 8, !tbaa !14
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %68

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %34, ptr %13, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = call i32 @BIO_ADDR_rawaddress(ptr noundef %35, ptr noundef %36, ptr noundef %13)
  %38 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.64, ptr noundef @.str.13, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %68

41:                                               ; preds = %33
  %42 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %42, ptr %13, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load ptr, ptr %11, align 8, !tbaa !29
  %45 = call i32 @BIO_ADDR_rawaddress(ptr noundef %43, ptr noundef %44, ptr noundef %13)
  %46 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.65, ptr noundef @.str.13, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %68

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = load i64, ptr %12, align 8, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %68

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %61)
  %63 = zext i16 %62 to i32
  %64 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %68

67:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %66, %56, %48, %40, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %12, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = load i64, ptr %12, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %20, i64 %21
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = load i64, ptr %12, align 8, !tbaa !14
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !36
  %28 = call i32 @BIO_sendmmsg(ptr noundef %19, ptr noundef %22, i64 noundef 40, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = add i64 %34, %33
  store i64 %35, ptr %12, align 8, !tbaa !14
  br label %14, !llvm.loop !38

36:                                               ; preds = %14
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %37, ptr %38, align 8, !tbaa !14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %12, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = load i64, ptr %12, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %20, i64 %21
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = load i64, ptr %12, align 8, !tbaa !14
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !36
  %28 = call i32 @BIO_recvmmsg(ptr noundef %19, ptr noundef %22, i64 noundef 40, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = add i64 %34, %33
  store i64 %35, ptr %12, align 8, !tbaa !14
  br label %14, !llvm.loop !39

36:                                               ; preds = %14
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %37, ptr %38, align 8, !tbaa !14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_ADDR_family(ptr noundef) #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_random() #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_dgram_mem() #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @random_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %15, ptr %16, align 16, !tbaa !4
  %17 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %17, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %11, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %63

21:                                               ; preds = %4
  %22 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.120, ptr noundef null)
  store ptr %22, ptr %12, align 8, !tbaa !46
  %23 = load ptr, ptr %12, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %63

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  %28 = load ptr, ptr %12, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %31 = call i32 @EVP_EncryptInit_ex2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %63

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp ugt i64 %39, 2048
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i32 [ 2048, %41 ], [ %44, %42 ]
  store i32 %46, ptr %10, align 4, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = call i32 @EVP_EncryptUpdate(ptr noundef %47, ptr noundef %48, ptr noundef %10, ptr noundef @random_data.zeroes, i32 noundef %49)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %63

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !42
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = sub i64 %60, %59
  store i64 %61, ptr %7, align 8, !tbaa !14
  br label %35, !llvm.loop !48

62:                                               ; preds = %35
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %52, %33, %25, %20
  %64 = load ptr, ptr %11, align 8, !tbaa !44
  call void @EVP_CIPHER_CTX_free(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !46
  call void @EVP_CIPHER_free(ptr noundef %65)
  %66 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %66
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"bio_dgram_case", !5, i64 0, !5, i64 4}
!10 = !{!9, !5, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11bio_addr_st", !13, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"in_addr", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !13, i64 0}
!25 = !{!"bio_msg_st", !13, i64 0, !15, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !17, i64 16}
!28 = !{!25, !17, i64 24}
!29 = !{!13, !13, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!25, !15, i64 32}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10bio_msg_st", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !13, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13evp_cipher_st", !13, i64 0}
!48 = distinct !{!48, !21}
