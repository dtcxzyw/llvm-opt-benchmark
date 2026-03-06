; ModuleID = 'bench/openssl/original/bio_dgram_test.ll'
source_filename = "bench/openssl/original/bio_dgram_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_dgram_case = type { i32, i32 }
%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.BIO_sock_info_u = type { ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/test/bio_dgram_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_bio_dgram\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"test_bio_dgram_pair\00", align 1
@bio_dgram_cases = internal unnamed_addr constant [4 x %struct.bio_dgram_case] [%struct.bio_dgram_case { i32 2, i32 0 }, %struct.bio_dgram_case { i32 10, i32 0 }, %struct.bio_dgram_case { i32 2, i32 1 }, %struct.bio_dgram_case { i32 10, i32 1 }], align 16
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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.1) #5
  br label %4

3:                                                ; preds = %0
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_dgram, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_bio_dgram_pair, i32 noundef 3, i32 noundef 1) #5
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram(i32 noundef %0) #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %union.BIO_sock_info_u, align 8
  %5 = alloca %union.BIO_sock_info_u, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x %struct.bio_msg_st], align 16
  %9 = alloca [128 x %struct.bio_msg_st], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca i64, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @bio_dgram_cases, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !10
  switch i32 %14, label %262 [
    i32 2, label %17
    i32 10, label %18
  ]

17:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.4, i32 noundef %16) #5
  br label %19

18:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.5, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %18, %17
  %.0123.i = phi ptr [ %2, %17 ], [ %3, %18 ]
  %.0122.i = phi i64 [ 4, %17 ], [ 16, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0123.i, i8 0, i64 %.0122.i, i1 false)
  store i32 16777343, ptr %2, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %20, align 1, !tbaa !14
  %21 = tail call ptr @BIO_ADDR_new() #5
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.6, ptr noundef %21) #5
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %262, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @BIO_ADDR_new() #5
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.7, ptr noundef %24) #5
  %.not139.i = icmp eq i32 %25, 0
  br i1 %.not139.i, label %262, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @BIO_ADDR_new() #5
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.8, ptr noundef %27) #5
  %.not140.i = icmp eq i32 %28, 0
  br i1 %.not140.i, label %262, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @BIO_ADDR_new() #5
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %30) #5
  %.not141.i = icmp eq i32 %31, 0
  br i1 %.not141.i, label %262, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @BIO_ADDR_new() #5
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.10, ptr noundef %33) #5
  %.not142.i = icmp eq i32 %34, 0
  br i1 %.not142.i, label %262, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @BIO_ADDR_new() #5
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @.str.11, ptr noundef %36) #5
  %.not143.i = icmp eq i32 %37, 0
  br i1 %.not143.i, label %262, label %38

38:                                               ; preds = %35
  %39 = call i32 @BIO_ADDR_rawmake(ptr noundef %21, i32 noundef %14, ptr noundef nonnull %.0123.i, i64 noundef %.0122.i, i16 noundef zeroext 0) #5
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %39, i32 noundef 1) #5
  %.not144.i = icmp eq i32 %40, 0
  br i1 %.not144.i, label %262, label %41

41:                                               ; preds = %38
  %42 = call i32 @BIO_ADDR_rawmake(ptr noundef %24, i32 noundef %14, ptr noundef nonnull %.0123.i, i64 noundef %.0122.i, i16 noundef zeroext 0) #5
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef %42, i32 noundef 1) #5
  %.not145.i = icmp eq i32 %43, 0
  br i1 %.not145.i, label %262, label %44

44:                                               ; preds = %41
  %45 = call i32 @BIO_socket(i32 noundef %14, i32 noundef 2, i32 noundef 17, i32 noundef 0) #5
  %46 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %45, i32 noundef 0) #5
  %.not146.i = icmp eq i32 %46, 0
  br i1 %.not146.i, label %262, label %47

47:                                               ; preds = %44
  %48 = call i32 @BIO_socket(i32 noundef %14, i32 noundef 2, i32 noundef 17, i32 noundef 0) #5
  %49 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef %48, i32 noundef 0) #5
  %.not147.i = icmp eq i32 %49, 0
  br i1 %.not147.i, label %262, label %50

50:                                               ; preds = %47
  %51 = call i32 @BIO_bind(i32 noundef %45, ptr noundef %21, i32 noundef 0) #5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = call i32 @BIO_bind(i32 noundef %48, ptr noundef %24, i32 noundef 0) #5
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50
  %57 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.18) #5
  br label %262

58:                                               ; preds = %53
  store ptr %21, ptr %4, align 8, !tbaa !14
  %59 = call i32 @BIO_sock_info(i32 noundef %45, i32 noundef 0, ptr noundef nonnull %4) #5
  %60 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i32 noundef %59, i32 noundef 0) #5
  %.not148.i = icmp eq i32 %60, 0
  br i1 %.not148.i, label %262, label %61

61:                                               ; preds = %58
  store ptr %24, ptr %5, align 8, !tbaa !14
  %62 = call i32 @BIO_sock_info(i32 noundef %48, i32 noundef 0, ptr noundef nonnull %5) #5
  %63 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, i32 noundef %62, i32 noundef 0) #5
  %.not149.i = icmp eq i32 %63, 0
  br i1 %.not149.i, label %262, label %64

64:                                               ; preds = %61
  %65 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %21) #5
  %66 = zext i16 %65 to i32
  %67 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef %66, i32 noundef 0) #5
  %.not150.i = icmp eq i32 %67, 0
  br i1 %.not150.i, label %262, label %68

68:                                               ; preds = %64
  %69 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %24) #5
  %70 = zext i16 %69 to i32
  %71 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef %70, i32 noundef 0) #5
  %.not151.i = icmp eq i32 %71, 0
  br i1 %.not151.i, label %262, label %72

72:                                               ; preds = %68
  %73 = call ptr @BIO_new_dgram(i32 noundef %45, i32 noundef 0) #5
  %74 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.23, ptr noundef %73) #5
  %.not152.i = icmp eq i32 %74, 0
  br i1 %.not152.i, label %262, label %75

75:                                               ; preds = %72
  %76 = call ptr @BIO_new_dgram(i32 noundef %48, i32 noundef 0) #5
  %77 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.24, ptr noundef %76) #5
  %.not153.i = icmp eq i32 %77, 0
  br i1 %.not153.i, label %262, label %78

78:                                               ; preds = %75
  %79 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 44, i64 noundef 0, ptr noundef %24) #5
  %80 = trunc i64 %79 to i32
  %81 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, i32 noundef %80, i32 noundef 0) #5
  %.not154.i = icmp eq i32 %81, 0
  br i1 %.not154.i, label %262, label %82

82:                                               ; preds = %78
  %83 = call i32 @BIO_write(ptr noundef %73, ptr noundef nonnull @.str.27, i32 noundef 5) #5
  %84 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, i32 noundef %83, i32 noundef 0) #5
  %.not155.i = icmp eq i32 %84, 0
  br i1 %.not155.i, label %262, label %85

85:                                               ; preds = %82
  %86 = call i32 @BIO_read(ptr noundef %76, ptr noundef nonnull %6, i32 noundef 128) #5
  %87 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %86, i32 noundef 5) #5
  %.not156.i = icmp eq i32 %87, 0
  br i1 %.not156.i, label %262, label %88

88:                                               ; preds = %85
  %89 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, i64 noundef 5, ptr noundef nonnull @.str.27, i64 noundef 5) #5
  %.not157.i = icmp eq i32 %89, 0
  br i1 %.not157.i, label %262, label %90

90:                                               ; preds = %88
  %91 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 46, i64 noundef 0, ptr noundef %27) #5
  %92 = trunc i64 %91 to i32
  %93 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, i32 noundef %92, i32 noundef 0) #5
  %.not158.i = icmp eq i32 %93, 0
  br i1 %.not158.i, label %262, label %94

94:                                               ; preds = %90
  %95 = call fastcc i32 @compare_addr(ptr noundef %27, ptr noundef %21)
  %96 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13, i32 noundef %95, i32 noundef 1) #5
  %.not159.i = icmp eq i32 %96, 0
  br i1 %.not159.i, label %262, label %97

97:                                               ; preds = %94
  %98 = call i32 @BIO_ADDR_rawmake(ptr noundef %27, i32 noundef %14, ptr noundef nonnull %.0123.i, i64 noundef %.0122.i, i16 noundef zeroext 0) #5
  %99 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %98, i32 noundef 0) #5
  %.not160.i = icmp eq i32 %99, 0
  br i1 %.not160.i, label %262, label %100

100:                                              ; preds = %97
  %101 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 44, i64 noundef 0, ptr noundef %27) #5
  %102 = trunc i64 %101 to i32
  %103 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, i32 noundef %102, i32 noundef 0) #5
  %.not161.i = icmp eq i32 %103, 0
  br i1 %.not161.i, label %262, label %104

104:                                              ; preds = %100
  %105 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 44, i64 noundef 0, ptr noundef %27) #5
  %106 = trunc i64 %105 to i32
  %107 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.16, i32 noundef %106, i32 noundef 0) #5
  %.not162.i = icmp eq i32 %107, 0
  br i1 %.not162.i, label %262, label %108

108:                                              ; preds = %104
  store ptr @.str.37, ptr %8, align 16, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store ptr @.str.38, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 6, ptr %113, align 16, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %116 = call fastcc i32 @do_sendmmsg(ptr noundef %73, ptr noundef %8, i64 noundef 2, ptr noundef %11)
  %117 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.39, i32 noundef %116) #5
  %.not163.i = icmp eq i32 %117, 0
  br i1 %.not163.i, label %262, label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %11, align 8, !tbaa !10
  %120 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %119, i64 noundef 0) #5
  %.not164.i = icmp eq i32 %120, 0
  br i1 %.not164.i, label %262, label %121

121:                                              ; preds = %118
  store ptr %24, ptr %110, align 16, !tbaa !20
  store ptr %21, ptr %111, align 8, !tbaa !21
  store ptr %24, ptr %114, align 8, !tbaa !20
  store ptr %21, ptr %115, align 16, !tbaa !21
  %122 = call fastcc i32 @do_sendmmsg(ptr noundef %73, ptr noundef %8, i64 noundef 2, ptr noundef %11)
  %.not165.i = icmp eq i32 %122, 0
  br i1 %.not165.i, label %123, label %127

123:                                              ; preds = %121
  %124 = load i64, ptr %11, align 8, !tbaa !10
  %125 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %124, i64 noundef 0) #5
  %.not166.i = icmp eq i32 %125, 0
  %126 = zext i1 %.not166.i to i32
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i32 [ 1, %121 ], [ %126, %123 ]
  %129 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.41, i32 noundef %128) #5
  %.not167.i = icmp eq i32 %129, 0
  br i1 %.not167.i, label %262, label %130

130:                                              ; preds = %127
  %131 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 82, i64 noundef 0, ptr noundef null) #5
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %132, 1
  %134 = icmp ult i32 %0, 2
  %or.cond.not202.i = or i1 %134, %133
  br i1 %or.cond.not202.i, label %139, label %135

135:                                              ; preds = %130
  %136 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 84, i64 noundef 1, ptr noundef null) #5
  %137 = trunc i64 %136 to i32
  %138 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.13, i32 noundef %137, i32 noundef 1) #5
  %.not168.i = icmp eq i32 %138, 0
  br i1 %.not168.i, label %262, label %140

139:                                              ; preds = %130
  store ptr null, ptr %111, align 8, !tbaa !21
  store ptr null, ptr %115, align 16, !tbaa !21
  br label %140

140:                                              ; preds = %139, %135
  %141 = call fastcc i32 @do_sendmmsg(ptr noundef %73, ptr noundef %8, i64 noundef 2, ptr noundef %11)
  %142 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.39, i32 noundef %141) #5
  %.not169.i = icmp eq i32 %142, 0
  br i1 %.not169.i, label %262, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %11, align 8, !tbaa !10
  %145 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %144, i64 noundef 2) #5
  %.not170.i = icmp eq i32 %145, 0
  br i1 %.not170.i, label %262, label %146

146:                                              ; preds = %143
  store ptr %6, ptr %9, align 16, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 128, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %148, align 16, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %30, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 2147483648, ptr %150, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %7, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 128, ptr %152, align 16, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %33, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %36, ptr %154, align 16, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 2147483648, ptr %155, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %156 = call fastcc i32 @do_recvmmsg(ptr noundef %76, ptr noundef %9, i64 noundef 2, ptr noundef %11)
  %157 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.44, i32 noundef %156) #5
  %.not171.i = icmp eq i32 %157, 0
  br i1 %.not171.i, label %262, label %158

158:                                              ; preds = %146
  %159 = load i64, ptr %11, align 8, !tbaa !10
  %160 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %159, i64 noundef 0) #5
  %.not172.i = icmp eq i32 %160, 0
  br i1 %.not172.i, label %262, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %147, align 8, !tbaa !19
  %163 = trunc i64 %162 to i32
  %164 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %163, i32 noundef 128) #5
  %.not173.i = icmp eq i32 %164, 0
  br i1 %.not173.i, label %262, label %165

165:                                              ; preds = %161
  %166 = load i64, ptr %152, align 16, !tbaa !19
  %167 = trunc i64 %166 to i32
  %168 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %167, i32 noundef 128) #5
  %.not174.i = icmp eq i32 %168, 0
  br i1 %.not174.i, label %262, label %169

169:                                              ; preds = %165
  %170 = load i64, ptr %150, align 16, !tbaa !22
  %171 = call i32 @test_ulong_eq(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %170, i64 noundef 2147483648) #5
  %.not175.i = icmp eq i32 %171, 0
  br i1 %.not175.i, label %262, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %155, align 8, !tbaa !22
  %174 = call i32 @test_ulong_eq(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %173, i64 noundef 2147483648) #5
  %.not176.i = icmp eq i32 %174, 0
  br i1 %.not176.i, label %262, label %175

175:                                              ; preds = %172
  %176 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 82, i64 noundef 0, ptr noundef null) #5
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %177, 1
  %or.cond3.not.i = or i1 %or.cond.not202.i, %178
  br i1 %or.cond3.not.i, label %183, label %179

179:                                              ; preds = %175
  %180 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 84, i64 noundef 1, ptr noundef null) #5
  %181 = trunc i64 %180 to i32
  %182 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.13, i32 noundef %181, i32 noundef 1) #5
  %.not177.i = icmp eq i32 %182, 0
  br i1 %.not177.i, label %262, label %184

183:                                              ; preds = %175
  store ptr null, ptr %149, align 8, !tbaa !21
  store ptr null, ptr %154, align 16, !tbaa !21
  br label %184

184:                                              ; preds = %183, %179
  %185 = call fastcc i32 @do_recvmmsg(ptr noundef %76, ptr noundef %9, i64 noundef 2, ptr noundef %11)
  %186 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.44, i32 noundef %185) #5
  %.not178.i = icmp eq i32 %186, 0
  br i1 %.not178.i, label %262, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %11, align 8, !tbaa !10
  %189 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %188, i64 noundef 2) #5
  %.not179.i = icmp eq i32 %189, 0
  br i1 %.not179.i, label %262, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %147, align 8, !tbaa !19
  %192 = trunc i64 %191 to i32
  %193 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.29, i32 noundef %192, i32 noundef 5) #5
  %.not180.i = icmp eq i32 %193, 0
  br i1 %.not180.i, label %262, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %152, align 16, !tbaa !19
  %196 = trunc i64 %195 to i32
  %197 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.53, i32 noundef %196, i32 noundef 6) #5
  %.not181.i = icmp eq i32 %197, 0
  br i1 %.not181.i, label %262, label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %150, align 16, !tbaa !22
  %200 = trunc i64 %199 to i32
  %201 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.16, i32 noundef %200, i32 noundef 0) #5
  %.not182.i = icmp eq i32 %201, 0
  br i1 %.not182.i, label %262, label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %155, align 8, !tbaa !22
  %204 = trunc i64 %203 to i32
  %205 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.16, i32 noundef %204, i32 noundef 0) #5
  %.not183.i = icmp eq i32 %205, 0
  br i1 %.not183.i, label %262, label %206

206:                                              ; preds = %202
  %207 = call fastcc i32 @compare_addr(ptr noundef %27, ptr noundef %21)
  %208 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13, i32 noundef %207, i32 noundef 1) #5
  %.not184.i = icmp eq i32 %208, 0
  br i1 %.not184.i, label %262, label %209

209:                                              ; preds = %206
  %210 = call fastcc i32 @compare_addr(ptr noundef %33, ptr noundef %21)
  %211 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef %210, i32 noundef 1) #5
  %.not185.i = icmp eq i32 %211, 0
  br i1 %.not185.i, label %262, label %212

212:                                              ; preds = %209
  %213 = call fastcc i32 @do_sendmmsg(ptr noundef %73, ptr noundef %8, i64 noundef 2, ptr noundef %11)
  %214 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.39, i32 noundef %213) #5
  %.not186.i = icmp eq i32 %214, 0
  br i1 %.not186.i, label %262, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %11, align 8, !tbaa !10
  %217 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %216, i64 noundef 2) #5
  %.not187.i = icmp eq i32 %217, 0
  br i1 %.not187.i, label %262, label %218

218:                                              ; preds = %215
  store i64 128, ptr %147, align 8, !tbaa !19
  store i64 128, ptr %152, align 16, !tbaa !19
  %219 = call fastcc i32 @do_recvmmsg(ptr noundef %76, ptr noundef %9, i64 noundef 2, ptr noundef %11)
  %220 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.44, i32 noundef %219) #5
  %.not188.i = icmp eq i32 %220, 0
  br i1 %.not188.i, label %262, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %11, align 8, !tbaa !10
  %223 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %222, i64 noundef 2) #5
  %.not189.i = icmp eq i32 %223, 0
  br i1 %.not189.i, label %262, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %149, align 8, !tbaa !21
  %.not190.i = icmp eq ptr %225, null
  br i1 %.not190.i, label %232, label %226

226:                                              ; preds = %224
  %227 = call fastcc i32 @compare_addr(ptr noundef %30, ptr noundef %24)
  %228 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.13, i32 noundef %227, i32 noundef 1) #5
  %.not191.i = icmp eq i32 %228, 0
  br i1 %.not191.i, label %262, label %229

229:                                              ; preds = %226
  %230 = call fastcc i32 @compare_addr(ptr noundef %36, ptr noundef %24)
  %231 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.13, i32 noundef %230, i32 noundef 1) #5
  %.not192.i = icmp eq i32 %231, 0
  br i1 %.not192.i, label %262, label %232

232:                                              ; preds = %229, %224
  %233 = select i1 %or.cond3.not.i, ptr null, ptr %21
  br label %234

234:                                              ; preds = %234, %232
  %.0203.i = phi i64 [ 0, %232 ], [ %242, %234 ]
  %235 = trunc nuw nsw i64 %.0203.i to i8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 %.0203.i
  store i8 %235, ptr %236, align 1, !tbaa !14
  %237 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.0203.i
  store ptr %236, ptr %237, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 1, ptr %238, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %24, ptr %239, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %233, ptr %240, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store i64 0, ptr %241, align 8, !tbaa !22
  %242 = add nuw nsw i64 %.0203.i, 1
  %exitcond.not.i = icmp eq i64 %242, 128
  br i1 %exitcond.not.i, label %243, label %234, !llvm.loop !23

243:                                              ; preds = %234
  %244 = call fastcc i32 @do_sendmmsg(ptr noundef %73, ptr noundef %8, i64 noundef 128, ptr noundef %11)
  %245 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.59, i32 noundef %244) #5
  %.not193.i = icmp eq i32 %245, 0
  br i1 %.not193.i, label %262, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %11, align 8, !tbaa !10
  %248 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.60, i64 noundef %247, i64 noundef 128) #5
  %.not194.i = icmp eq i32 %248, 0
  br i1 %.not194.i, label %262, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !14
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.1204.i = phi i64 [ %253, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 %.1204.i
  %250 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %.1204.i
  store ptr %249, ptr %250, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 1, ptr %251, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = add nuw nsw i64 %.1204.i, 1
  %exitcond205.not.i = icmp eq i64 %253, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  br i1 %exitcond205.not.i, label %254, label %.preheader.i, !llvm.loop !25

254:                                              ; preds = %.preheader.i
  %255 = call fastcc i32 @do_recvmmsg(ptr noundef %76, ptr noundef %9, i64 noundef 128, ptr noundef %11)
  %256 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.61, i32 noundef %255) #5
  %.not195.i = icmp eq i32 %256, 0
  br i1 %.not195.i, label %262, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %11, align 8, !tbaa !10
  %259 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.62, i64 noundef %258, i64 noundef 128) #5
  %.not196.i = icmp eq i32 %259, 0
  br i1 %.not196.i, label %262, label %260

260:                                              ; preds = %257
  %261 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.30, ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull %6, i64 noundef 128) #5
  %.not197.i = icmp ne i32 %261, 0
  %spec.select.i = zext i1 %.not197.i to i32
  br label %262

262:                                              ; preds = %260, %257, %254, %246, %243, %229, %226, %221, %218, %215, %212, %209, %206, %202, %198, %194, %190, %187, %184, %179, %172, %169, %165, %161, %158, %146, %143, %140, %135, %127, %118, %108, %104, %100, %97, %94, %90, %88, %85, %82, %78, %75, %72, %68, %64, %61, %58, %56, %47, %44, %41, %38, %35, %32, %29, %26, %23, %19, %1
  %.0134.i = phi i32 [ %57, %56 ], [ 0, %1 ], [ %spec.select.i, %260 ], [ 0, %257 ], [ 0, %254 ], [ 0, %246 ], [ 0, %243 ], [ 0, %229 ], [ 0, %226 ], [ 0, %221 ], [ 0, %218 ], [ 0, %215 ], [ 0, %212 ], [ 0, %209 ], [ 0, %206 ], [ 0, %202 ], [ 0, %198 ], [ 0, %194 ], [ 0, %190 ], [ 0, %187 ], [ 0, %184 ], [ 0, %179 ], [ 0, %172 ], [ 0, %169 ], [ 0, %165 ], [ 0, %161 ], [ 0, %158 ], [ 0, %146 ], [ 0, %143 ], [ 0, %140 ], [ 0, %135 ], [ 0, %127 ], [ 0, %118 ], [ 0, %108 ], [ 0, %104 ], [ 0, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %90 ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %61 ], [ 0, %58 ], [ 0, %47 ], [ 0, %44 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ]
  %.0133.i = phi ptr [ null, %56 ], [ null, %1 ], [ %73, %260 ], [ %73, %257 ], [ %73, %254 ], [ %73, %246 ], [ %73, %243 ], [ %73, %229 ], [ %73, %226 ], [ %73, %221 ], [ %73, %218 ], [ %73, %215 ], [ %73, %212 ], [ %73, %209 ], [ %73, %206 ], [ %73, %202 ], [ %73, %198 ], [ %73, %194 ], [ %73, %190 ], [ %73, %187 ], [ %73, %184 ], [ %73, %179 ], [ %73, %172 ], [ %73, %169 ], [ %73, %165 ], [ %73, %161 ], [ %73, %158 ], [ %73, %146 ], [ %73, %143 ], [ %73, %140 ], [ %73, %135 ], [ %73, %127 ], [ %73, %118 ], [ %73, %108 ], [ %73, %104 ], [ %73, %100 ], [ %73, %97 ], [ %73, %94 ], [ %73, %90 ], [ %73, %88 ], [ %73, %85 ], [ %73, %82 ], [ %73, %78 ], [ %73, %75 ], [ %73, %72 ], [ null, %68 ], [ null, %64 ], [ null, %61 ], [ null, %58 ], [ null, %47 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %19 ]
  %.0132.i = phi ptr [ null, %56 ], [ null, %1 ], [ %76, %260 ], [ %76, %257 ], [ %76, %254 ], [ %76, %246 ], [ %76, %243 ], [ %76, %229 ], [ %76, %226 ], [ %76, %221 ], [ %76, %218 ], [ %76, %215 ], [ %76, %212 ], [ %76, %209 ], [ %76, %206 ], [ %76, %202 ], [ %76, %198 ], [ %76, %194 ], [ %76, %190 ], [ %76, %187 ], [ %76, %184 ], [ %76, %179 ], [ %76, %172 ], [ %76, %169 ], [ %76, %165 ], [ %76, %161 ], [ %76, %158 ], [ %76, %146 ], [ %76, %143 ], [ %76, %140 ], [ %76, %135 ], [ %76, %127 ], [ %76, %118 ], [ %76, %108 ], [ %76, %104 ], [ %76, %100 ], [ %76, %97 ], [ %76, %94 ], [ %76, %90 ], [ %76, %88 ], [ %76, %85 ], [ %76, %82 ], [ %76, %78 ], [ %76, %75 ], [ null, %72 ], [ null, %68 ], [ null, %64 ], [ null, %61 ], [ null, %58 ], [ null, %47 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %19 ]
  %.0131.i = phi i32 [ %45, %56 ], [ -1, %1 ], [ %45, %260 ], [ %45, %257 ], [ %45, %254 ], [ %45, %246 ], [ %45, %243 ], [ %45, %229 ], [ %45, %226 ], [ %45, %221 ], [ %45, %218 ], [ %45, %215 ], [ %45, %212 ], [ %45, %209 ], [ %45, %206 ], [ %45, %202 ], [ %45, %198 ], [ %45, %194 ], [ %45, %190 ], [ %45, %187 ], [ %45, %184 ], [ %45, %179 ], [ %45, %172 ], [ %45, %169 ], [ %45, %165 ], [ %45, %161 ], [ %45, %158 ], [ %45, %146 ], [ %45, %143 ], [ %45, %140 ], [ %45, %135 ], [ %45, %127 ], [ %45, %118 ], [ %45, %108 ], [ %45, %104 ], [ %45, %100 ], [ %45, %97 ], [ %45, %94 ], [ %45, %90 ], [ %45, %88 ], [ %45, %85 ], [ %45, %82 ], [ %45, %78 ], [ %45, %75 ], [ %45, %72 ], [ %45, %68 ], [ %45, %64 ], [ %45, %61 ], [ %45, %58 ], [ %45, %47 ], [ %45, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %19 ]
  %.0130.i = phi i32 [ %48, %56 ], [ -1, %1 ], [ %48, %260 ], [ %48, %257 ], [ %48, %254 ], [ %48, %246 ], [ %48, %243 ], [ %48, %229 ], [ %48, %226 ], [ %48, %221 ], [ %48, %218 ], [ %48, %215 ], [ %48, %212 ], [ %48, %209 ], [ %48, %206 ], [ %48, %202 ], [ %48, %198 ], [ %48, %194 ], [ %48, %190 ], [ %48, %187 ], [ %48, %184 ], [ %48, %179 ], [ %48, %172 ], [ %48, %169 ], [ %48, %165 ], [ %48, %161 ], [ %48, %158 ], [ %48, %146 ], [ %48, %143 ], [ %48, %140 ], [ %48, %135 ], [ %48, %127 ], [ %48, %118 ], [ %48, %108 ], [ %48, %104 ], [ %48, %100 ], [ %48, %97 ], [ %48, %94 ], [ %48, %90 ], [ %48, %88 ], [ %48, %85 ], [ %48, %82 ], [ %48, %78 ], [ %48, %75 ], [ %48, %72 ], [ %48, %68 ], [ %48, %64 ], [ %48, %61 ], [ %48, %58 ], [ %48, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %19 ]
  %.0129.i = phi ptr [ %21, %56 ], [ null, %1 ], [ %21, %260 ], [ %21, %257 ], [ %21, %254 ], [ %21, %246 ], [ %21, %243 ], [ %21, %229 ], [ %21, %226 ], [ %21, %221 ], [ %21, %218 ], [ %21, %215 ], [ %21, %212 ], [ %21, %209 ], [ %21, %206 ], [ %21, %202 ], [ %21, %198 ], [ %21, %194 ], [ %21, %190 ], [ %21, %187 ], [ %21, %184 ], [ %21, %179 ], [ %21, %172 ], [ %21, %169 ], [ %21, %165 ], [ %21, %161 ], [ %21, %158 ], [ %21, %146 ], [ %21, %143 ], [ %21, %140 ], [ %21, %135 ], [ %21, %127 ], [ %21, %118 ], [ %21, %108 ], [ %21, %104 ], [ %21, %100 ], [ %21, %97 ], [ %21, %94 ], [ %21, %90 ], [ %21, %88 ], [ %21, %85 ], [ %21, %82 ], [ %21, %78 ], [ %21, %75 ], [ %21, %72 ], [ %21, %68 ], [ %21, %64 ], [ %21, %61 ], [ %21, %58 ], [ %21, %47 ], [ %21, %44 ], [ %21, %41 ], [ %21, %38 ], [ %21, %35 ], [ %21, %32 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ %21, %19 ]
  %.0128.i = phi ptr [ %24, %56 ], [ null, %1 ], [ %24, %260 ], [ %24, %257 ], [ %24, %254 ], [ %24, %246 ], [ %24, %243 ], [ %24, %229 ], [ %24, %226 ], [ %24, %221 ], [ %24, %218 ], [ %24, %215 ], [ %24, %212 ], [ %24, %209 ], [ %24, %206 ], [ %24, %202 ], [ %24, %198 ], [ %24, %194 ], [ %24, %190 ], [ %24, %187 ], [ %24, %184 ], [ %24, %179 ], [ %24, %172 ], [ %24, %169 ], [ %24, %165 ], [ %24, %161 ], [ %24, %158 ], [ %24, %146 ], [ %24, %143 ], [ %24, %140 ], [ %24, %135 ], [ %24, %127 ], [ %24, %118 ], [ %24, %108 ], [ %24, %104 ], [ %24, %100 ], [ %24, %97 ], [ %24, %94 ], [ %24, %90 ], [ %24, %88 ], [ %24, %85 ], [ %24, %82 ], [ %24, %78 ], [ %24, %75 ], [ %24, %72 ], [ %24, %68 ], [ %24, %64 ], [ %24, %61 ], [ %24, %58 ], [ %24, %47 ], [ %24, %44 ], [ %24, %41 ], [ %24, %38 ], [ %24, %35 ], [ %24, %32 ], [ %24, %29 ], [ %24, %26 ], [ %24, %23 ], [ null, %19 ]
  %.0127.i = phi ptr [ %27, %56 ], [ null, %1 ], [ %27, %260 ], [ %27, %257 ], [ %27, %254 ], [ %27, %246 ], [ %27, %243 ], [ %27, %229 ], [ %27, %226 ], [ %27, %221 ], [ %27, %218 ], [ %27, %215 ], [ %27, %212 ], [ %27, %209 ], [ %27, %206 ], [ %27, %202 ], [ %27, %198 ], [ %27, %194 ], [ %27, %190 ], [ %27, %187 ], [ %27, %184 ], [ %27, %179 ], [ %27, %172 ], [ %27, %169 ], [ %27, %165 ], [ %27, %161 ], [ %27, %158 ], [ %27, %146 ], [ %27, %143 ], [ %27, %140 ], [ %27, %135 ], [ %27, %127 ], [ %27, %118 ], [ %27, %108 ], [ %27, %104 ], [ %27, %100 ], [ %27, %97 ], [ %27, %94 ], [ %27, %90 ], [ %27, %88 ], [ %27, %85 ], [ %27, %82 ], [ %27, %78 ], [ %27, %75 ], [ %27, %72 ], [ %27, %68 ], [ %27, %64 ], [ %27, %61 ], [ %27, %58 ], [ %27, %47 ], [ %27, %44 ], [ %27, %41 ], [ %27, %38 ], [ %27, %35 ], [ %27, %32 ], [ %27, %29 ], [ %27, %26 ], [ null, %23 ], [ null, %19 ]
  %.0126.i = phi ptr [ %30, %56 ], [ null, %1 ], [ %30, %260 ], [ %30, %257 ], [ %30, %254 ], [ %30, %246 ], [ %30, %243 ], [ %30, %229 ], [ %30, %226 ], [ %30, %221 ], [ %30, %218 ], [ %30, %215 ], [ %30, %212 ], [ %30, %209 ], [ %30, %206 ], [ %30, %202 ], [ %30, %198 ], [ %30, %194 ], [ %30, %190 ], [ %30, %187 ], [ %30, %184 ], [ %30, %179 ], [ %30, %172 ], [ %30, %169 ], [ %30, %165 ], [ %30, %161 ], [ %30, %158 ], [ %30, %146 ], [ %30, %143 ], [ %30, %140 ], [ %30, %135 ], [ %30, %127 ], [ %30, %118 ], [ %30, %108 ], [ %30, %104 ], [ %30, %100 ], [ %30, %97 ], [ %30, %94 ], [ %30, %90 ], [ %30, %88 ], [ %30, %85 ], [ %30, %82 ], [ %30, %78 ], [ %30, %75 ], [ %30, %72 ], [ %30, %68 ], [ %30, %64 ], [ %30, %61 ], [ %30, %58 ], [ %30, %47 ], [ %30, %44 ], [ %30, %41 ], [ %30, %38 ], [ %30, %35 ], [ %30, %32 ], [ %30, %29 ], [ null, %26 ], [ null, %23 ], [ null, %19 ]
  %.0125.i = phi ptr [ %33, %56 ], [ null, %1 ], [ %33, %260 ], [ %33, %257 ], [ %33, %254 ], [ %33, %246 ], [ %33, %243 ], [ %33, %229 ], [ %33, %226 ], [ %33, %221 ], [ %33, %218 ], [ %33, %215 ], [ %33, %212 ], [ %33, %209 ], [ %33, %206 ], [ %33, %202 ], [ %33, %198 ], [ %33, %194 ], [ %33, %190 ], [ %33, %187 ], [ %33, %184 ], [ %33, %179 ], [ %33, %172 ], [ %33, %169 ], [ %33, %165 ], [ %33, %161 ], [ %33, %158 ], [ %33, %146 ], [ %33, %143 ], [ %33, %140 ], [ %33, %135 ], [ %33, %127 ], [ %33, %118 ], [ %33, %108 ], [ %33, %104 ], [ %33, %100 ], [ %33, %97 ], [ %33, %94 ], [ %33, %90 ], [ %33, %88 ], [ %33, %85 ], [ %33, %82 ], [ %33, %78 ], [ %33, %75 ], [ %33, %72 ], [ %33, %68 ], [ %33, %64 ], [ %33, %61 ], [ %33, %58 ], [ %33, %47 ], [ %33, %44 ], [ %33, %41 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %19 ]
  %.0124.i = phi ptr [ %36, %56 ], [ null, %1 ], [ %36, %260 ], [ %36, %257 ], [ %36, %254 ], [ %36, %246 ], [ %36, %243 ], [ %36, %229 ], [ %36, %226 ], [ %36, %221 ], [ %36, %218 ], [ %36, %215 ], [ %36, %212 ], [ %36, %209 ], [ %36, %206 ], [ %36, %202 ], [ %36, %198 ], [ %36, %194 ], [ %36, %190 ], [ %36, %187 ], [ %36, %184 ], [ %36, %179 ], [ %36, %172 ], [ %36, %169 ], [ %36, %165 ], [ %36, %161 ], [ %36, %158 ], [ %36, %146 ], [ %36, %143 ], [ %36, %140 ], [ %36, %135 ], [ %36, %127 ], [ %36, %118 ], [ %36, %108 ], [ %36, %104 ], [ %36, %100 ], [ %36, %97 ], [ %36, %94 ], [ %36, %90 ], [ %36, %88 ], [ %36, %85 ], [ %36, %82 ], [ %36, %78 ], [ %36, %75 ], [ %36, %72 ], [ %36, %68 ], [ %36, %64 ], [ %36, %61 ], [ %36, %58 ], [ %36, %47 ], [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %19 ]
  %263 = call i32 @BIO_free(ptr noundef %.0133.i) #5
  %264 = call i32 @BIO_free(ptr noundef %.0132.i) #5
  %265 = icmp sgt i32 %.0131.i, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call i32 @BIO_closesocket(i32 noundef %.0131.i) #5
  br label %268

268:                                              ; preds = %266, %262
  %269 = icmp sgt i32 %.0130.i, -1
  br i1 %269, label %270, label %test_bio_dgram_impl.exit

270:                                              ; preds = %268
  %271 = call i32 @BIO_closesocket(i32 noundef %.0130.i) #5
  br label %test_bio_dgram_impl.exit

test_bio_dgram_impl.exit:                         ; preds = %268, %270
  call void @BIO_ADDR_free(ptr noundef %.0129.i) #5
  call void @BIO_ADDR_free(ptr noundef %.0128.i) #5
  call void @BIO_ADDR_free(ptr noundef %.0127.i) #5
  call void @BIO_ADDR_free(ptr noundef %.0126.i) #5
  call void @BIO_ADDR_free(ptr noundef %.0125.i) #5
  call void @BIO_ADDR_free(ptr noundef %.0124.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0134.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_dgram_pair(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2052 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.bio_msg_st], align 16
  %9 = alloca [2 x %struct.bio_msg_st], align 16
  %10 = alloca %struct.in_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  store i32 16777343, ptr %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %1, %11
  %.070160 = phi i64 [ 0, %1 ], [ %14, %11 ]
  %12 = tail call i32 @test_random() #5
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.070160
  store i32 %12, ptr %13, align 4, !tbaa !28
  %14 = add nuw nsw i64 %.070160, 1
  %exitcond.not = icmp eq i64 %14, 8
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !29

15:                                               ; preds = %11
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 0) #5
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.13, i32 noundef %18, i32 noundef 1) #5
  %.not72 = icmp eq i32 %19, 0
  br i1 %.not72, label %.thread145, label %._crit_edge167

._crit_edge167:                                   ; preds = %17
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  br label %24

20:                                               ; preds = %15
  %21 = tail call ptr @BIO_s_dgram_mem() #5
  %22 = tail call ptr @BIO_new(ptr noundef %21) #5
  store ptr %22, ptr %3, align 8, !tbaa !26
  store ptr %22, ptr %2, align 8, !tbaa !26
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.71, ptr noundef %22) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread133, label %24

24:                                               ; preds = %._crit_edge167, %20
  %25 = phi ptr [ %.pre, %._crit_edge167 ], [ %22, %20 ]
  %26 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 41, i64 noundef 0, ptr noundef null) #5
  %27 = trunc i64 %26 to i32
  %28 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef %27, i32 noundef 1280) #5
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %0, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %sext = shl i64 %26, 32
  %32 = ashr exact i64 %sext, 32
  %33 = mul nsw i64 %32, 9
  %34 = add nsw i64 %33, 2088
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 136, i64 noundef %34, ptr noundef null) #5
  %37 = and i64 %36, 4294967295
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.74, i32 noundef %39) #5
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %.thread133, label %41

41:                                               ; preds = %31, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 41, i64 noundef 0, ptr noundef null) #5
  %44 = trunc i64 %43 to i32
  %45 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, i32 noundef %44, i32 noundef 1280) #5
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef %27, i32 noundef %44) #5
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i32 noundef %27, i32 noundef 2048) #5
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %.loopexit, label %.preheader156

.preheader156:                                    ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %51

51:                                               ; preds = %.preheader156, %63
  %.065162 = phi i64 [ 0, %.preheader156 ], [ %65, %63 ]
  %.1161 = phi i64 [ 0, %.preheader156 ], [ %66, %63 ]
  %52 = call fastcc i32 @random_data(ptr noundef %6, ptr noundef %4, i64 noundef %.1161)
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.13, i32 noundef %52, i32 noundef 1) #5
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 16, !tbaa !28
  %56 = urem i32 %55, %27
  %57 = add nuw i32 %56, 1
  %58 = load ptr, ptr %2, align 8, !tbaa !26
  %59 = call i32 @BIO_write(ptr noundef %58, ptr noundef nonnull %50, i32 noundef %57) #5
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %59, i32 noundef %57) #5
  %.not79 = icmp eq i32 %62, 0
  br i1 %.not79, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = sext i32 %57 to i64
  %65 = add nsw i64 %.065162, %64
  %66 = add i64 %.1161, 1
  %67 = icmp ult i64 %65, 1048576
  br i1 %67, label %51, label %68, !llvm.loop !30

68:                                               ; preds = %54, %63
  %.1.lcssa = phi i64 [ %.1161, %54 ], [ %66, %63 ]
  %.065.lcssa = phi i64 [ %.065162, %54 ], [ %65, %63 ]
  %69 = icmp slt i32 %0, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @test_size_t_lt(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %.065.lcssa, i64 noundef 1048576) #5
  %.not80 = icmp eq i32 %71, 0
  br i1 %.not80, label %.loopexit, label %.thread

72:                                               ; preds = %68
  %73 = icmp eq i32 %0, 2
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  %75 = call i32 @test_size_t_ge(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %.065.lcssa, i64 noundef 1048576) #5
  %.not81 = icmp eq i32 %75, 0
  br i1 %.not81, label %.thread133, label %.thread

.thread:                                          ; preds = %70, %74, %72
  %76 = trunc i64 %.1.lcssa to i32
  %77 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %76, i32 noundef 9) #5
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread
  %.not164 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %89
  %79 = add nuw i64 %.2163, 1
  %exitcond166.not = icmp eq i64 %79, %.1.lcssa
  br i1 %exitcond166.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader, %78
  %.2163 = phi i64 [ %79, %78 ], [ 0, %.preheader ]
  %80 = call fastcc i32 @random_data(ptr noundef %6, ptr noundef %4, i64 noundef %.2163)
  %81 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.13, i32 noundef %80, i32 noundef 1) #5
  %.not130 = icmp eq i32 %81, 0
  br i1 %.not130, label %.loopexit, label %82

82:                                               ; preds = %.lr.ph
  %83 = load i32, ptr %4, align 16, !tbaa !28
  %84 = urem i32 %83, %27
  %85 = add nuw i32 %84, 1
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = call i32 @BIO_read(ptr noundef %86, ptr noundef nonnull %5, i32 noundef 2048) #5
  %88 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %87, i32 noundef %85) #5
  %.not131 = icmp eq i32 %88, 0
  br i1 %.not131, label %.loopexit, label %89

89:                                               ; preds = %82
  %90 = sext i32 %85 to i64
  %91 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull %50, i64 noundef %90, ptr noundef nonnull %5, i64 noundef %90) #5
  %.not132 = icmp eq i32 %91, 0
  br i1 %.not132, label %.loopexit, label %78

._crit_edge:                                      ; preds = %78, %.preheader
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = call i32 @BIO_read(ptr noundef %92, ptr noundef nonnull %5, i32 noundef 2048) #5
  %94 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %93, i32 noundef -1) #5
  %.not83 = icmp eq i32 %94, 0
  br i1 %.not83, label %.loopexit, label %95

95:                                               ; preds = %._crit_edge
  %96 = call fastcc i32 @random_data(ptr noundef %6, ptr noundef %4, i64 noundef 0)
  %97 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.13, i32 noundef %96, i32 noundef 1) #5
  %.not84 = icmp eq i32 %97, 0
  br i1 %.not84, label %.loopexit, label %98

98:                                               ; preds = %95
  store ptr %4, ptr %8, align 16, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 19, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 46, ptr %102, align 16, !tbaa !19
  %103 = load ptr, ptr %2, align 8, !tbaa !26
  %104 = call i32 @BIO_sendmmsg(ptr noundef %103, ptr noundef nonnull %8, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %7) #5
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @.str.89, i32 noundef %106) #5
  %.not85 = icmp eq i32 %107, 0
  br i1 %.not85, label %.loopexit, label %108

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8, !tbaa !10
  %110 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %109, i64 noundef 2) #5
  %.not86 = icmp eq i32 %110, 0
  br i1 %.not86, label %.loopexit, label %111

111:                                              ; preds = %108
  store ptr %5, ptr %9, align 16, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 64, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %113, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 64, ptr %115, align 16, !tbaa !19
  %116 = load ptr, ptr %3, align 8, !tbaa !26
  %117 = call i32 @BIO_recvmmsg(ptr noundef %116, ptr noundef nonnull %9, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %7) #5
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @.str.90, i32 noundef %119) #5
  %.not87 = icmp eq i32 %120, 0
  br i1 %.not87, label %.loopexit, label %121

121:                                              ; preds = %111
  %122 = load i64, ptr %7, align 8, !tbaa !10
  %123 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 621, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %122, i64 noundef 2) #5
  %.not88 = icmp eq i32 %123, 0
  br i1 %.not88, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 16, !tbaa !15
  %126 = load i64, ptr %112, align 8, !tbaa !19
  %127 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %125, i64 noundef %126, ptr noundef nonnull %4, i64 noundef 19) #5
  %.not89 = icmp eq i32 %127, 0
  br i1 %.not89, label %.loopexit, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %114, align 8, !tbaa !15
  %130 = load i64, ptr %115, align 16, !tbaa !19
  %131 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef %129, i64 noundef %130, ptr noundef nonnull %100, i64 noundef 46) #5
  %.not90 = icmp eq i32 %131, 0
  br i1 %.not90, label %.loopexit, label %132

132:                                              ; preds = %128
  %133 = call ptr @BIO_ADDR_new() #5
  %134 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.6, ptr noundef %133) #5
  %.not91 = icmp eq i32 %134, 0
  br i1 %.not91, label %.loopexit, label %135

135:                                              ; preds = %132
  %136 = call i32 @BIO_ADDR_rawmake(ptr noundef %133, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 4, i16 noundef zeroext 1234) #5
  %137 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.13, i32 noundef %136, i32 noundef 1) #5
  %.not92 = icmp eq i32 %137, 0
  br i1 %.not92, label %.loopexit, label %138

138:                                              ; preds = %135
  %139 = call ptr @BIO_ADDR_new() #5
  %140 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.7, ptr noundef %139) #5
  %.not93 = icmp eq i32 %140, 0
  br i1 %.not93, label %.loopexit, label %141

141:                                              ; preds = %138
  %142 = call i32 @BIO_ADDR_rawmake(ptr noundef %139, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 4, i16 noundef zeroext 2345) #5
  %143 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.13, i32 noundef %142, i32 noundef 1) #5
  %.not94 = icmp eq i32 %143, 0
  br i1 %.not94, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = call ptr @BIO_ADDR_new() #5
  %146 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @.str.8, ptr noundef %145) #5
  %.not95 = icmp eq i32 %146, 0
  br i1 %.not95, label %.loopexit, label %147

147:                                              ; preds = %144
  %148 = call ptr @BIO_ADDR_new() #5
  %149 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @.str.9, ptr noundef %148) #5
  %.not96 = icmp eq i32 %149, 0
  br i1 %.not96, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %133, ptr %151, align 16, !tbaa !20
  %152 = load ptr, ptr %2, align 8, !tbaa !26
  %153 = call i32 @BIO_sendmmsg(ptr noundef %152, ptr noundef nonnull %8, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %7) #5
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef nonnull @.str.89, i32 noundef %155) #5
  %.not97 = icmp eq i32 %156, 0
  br i1 %.not97, label %.loopexit, label %157

157:                                              ; preds = %150
  %158 = load i64, ptr %7, align 8, !tbaa !10
  %159 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %158, i64 noundef 0) #5
  %.not98 = icmp eq i32 %159, 0
  br i1 %.not98, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !26
  %162 = call i64 @BIO_ctrl(ptr noundef %161, i32 noundef 87, i64 noundef 15, ptr noundef null) #5
  %163 = trunc i64 %162 to i32
  %164 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 663, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.13, i32 noundef %163, i32 noundef 1) #5
  %.not99 = icmp eq i32 %164, 0
  br i1 %.not99, label %.loopexit, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !26
  %167 = call i64 @BIO_ctrl(ptr noundef %166, i32 noundef 86, i64 noundef 0, ptr noundef null) #5
  %168 = trunc i64 %167 to i32
  %169 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %168, i32 noundef 15) #5
  %.not100 = icmp eq i32 %169, 0
  br i1 %.not100, label %.loopexit, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8, !tbaa !26
  %172 = call i64 @BIO_ctrl(ptr noundef %171, i32 noundef 85, i64 noundef 0, ptr noundef null) #5
  %173 = trunc i64 %172 to i32
  %174 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, i32 noundef %173, i32 noundef 15) #5
  %.not101 = icmp eq i32 %174, 0
  br i1 %.not101, label %.loopexit, label %175

175:                                              ; preds = %170
  br i1 %16, label %176, label %181

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !26
  %178 = call i64 @BIO_ctrl(ptr noundef %177, i32 noundef 85, i64 noundef 0, ptr noundef null) #5
  %179 = trunc i64 %178 to i32
  %180 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.16, i32 noundef %179, i32 noundef 0) #5
  %.not102 = icmp eq i32 %180, 0
  br i1 %.not102, label %.thread145, label %181

181:                                              ; preds = %176, %175
  %182 = load ptr, ptr %2, align 8, !tbaa !26
  %183 = call i64 @BIO_ctrl(ptr noundef %182, i32 noundef 87, i64 noundef 15, ptr noundef null) #5
  %184 = trunc i64 %183 to i32
  %185 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, i32 noundef %184, i32 noundef 1) #5
  %.not103 = icmp eq i32 %185, 0
  br i1 %.not103, label %.loopexit, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %2, align 8, !tbaa !26
  %188 = call i32 @BIO_sendmmsg(ptr noundef %187, ptr noundef nonnull %8, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %7) #5
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @.str.103, i32 noundef %190) #5
  %.not104 = icmp eq i32 %191, 0
  br i1 %.not104, label %.loopexit, label %192

192:                                              ; preds = %186
  %193 = load i64, ptr %7, align 8, !tbaa !10
  %194 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %193, i64 noundef 1) #5
  %.not105 = icmp eq i32 %194, 0
  br i1 %.not105, label %.loopexit, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !26
  %197 = call i64 @BIO_ctrl(ptr noundef %196, i32 noundef 84, i64 noundef 1, ptr noundef null) #5
  %198 = trunc i64 %197 to i32
  %199 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.13, i32 noundef %198, i32 noundef 1) #5
  %.not106 = icmp eq i32 %199, 0
  br i1 %.not106, label %.loopexit, label %200

200:                                              ; preds = %195
  store ptr %5, ptr %9, align 16, !tbaa !15
  store i64 64, ptr %112, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %145, ptr %201, align 16, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %148, ptr %202, align 8, !tbaa !21
  %203 = load ptr, ptr %3, align 8, !tbaa !26
  %204 = call i32 @BIO_recvmmsg(ptr noundef %203, ptr noundef nonnull %9, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %7) #5
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @.str.90, i32 noundef %206) #5
  %.not107 = icmp eq i32 %207, 0
  br i1 %.not107, label %.loopexit, label %208

208:                                              ; preds = %200
  %209 = load i64, ptr %7, align 8, !tbaa !10
  %210 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %209, i64 noundef 1) #5
  %.not108 = icmp eq i32 %210, 0
  br i1 %.not108, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 16, !tbaa !15
  %213 = load i64, ptr %112, align 8, !tbaa !19
  %214 = load ptr, ptr %8, align 16, !tbaa !15
  %215 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.105, ptr noundef %212, i64 noundef %213, ptr noundef %214, i64 noundef 19) #5
  %.not109 = icmp eq i32 %215, 0
  br i1 %.not109, label %.loopexit, label %216

216:                                              ; preds = %211
  %217 = call i32 @BIO_ADDR_family(ptr noundef %145) #5
  %218 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.16, i32 noundef %217, i32 noundef 0) #5
  %.not110 = icmp eq i32 %218, 0
  br i1 %.not110, label %.loopexit, label %219

219:                                              ; preds = %216
  %220 = call i32 @BIO_ADDR_family(ptr noundef %148) #5
  %221 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %220, i32 noundef 2) #5
  %.not111 = icmp eq i32 %221, 0
  br i1 %.not111, label %.loopexit, label %222

222:                                              ; preds = %219
  %223 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %148) #5
  %224 = zext i16 %223 to i32
  %225 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef %224, i32 noundef 1234) #5
  %.not112 = icmp eq i32 %225, 0
  br i1 %.not112, label %.loopexit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %139, ptr %227, align 8, !tbaa !21
  %228 = load ptr, ptr %2, align 8, !tbaa !26
  %229 = call i64 @BIO_ctrl(ptr noundef %228, i32 noundef 84, i64 noundef 1, ptr noundef null) #5
  %230 = trunc i64 %229 to i32
  %231 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.13, i32 noundef %230, i32 noundef 1) #5
  %.not113 = icmp eq i32 %231, 0
  br i1 %.not113, label %.loopexit, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %2, align 8, !tbaa !26
  %234 = call i32 @BIO_sendmmsg(ptr noundef %233, ptr noundef nonnull %8, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %7) #5
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @.str.103, i32 noundef %236) #5
  %.not114 = icmp eq i32 %237, 0
  br i1 %.not114, label %.loopexit, label %238

238:                                              ; preds = %232
  %239 = load i64, ptr %7, align 8, !tbaa !10
  %240 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %239, i64 noundef 1) #5
  %.not115 = icmp eq i32 %240, 0
  br i1 %.not115, label %.loopexit, label %241

241:                                              ; preds = %238
  store ptr %5, ptr %9, align 16, !tbaa !15
  store i64 64, ptr %112, align 8, !tbaa !19
  %242 = load ptr, ptr %3, align 8, !tbaa !26
  %243 = call i32 @BIO_recvmmsg(ptr noundef %242, ptr noundef nonnull %9, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %7) #5
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.90, i32 noundef %245) #5
  %.not116 = icmp eq i32 %246, 0
  br i1 %.not116, label %.loopexit, label %247

247:                                              ; preds = %241
  %248 = load i64, ptr %7, align 8, !tbaa !10
  %249 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %248, i64 noundef 1) #5
  %.not117 = icmp eq i32 %249, 0
  br i1 %.not117, label %.loopexit, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 16, !tbaa !15
  %252 = load i64, ptr %112, align 8, !tbaa !19
  %253 = load ptr, ptr %8, align 16, !tbaa !15
  %254 = load i64, ptr %99, align 8, !tbaa !19
  %255 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.105, ptr noundef %251, i64 noundef %252, ptr noundef %253, i64 noundef %254) #5
  %.not118 = icmp eq i32 %255, 0
  br i1 %.not118, label %.loopexit, label %256

256:                                              ; preds = %250
  %257 = call i32 @BIO_ADDR_family(ptr noundef %145) #5
  %258 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.108, i32 noundef %257, i32 noundef 2) #5
  %.not119 = icmp eq i32 %258, 0
  br i1 %.not119, label %.loopexit, label %259

259:                                              ; preds = %256
  %260 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %145) #5
  %261 = zext i16 %260 to i32
  %262 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 732, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %261, i32 noundef 2345) #5
  %.not120 = icmp eq i32 %262, 0
  br i1 %.not120, label %.loopexit, label %263

263:                                              ; preds = %259
  %264 = call i32 @BIO_ADDR_family(ptr noundef %148) #5
  %265 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %264, i32 noundef 2) #5
  %.not121 = icmp eq i32 %265, 0
  br i1 %.not121, label %.loopexit, label %266

266:                                              ; preds = %263
  %267 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %148) #5
  %268 = zext i16 %267 to i32
  %269 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef %268, i32 noundef 1234) #5
  %.not122 = icmp eq i32 %269, 0
  br i1 %.not122, label %.loopexit, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %2, align 8, !tbaa !26
  %272 = call i32 @BIO_write(ptr noundef %271, ptr noundef nonnull %4, i32 noundef 64) #5
  %273 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.114, i32 noundef %272, i32 noundef 64) #5
  %.not123 = icmp eq i32 %273, 0
  br i1 %.not123, label %.loopexit, label %274

274:                                              ; preds = %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %275 = load ptr, ptr %3, align 8, !tbaa !26
  %276 = call i64 @BIO_ctrl(ptr noundef %275, i32 noundef 89, i64 noundef 1, ptr noundef null) #5
  %277 = trunc i64 %276 to i32
  %278 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.13, i32 noundef %277, i32 noundef 1) #5
  %.not124 = icmp eq i32 %278, 0
  br i1 %.not124, label %.loopexit, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8, !tbaa !26
  %281 = call i32 @BIO_read(ptr noundef %280, ptr noundef nonnull %5, i32 noundef 32) #5
  %282 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.87, i32 noundef %281, i32 noundef -1) #5
  %.not125 = icmp eq i32 %282, 0
  br i1 %.not125, label %.loopexit, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %3, align 8, !tbaa !26
  %285 = call i64 @BIO_ctrl(ptr noundef %284, i32 noundef 10, i64 noundef 0, ptr noundef null) #5
  %286 = trunc i64 %285 to i32
  %287 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.114, i32 noundef %286, i32 noundef 64) #5
  %.not126 = icmp eq i32 %287, 0
  br i1 %.not126, label %.loopexit, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %3, align 8, !tbaa !26
  %290 = call i64 @BIO_ctrl(ptr noundef %289, i32 noundef 89, i64 noundef 0, ptr noundef null) #5
  %291 = trunc i64 %290 to i32
  %292 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 756, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.13, i32 noundef %291, i32 noundef 1) #5
  %.not127 = icmp eq i32 %292, 0
  br i1 %.not127, label %.loopexit, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8, !tbaa !26
  %295 = call i32 @BIO_read(ptr noundef %294, ptr noundef nonnull %5, i32 noundef 32) #5
  %296 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.119, i32 noundef %295, i32 noundef 32) #5
  %.not128 = icmp eq i32 %296, 0
  br i1 %.not128, label %.loopexit, label %297

297:                                              ; preds = %293
  %298 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.85, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 32) #5
  %.not129 = icmp ne i32 %298, 0
  %spec.select = zext i1 %.not129 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %61, %51, %89, %82, %.lr.ph, %297, %293, %288, %283, %279, %274, %270, %266, %263, %259, %256, %250, %241, %247, %232, %238, %226, %222, %219, %216, %211, %200, %208, %195, %186, %192, %181, %170, %165, %160, %150, %157, %147, %144, %141, %138, %135, %132, %128, %124, %111, %121, %98, %108, %95, %._crit_edge, %.thread, %70, %48, %46, %41, %24
  %.069 = phi ptr [ null, %70 ], [ null, %89 ], [ null, %48 ], [ null, %46 ], [ %133, %297 ], [ %133, %293 ], [ %133, %288 ], [ %133, %283 ], [ %133, %279 ], [ %133, %274 ], [ %133, %270 ], [ %133, %266 ], [ %133, %263 ], [ %133, %259 ], [ %133, %256 ], [ %133, %250 ], [ %133, %247 ], [ %133, %241 ], [ %133, %238 ], [ %133, %232 ], [ %133, %226 ], [ %133, %222 ], [ %133, %219 ], [ %133, %216 ], [ %133, %211 ], [ %133, %208 ], [ %133, %200 ], [ %133, %195 ], [ %133, %192 ], [ %133, %186 ], [ %133, %181 ], [ null, %41 ], [ %133, %170 ], [ %133, %165 ], [ %133, %160 ], [ %133, %157 ], [ %133, %150 ], [ %133, %147 ], [ %133, %144 ], [ %133, %141 ], [ %133, %138 ], [ %133, %135 ], [ %133, %132 ], [ null, %128 ], [ null, %124 ], [ null, %121 ], [ null, %111 ], [ null, %108 ], [ null, %98 ], [ null, %95 ], [ null, %._crit_edge ], [ null, %.thread ], [ null, %24 ], [ null, %.lr.ph ], [ null, %82 ], [ null, %51 ], [ null, %61 ]
  %.068 = phi ptr [ null, %70 ], [ null, %89 ], [ null, %48 ], [ null, %46 ], [ %139, %297 ], [ %139, %293 ], [ %139, %288 ], [ %139, %283 ], [ %139, %279 ], [ %139, %274 ], [ %139, %270 ], [ %139, %266 ], [ %139, %263 ], [ %139, %259 ], [ %139, %256 ], [ %139, %250 ], [ %139, %247 ], [ %139, %241 ], [ %139, %238 ], [ %139, %232 ], [ %139, %226 ], [ %139, %222 ], [ %139, %219 ], [ %139, %216 ], [ %139, %211 ], [ %139, %208 ], [ %139, %200 ], [ %139, %195 ], [ %139, %192 ], [ %139, %186 ], [ %139, %181 ], [ null, %41 ], [ %139, %170 ], [ %139, %165 ], [ %139, %160 ], [ %139, %157 ], [ %139, %150 ], [ %139, %147 ], [ %139, %144 ], [ %139, %141 ], [ %139, %138 ], [ null, %135 ], [ null, %132 ], [ null, %128 ], [ null, %124 ], [ null, %121 ], [ null, %111 ], [ null, %108 ], [ null, %98 ], [ null, %95 ], [ null, %._crit_edge ], [ null, %.thread ], [ null, %24 ], [ null, %.lr.ph ], [ null, %82 ], [ null, %51 ], [ null, %61 ]
  %.067 = phi ptr [ null, %70 ], [ null, %89 ], [ null, %48 ], [ null, %46 ], [ %145, %297 ], [ %145, %293 ], [ %145, %288 ], [ %145, %283 ], [ %145, %279 ], [ %145, %274 ], [ %145, %270 ], [ %145, %266 ], [ %145, %263 ], [ %145, %259 ], [ %145, %256 ], [ %145, %250 ], [ %145, %247 ], [ %145, %241 ], [ %145, %238 ], [ %145, %232 ], [ %145, %226 ], [ %145, %222 ], [ %145, %219 ], [ %145, %216 ], [ %145, %211 ], [ %145, %208 ], [ %145, %200 ], [ %145, %195 ], [ %145, %192 ], [ %145, %186 ], [ %145, %181 ], [ null, %41 ], [ %145, %170 ], [ %145, %165 ], [ %145, %160 ], [ %145, %157 ], [ %145, %150 ], [ %145, %147 ], [ %145, %144 ], [ null, %141 ], [ null, %138 ], [ null, %135 ], [ null, %132 ], [ null, %128 ], [ null, %124 ], [ null, %121 ], [ null, %111 ], [ null, %108 ], [ null, %98 ], [ null, %95 ], [ null, %._crit_edge ], [ null, %.thread ], [ null, %24 ], [ null, %.lr.ph ], [ null, %82 ], [ null, %51 ], [ null, %61 ]
  %.066 = phi ptr [ null, %70 ], [ null, %89 ], [ null, %48 ], [ null, %46 ], [ %148, %297 ], [ %148, %293 ], [ %148, %288 ], [ %148, %283 ], [ %148, %279 ], [ %148, %274 ], [ %148, %270 ], [ %148, %266 ], [ %148, %263 ], [ %148, %259 ], [ %148, %256 ], [ %148, %250 ], [ %148, %247 ], [ %148, %241 ], [ %148, %238 ], [ %148, %232 ], [ %148, %226 ], [ %148, %222 ], [ %148, %219 ], [ %148, %216 ], [ %148, %211 ], [ %148, %208 ], [ %148, %200 ], [ %148, %195 ], [ %148, %192 ], [ %148, %186 ], [ %148, %181 ], [ null, %41 ], [ %148, %170 ], [ %148, %165 ], [ %148, %160 ], [ %148, %157 ], [ %148, %150 ], [ %148, %147 ], [ null, %144 ], [ null, %141 ], [ null, %138 ], [ null, %135 ], [ null, %132 ], [ null, %128 ], [ null, %124 ], [ null, %121 ], [ null, %111 ], [ null, %108 ], [ null, %98 ], [ null, %95 ], [ null, %._crit_edge ], [ null, %.thread ], [ null, %24 ], [ null, %.lr.ph ], [ null, %82 ], [ null, %51 ], [ null, %61 ]
  %.064 = phi i32 [ 0, %70 ], [ 0, %89 ], [ 0, %48 ], [ 0, %46 ], [ %spec.select, %297 ], [ 0, %293 ], [ 0, %288 ], [ 0, %283 ], [ 0, %279 ], [ 0, %274 ], [ 0, %270 ], [ 0, %266 ], [ 0, %263 ], [ 0, %259 ], [ 0, %256 ], [ 0, %250 ], [ 0, %247 ], [ 0, %241 ], [ 0, %238 ], [ 0, %232 ], [ 0, %226 ], [ 0, %222 ], [ 0, %219 ], [ 0, %216 ], [ 0, %211 ], [ 0, %208 ], [ 0, %200 ], [ 0, %195 ], [ 0, %192 ], [ 0, %186 ], [ 0, %181 ], [ 0, %41 ], [ 0, %170 ], [ 0, %165 ], [ 0, %160 ], [ 0, %157 ], [ 0, %150 ], [ 0, %147 ], [ 0, %144 ], [ 0, %141 ], [ 0, %138 ], [ 0, %135 ], [ 0, %132 ], [ 0, %128 ], [ 0, %124 ], [ 0, %121 ], [ 0, %111 ], [ 0, %108 ], [ 0, %98 ], [ 0, %95 ], [ 0, %._crit_edge ], [ 0, %.thread ], [ 0, %24 ], [ 0, %.lr.ph ], [ 0, %82 ], [ 0, %51 ], [ 0, %61 ]
  br i1 %16, label %.thread145, label %.thread133

.thread145:                                       ; preds = %17, %176, %.loopexit
  %.064155 = phi i32 [ %.064, %.loopexit ], [ 0, %176 ], [ 0, %17 ]
  %.066154 = phi ptr [ %.066, %.loopexit ], [ %148, %176 ], [ null, %17 ]
  %.067153 = phi ptr [ %.067, %.loopexit ], [ %145, %176 ], [ null, %17 ]
  %.068152 = phi ptr [ %.068, %.loopexit ], [ %139, %176 ], [ null, %17 ]
  %.069151 = phi ptr [ %.069, %.loopexit ], [ %133, %176 ], [ null, %17 ]
  %299 = load ptr, ptr %2, align 8, !tbaa !26
  %300 = call i32 @BIO_free(ptr noundef %299) #5
  br label %.thread133

.thread133:                                       ; preds = %20, %74, %31, %.thread145, %.loopexit
  %.064143 = phi i32 [ %.064, %.loopexit ], [ %.064155, %.thread145 ], [ 0, %31 ], [ 0, %74 ], [ 0, %20 ]
  %.066142 = phi ptr [ %.066, %.loopexit ], [ %.066154, %.thread145 ], [ null, %31 ], [ null, %74 ], [ null, %20 ]
  %.067141 = phi ptr [ %.067, %.loopexit ], [ %.067153, %.thread145 ], [ null, %31 ], [ null, %74 ], [ null, %20 ]
  %.068140 = phi ptr [ %.068, %.loopexit ], [ %.068152, %.thread145 ], [ null, %31 ], [ null, %74 ], [ null, %20 ]
  %.069139 = phi ptr [ %.069, %.loopexit ], [ %.069151, %.thread145 ], [ null, %31 ], [ null, %74 ], [ null, %20 ]
  %301 = load ptr, ptr %3, align 8, !tbaa !26
  %302 = call i32 @BIO_free(ptr noundef %301) #5
  call void @BIO_ADDR_free(ptr noundef %.069139) #5
  call void @BIO_ADDR_free(ptr noundef %.068140) #5
  call void @BIO_ADDR_free(ptr noundef %.067141) #5
  call void @BIO_ADDR_free(ptr noundef %.066142) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.064143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compare_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca %struct.in6_addr, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @BIO_ADDR_family(ptr noundef %0) #5
  %9 = tail call i32 @BIO_ADDR_family(ptr noundef %1) #5
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %30

10:                                               ; preds = %2
  %11 = tail call i32 @BIO_ADDR_family(ptr noundef %0) #5
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @BIO_ADDR_family(ptr noundef %0) #5
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %30

16:                                               ; preds = %13, %10
  %.017 = phi ptr [ %3, %10 ], [ %5, %13 ]
  %.016 = phi ptr [ %4, %10 ], [ %6, %13 ]
  %.0 = phi i64 [ 4, %10 ], [ 16, %13 ]
  store i64 %.0, ptr %7, align 8, !tbaa !10
  %17 = call i32 @BIO_ADDR_rawaddress(ptr noundef %0, ptr noundef nonnull %.017, ptr noundef nonnull %7) #5
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.13, i32 noundef %17, i32 noundef 1) #5
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %30, label %19

19:                                               ; preds = %16
  store i64 %.0, ptr %7, align 8, !tbaa !10
  %20 = call i32 @BIO_ADDR_rawaddress(ptr noundef %1, ptr noundef nonnull %.016, ptr noundef nonnull %7) #5
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.13, i32 noundef %20, i32 noundef 1) #5
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %30, label %22

22:                                               ; preds = %19
  %23 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %.017, i64 noundef %.0, ptr noundef nonnull %.016, i64 noundef %.0) #5
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %30, label %24

24:                                               ; preds = %22
  %25 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %0) #5
  %26 = zext i16 %25 to i32
  %27 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %1) #5
  %28 = zext i16 %27 to i32
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %26, i32 noundef %28) #5
  %.not22 = icmp ne i32 %29, 0
  %. = zext i1 %.not22 to i32
  br label %30

30:                                               ; preds = %24, %22, %19, %16, %13, %2
  %.018 = phi i32 [ 0, %2 ], [ 0, %22 ], [ %., %24 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.018
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_sendmmsg(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 2, 129) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %9
  %.016 = phi i64 [ 0, %4 ], [ %11, %9 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.016
  %7 = sub nuw nsw i64 %2, %.016
  %8 = tail call i32 @BIO_sendmmsg(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 40, i64 noundef %7, i64 noundef 0, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = add i64 %10, %.016
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %5, label %13, !llvm.loop !32

13:                                               ; preds = %9
  store i64 %11, ptr %3, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %5, %13
  %.013 = phi i32 [ 1, %13 ], [ 0, %5 ]
  ret i32 %.013
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_recvmmsg(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 2, 129) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %9
  %.016 = phi i64 [ 0, %4 ], [ %11, %9 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.016
  %7 = sub nuw nsw i64 %2, %.016
  %8 = tail call i32 @BIO_recvmmsg(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 40, i64 noundef %7, i64 noundef 0, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = add i64 %10, %.016
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %5, label %13, !llvm.loop !33

13:                                               ; preds = %9
  store i64 %11, ptr %3, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %5, %13
  %.013 = phi i32 [ 1, %13 ], [ 0, %5 ]
  ret i32 %.013
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @random_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 16, !tbaa !28
  %7 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef null) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = call i32 @EVP_EncryptInit_ex2(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %18
  %.01622 = phi ptr [ %21, %18 ], [ %1, %12 ]
  %.01721 = phi i64 [ %22, %18 ], [ 2052, %12 ]
  %15 = call i64 @llvm.umin.i64(i64 %.01721, i64 2048)
  %16 = trunc nuw nsw i64 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !28
  %17 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %7, ptr noundef %.01622, ptr noundef nonnull %4, ptr noundef nonnull @random_data.zeroes, i32 noundef %16) #5
  %.not20 = icmp eq i32 %17, 1
  br i1 %.not20, label %18, label %.loopexit

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.01622, i64 %20
  %22 = sub i64 %.01721, %20
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %18, %.preheader, %12, %9, %3
  %.015 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %12 ], [ 1, %18 ], [ 0, %.preheader ]
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %10, %12 ], [ %10, %.preheader ], [ %10, %18 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %7) #5
  call void @EVP_CIPHER_free(ptr noundef %.0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

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
!4 = !{!5, !6, i64 0}
!5 = !{!"bio_dgram_case", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"in_addr", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"bio_msg_st", !17, i64 0, !11, i64 8, !18, i64 16, !18, i64 24, !11, i64 32}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"p1 _ZTS11bio_addr_st", !17, i64 0}
!19 = !{!16, !11, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!16, !18, i64 24}
!22 = !{!16, !11, i64 32}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !17, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
