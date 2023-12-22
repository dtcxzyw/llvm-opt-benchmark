; ModuleID = 'bench/openssl/original/bio_dgram_test-bin-bio_dgram_test.ll'
source_filename = "bench/openssl/original/bio_dgram_test-bin-bio_dgram_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %entry
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_dgram, i32 noundef 4, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_bio_dgram_pair, i32 noundef 3, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram(i32 noundef %idx) #0 {
entry:
  %ina.i = alloca %struct.in_addr, align 4
  %ina6.i = alloca %struct.in6_addr, align 4
  %info1.i = alloca %union.BIO_sock_info_u, align 8
  %info2.i = alloca %union.BIO_sock_info_u, align 8
  %rx_buf.i = alloca [128 x i8], align 16
  %rx_buf2.i = alloca [128 x i8], align 16
  %tx_msg.i = alloca [128 x %struct.bio_msg_st], align 16
  %rx_msg.i = alloca [128 x %struct.bio_msg_st], align 16
  %tx_buf.i = alloca [128 x i8], align 16
  %num_processed.i = alloca i64, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [4 x %struct.bio_dgram_case], ptr @bio_dgram_cases, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %local = getelementptr inbounds [4 x %struct.bio_dgram_case], ptr @bio_dgram_cases, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %local, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ina.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ina6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info2.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %rx_buf.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %rx_buf2.i)
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %tx_msg.i)
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %rx_msg.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tx_buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_processed.i)
  store i64 0, ptr %info1.i, align 8
  store i64 0, ptr %info2.i, align 8
  store i64 0, ptr %num_processed.i, align 8
  switch i32 %0, label %err.i [
    i32 2, label %if.then.i
    i32 10, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.4, i32 noundef %1) #6
  br label %if.end4.i

if.then2.i:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.5, i32 noundef %1) #6
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.then.i
  %pina.0.i = phi ptr [ %ina.i, %if.then.i ], [ %ina6.i, %if.then2.i ]
  %inal.0.i = phi i64 [ 4, %if.then.i ], [ 16, %if.then2.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %pina.0.i, i8 0, i64 %inal.0.i, i1 false)
  %call.i = tail call i32 @htonl(i32 noundef 2130706433) #7
  store i32 %call.i, ptr %ina.i, align 4
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %ina6.i, i64 0, i64 15
  store i8 1, ptr %arrayidx.i, align 1
  %call5.i = tail call ptr @BIO_ADDR_new() #6
  %call6.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.6, ptr noundef %call5.i) #6
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call ptr @BIO_ADDR_new() #6
  %call10.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.7, ptr noundef %call9.i) #6
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %err.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %call14.i = tail call ptr @BIO_ADDR_new() #6
  %call15.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.8, ptr noundef %call14.i) #6
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %err.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %call19.i = tail call ptr @BIO_ADDR_new() #6
  %call20.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %call19.i) #6
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %err.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %call24.i = tail call ptr @BIO_ADDR_new() #6
  %call25.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.10, ptr noundef %call24.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %err.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end23.i
  %call29.i = tail call ptr @BIO_ADDR_new() #6
  %call30.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @.str.11, ptr noundef %call29.i) #6
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %err.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end28.i
  %call34.i = call i32 @BIO_ADDR_rawmake(ptr noundef %call5.i, i32 noundef %0, ptr noundef nonnull %pina.0.i, i64 noundef %inal.0.i, i16 noundef zeroext 0) #6
  %call35.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %call34.i, i32 noundef 1) #6
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %err.i, label %if.end38.i

if.end38.i:                                       ; preds = %if.end33.i
  %call39.i = call i32 @BIO_ADDR_rawmake(ptr noundef %call9.i, i32 noundef %0, ptr noundef nonnull %pina.0.i, i64 noundef %inal.0.i, i16 noundef zeroext 0) #6
  %call40.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef %call39.i, i32 noundef 1) #6
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %err.i, label %if.end43.i

if.end43.i:                                       ; preds = %if.end38.i
  %call44.i = call i32 @BIO_socket(i32 noundef %0, i32 noundef 2, i32 noundef 17, i32 noundef 0) #6
  %call45.i = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %call44.i, i32 noundef 0) #6
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %err.i, label %if.end48.i

if.end48.i:                                       ; preds = %if.end43.i
  %call49.i = call i32 @BIO_socket(i32 noundef %0, i32 noundef 2, i32 noundef 17, i32 noundef 0) #6
  %call50.i = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef %call49.i, i32 noundef 0) #6
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %err.i, label %if.end53.i

if.end53.i:                                       ; preds = %if.end48.i
  %call54.i = call i32 @BIO_bind(i32 noundef %call44.i, ptr noundef %call5.i, i32 noundef 0) #6
  %cmp55.i = icmp slt i32 %call54.i, 1
  br i1 %cmp55.i, label %if.then58.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end53.i
  %call56.i = call i32 @BIO_bind(i32 noundef %call49.i, ptr noundef %call9.i, i32 noundef 0) #6
  %cmp57.i = icmp slt i32 %call56.i, 1
  br i1 %cmp57.i, label %if.then58.i, label %if.end60.i

if.then58.i:                                      ; preds = %lor.lhs.false.i, %if.end53.i
  %call59.i = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.18) #6
  br label %err.i

if.end60.i:                                       ; preds = %lor.lhs.false.i
  store ptr %call5.i, ptr %info1.i, align 8
  %call61.i = call i32 @BIO_sock_info(i32 noundef %call44.i, i32 noundef 0, ptr noundef nonnull %info1.i) #6
  %call62.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i32 noundef %call61.i, i32 noundef 0) #6
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %err.i, label %if.end65.i

if.end65.i:                                       ; preds = %if.end60.i
  store ptr %call9.i, ptr %info2.i, align 8
  %call66.i = call i32 @BIO_sock_info(i32 noundef %call49.i, i32 noundef 0, ptr noundef nonnull %info2.i) #6
  %call67.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, i32 noundef %call66.i, i32 noundef 0) #6
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %err.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.end65.i
  %call71.i = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call5.i) #6
  %conv.i = zext i16 %call71.i to i32
  %call72.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef %conv.i, i32 noundef 0) #6
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %err.i, label %if.end75.i

if.end75.i:                                       ; preds = %if.end70.i
  %call76.i = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call9.i) #6
  %conv77.i = zext i16 %call76.i to i32
  %call78.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef %conv77.i, i32 noundef 0) #6
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %err.i, label %if.end81.i

if.end81.i:                                       ; preds = %if.end75.i
  %call82.i = call ptr @BIO_new_dgram(i32 noundef %call44.i, i32 noundef 0) #6
  %call83.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.23, ptr noundef %call82.i) #6
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %err.i, label %if.end86.i

if.end86.i:                                       ; preds = %if.end81.i
  %call87.i = call ptr @BIO_new_dgram(i32 noundef %call49.i, i32 noundef 0) #6
  %call88.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.24, ptr noundef %call87.i) #6
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %err.i, label %if.end91.i

if.end91.i:                                       ; preds = %if.end86.i
  %call92.i = call i64 @BIO_ctrl(ptr noundef %call82.i, i32 noundef 44, i64 noundef 0, ptr noundef %call9.i) #6
  %conv93.i = trunc i64 %call92.i to i32
  %call94.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, i32 noundef %conv93.i, i32 noundef 0) #6
  %tobool95.not.i = icmp eq i32 %call94.i, 0
  br i1 %tobool95.not.i, label %err.i, label %if.end97.i

if.end97.i:                                       ; preds = %if.end91.i
  %call98.i = call i32 @BIO_write(ptr noundef %call82.i, ptr noundef nonnull @.str.27, i32 noundef 5) #6
  %call99.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, i32 noundef %call98.i, i32 noundef 0) #6
  %tobool100.not.i = icmp eq i32 %call99.i, 0
  br i1 %tobool100.not.i, label %err.i, label %if.end102.i

if.end102.i:                                      ; preds = %if.end97.i
  %call103.i = call i32 @BIO_read(ptr noundef %call87.i, ptr noundef nonnull %rx_buf.i, i32 noundef 128) #6
  %call104.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %call103.i, i32 noundef 5) #6
  %tobool105.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool105.not.i, label %err.i, label %if.end107.i

if.end107.i:                                      ; preds = %if.end102.i
  %call109.i = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %rx_buf.i, i64 noundef 5, ptr noundef nonnull @.str.27, i64 noundef 5) #6
  %tobool110.not.i = icmp eq i32 %call109.i, 0
  br i1 %tobool110.not.i, label %err.i, label %if.end112.i

if.end112.i:                                      ; preds = %if.end107.i
  %call113.i = call i64 @BIO_ctrl(ptr noundef %call87.i, i32 noundef 46, i64 noundef 0, ptr noundef %call14.i) #6
  %conv114.i = trunc i64 %call113.i to i32
  %call115.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, i32 noundef %conv114.i, i32 noundef 0) #6
  %tobool116.not.i = icmp eq i32 %call115.i, 0
  br i1 %tobool116.not.i, label %err.i, label %if.end118.i

if.end118.i:                                      ; preds = %if.end112.i
  %call119.i = call fastcc i32 @compare_addr(ptr noundef %call14.i, ptr noundef %call5.i), !range !5
  %call120.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13, i32 noundef %call119.i, i32 noundef 1) #6
  %tobool121.not.i = icmp eq i32 %call120.i, 0
  br i1 %tobool121.not.i, label %err.i, label %if.end123.i

if.end123.i:                                      ; preds = %if.end118.i
  %call124.i = call i32 @BIO_ADDR_rawmake(ptr noundef %call14.i, i32 noundef %0, ptr noundef nonnull %pina.0.i, i64 noundef %inal.0.i, i16 noundef zeroext 0) #6
  %call125.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %call124.i, i32 noundef 0) #6
  %tobool126.not.i = icmp eq i32 %call125.i, 0
  br i1 %tobool126.not.i, label %err.i, label %if.end128.i

if.end128.i:                                      ; preds = %if.end123.i
  %call129.i = call i64 @BIO_ctrl(ptr noundef %call82.i, i32 noundef 44, i64 noundef 0, ptr noundef %call14.i) #6
  %conv130.i = trunc i64 %call129.i to i32
  %call131.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, i32 noundef %conv130.i, i32 noundef 0) #6
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %err.i, label %if.end134.i

if.end134.i:                                      ; preds = %if.end128.i
  %call135.i = call i64 @BIO_ctrl(ptr noundef %call87.i, i32 noundef 44, i64 noundef 0, ptr noundef %call14.i) #6
  %conv136.i = trunc i64 %call135.i to i32
  %call137.i = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.16, i32 noundef %conv136.i, i32 noundef 0) #6
  %tobool138.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool138.not.i, label %err.i, label %if.end140.i

if.end140.i:                                      ; preds = %if.end134.i
  store ptr @.str.37, ptr %tx_msg.i, align 16
  %data_len.i = getelementptr inbounds %struct.bio_msg_st, ptr %tx_msg.i, i64 0, i32 1
  store i64 5, ptr %data_len.i, align 8
  %peer.i = getelementptr inbounds %struct.bio_msg_st, ptr %tx_msg.i, i64 0, i32 2
  %local.i = getelementptr inbounds %struct.bio_msg_st, ptr %tx_msg.i, i64 0, i32 3
  %arrayidx146.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %peer.i, i8 0, i64 24, i1 false)
  store ptr @.str.38, ptr %arrayidx146.i, align 8
  %data_len149.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 1, i32 1
  store i64 6, ptr %data_len149.i, align 16
  %peer151.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 1, i32 2
  %local153.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer151.i, i8 0, i64 24, i1 false)
  %call157.i = call fastcc i32 @do_sendmmsg(ptr noundef %call82.i, ptr noundef nonnull %tx_msg.i, i64 noundef 2, ptr noundef nonnull %num_processed.i)
  %call160.i = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.39, i32 noundef %call157.i) #6
  %tobool161.not.i = icmp eq i32 %call160.i, 0
  br i1 %tobool161.not.i, label %err.i, label %lor.lhs.false162.i

lor.lhs.false162.i:                               ; preds = %if.end140.i
  %2 = load i64, ptr %num_processed.i, align 8
  %call163.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 0) #6
  %tobool164.not.i = icmp eq i32 %call163.i, 0
  br i1 %tobool164.not.i, label %err.i, label %if.end166.i

if.end166.i:                                      ; preds = %lor.lhs.false162.i
  store ptr %call9.i, ptr %peer.i, align 16
  store ptr %call5.i, ptr %local.i, align 8
  store ptr %call9.i, ptr %peer151.i, align 8
  store ptr %call5.i, ptr %local153.i, align 16
  %call176.i = call fastcc i32 @do_sendmmsg(ptr noundef %call82.i, ptr noundef nonnull %tx_msg.i, i64 noundef 2, ptr noundef nonnull %num_processed.i)
  %tobool177.not.i = icmp eq i32 %call176.i, 0
  br i1 %tobool177.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.end166.i
  %3 = load i64, ptr %num_processed.i, align 8
  %call178.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %3, i64 noundef 0) #6
  %tobool179.not.i = icmp eq i32 %call178.i, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end166.i
  %4 = phi i1 [ true, %if.end166.i ], [ %tobool179.not.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %4 to i32
  %call182.i = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.41, i32 noundef %lor.ext.i) #6
  %tobool183.not.i = icmp eq i32 %call182.i, 0
  br i1 %tobool183.not.i, label %err.i, label %if.end185.i

if.end185.i:                                      ; preds = %lor.end.i
  %call186.i = call i64 @BIO_ctrl(ptr noundef %call82.i, i32 noundef 82, i64 noundef 0, ptr noundef null) #6
  %conv187.i = trunc i64 %call186.i to i32
  %cmp188.i = icmp sgt i32 %conv187.i, 0
  %tobool190.i = icmp eq i32 %idx, 2
  %or.cond.i = and i1 %tobool190.i, %cmp188.i
  br i1 %or.cond.i, label %if.then191.i, label %if.else198.i

if.then191.i:                                     ; preds = %if.end185.i
  %call192.i = call i64 @BIO_ctrl(ptr noundef %call82.i, i32 noundef 84, i64 noundef 1, ptr noundef null) #6
  %conv193.i = trunc i64 %call192.i to i32
  %call194.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.13, i32 noundef %conv193.i, i32 noundef 1) #6
  %tobool195.not.i = icmp eq i32 %call194.i, 0
  br i1 %tobool195.not.i, label %err.i, label %if.end203.i

if.else198.i:                                     ; preds = %if.end185.i
  store ptr null, ptr %local.i, align 8
  store ptr null, ptr %local153.i, align 16
  br label %if.end203.i

if.end203.i:                                      ; preds = %if.else198.i, %if.then191.i
  %call205.i = call fastcc i32 @do_sendmmsg(ptr noundef %call82.i, ptr noundef nonnull %tx_msg.i, i64 noundef 2, ptr noundef nonnull %num_processed.i)
  %call208.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.39, i32 noundef %call205.i) #6
  %tobool209.not.i = icmp eq i32 %call208.i, 0
  br i1 %tobool209.not.i, label %err.i, label %lor.lhs.false210.i

lor.lhs.false210.i:                               ; preds = %if.end203.i
  %5 = load i64, ptr %num_processed.i, align 8
  %call211.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %5, i64 noundef 2) #6
  %tobool212.not.i = icmp eq i32 %call211.i, 0
  br i1 %tobool212.not.i, label %err.i, label %if.end214.i

if.end214.i:                                      ; preds = %lor.lhs.false210.i
  store ptr %rx_buf.i, ptr %rx_msg.i, align 16
  %data_len219.i = getelementptr inbounds %struct.bio_msg_st, ptr %rx_msg.i, i64 0, i32 1
  store i64 128, ptr %data_len219.i, align 8
  %peer221.i = getelementptr inbounds %struct.bio_msg_st, ptr %rx_msg.i, i64 0, i32 2
  store ptr %call14.i, ptr %peer221.i, align 16
  %local223.i = getelementptr inbounds %struct.bio_msg_st, ptr %rx_msg.i, i64 0, i32 3
  store ptr %call19.i, ptr %local223.i, align 8
  %flags225.i = getelementptr inbounds %struct.bio_msg_st, ptr %rx_msg.i, i64 0, i32 4
  store i64 2147483648, ptr %flags225.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %rx_buf.i, i8 0, i64 128, i1 false)
  %arrayidx228.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 1
  store ptr %rx_buf2.i, ptr %arrayidx228.i, align 8
  %data_len231.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 1, i32 1
  store i64 128, ptr %data_len231.i, align 16
  %peer233.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 1, i32 2
  store ptr %call24.i, ptr %peer233.i, align 8
  %local235.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 1, i32 3
  store ptr %call29.i, ptr %local235.i, align 16
  %flags237.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 1, i32 4
  store i64 2147483648, ptr %flags237.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %rx_buf2.i, i8 0, i64 128, i1 false)
  %call240.i = call fastcc i32 @do_recvmmsg(ptr noundef %call87.i, ptr noundef nonnull %rx_msg.i, i64 noundef 2, ptr noundef nonnull %num_processed.i)
  %call243.i = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.44, i32 noundef %call240.i) #6
  %tobool244.not.i = icmp eq i32 %call243.i, 0
  br i1 %tobool244.not.i, label %err.i, label %lor.lhs.false245.i

lor.lhs.false245.i:                               ; preds = %if.end214.i
  %6 = load i64, ptr %num_processed.i, align 8
  %call246.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %6, i64 noundef 0) #6
  %tobool247.not.i = icmp eq i32 %call246.i, 0
  br i1 %tobool247.not.i, label %err.i, label %if.end249.i

if.end249.i:                                      ; preds = %lor.lhs.false245.i
  %7 = load i64, ptr %data_len219.i, align 8
  %conv252.i = trunc i64 %7 to i32
  %call253.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %conv252.i, i32 noundef 128) #6
  %tobool254.not.i = icmp eq i32 %call253.i, 0
  br i1 %tobool254.not.i, label %err.i, label %if.end256.i

if.end256.i:                                      ; preds = %if.end249.i
  %8 = load i64, ptr %data_len231.i, align 16
  %conv259.i = trunc i64 %8 to i32
  %call260.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %conv259.i, i32 noundef 128) #6
  %tobool261.not.i = icmp eq i32 %call260.i, 0
  br i1 %tobool261.not.i, label %err.i, label %if.end263.i

if.end263.i:                                      ; preds = %if.end256.i
  %9 = load i64, ptr %flags225.i, align 16
  %call266.i = call i32 @test_ulong_eq(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %9, i64 noundef 2147483648) #6
  %tobool267.not.i = icmp eq i32 %call266.i, 0
  br i1 %tobool267.not.i, label %err.i, label %if.end269.i

if.end269.i:                                      ; preds = %if.end263.i
  %10 = load i64, ptr %flags237.i, align 8
  %call272.i = call i32 @test_ulong_eq(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %10, i64 noundef 2147483648) #6
  %tobool273.not.i = icmp eq i32 %call272.i, 0
  br i1 %tobool273.not.i, label %err.i, label %if.end275.i

if.end275.i:                                      ; preds = %if.end269.i
  %call276.i = call i64 @BIO_ctrl(ptr noundef %call87.i, i32 noundef 82, i64 noundef 0, ptr noundef null) #6
  %conv277.i = trunc i64 %call276.i to i32
  %cmp278.i = icmp sgt i32 %conv277.i, 0
  %or.cond1.i = and i1 %or.cond.i, %cmp278.i
  br i1 %or.cond1.i, label %if.then282.i, label %if.else289.i

if.then282.i:                                     ; preds = %if.end275.i
  %call283.i = call i64 @BIO_ctrl(ptr noundef %call87.i, i32 noundef 84, i64 noundef 1, ptr noundef null) #6
  %conv284.i = trunc i64 %call283.i to i32
  %call285.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.13, i32 noundef %conv284.i, i32 noundef 1) #6
  %tobool286.not.i = icmp eq i32 %call285.i, 0
  br i1 %tobool286.not.i, label %err.i, label %if.end294.i

if.else289.i:                                     ; preds = %if.end275.i
  store ptr null, ptr %local223.i, align 8
  store ptr null, ptr %local235.i, align 16
  br label %if.end294.i

if.end294.i:                                      ; preds = %if.else289.i, %if.then282.i
  %call296.i = call fastcc i32 @do_recvmmsg(ptr noundef %call87.i, ptr noundef nonnull %rx_msg.i, i64 noundef 2, ptr noundef nonnull %num_processed.i)
  %call299.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.44, i32 noundef %call296.i) #6
  %tobool300.not.i = icmp eq i32 %call299.i, 0
  br i1 %tobool300.not.i, label %err.i, label %lor.lhs.false301.i

lor.lhs.false301.i:                               ; preds = %if.end294.i
  %11 = load i64, ptr %num_processed.i, align 8
  %call302.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %11, i64 noundef 2) #6
  %tobool303.not.i = icmp eq i32 %call302.i, 0
  br i1 %tobool303.not.i, label %err.i, label %if.end305.i

if.end305.i:                                      ; preds = %lor.lhs.false301.i
  %12 = load i64, ptr %data_len219.i, align 8
  %conv308.i = trunc i64 %12 to i32
  %call309.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.29, i32 noundef %conv308.i, i32 noundef 5) #6
  %tobool310.not.i = icmp eq i32 %call309.i, 0
  br i1 %tobool310.not.i, label %err.i, label %if.end312.i

if.end312.i:                                      ; preds = %if.end305.i
  %13 = load i64, ptr %data_len231.i, align 16
  %conv315.i = trunc i64 %13 to i32
  %call316.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.53, i32 noundef %conv315.i, i32 noundef 6) #6
  %tobool317.not.i = icmp eq i32 %call316.i, 0
  br i1 %tobool317.not.i, label %err.i, label %if.end319.i

if.end319.i:                                      ; preds = %if.end312.i
  %14 = load i64, ptr %flags225.i, align 16
  %conv322.i = trunc i64 %14 to i32
  %call323.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.16, i32 noundef %conv322.i, i32 noundef 0) #6
  %tobool324.not.i = icmp eq i32 %call323.i, 0
  br i1 %tobool324.not.i, label %err.i, label %if.end326.i

if.end326.i:                                      ; preds = %if.end319.i
  %15 = load i64, ptr %flags237.i, align 8
  %conv329.i = trunc i64 %15 to i32
  %call330.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.16, i32 noundef %conv329.i, i32 noundef 0) #6
  %tobool331.not.i = icmp eq i32 %call330.i, 0
  br i1 %tobool331.not.i, label %err.i, label %if.end333.i

if.end333.i:                                      ; preds = %if.end326.i
  %call334.i = call fastcc i32 @compare_addr(ptr noundef %call14.i, ptr noundef %call5.i), !range !5
  %call335.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13, i32 noundef %call334.i, i32 noundef 1) #6
  %tobool336.not.i = icmp eq i32 %call335.i, 0
  br i1 %tobool336.not.i, label %err.i, label %if.end338.i

if.end338.i:                                      ; preds = %if.end333.i
  %call339.i = call fastcc i32 @compare_addr(ptr noundef %call24.i, ptr noundef %call5.i), !range !5
  %call340.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef %call339.i, i32 noundef 1) #6
  %tobool341.not.i = icmp eq i32 %call340.i, 0
  br i1 %tobool341.not.i, label %err.i, label %if.end343.i

if.end343.i:                                      ; preds = %if.end338.i
  %call345.i = call fastcc i32 @do_sendmmsg(ptr noundef %call82.i, ptr noundef nonnull %tx_msg.i, i64 noundef 2, ptr noundef nonnull %num_processed.i)
  %call348.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.39, i32 noundef %call345.i) #6
  %tobool349.not.i = icmp eq i32 %call348.i, 0
  br i1 %tobool349.not.i, label %err.i, label %lor.lhs.false350.i

lor.lhs.false350.i:                               ; preds = %if.end343.i
  %16 = load i64, ptr %num_processed.i, align 8
  %call351.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %16, i64 noundef 2) #6
  %tobool352.not.i = icmp eq i32 %call351.i, 0
  br i1 %tobool352.not.i, label %err.i, label %if.end354.i

if.end354.i:                                      ; preds = %lor.lhs.false350.i
  store i64 128, ptr %data_len219.i, align 8
  store i64 128, ptr %data_len231.i, align 16
  %call360.i = call fastcc i32 @do_recvmmsg(ptr noundef %call87.i, ptr noundef nonnull %rx_msg.i, i64 noundef 2, ptr noundef nonnull %num_processed.i)
  %call363.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.44, i32 noundef %call360.i) #6
  %tobool364.not.i = icmp eq i32 %call363.i, 0
  br i1 %tobool364.not.i, label %err.i, label %lor.lhs.false365.i

lor.lhs.false365.i:                               ; preds = %if.end354.i
  %17 = load i64, ptr %num_processed.i, align 8
  %call366.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %17, i64 noundef 2) #6
  %tobool367.not.i = icmp eq i32 %call366.i, 0
  br i1 %tobool367.not.i, label %err.i, label %if.end369.i

if.end369.i:                                      ; preds = %lor.lhs.false365.i
  %18 = load ptr, ptr %local223.i, align 8
  %cmp372.not.i = icmp eq ptr %18, null
  br i1 %cmp372.not.i, label %if.end385.i, label %if.then374.i

if.then374.i:                                     ; preds = %if.end369.i
  %call375.i = call fastcc i32 @compare_addr(ptr noundef %call19.i, ptr noundef %call9.i), !range !5
  %call376.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.13, i32 noundef %call375.i, i32 noundef 1) #6
  %tobool377.not.i = icmp eq i32 %call376.i, 0
  br i1 %tobool377.not.i, label %err.i, label %if.end379.i

if.end379.i:                                      ; preds = %if.then374.i
  %call380.i = call fastcc i32 @compare_addr(ptr noundef %call29.i, ptr noundef %call9.i), !range !5
  %call381.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.13, i32 noundef %call380.i, i32 noundef 1) #6
  %tobool382.not.i = icmp eq i32 %call381.i, 0
  br i1 %tobool382.not.i, label %err.i, label %if.end385.i

if.end385.i:                                      ; preds = %if.end379.i, %if.end369.i
  %cond.i = select i1 %or.cond1.i, ptr %call5.i, ptr null
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end385.i
  %i.0106.i = phi i64 [ 0, %if.end385.i ], [ %inc.i, %for.body.i ]
  %conv388.i = trunc i64 %i.0106.i to i8
  %arrayidx389.i = getelementptr inbounds [128 x i8], ptr %tx_buf.i, i64 0, i64 %i.0106.i
  store i8 %conv388.i, ptr %arrayidx389.i, align 1
  %arrayidx391.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 %i.0106.i
  store ptr %arrayidx389.i, ptr %arrayidx391.i, align 8
  %data_len394.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 %i.0106.i, i32 1
  store i64 1, ptr %data_len394.i, align 8
  %peer396.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 %i.0106.i, i32 2
  store ptr %call9.i, ptr %peer396.i, align 8
  %local399.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 %i.0106.i, i32 3
  store ptr %cond.i, ptr %local399.i, align 8
  %flags401.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg.i, i64 0, i64 %i.0106.i, i32 4
  store i64 0, ptr %flags401.i, align 8
  %inc.i = add nuw nsw i64 %i.0106.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 128
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i
  %call403.i = call fastcc i32 @do_sendmmsg(ptr noundef %call82.i, ptr noundef nonnull %tx_msg.i, i64 noundef 128, ptr noundef nonnull %num_processed.i)
  %call406.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.59, i32 noundef %call403.i) #6
  %tobool407.not.i = icmp eq i32 %call406.i, 0
  br i1 %tobool407.not.i, label %err.i, label %lor.lhs.false408.i

lor.lhs.false408.i:                               ; preds = %for.end.i
  %19 = load i64, ptr %num_processed.i, align 8
  %call409.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.60, i64 noundef %19, i64 noundef 128) #6
  %tobool410.not.i = icmp eq i32 %call409.i, 0
  br i1 %tobool410.not.i, label %err.i, label %for.body416.preheader.i

for.body416.preheader.i:                          ; preds = %lor.lhs.false408.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %rx_buf.i, i8 0, i64 128, i1 false)
  br label %for.body416.i

for.body416.i:                                    ; preds = %for.body416.i, %for.body416.preheader.i
  %i.1107.i = phi i64 [ %inc431.i, %for.body416.i ], [ 0, %for.body416.preheader.i ]
  %add.ptr419.i = getelementptr inbounds i8, ptr %rx_buf.i, i64 %i.1107.i
  %arrayidx420.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 %i.1107.i
  store ptr %add.ptr419.i, ptr %arrayidx420.i, align 8
  %data_len423.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 %i.1107.i, i32 1
  store i64 1, ptr %data_len423.i, align 8
  %peer425.i = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg.i, i64 0, i64 %i.1107.i, i32 2
  %inc431.i = add nuw nsw i64 %i.1107.i, 1
  %exitcond108.not.i = icmp eq i64 %inc431.i, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer425.i, i8 0, i64 24, i1 false)
  br i1 %exitcond108.not.i, label %for.end432.i, label %for.body416.i, !llvm.loop !8

for.end432.i:                                     ; preds = %for.body416.i
  %call434.i = call fastcc i32 @do_recvmmsg(ptr noundef %call87.i, ptr noundef nonnull %rx_msg.i, i64 noundef 128, ptr noundef nonnull %num_processed.i)
  %call437.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.61, i32 noundef %call434.i) #6
  %tobool438.not.i = icmp eq i32 %call437.i, 0
  br i1 %tobool438.not.i, label %err.i, label %lor.lhs.false439.i

lor.lhs.false439.i:                               ; preds = %for.end432.i
  %20 = load i64, ptr %num_processed.i, align 8
  %call440.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.62, i64 noundef %20, i64 noundef 128) #6
  %tobool441.not.i = icmp eq i32 %call440.i, 0
  br i1 %tobool441.not.i, label %err.i, label %if.end443.i

if.end443.i:                                      ; preds = %lor.lhs.false439.i
  %call446.i = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.30, ptr noundef nonnull %tx_buf.i, i64 noundef 128, ptr noundef nonnull %rx_buf.i, i64 noundef 128) #6
  %tobool447.not.i = icmp ne i32 %call446.i, 0
  %spec.select.i = zext i1 %tobool447.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end443.i, %lor.lhs.false439.i, %for.end432.i, %lor.lhs.false408.i, %for.end.i, %if.end379.i, %if.then374.i, %lor.lhs.false365.i, %if.end354.i, %lor.lhs.false350.i, %if.end343.i, %if.end338.i, %if.end333.i, %if.end326.i, %if.end319.i, %if.end312.i, %if.end305.i, %lor.lhs.false301.i, %if.end294.i, %if.then282.i, %if.end269.i, %if.end263.i, %if.end256.i, %if.end249.i, %lor.lhs.false245.i, %if.end214.i, %lor.lhs.false210.i, %if.end203.i, %if.then191.i, %lor.end.i, %lor.lhs.false162.i, %if.end140.i, %if.end134.i, %if.end128.i, %if.end123.i, %if.end118.i, %if.end112.i, %if.end107.i, %if.end102.i, %if.end97.i, %if.end91.i, %if.end86.i, %if.end81.i, %if.end75.i, %if.end70.i, %if.end65.i, %if.end60.i, %if.then58.i, %if.end48.i, %if.end43.i, %if.end38.i, %if.end33.i, %if.end28.i, %if.end23.i, %if.end18.i, %if.end13.i, %if.end8.i, %if.end4.i, %entry
  %testresult.0.i = phi i32 [ %call59.i, %if.then58.i ], [ 0, %lor.lhs.false439.i ], [ 0, %for.end432.i ], [ 0, %lor.lhs.false408.i ], [ 0, %for.end.i ], [ 0, %if.end379.i ], [ 0, %if.then374.i ], [ 0, %lor.lhs.false365.i ], [ 0, %if.end354.i ], [ 0, %lor.lhs.false350.i ], [ 0, %if.end343.i ], [ 0, %if.end338.i ], [ 0, %if.end333.i ], [ 0, %if.end326.i ], [ 0, %if.end319.i ], [ 0, %if.end312.i ], [ 0, %if.end305.i ], [ 0, %lor.lhs.false301.i ], [ 0, %if.end294.i ], [ 0, %if.then282.i ], [ 0, %if.end269.i ], [ 0, %if.end263.i ], [ 0, %if.end256.i ], [ 0, %if.end249.i ], [ 0, %lor.lhs.false245.i ], [ 0, %if.end214.i ], [ 0, %lor.lhs.false210.i ], [ 0, %if.end203.i ], [ 0, %if.then191.i ], [ 0, %lor.end.i ], [ 0, %lor.lhs.false162.i ], [ 0, %if.end140.i ], [ 0, %if.end134.i ], [ 0, %if.end128.i ], [ 0, %if.end123.i ], [ 0, %if.end118.i ], [ 0, %if.end112.i ], [ 0, %if.end107.i ], [ 0, %if.end102.i ], [ 0, %if.end97.i ], [ 0, %if.end91.i ], [ 0, %if.end86.i ], [ 0, %if.end81.i ], [ 0, %if.end75.i ], [ 0, %if.end70.i ], [ 0, %if.end65.i ], [ 0, %if.end60.i ], [ 0, %if.end48.i ], [ 0, %if.end43.i ], [ 0, %if.end38.i ], [ 0, %if.end33.i ], [ 0, %if.end28.i ], [ 0, %if.end23.i ], [ 0, %if.end18.i ], [ 0, %if.end13.i ], [ 0, %if.end8.i ], [ 0, %if.end4.i ], [ 0, %entry ], [ %spec.select.i, %if.end443.i ]
  %b1.0.i = phi ptr [ null, %if.then58.i ], [ %call82.i, %lor.lhs.false439.i ], [ %call82.i, %for.end432.i ], [ %call82.i, %lor.lhs.false408.i ], [ %call82.i, %for.end.i ], [ %call82.i, %if.end379.i ], [ %call82.i, %if.then374.i ], [ %call82.i, %lor.lhs.false365.i ], [ %call82.i, %if.end354.i ], [ %call82.i, %lor.lhs.false350.i ], [ %call82.i, %if.end343.i ], [ %call82.i, %if.end338.i ], [ %call82.i, %if.end333.i ], [ %call82.i, %if.end326.i ], [ %call82.i, %if.end319.i ], [ %call82.i, %if.end312.i ], [ %call82.i, %if.end305.i ], [ %call82.i, %lor.lhs.false301.i ], [ %call82.i, %if.end294.i ], [ %call82.i, %if.then282.i ], [ %call82.i, %if.end269.i ], [ %call82.i, %if.end263.i ], [ %call82.i, %if.end256.i ], [ %call82.i, %if.end249.i ], [ %call82.i, %lor.lhs.false245.i ], [ %call82.i, %if.end214.i ], [ %call82.i, %lor.lhs.false210.i ], [ %call82.i, %if.end203.i ], [ %call82.i, %if.then191.i ], [ %call82.i, %lor.end.i ], [ %call82.i, %lor.lhs.false162.i ], [ %call82.i, %if.end140.i ], [ %call82.i, %if.end134.i ], [ %call82.i, %if.end128.i ], [ %call82.i, %if.end123.i ], [ %call82.i, %if.end118.i ], [ %call82.i, %if.end112.i ], [ %call82.i, %if.end107.i ], [ %call82.i, %if.end102.i ], [ %call82.i, %if.end97.i ], [ %call82.i, %if.end91.i ], [ %call82.i, %if.end86.i ], [ %call82.i, %if.end81.i ], [ null, %if.end75.i ], [ null, %if.end70.i ], [ null, %if.end65.i ], [ null, %if.end60.i ], [ null, %if.end48.i ], [ null, %if.end43.i ], [ null, %if.end38.i ], [ null, %if.end33.i ], [ null, %if.end28.i ], [ null, %if.end23.i ], [ null, %if.end18.i ], [ null, %if.end13.i ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %entry ], [ %call82.i, %if.end443.i ]
  %b2.0.i = phi ptr [ null, %if.then58.i ], [ %call87.i, %lor.lhs.false439.i ], [ %call87.i, %for.end432.i ], [ %call87.i, %lor.lhs.false408.i ], [ %call87.i, %for.end.i ], [ %call87.i, %if.end379.i ], [ %call87.i, %if.then374.i ], [ %call87.i, %lor.lhs.false365.i ], [ %call87.i, %if.end354.i ], [ %call87.i, %lor.lhs.false350.i ], [ %call87.i, %if.end343.i ], [ %call87.i, %if.end338.i ], [ %call87.i, %if.end333.i ], [ %call87.i, %if.end326.i ], [ %call87.i, %if.end319.i ], [ %call87.i, %if.end312.i ], [ %call87.i, %if.end305.i ], [ %call87.i, %lor.lhs.false301.i ], [ %call87.i, %if.end294.i ], [ %call87.i, %if.then282.i ], [ %call87.i, %if.end269.i ], [ %call87.i, %if.end263.i ], [ %call87.i, %if.end256.i ], [ %call87.i, %if.end249.i ], [ %call87.i, %lor.lhs.false245.i ], [ %call87.i, %if.end214.i ], [ %call87.i, %lor.lhs.false210.i ], [ %call87.i, %if.end203.i ], [ %call87.i, %if.then191.i ], [ %call87.i, %lor.end.i ], [ %call87.i, %lor.lhs.false162.i ], [ %call87.i, %if.end140.i ], [ %call87.i, %if.end134.i ], [ %call87.i, %if.end128.i ], [ %call87.i, %if.end123.i ], [ %call87.i, %if.end118.i ], [ %call87.i, %if.end112.i ], [ %call87.i, %if.end107.i ], [ %call87.i, %if.end102.i ], [ %call87.i, %if.end97.i ], [ %call87.i, %if.end91.i ], [ %call87.i, %if.end86.i ], [ null, %if.end81.i ], [ null, %if.end75.i ], [ null, %if.end70.i ], [ null, %if.end65.i ], [ null, %if.end60.i ], [ null, %if.end48.i ], [ null, %if.end43.i ], [ null, %if.end38.i ], [ null, %if.end33.i ], [ null, %if.end28.i ], [ null, %if.end23.i ], [ null, %if.end18.i ], [ null, %if.end13.i ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %entry ], [ %call87.i, %if.end443.i ]
  %fd1.0.i = phi i32 [ %call44.i, %if.then58.i ], [ %call44.i, %lor.lhs.false439.i ], [ %call44.i, %for.end432.i ], [ %call44.i, %lor.lhs.false408.i ], [ %call44.i, %for.end.i ], [ %call44.i, %if.end379.i ], [ %call44.i, %if.then374.i ], [ %call44.i, %lor.lhs.false365.i ], [ %call44.i, %if.end354.i ], [ %call44.i, %lor.lhs.false350.i ], [ %call44.i, %if.end343.i ], [ %call44.i, %if.end338.i ], [ %call44.i, %if.end333.i ], [ %call44.i, %if.end326.i ], [ %call44.i, %if.end319.i ], [ %call44.i, %if.end312.i ], [ %call44.i, %if.end305.i ], [ %call44.i, %lor.lhs.false301.i ], [ %call44.i, %if.end294.i ], [ %call44.i, %if.then282.i ], [ %call44.i, %if.end269.i ], [ %call44.i, %if.end263.i ], [ %call44.i, %if.end256.i ], [ %call44.i, %if.end249.i ], [ %call44.i, %lor.lhs.false245.i ], [ %call44.i, %if.end214.i ], [ %call44.i, %lor.lhs.false210.i ], [ %call44.i, %if.end203.i ], [ %call44.i, %if.then191.i ], [ %call44.i, %lor.end.i ], [ %call44.i, %lor.lhs.false162.i ], [ %call44.i, %if.end140.i ], [ %call44.i, %if.end134.i ], [ %call44.i, %if.end128.i ], [ %call44.i, %if.end123.i ], [ %call44.i, %if.end118.i ], [ %call44.i, %if.end112.i ], [ %call44.i, %if.end107.i ], [ %call44.i, %if.end102.i ], [ %call44.i, %if.end97.i ], [ %call44.i, %if.end91.i ], [ %call44.i, %if.end86.i ], [ %call44.i, %if.end81.i ], [ %call44.i, %if.end75.i ], [ %call44.i, %if.end70.i ], [ %call44.i, %if.end65.i ], [ %call44.i, %if.end60.i ], [ %call44.i, %if.end48.i ], [ %call44.i, %if.end43.i ], [ -1, %if.end38.i ], [ -1, %if.end33.i ], [ -1, %if.end28.i ], [ -1, %if.end23.i ], [ -1, %if.end18.i ], [ -1, %if.end13.i ], [ -1, %if.end8.i ], [ -1, %if.end4.i ], [ -1, %entry ], [ %call44.i, %if.end443.i ]
  %fd2.0.i = phi i32 [ %call49.i, %if.then58.i ], [ %call49.i, %lor.lhs.false439.i ], [ %call49.i, %for.end432.i ], [ %call49.i, %lor.lhs.false408.i ], [ %call49.i, %for.end.i ], [ %call49.i, %if.end379.i ], [ %call49.i, %if.then374.i ], [ %call49.i, %lor.lhs.false365.i ], [ %call49.i, %if.end354.i ], [ %call49.i, %lor.lhs.false350.i ], [ %call49.i, %if.end343.i ], [ %call49.i, %if.end338.i ], [ %call49.i, %if.end333.i ], [ %call49.i, %if.end326.i ], [ %call49.i, %if.end319.i ], [ %call49.i, %if.end312.i ], [ %call49.i, %if.end305.i ], [ %call49.i, %lor.lhs.false301.i ], [ %call49.i, %if.end294.i ], [ %call49.i, %if.then282.i ], [ %call49.i, %if.end269.i ], [ %call49.i, %if.end263.i ], [ %call49.i, %if.end256.i ], [ %call49.i, %if.end249.i ], [ %call49.i, %lor.lhs.false245.i ], [ %call49.i, %if.end214.i ], [ %call49.i, %lor.lhs.false210.i ], [ %call49.i, %if.end203.i ], [ %call49.i, %if.then191.i ], [ %call49.i, %lor.end.i ], [ %call49.i, %lor.lhs.false162.i ], [ %call49.i, %if.end140.i ], [ %call49.i, %if.end134.i ], [ %call49.i, %if.end128.i ], [ %call49.i, %if.end123.i ], [ %call49.i, %if.end118.i ], [ %call49.i, %if.end112.i ], [ %call49.i, %if.end107.i ], [ %call49.i, %if.end102.i ], [ %call49.i, %if.end97.i ], [ %call49.i, %if.end91.i ], [ %call49.i, %if.end86.i ], [ %call49.i, %if.end81.i ], [ %call49.i, %if.end75.i ], [ %call49.i, %if.end70.i ], [ %call49.i, %if.end65.i ], [ %call49.i, %if.end60.i ], [ %call49.i, %if.end48.i ], [ -1, %if.end43.i ], [ -1, %if.end38.i ], [ -1, %if.end33.i ], [ -1, %if.end28.i ], [ -1, %if.end23.i ], [ -1, %if.end18.i ], [ -1, %if.end13.i ], [ -1, %if.end8.i ], [ -1, %if.end4.i ], [ -1, %entry ], [ %call49.i, %if.end443.i ]
  %addr1.0.i = phi ptr [ %call5.i, %if.then58.i ], [ %call5.i, %lor.lhs.false439.i ], [ %call5.i, %for.end432.i ], [ %call5.i, %lor.lhs.false408.i ], [ %call5.i, %for.end.i ], [ %call5.i, %if.end379.i ], [ %call5.i, %if.then374.i ], [ %call5.i, %lor.lhs.false365.i ], [ %call5.i, %if.end354.i ], [ %call5.i, %lor.lhs.false350.i ], [ %call5.i, %if.end343.i ], [ %call5.i, %if.end338.i ], [ %call5.i, %if.end333.i ], [ %call5.i, %if.end326.i ], [ %call5.i, %if.end319.i ], [ %call5.i, %if.end312.i ], [ %call5.i, %if.end305.i ], [ %call5.i, %lor.lhs.false301.i ], [ %call5.i, %if.end294.i ], [ %call5.i, %if.then282.i ], [ %call5.i, %if.end269.i ], [ %call5.i, %if.end263.i ], [ %call5.i, %if.end256.i ], [ %call5.i, %if.end249.i ], [ %call5.i, %lor.lhs.false245.i ], [ %call5.i, %if.end214.i ], [ %call5.i, %lor.lhs.false210.i ], [ %call5.i, %if.end203.i ], [ %call5.i, %if.then191.i ], [ %call5.i, %lor.end.i ], [ %call5.i, %lor.lhs.false162.i ], [ %call5.i, %if.end140.i ], [ %call5.i, %if.end134.i ], [ %call5.i, %if.end128.i ], [ %call5.i, %if.end123.i ], [ %call5.i, %if.end118.i ], [ %call5.i, %if.end112.i ], [ %call5.i, %if.end107.i ], [ %call5.i, %if.end102.i ], [ %call5.i, %if.end97.i ], [ %call5.i, %if.end91.i ], [ %call5.i, %if.end86.i ], [ %call5.i, %if.end81.i ], [ %call5.i, %if.end75.i ], [ %call5.i, %if.end70.i ], [ %call5.i, %if.end65.i ], [ %call5.i, %if.end60.i ], [ %call5.i, %if.end48.i ], [ %call5.i, %if.end43.i ], [ %call5.i, %if.end38.i ], [ %call5.i, %if.end33.i ], [ %call5.i, %if.end28.i ], [ %call5.i, %if.end23.i ], [ %call5.i, %if.end18.i ], [ %call5.i, %if.end13.i ], [ %call5.i, %if.end8.i ], [ %call5.i, %if.end4.i ], [ null, %entry ], [ %call5.i, %if.end443.i ]
  %addr2.0.i = phi ptr [ %call9.i, %if.then58.i ], [ %call9.i, %lor.lhs.false439.i ], [ %call9.i, %for.end432.i ], [ %call9.i, %lor.lhs.false408.i ], [ %call9.i, %for.end.i ], [ %call9.i, %if.end379.i ], [ %call9.i, %if.then374.i ], [ %call9.i, %lor.lhs.false365.i ], [ %call9.i, %if.end354.i ], [ %call9.i, %lor.lhs.false350.i ], [ %call9.i, %if.end343.i ], [ %call9.i, %if.end338.i ], [ %call9.i, %if.end333.i ], [ %call9.i, %if.end326.i ], [ %call9.i, %if.end319.i ], [ %call9.i, %if.end312.i ], [ %call9.i, %if.end305.i ], [ %call9.i, %lor.lhs.false301.i ], [ %call9.i, %if.end294.i ], [ %call9.i, %if.then282.i ], [ %call9.i, %if.end269.i ], [ %call9.i, %if.end263.i ], [ %call9.i, %if.end256.i ], [ %call9.i, %if.end249.i ], [ %call9.i, %lor.lhs.false245.i ], [ %call9.i, %if.end214.i ], [ %call9.i, %lor.lhs.false210.i ], [ %call9.i, %if.end203.i ], [ %call9.i, %if.then191.i ], [ %call9.i, %lor.end.i ], [ %call9.i, %lor.lhs.false162.i ], [ %call9.i, %if.end140.i ], [ %call9.i, %if.end134.i ], [ %call9.i, %if.end128.i ], [ %call9.i, %if.end123.i ], [ %call9.i, %if.end118.i ], [ %call9.i, %if.end112.i ], [ %call9.i, %if.end107.i ], [ %call9.i, %if.end102.i ], [ %call9.i, %if.end97.i ], [ %call9.i, %if.end91.i ], [ %call9.i, %if.end86.i ], [ %call9.i, %if.end81.i ], [ %call9.i, %if.end75.i ], [ %call9.i, %if.end70.i ], [ %call9.i, %if.end65.i ], [ %call9.i, %if.end60.i ], [ %call9.i, %if.end48.i ], [ %call9.i, %if.end43.i ], [ %call9.i, %if.end38.i ], [ %call9.i, %if.end33.i ], [ %call9.i, %if.end28.i ], [ %call9.i, %if.end23.i ], [ %call9.i, %if.end18.i ], [ %call9.i, %if.end13.i ], [ %call9.i, %if.end8.i ], [ null, %if.end4.i ], [ null, %entry ], [ %call9.i, %if.end443.i ]
  %addr3.0.i = phi ptr [ %call14.i, %if.then58.i ], [ %call14.i, %lor.lhs.false439.i ], [ %call14.i, %for.end432.i ], [ %call14.i, %lor.lhs.false408.i ], [ %call14.i, %for.end.i ], [ %call14.i, %if.end379.i ], [ %call14.i, %if.then374.i ], [ %call14.i, %lor.lhs.false365.i ], [ %call14.i, %if.end354.i ], [ %call14.i, %lor.lhs.false350.i ], [ %call14.i, %if.end343.i ], [ %call14.i, %if.end338.i ], [ %call14.i, %if.end333.i ], [ %call14.i, %if.end326.i ], [ %call14.i, %if.end319.i ], [ %call14.i, %if.end312.i ], [ %call14.i, %if.end305.i ], [ %call14.i, %lor.lhs.false301.i ], [ %call14.i, %if.end294.i ], [ %call14.i, %if.then282.i ], [ %call14.i, %if.end269.i ], [ %call14.i, %if.end263.i ], [ %call14.i, %if.end256.i ], [ %call14.i, %if.end249.i ], [ %call14.i, %lor.lhs.false245.i ], [ %call14.i, %if.end214.i ], [ %call14.i, %lor.lhs.false210.i ], [ %call14.i, %if.end203.i ], [ %call14.i, %if.then191.i ], [ %call14.i, %lor.end.i ], [ %call14.i, %lor.lhs.false162.i ], [ %call14.i, %if.end140.i ], [ %call14.i, %if.end134.i ], [ %call14.i, %if.end128.i ], [ %call14.i, %if.end123.i ], [ %call14.i, %if.end118.i ], [ %call14.i, %if.end112.i ], [ %call14.i, %if.end107.i ], [ %call14.i, %if.end102.i ], [ %call14.i, %if.end97.i ], [ %call14.i, %if.end91.i ], [ %call14.i, %if.end86.i ], [ %call14.i, %if.end81.i ], [ %call14.i, %if.end75.i ], [ %call14.i, %if.end70.i ], [ %call14.i, %if.end65.i ], [ %call14.i, %if.end60.i ], [ %call14.i, %if.end48.i ], [ %call14.i, %if.end43.i ], [ %call14.i, %if.end38.i ], [ %call14.i, %if.end33.i ], [ %call14.i, %if.end28.i ], [ %call14.i, %if.end23.i ], [ %call14.i, %if.end18.i ], [ %call14.i, %if.end13.i ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %entry ], [ %call14.i, %if.end443.i ]
  %addr4.0.i = phi ptr [ %call19.i, %if.then58.i ], [ %call19.i, %lor.lhs.false439.i ], [ %call19.i, %for.end432.i ], [ %call19.i, %lor.lhs.false408.i ], [ %call19.i, %for.end.i ], [ %call19.i, %if.end379.i ], [ %call19.i, %if.then374.i ], [ %call19.i, %lor.lhs.false365.i ], [ %call19.i, %if.end354.i ], [ %call19.i, %lor.lhs.false350.i ], [ %call19.i, %if.end343.i ], [ %call19.i, %if.end338.i ], [ %call19.i, %if.end333.i ], [ %call19.i, %if.end326.i ], [ %call19.i, %if.end319.i ], [ %call19.i, %if.end312.i ], [ %call19.i, %if.end305.i ], [ %call19.i, %lor.lhs.false301.i ], [ %call19.i, %if.end294.i ], [ %call19.i, %if.then282.i ], [ %call19.i, %if.end269.i ], [ %call19.i, %if.end263.i ], [ %call19.i, %if.end256.i ], [ %call19.i, %if.end249.i ], [ %call19.i, %lor.lhs.false245.i ], [ %call19.i, %if.end214.i ], [ %call19.i, %lor.lhs.false210.i ], [ %call19.i, %if.end203.i ], [ %call19.i, %if.then191.i ], [ %call19.i, %lor.end.i ], [ %call19.i, %lor.lhs.false162.i ], [ %call19.i, %if.end140.i ], [ %call19.i, %if.end134.i ], [ %call19.i, %if.end128.i ], [ %call19.i, %if.end123.i ], [ %call19.i, %if.end118.i ], [ %call19.i, %if.end112.i ], [ %call19.i, %if.end107.i ], [ %call19.i, %if.end102.i ], [ %call19.i, %if.end97.i ], [ %call19.i, %if.end91.i ], [ %call19.i, %if.end86.i ], [ %call19.i, %if.end81.i ], [ %call19.i, %if.end75.i ], [ %call19.i, %if.end70.i ], [ %call19.i, %if.end65.i ], [ %call19.i, %if.end60.i ], [ %call19.i, %if.end48.i ], [ %call19.i, %if.end43.i ], [ %call19.i, %if.end38.i ], [ %call19.i, %if.end33.i ], [ %call19.i, %if.end28.i ], [ %call19.i, %if.end23.i ], [ %call19.i, %if.end18.i ], [ null, %if.end13.i ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %entry ], [ %call19.i, %if.end443.i ]
  %addr5.0.i = phi ptr [ %call24.i, %if.then58.i ], [ %call24.i, %lor.lhs.false439.i ], [ %call24.i, %for.end432.i ], [ %call24.i, %lor.lhs.false408.i ], [ %call24.i, %for.end.i ], [ %call24.i, %if.end379.i ], [ %call24.i, %if.then374.i ], [ %call24.i, %lor.lhs.false365.i ], [ %call24.i, %if.end354.i ], [ %call24.i, %lor.lhs.false350.i ], [ %call24.i, %if.end343.i ], [ %call24.i, %if.end338.i ], [ %call24.i, %if.end333.i ], [ %call24.i, %if.end326.i ], [ %call24.i, %if.end319.i ], [ %call24.i, %if.end312.i ], [ %call24.i, %if.end305.i ], [ %call24.i, %lor.lhs.false301.i ], [ %call24.i, %if.end294.i ], [ %call24.i, %if.then282.i ], [ %call24.i, %if.end269.i ], [ %call24.i, %if.end263.i ], [ %call24.i, %if.end256.i ], [ %call24.i, %if.end249.i ], [ %call24.i, %lor.lhs.false245.i ], [ %call24.i, %if.end214.i ], [ %call24.i, %lor.lhs.false210.i ], [ %call24.i, %if.end203.i ], [ %call24.i, %if.then191.i ], [ %call24.i, %lor.end.i ], [ %call24.i, %lor.lhs.false162.i ], [ %call24.i, %if.end140.i ], [ %call24.i, %if.end134.i ], [ %call24.i, %if.end128.i ], [ %call24.i, %if.end123.i ], [ %call24.i, %if.end118.i ], [ %call24.i, %if.end112.i ], [ %call24.i, %if.end107.i ], [ %call24.i, %if.end102.i ], [ %call24.i, %if.end97.i ], [ %call24.i, %if.end91.i ], [ %call24.i, %if.end86.i ], [ %call24.i, %if.end81.i ], [ %call24.i, %if.end75.i ], [ %call24.i, %if.end70.i ], [ %call24.i, %if.end65.i ], [ %call24.i, %if.end60.i ], [ %call24.i, %if.end48.i ], [ %call24.i, %if.end43.i ], [ %call24.i, %if.end38.i ], [ %call24.i, %if.end33.i ], [ %call24.i, %if.end28.i ], [ %call24.i, %if.end23.i ], [ null, %if.end18.i ], [ null, %if.end13.i ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %entry ], [ %call24.i, %if.end443.i ]
  %addr6.0.i = phi ptr [ %call29.i, %if.then58.i ], [ %call29.i, %lor.lhs.false439.i ], [ %call29.i, %for.end432.i ], [ %call29.i, %lor.lhs.false408.i ], [ %call29.i, %for.end.i ], [ %call29.i, %if.end379.i ], [ %call29.i, %if.then374.i ], [ %call29.i, %lor.lhs.false365.i ], [ %call29.i, %if.end354.i ], [ %call29.i, %lor.lhs.false350.i ], [ %call29.i, %if.end343.i ], [ %call29.i, %if.end338.i ], [ %call29.i, %if.end333.i ], [ %call29.i, %if.end326.i ], [ %call29.i, %if.end319.i ], [ %call29.i, %if.end312.i ], [ %call29.i, %if.end305.i ], [ %call29.i, %lor.lhs.false301.i ], [ %call29.i, %if.end294.i ], [ %call29.i, %if.then282.i ], [ %call29.i, %if.end269.i ], [ %call29.i, %if.end263.i ], [ %call29.i, %if.end256.i ], [ %call29.i, %if.end249.i ], [ %call29.i, %lor.lhs.false245.i ], [ %call29.i, %if.end214.i ], [ %call29.i, %lor.lhs.false210.i ], [ %call29.i, %if.end203.i ], [ %call29.i, %if.then191.i ], [ %call29.i, %lor.end.i ], [ %call29.i, %lor.lhs.false162.i ], [ %call29.i, %if.end140.i ], [ %call29.i, %if.end134.i ], [ %call29.i, %if.end128.i ], [ %call29.i, %if.end123.i ], [ %call29.i, %if.end118.i ], [ %call29.i, %if.end112.i ], [ %call29.i, %if.end107.i ], [ %call29.i, %if.end102.i ], [ %call29.i, %if.end97.i ], [ %call29.i, %if.end91.i ], [ %call29.i, %if.end86.i ], [ %call29.i, %if.end81.i ], [ %call29.i, %if.end75.i ], [ %call29.i, %if.end70.i ], [ %call29.i, %if.end65.i ], [ %call29.i, %if.end60.i ], [ %call29.i, %if.end48.i ], [ %call29.i, %if.end43.i ], [ %call29.i, %if.end38.i ], [ %call29.i, %if.end33.i ], [ %call29.i, %if.end28.i ], [ null, %if.end23.i ], [ null, %if.end18.i ], [ null, %if.end13.i ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %entry ], [ %call29.i, %if.end443.i ]
  %call450.i = call i32 @BIO_free(ptr noundef %b1.0.i) #6
  %call451.i = call i32 @BIO_free(ptr noundef %b2.0.i) #6
  %cmp452.i = icmp sgt i32 %fd1.0.i, -1
  br i1 %cmp452.i, label %if.then454.i, label %if.end456.i

if.then454.i:                                     ; preds = %err.i
  %call455.i = call i32 @BIO_closesocket(i32 noundef %fd1.0.i) #6
  br label %if.end456.i

if.end456.i:                                      ; preds = %if.then454.i, %err.i
  %cmp457.i = icmp sgt i32 %fd2.0.i, -1
  br i1 %cmp457.i, label %if.then459.i, label %test_bio_dgram_impl.exit

if.then459.i:                                     ; preds = %if.end456.i
  %call460.i = call i32 @BIO_closesocket(i32 noundef %fd2.0.i) #6
  br label %test_bio_dgram_impl.exit

test_bio_dgram_impl.exit:                         ; preds = %if.end456.i, %if.then459.i
  call void @BIO_ADDR_free(ptr noundef %addr1.0.i) #6
  call void @BIO_ADDR_free(ptr noundef %addr2.0.i) #6
  call void @BIO_ADDR_free(ptr noundef %addr3.0.i) #6
  call void @BIO_ADDR_free(ptr noundef %addr4.0.i) #6
  call void @BIO_ADDR_free(ptr noundef %addr5.0.i) #6
  call void @BIO_ADDR_free(ptr noundef %addr6.0.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ina.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ina6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info2.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %rx_buf.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %rx_buf2.i)
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %tx_msg.i)
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %rx_msg.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tx_buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_processed.i)
  ret i32 %testresult.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_pair(i32 noundef %idx) #0 {
entry:
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %scratch = alloca [2052 x i8], align 16
  %scratch2 = alloca [2048 x i8], align 16
  %key = alloca [8 x i32], align 16
  %num_processed = alloca i64, align 8
  %msgs = alloca [2 x %struct.bio_msg_st], align 16
  %rmsgs = alloca [2 x %struct.bio_msg_st], align 16
  %in_local = alloca %struct.in_addr, align 4
  store ptr null, ptr %bio1, align 8
  store ptr null, ptr %bio2, align 8
  store i64 0, ptr %num_processed, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %msgs, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %rmsgs, i8 0, i64 80, i1 false)
  %call = tail call i32 @ntohl(i32 noundef 2130706433) #7
  store i32 %call, ptr %in_local, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.075 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %call2 = tail call i32 @test_random() #6
  %arrayidx = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 %i.075
  store i32 %call2, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %i.075, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %cmp3 = icmp eq i32 %idx, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %call4 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %bio1, i64 noundef 0, ptr noundef nonnull %bio2, i64 noundef 0) #6
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.13, i32 noundef %call4, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then449, label %if.then.if.end13_crit_edge

if.then.if.end13_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %bio1, align 8
  br label %if.end13

if.else:                                          ; preds = %for.end
  %call7 = tail call ptr @BIO_s_dgram_mem() #6
  %call8 = tail call ptr @BIO_new(ptr noundef %call7) #6
  store ptr %call8, ptr %bio2, align 8
  store ptr %call8, ptr %bio1, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.71, ptr noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end451, label %if.end13

if.end13:                                         ; preds = %if.then.if.end13_crit_edge, %if.else
  %0 = phi ptr [ %.pre, %if.then.if.end13_crit_edge ], [ %call8, %if.else ]
  %call14 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 41, i64 noundef 0, ptr noundef null) #6
  %conv = trunc i64 %call14 to i32
  %call15 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef %conv, i32 noundef 1280) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp eq i32 %idx, 1
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end18
  %sext = shl i64 %call14, 32
  %conv22 = ashr exact i64 %sext, 32
  %1 = mul nsw i64 %conv22, 9
  %mul = add nsw i64 %1, 2088
  %2 = load ptr, ptr %bio1, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 136, i64 noundef %mul, ptr noundef null) #6
  %3 = and i64 %call24, 4294967295
  %cmp26 = icmp ne i64 %3, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.74, i32 noundef %conv27) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end451, label %if.end32

if.end32:                                         ; preds = %if.then21, %if.end18
  %4 = load ptr, ptr %bio2, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 41, i64 noundef 0, ptr noundef null) #6
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, i32 noundef %conv34, i32 noundef 1280) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end32
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef %conv, i32 noundef %conv34) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  %call43 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i32 noundef %conv, i32 noundef 2048) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %if.end42
  %add.ptr = getelementptr inbounds i8, ptr %scratch, i64 4
  br label %for.body50

for.body50:                                       ; preds = %for.cond47.preheader, %if.end69
  %total.077 = phi i64 [ 0, %for.cond47.preheader ], [ %add71, %if.end69 ]
  %i.176 = phi i64 [ 0, %for.cond47.preheader ], [ %inc73, %if.end69 ]
  %call53 = call fastcc i32 @random_data(ptr noundef nonnull %key, ptr noundef nonnull %scratch, i64 noundef %i.176)
  %call54 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.13, i32 noundef %call53, i32 noundef 1) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %for.body50
  %5 = load i32, ptr %scratch, align 16
  %rem = urem i32 %5, %conv
  %add59 = add nuw i32 %rem, 1
  %6 = load ptr, ptr %bio1, align 8
  %call61 = call i32 @BIO_write(ptr noundef %6, ptr noundef nonnull %add.ptr, i32 noundef %add59) #6
  %cmp62 = icmp eq i32 %call61, -1
  br i1 %cmp62, label %for.end74, label %if.end65

if.end65:                                         ; preds = %if.end57
  %call66 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call61, i32 noundef %add59) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end65
  %conv70 = sext i32 %add59 to i64
  %add71 = add nsw i64 %total.077, %conv70
  %inc73 = add i64 %i.176, 1
  %cmp48 = icmp ult i64 %add71, 1048576
  br i1 %cmp48, label %for.body50, label %for.end74, !llvm.loop !10

for.end74:                                        ; preds = %if.end57, %if.end69
  %i.1.lcssa = phi i64 [ %i.176, %if.end57 ], [ %inc73, %if.end69 ]
  %total.0.lcssa = phi i64 [ %total.077, %if.end57 ], [ %add71, %if.end69 ]
  %cmp75 = icmp slt i32 %idx, 2
  br i1 %cmp75, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %for.end74
  %call77 = call i32 @test_size_t_lt(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %total.0.lcssa, i64 noundef 1048576) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end87

if.end80:                                         ; preds = %for.end74
  %cmp81 = icmp eq i32 %idx, 2
  br i1 %cmp81, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.end80
  %call84 = call i32 @test_size_t_ge(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %total.0.lcssa, i64 noundef 1048576) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.end451, label %if.end87

if.end87:                                         ; preds = %land.lhs.true, %land.lhs.true83, %if.end80
  %conv88 = trunc i64 %i.1.lcssa to i32
  %call89 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %conv88, i32 noundef 9) #6
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %if.end87
  %cmp9478.not = icmp eq i64 %i.1.lcssa, 0
  br i1 %cmp9478.not, label %for.end124, label %for.body96

for.cond93:                                       ; preds = %if.end112
  %inc123 = add nuw i64 %i.279, 1
  %exitcond81.not = icmp eq i64 %inc123, %i.1.lcssa
  br i1 %exitcond81.not, label %for.end124, label %for.body96, !llvm.loop !11

for.body96:                                       ; preds = %for.cond93.preheader, %for.cond93
  %i.279 = phi i64 [ %inc123, %for.cond93 ], [ 0, %for.cond93.preheader ]
  %call99 = call fastcc i32 @random_data(ptr noundef nonnull %key, ptr noundef nonnull %scratch, i64 noundef %i.279)
  %call100 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.13, i32 noundef %call99, i32 noundef 1) #6
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %for.body96
  %7 = load i32, ptr %scratch, align 16
  %rem105 = urem i32 %7, %conv
  %add106 = add nuw i32 %rem105, 1
  %8 = load ptr, ptr %bio2, align 8
  %call108 = call i32 @BIO_read(ptr noundef %8, ptr noundef nonnull %scratch2, i32 noundef 2048) #6
  %call109 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call108, i32 noundef %add106) #6
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %if.end112

if.end112:                                        ; preds = %if.end103
  %conv115 = sext i32 %add106 to i64
  %call118 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull %add.ptr, i64 noundef %conv115, ptr noundef nonnull %scratch2, i64 noundef %conv115) #6
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %for.cond93

for.end124:                                       ; preds = %for.cond93, %for.cond93.preheader
  %9 = load ptr, ptr %bio2, align 8
  %call126 = call i32 @BIO_read(ptr noundef %9, ptr noundef nonnull %scratch2, i32 noundef 2048) #6
  %call127 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %call126, i32 noundef -1) #6
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %if.end130

if.end130:                                        ; preds = %for.end124
  %call133 = call fastcc i32 @random_data(ptr noundef nonnull %key, ptr noundef nonnull %scratch, i64 noundef 0)
  %call134 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.13, i32 noundef %call133, i32 noundef 1) #6
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %if.end137

if.end137:                                        ; preds = %if.end130
  store ptr %scratch, ptr %msgs, align 16
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %msgs, i64 0, i32 1
  store i64 19, ptr %data_len, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %scratch, i64 19
  %arrayidx143 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 1
  store ptr %add.ptr142, ptr %arrayidx143, align 8
  %data_len146 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 1, i32 1
  store i64 46, ptr %data_len146, align 16
  %10 = load ptr, ptr %bio1, align 8
  %call148 = call i32 @BIO_sendmmsg(ptr noundef %10, ptr noundef nonnull %msgs, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %num_processed) #6
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @.str.89, i32 noundef %conv150) #6
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end137
  %11 = load i64, ptr %num_processed, align 8
  %call153 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %11, i64 noundef 2) #6
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end156

if.end156:                                        ; preds = %lor.lhs.false
  store ptr %scratch2, ptr %rmsgs, align 16
  %data_len161 = getelementptr inbounds %struct.bio_msg_st, ptr %rmsgs, i64 0, i32 1
  store i64 64, ptr %data_len161, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %scratch2, i64 64
  %arrayidx164 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 1
  store ptr %add.ptr163, ptr %arrayidx164, align 8
  %data_len167 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 1, i32 1
  store i64 64, ptr %data_len167, align 16
  %12 = load ptr, ptr %bio2, align 8
  %call169 = call i32 @BIO_recvmmsg(ptr noundef %12, ptr noundef nonnull %rmsgs, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %num_processed) #6
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @.str.90, i32 noundef %conv171) #6
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.end156
  %13 = load i64, ptr %num_processed, align 8
  %call175 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 621, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i64 noundef %13, i64 noundef 2) #6
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %if.end178

if.end178:                                        ; preds = %lor.lhs.false174
  %14 = load ptr, ptr %rmsgs, align 16
  %15 = load i64, ptr %data_len161, align 8
  %call184 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %14, i64 noundef %15, ptr noundef nonnull %scratch, i64 noundef 19) #6
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %if.end187

if.end187:                                        ; preds = %if.end178
  %16 = load ptr, ptr %arrayidx164, align 8
  %17 = load i64, ptr %data_len167, align 16
  %call194 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %add.ptr142, i64 noundef 46) #6
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %if.end197

if.end197:                                        ; preds = %if.end187
  %call198 = call ptr @BIO_ADDR_new() #6
  %call199 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.6, ptr noundef %call198) #6
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %err, label %if.end202

if.end202:                                        ; preds = %if.end197
  %call203 = call i32 @BIO_ADDR_rawmake(ptr noundef %call198, i32 noundef 2, ptr noundef nonnull %in_local, i64 noundef 4, i16 noundef zeroext 1234) #6
  %call204 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.13, i32 noundef %call203, i32 noundef 1) #6
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %if.end207

if.end207:                                        ; preds = %if.end202
  %call208 = call ptr @BIO_ADDR_new() #6
  %call209 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.7, ptr noundef %call208) #6
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %if.end212

if.end212:                                        ; preds = %if.end207
  %call213 = call i32 @BIO_ADDR_rawmake(ptr noundef %call208, i32 noundef 2, ptr noundef nonnull %in_local, i64 noundef 4, i16 noundef zeroext 2345) #6
  %call214 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.13, i32 noundef %call213, i32 noundef 1) #6
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %err, label %if.end217

if.end217:                                        ; preds = %if.end212
  %call218 = call ptr @BIO_ADDR_new() #6
  %call219 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @.str.8, ptr noundef %call218) #6
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %err, label %if.end222

if.end222:                                        ; preds = %if.end217
  %call223 = call ptr @BIO_ADDR_new() #6
  %call224 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @.str.9, ptr noundef %call223) #6
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %if.end227

if.end227:                                        ; preds = %if.end222
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %msgs, i64 0, i32 2
  store ptr %call198, ptr %peer, align 16
  %18 = load ptr, ptr %bio1, align 8
  %call230 = call i32 @BIO_sendmmsg(ptr noundef %18, ptr noundef nonnull %msgs, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %num_processed) #6
  %cmp231 = icmp ne i32 %call230, 0
  %conv232 = zext i1 %cmp231 to i32
  %call233 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef nonnull @.str.89, i32 noundef %conv232) #6
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %err, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %if.end227
  %19 = load i64, ptr %num_processed, align 8
  %call236 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i64 noundef %19, i64 noundef 0) #6
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %if.end239

if.end239:                                        ; preds = %lor.lhs.false235
  %20 = load ptr, ptr %bio2, align 8
  %call240 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 87, i64 noundef 15, ptr noundef null) #6
  %conv241 = trunc i64 %call240 to i32
  %call242 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 663, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.13, i32 noundef %conv241, i32 noundef 1) #6
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %err, label %if.end245

if.end245:                                        ; preds = %if.end239
  %21 = load ptr, ptr %bio2, align 8
  %call246 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 86, i64 noundef 0, ptr noundef null) #6
  %conv247 = trunc i64 %call246 to i32
  %call248 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %conv247, i32 noundef 15) #6
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %err, label %if.end251

if.end251:                                        ; preds = %if.end245
  %22 = load ptr, ptr %bio1, align 8
  %call252 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 85, i64 noundef 0, ptr noundef null) #6
  %conv253 = trunc i64 %call252 to i32
  %call254 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, i32 noundef %conv253, i32 noundef 15) #6
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %err, label %if.end257

if.end257:                                        ; preds = %if.end251
  br i1 %cmp3, label %land.lhs.true260, label %if.end266

land.lhs.true260:                                 ; preds = %if.end257
  %23 = load ptr, ptr %bio2, align 8
  %call261 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 85, i64 noundef 0, ptr noundef null) #6
  %conv262 = trunc i64 %call261 to i32
  %call263 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.16, i32 noundef %conv262, i32 noundef 0) #6
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %if.then449, label %if.end266

if.end266:                                        ; preds = %land.lhs.true260, %if.end257
  %24 = load ptr, ptr %bio1, align 8
  %call267 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 87, i64 noundef 15, ptr noundef null) #6
  %conv268 = trunc i64 %call267 to i32
  %call269 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, i32 noundef %conv268, i32 noundef 1) #6
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %err, label %if.end272

if.end272:                                        ; preds = %if.end266
  %25 = load ptr, ptr %bio1, align 8
  %call274 = call i32 @BIO_sendmmsg(ptr noundef %25, ptr noundef nonnull %msgs, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %num_processed) #6
  %cmp275 = icmp ne i32 %call274, 0
  %conv276 = zext i1 %cmp275 to i32
  %call277 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @.str.103, i32 noundef %conv276) #6
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %err, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end272
  %26 = load i64, ptr %num_processed, align 8
  %call280 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %26, i64 noundef 1) #6
  %tobool281.not = icmp eq i32 %call280, 0
  br i1 %tobool281.not, label %err, label %if.end283

if.end283:                                        ; preds = %lor.lhs.false279
  %27 = load ptr, ptr %bio2, align 8
  %call284 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 84, i64 noundef 1, ptr noundef null) #6
  %conv285 = trunc i64 %call284 to i32
  %call286 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.13, i32 noundef %conv285, i32 noundef 1) #6
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %err, label %if.end289

if.end289:                                        ; preds = %if.end283
  store ptr %scratch2, ptr %rmsgs, align 16
  store i64 64, ptr %data_len161, align 8
  %peer296 = getelementptr inbounds %struct.bio_msg_st, ptr %rmsgs, i64 0, i32 2
  store ptr %call218, ptr %peer296, align 16
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %rmsgs, i64 0, i32 3
  store ptr %call223, ptr %local, align 8
  %28 = load ptr, ptr %bio2, align 8
  %call299 = call i32 @BIO_recvmmsg(ptr noundef %28, ptr noundef nonnull %rmsgs, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %num_processed) #6
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @.str.90, i32 noundef %conv301) #6
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %err, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.end289
  %29 = load i64, ptr %num_processed, align 8
  %call305 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %29, i64 noundef 1) #6
  %tobool306.not = icmp eq i32 %call305, 0
  br i1 %tobool306.not, label %err, label %if.end308

if.end308:                                        ; preds = %lor.lhs.false304
  %30 = load ptr, ptr %rmsgs, align 16
  %31 = load i64, ptr %data_len161, align 8
  %32 = load ptr, ptr %msgs, align 16
  %call315 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.105, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef 19) #6
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %err, label %if.end318

if.end318:                                        ; preds = %if.end308
  %call319 = call i32 @BIO_ADDR_family(ptr noundef %call218) #6
  %call320 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.16, i32 noundef %call319, i32 noundef 0) #6
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %err, label %if.end323

if.end323:                                        ; preds = %if.end318
  %call324 = call i32 @BIO_ADDR_family(ptr noundef %call223) #6
  %call325 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %call324, i32 noundef 2) #6
  %tobool326.not = icmp eq i32 %call325, 0
  br i1 %tobool326.not, label %err, label %if.end328

if.end328:                                        ; preds = %if.end323
  %call329 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call223) #6
  %conv330 = zext i16 %call329 to i32
  %call331 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef %conv330, i32 noundef 1234) #6
  %tobool332.not = icmp eq i32 %call331, 0
  br i1 %tobool332.not, label %err, label %if.end334

if.end334:                                        ; preds = %if.end328
  %local336 = getelementptr inbounds %struct.bio_msg_st, ptr %msgs, i64 0, i32 3
  store ptr %call208, ptr %local336, align 8
  %33 = load ptr, ptr %bio1, align 8
  %call337 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 84, i64 noundef 1, ptr noundef null) #6
  %conv338 = trunc i64 %call337 to i32
  %call339 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.13, i32 noundef %conv338, i32 noundef 1) #6
  %tobool340.not = icmp eq i32 %call339, 0
  br i1 %tobool340.not, label %err, label %if.end342

if.end342:                                        ; preds = %if.end334
  %34 = load ptr, ptr %bio1, align 8
  %call344 = call i32 @BIO_sendmmsg(ptr noundef %34, ptr noundef nonnull %msgs, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %num_processed) #6
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @.str.103, i32 noundef %conv346) #6
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %err, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %if.end342
  %35 = load i64, ptr %num_processed, align 8
  %call350 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %35, i64 noundef 1) #6
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %err, label %if.end353

if.end353:                                        ; preds = %lor.lhs.false349
  store ptr %scratch2, ptr %rmsgs, align 16
  store i64 64, ptr %data_len161, align 8
  %36 = load ptr, ptr %bio2, align 8
  %call360 = call i32 @BIO_recvmmsg(ptr noundef %36, ptr noundef nonnull %rmsgs, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef nonnull %num_processed) #6
  %cmp361 = icmp ne i32 %call360, 0
  %conv362 = zext i1 %cmp361 to i32
  %call363 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.90, i32 noundef %conv362) #6
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %err, label %lor.lhs.false365

lor.lhs.false365:                                 ; preds = %if.end353
  %37 = load i64, ptr %num_processed, align 8
  %call366 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i64 noundef %37, i64 noundef 1) #6
  %tobool367.not = icmp eq i32 %call366, 0
  br i1 %tobool367.not, label %err, label %if.end369

if.end369:                                        ; preds = %lor.lhs.false365
  %38 = load ptr, ptr %rmsgs, align 16
  %39 = load i64, ptr %data_len161, align 8
  %40 = load ptr, ptr %msgs, align 16
  %41 = load i64, ptr %data_len, align 8
  %call378 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.105, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41) #6
  %tobool379.not = icmp eq i32 %call378, 0
  br i1 %tobool379.not, label %err, label %if.end381

if.end381:                                        ; preds = %if.end369
  %call382 = call i32 @BIO_ADDR_family(ptr noundef %call218) #6
  %call383 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.108, i32 noundef %call382, i32 noundef 2) #6
  %tobool384.not = icmp eq i32 %call383, 0
  br i1 %tobool384.not, label %err, label %if.end386

if.end386:                                        ; preds = %if.end381
  %call387 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call218) #6
  %conv388 = zext i16 %call387 to i32
  %call389 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 732, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %conv388, i32 noundef 2345) #6
  %tobool390.not = icmp eq i32 %call389, 0
  br i1 %tobool390.not, label %err, label %if.end392

if.end392:                                        ; preds = %if.end386
  %call393 = call i32 @BIO_ADDR_family(ptr noundef %call223) #6
  %call394 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %call393, i32 noundef 2) #6
  %tobool395.not = icmp eq i32 %call394, 0
  br i1 %tobool395.not, label %err, label %if.end397

if.end397:                                        ; preds = %if.end392
  %call398 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call223) #6
  %conv399 = zext i16 %call398 to i32
  %call400 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef %conv399, i32 noundef 1234) #6
  %tobool401.not = icmp eq i32 %call400, 0
  br i1 %tobool401.not, label %err, label %if.end403

if.end403:                                        ; preds = %if.end397
  %42 = load ptr, ptr %bio1, align 8
  %call405 = call i32 @BIO_write(ptr noundef %42, ptr noundef nonnull %scratch, i32 noundef 64) #6
  %call406 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.114, i32 noundef %call405, i32 noundef 64) #6
  %tobool407.not = icmp eq i32 %call406, 0
  br i1 %tobool407.not, label %err, label %if.end409

if.end409:                                        ; preds = %if.end403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scratch2, i8 0, i64 64, i1 false)
  %43 = load ptr, ptr %bio2, align 8
  %call411 = call i64 @BIO_ctrl(ptr noundef %43, i32 noundef 89, i64 noundef 1, ptr noundef null) #6
  %conv412 = trunc i64 %call411 to i32
  %call413 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.13, i32 noundef %conv412, i32 noundef 1) #6
  %tobool414.not = icmp eq i32 %call413, 0
  br i1 %tobool414.not, label %err, label %if.end416

if.end416:                                        ; preds = %if.end409
  %44 = load ptr, ptr %bio2, align 8
  %call418 = call i32 @BIO_read(ptr noundef %44, ptr noundef nonnull %scratch2, i32 noundef 32) #6
  %call419 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.87, i32 noundef %call418, i32 noundef -1) #6
  %tobool420.not = icmp eq i32 %call419, 0
  br i1 %tobool420.not, label %err, label %if.end422

if.end422:                                        ; preds = %if.end416
  %45 = load ptr, ptr %bio2, align 8
  %call423 = call i64 @BIO_ctrl(ptr noundef %45, i32 noundef 10, i64 noundef 0, ptr noundef null) #6
  %conv424 = trunc i64 %call423 to i32
  %call425 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.114, i32 noundef %conv424, i32 noundef 64) #6
  %tobool426.not = icmp eq i32 %call425, 0
  br i1 %tobool426.not, label %err, label %if.end428

if.end428:                                        ; preds = %if.end422
  %46 = load ptr, ptr %bio2, align 8
  %call429 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 89, i64 noundef 0, ptr noundef null) #6
  %conv430 = trunc i64 %call429 to i32
  %call431 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 756, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.13, i32 noundef %conv430, i32 noundef 1) #6
  %tobool432.not = icmp eq i32 %call431, 0
  br i1 %tobool432.not, label %err, label %if.end434

if.end434:                                        ; preds = %if.end428
  %47 = load ptr, ptr %bio2, align 8
  %call436 = call i32 @BIO_read(ptr noundef %47, ptr noundef nonnull %scratch2, i32 noundef 32) #6
  %call437 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.119, i32 noundef %call436, i32 noundef 32) #6
  %tobool438.not = icmp eq i32 %call437, 0
  br i1 %tobool438.not, label %err, label %if.end440

if.end440:                                        ; preds = %if.end434
  %call443 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.85, ptr noundef nonnull %scratch, i64 noundef 32, ptr noundef nonnull %scratch2, i64 noundef 32) #6
  %tobool444.not = icmp ne i32 %call443, 0
  %spec.select = zext i1 %tobool444.not to i32
  br label %err

err:                                              ; preds = %if.end65, %for.body50, %if.end112, %if.end103, %for.body96, %if.end440, %if.end434, %if.end428, %if.end422, %if.end416, %if.end409, %if.end403, %if.end397, %if.end392, %if.end386, %if.end381, %if.end369, %if.end353, %lor.lhs.false365, %if.end342, %lor.lhs.false349, %if.end334, %if.end328, %if.end323, %if.end318, %if.end308, %if.end289, %lor.lhs.false304, %if.end283, %if.end272, %lor.lhs.false279, %if.end266, %if.end251, %if.end245, %if.end239, %if.end227, %lor.lhs.false235, %if.end222, %if.end217, %if.end212, %if.end207, %if.end202, %if.end197, %if.end187, %if.end178, %if.end156, %lor.lhs.false174, %if.end137, %lor.lhs.false, %if.end130, %for.end124, %if.end87, %land.lhs.true, %if.end42, %if.end38, %if.end32, %if.end13
  %addr1.0 = phi ptr [ %call198, %if.end434 ], [ %call198, %if.end428 ], [ %call198, %if.end422 ], [ %call198, %if.end416 ], [ %call198, %if.end409 ], [ %call198, %if.end403 ], [ %call198, %if.end397 ], [ %call198, %if.end392 ], [ %call198, %if.end386 ], [ %call198, %if.end381 ], [ %call198, %if.end369 ], [ %call198, %lor.lhs.false365 ], [ %call198, %if.end353 ], [ %call198, %lor.lhs.false349 ], [ %call198, %if.end342 ], [ %call198, %if.end334 ], [ %call198, %if.end328 ], [ %call198, %if.end323 ], [ %call198, %if.end318 ], [ %call198, %if.end308 ], [ %call198, %lor.lhs.false304 ], [ %call198, %if.end289 ], [ %call198, %if.end283 ], [ %call198, %lor.lhs.false279 ], [ %call198, %if.end272 ], [ %call198, %if.end266 ], [ %call198, %if.end251 ], [ %call198, %if.end245 ], [ %call198, %if.end239 ], [ %call198, %lor.lhs.false235 ], [ %call198, %if.end227 ], [ %call198, %if.end222 ], [ %call198, %if.end217 ], [ %call198, %if.end212 ], [ %call198, %if.end207 ], [ %call198, %if.end202 ], [ %call198, %if.end197 ], [ null, %if.end187 ], [ null, %if.end178 ], [ null, %lor.lhs.false174 ], [ null, %if.end156 ], [ null, %lor.lhs.false ], [ null, %if.end137 ], [ null, %if.end130 ], [ null, %for.end124 ], [ null, %if.end87 ], [ null, %land.lhs.true ], [ null, %if.end42 ], [ null, %if.end38 ], [ null, %if.end32 ], [ null, %if.end13 ], [ %call198, %if.end440 ], [ null, %for.body96 ], [ null, %if.end103 ], [ null, %if.end112 ], [ null, %for.body50 ], [ null, %if.end65 ]
  %addr2.0 = phi ptr [ %call208, %if.end434 ], [ %call208, %if.end428 ], [ %call208, %if.end422 ], [ %call208, %if.end416 ], [ %call208, %if.end409 ], [ %call208, %if.end403 ], [ %call208, %if.end397 ], [ %call208, %if.end392 ], [ %call208, %if.end386 ], [ %call208, %if.end381 ], [ %call208, %if.end369 ], [ %call208, %lor.lhs.false365 ], [ %call208, %if.end353 ], [ %call208, %lor.lhs.false349 ], [ %call208, %if.end342 ], [ %call208, %if.end334 ], [ %call208, %if.end328 ], [ %call208, %if.end323 ], [ %call208, %if.end318 ], [ %call208, %if.end308 ], [ %call208, %lor.lhs.false304 ], [ %call208, %if.end289 ], [ %call208, %if.end283 ], [ %call208, %lor.lhs.false279 ], [ %call208, %if.end272 ], [ %call208, %if.end266 ], [ %call208, %if.end251 ], [ %call208, %if.end245 ], [ %call208, %if.end239 ], [ %call208, %lor.lhs.false235 ], [ %call208, %if.end227 ], [ %call208, %if.end222 ], [ %call208, %if.end217 ], [ %call208, %if.end212 ], [ %call208, %if.end207 ], [ null, %if.end202 ], [ null, %if.end197 ], [ null, %if.end187 ], [ null, %if.end178 ], [ null, %lor.lhs.false174 ], [ null, %if.end156 ], [ null, %lor.lhs.false ], [ null, %if.end137 ], [ null, %if.end130 ], [ null, %for.end124 ], [ null, %if.end87 ], [ null, %land.lhs.true ], [ null, %if.end42 ], [ null, %if.end38 ], [ null, %if.end32 ], [ null, %if.end13 ], [ %call208, %if.end440 ], [ null, %for.body96 ], [ null, %if.end103 ], [ null, %if.end112 ], [ null, %for.body50 ], [ null, %if.end65 ]
  %addr3.0 = phi ptr [ %call218, %if.end434 ], [ %call218, %if.end428 ], [ %call218, %if.end422 ], [ %call218, %if.end416 ], [ %call218, %if.end409 ], [ %call218, %if.end403 ], [ %call218, %if.end397 ], [ %call218, %if.end392 ], [ %call218, %if.end386 ], [ %call218, %if.end381 ], [ %call218, %if.end369 ], [ %call218, %lor.lhs.false365 ], [ %call218, %if.end353 ], [ %call218, %lor.lhs.false349 ], [ %call218, %if.end342 ], [ %call218, %if.end334 ], [ %call218, %if.end328 ], [ %call218, %if.end323 ], [ %call218, %if.end318 ], [ %call218, %if.end308 ], [ %call218, %lor.lhs.false304 ], [ %call218, %if.end289 ], [ %call218, %if.end283 ], [ %call218, %lor.lhs.false279 ], [ %call218, %if.end272 ], [ %call218, %if.end266 ], [ %call218, %if.end251 ], [ %call218, %if.end245 ], [ %call218, %if.end239 ], [ %call218, %lor.lhs.false235 ], [ %call218, %if.end227 ], [ %call218, %if.end222 ], [ %call218, %if.end217 ], [ null, %if.end212 ], [ null, %if.end207 ], [ null, %if.end202 ], [ null, %if.end197 ], [ null, %if.end187 ], [ null, %if.end178 ], [ null, %lor.lhs.false174 ], [ null, %if.end156 ], [ null, %lor.lhs.false ], [ null, %if.end137 ], [ null, %if.end130 ], [ null, %for.end124 ], [ null, %if.end87 ], [ null, %land.lhs.true ], [ null, %if.end42 ], [ null, %if.end38 ], [ null, %if.end32 ], [ null, %if.end13 ], [ %call218, %if.end440 ], [ null, %for.body96 ], [ null, %if.end103 ], [ null, %if.end112 ], [ null, %for.body50 ], [ null, %if.end65 ]
  %addr4.0 = phi ptr [ %call223, %if.end434 ], [ %call223, %if.end428 ], [ %call223, %if.end422 ], [ %call223, %if.end416 ], [ %call223, %if.end409 ], [ %call223, %if.end403 ], [ %call223, %if.end397 ], [ %call223, %if.end392 ], [ %call223, %if.end386 ], [ %call223, %if.end381 ], [ %call223, %if.end369 ], [ %call223, %lor.lhs.false365 ], [ %call223, %if.end353 ], [ %call223, %lor.lhs.false349 ], [ %call223, %if.end342 ], [ %call223, %if.end334 ], [ %call223, %if.end328 ], [ %call223, %if.end323 ], [ %call223, %if.end318 ], [ %call223, %if.end308 ], [ %call223, %lor.lhs.false304 ], [ %call223, %if.end289 ], [ %call223, %if.end283 ], [ %call223, %lor.lhs.false279 ], [ %call223, %if.end272 ], [ %call223, %if.end266 ], [ %call223, %if.end251 ], [ %call223, %if.end245 ], [ %call223, %if.end239 ], [ %call223, %lor.lhs.false235 ], [ %call223, %if.end227 ], [ %call223, %if.end222 ], [ null, %if.end217 ], [ null, %if.end212 ], [ null, %if.end207 ], [ null, %if.end202 ], [ null, %if.end197 ], [ null, %if.end187 ], [ null, %if.end178 ], [ null, %lor.lhs.false174 ], [ null, %if.end156 ], [ null, %lor.lhs.false ], [ null, %if.end137 ], [ null, %if.end130 ], [ null, %for.end124 ], [ null, %if.end87 ], [ null, %land.lhs.true ], [ null, %if.end42 ], [ null, %if.end38 ], [ null, %if.end32 ], [ null, %if.end13 ], [ %call223, %if.end440 ], [ null, %for.body96 ], [ null, %if.end103 ], [ null, %if.end112 ], [ null, %for.body50 ], [ null, %if.end65 ]
  %testresult.0 = phi i32 [ 0, %if.end434 ], [ 0, %if.end428 ], [ 0, %if.end422 ], [ 0, %if.end416 ], [ 0, %if.end409 ], [ 0, %if.end403 ], [ 0, %if.end397 ], [ 0, %if.end392 ], [ 0, %if.end386 ], [ 0, %if.end381 ], [ 0, %if.end369 ], [ 0, %lor.lhs.false365 ], [ 0, %if.end353 ], [ 0, %lor.lhs.false349 ], [ 0, %if.end342 ], [ 0, %if.end334 ], [ 0, %if.end328 ], [ 0, %if.end323 ], [ 0, %if.end318 ], [ 0, %if.end308 ], [ 0, %lor.lhs.false304 ], [ 0, %if.end289 ], [ 0, %if.end283 ], [ 0, %lor.lhs.false279 ], [ 0, %if.end272 ], [ 0, %if.end266 ], [ 0, %if.end251 ], [ 0, %if.end245 ], [ 0, %if.end239 ], [ 0, %lor.lhs.false235 ], [ 0, %if.end227 ], [ 0, %if.end222 ], [ 0, %if.end217 ], [ 0, %if.end212 ], [ 0, %if.end207 ], [ 0, %if.end202 ], [ 0, %if.end197 ], [ 0, %if.end187 ], [ 0, %if.end178 ], [ 0, %lor.lhs.false174 ], [ 0, %if.end156 ], [ 0, %lor.lhs.false ], [ 0, %if.end137 ], [ 0, %if.end130 ], [ 0, %for.end124 ], [ 0, %if.end87 ], [ 0, %land.lhs.true ], [ 0, %if.end42 ], [ 0, %if.end38 ], [ 0, %if.end32 ], [ 0, %if.end13 ], [ %spec.select, %if.end440 ], [ 0, %for.body96 ], [ 0, %if.end103 ], [ 0, %if.end112 ], [ 0, %for.body50 ], [ 0, %if.end65 ]
  br i1 %cmp3, label %if.then449, label %if.end451

if.then449:                                       ; preds = %if.then, %land.lhs.true260, %err
  %testresult.071 = phi i32 [ %testresult.0, %err ], [ 0, %land.lhs.true260 ], [ 0, %if.then ]
  %addr4.070 = phi ptr [ %addr4.0, %err ], [ %call223, %land.lhs.true260 ], [ null, %if.then ]
  %addr3.069 = phi ptr [ %addr3.0, %err ], [ %call218, %land.lhs.true260 ], [ null, %if.then ]
  %addr2.068 = phi ptr [ %addr2.0, %err ], [ %call208, %land.lhs.true260 ], [ null, %if.then ]
  %addr1.067 = phi ptr [ %addr1.0, %err ], [ %call198, %land.lhs.true260 ], [ null, %if.then ]
  %48 = load ptr, ptr %bio1, align 8
  %call450 = call i32 @BIO_free(ptr noundef %48) #6
  br label %if.end451

if.end451:                                        ; preds = %if.else, %if.then21, %land.lhs.true83, %if.then449, %err
  %testresult.059 = phi i32 [ %testresult.071, %if.then449 ], [ %testresult.0, %err ], [ 0, %land.lhs.true83 ], [ 0, %if.then21 ], [ 0, %if.else ]
  %addr4.058 = phi ptr [ %addr4.070, %if.then449 ], [ %addr4.0, %err ], [ null, %land.lhs.true83 ], [ null, %if.then21 ], [ null, %if.else ]
  %addr3.057 = phi ptr [ %addr3.069, %if.then449 ], [ %addr3.0, %err ], [ null, %land.lhs.true83 ], [ null, %if.then21 ], [ null, %if.else ]
  %addr2.056 = phi ptr [ %addr2.068, %if.then449 ], [ %addr2.0, %err ], [ null, %land.lhs.true83 ], [ null, %if.then21 ], [ null, %if.else ]
  %addr1.055 = phi ptr [ %addr1.067, %if.then449 ], [ %addr1.0, %err ], [ null, %land.lhs.true83 ], [ null, %if.then21 ], [ null, %if.else ]
  %49 = load ptr, ptr %bio2, align 8
  %call452 = call i32 @BIO_free(ptr noundef %49) #6
  call void @BIO_ADDR_free(ptr noundef %addr1.055) #6
  call void @BIO_ADDR_free(ptr noundef %addr2.056) #6
  call void @BIO_ADDR_free(ptr noundef %addr3.057) #6
  call void @BIO_ADDR_free(ptr noundef %addr4.058) #6
  ret i32 %testresult.059
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

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
define internal fastcc i32 @compare_addr(ptr noundef %a, ptr noundef %b) unnamed_addr #0 {
entry:
  %xa = alloca %struct.in_addr, align 4
  %xb = alloca %struct.in_addr, align 4
  %xa6 = alloca %struct.in6_addr, align 4
  %xb6 = alloca %struct.in6_addr, align 4
  %tmplen = alloca i64, align 8
  %call = tail call i32 @BIO_ADDR_family(ptr noundef %a) #6
  %call1 = tail call i32 @BIO_ADDR_family(ptr noundef %b) #6
  %cmp.not = icmp eq i32 %call, %call1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_ADDR_family(ptr noundef %a) #6
  %cmp3 = icmp eq i32 %call2, 2
  br i1 %cmp3, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @BIO_ADDR_family(ptr noundef %a) #6
  %cmp6 = icmp eq i32 %call5, 10
  br i1 %cmp6, label %if.end10, label %return

if.end10:                                         ; preds = %if.else, %if.end
  %pa.0 = phi ptr [ %xa, %if.end ], [ %xa6, %if.else ]
  %pb.0 = phi ptr [ %xb, %if.end ], [ %xb6, %if.else ]
  %slen.0 = phi i64 [ 4, %if.end ], [ 16, %if.else ]
  store i64 %slen.0, ptr %tmplen, align 8
  %call11 = call i32 @BIO_ADDR_rawaddress(ptr noundef %a, ptr noundef nonnull %pa.0, ptr noundef nonnull %tmplen) #6
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.13, i32 noundef %call11, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  store i64 %slen.0, ptr %tmplen, align 8
  %call15 = call i32 @BIO_ADDR_rawaddress(ptr noundef %b, ptr noundef nonnull %pb.0, ptr noundef nonnull %tmplen) #6
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.13, i32 noundef %call15, i32 noundef 1) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %pa.0, i64 noundef %slen.0, ptr noundef nonnull %pb.0, i64 noundef %slen.0) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %a) #6
  %conv = zext i16 %call24 to i32
  %call25 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %b) #6
  %conv26 = zext i16 %call25 to i32
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %conv, i32 noundef %conv26) #6
  %tobool28.not = icmp ne i32 %call27, 0
  %. = zext i1 %tobool28.not to i32
  br label %return

return:                                           ; preds = %if.end23, %if.end19, %if.end14, %if.end10, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 0, %if.end10 ], [ 0, %if.end14 ], [ 0, %if.end19 ], [ %., %if.end23 ]
  ret i32 %retval.0
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_sendmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %num_msg, ptr noundef %num_processed) unnamed_addr #0 {
entry:
  %cmp9.not = icmp eq i64 %num_msg, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %done.010 = phi i64 [ %add, %if.end ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %done.010
  %sub = sub nsw i64 %num_msg, %done.010
  %call = tail call i32 @BIO_sendmmsg(ptr noundef %b, ptr noundef %add.ptr, i64 noundef 40, i64 noundef %sub, i64 noundef 0, ptr noundef %num_processed) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %0 = load i64, ptr %num_processed, align 8
  %add = add i64 %0, %done.010
  %cmp = icmp ult i64 %add, %num_msg
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end, %entry
  %done.0.lcssa = phi i64 [ 0, %entry ], [ %add, %if.end ]
  store i64 %done.0.lcssa, ptr %num_processed, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_recvmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %num_msg, ptr noundef %num_processed) unnamed_addr #0 {
entry:
  %cmp9.not = icmp eq i64 %num_msg, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %done.010 = phi i64 [ %add, %if.end ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %done.010
  %sub = sub nsw i64 %num_msg, %done.010
  %call = tail call i32 @BIO_recvmmsg(ptr noundef %b, ptr noundef %add.ptr, i64 noundef 40, i64 noundef %sub, i64 noundef 0, ptr noundef %num_processed) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %0 = load i64, ptr %num_processed, align 8
  %add = add i64 %0, %done.010
  %cmp = icmp ult i64 %add, %num_msg
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end, %entry
  %done.0.lcssa = phi i64 [ 0, %entry ], [ %add, %if.end ]
  store i64 %done.0.lcssa, ptr %num_processed, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

declare i32 @test_random() local_unnamed_addr #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @random_data(ptr noundef %key, ptr noundef %data, i64 noundef %offset) unnamed_addr #0 {
entry:
  %outl = alloca i32, align 4
  %counter = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %counter, i8 0, i64 16, i1 false)
  %conv = trunc i64 %offset to i32
  store i32 %conv, ptr %counter, align 16
  %call = tail call ptr @EVP_CIPHER_CTX_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef null) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @EVP_EncryptInit_ex2(ptr noundef nonnull %call, ptr noundef nonnull %call2, ptr noundef %key, ptr noundef nonnull %counter, ptr noundef null) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %err, label %while.body

while.body:                                       ; preds = %if.end6, %if.end21
  %data.addr.012 = phi ptr [ %add.ptr, %if.end21 ], [ %data, %if.end6 ]
  %data_len.addr.011 = phi i64 [ %sub, %if.end21 ], [ 2052, %if.end6 ]
  %cond10 = call i64 @llvm.umin.i64(i64 %data_len.addr.011, i64 2048)
  %cond = trunc i64 %cond10 to i32
  store i32 %cond, ptr %outl, align 4
  %call17 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call, ptr noundef %data.addr.012, ptr noundef nonnull %outl, ptr noundef nonnull @random_data.zeroes, i32 noundef %cond) #6
  %cmp18.not = icmp eq i32 %call17, 1
  br i1 %cmp18.not, label %if.end21, label %err

if.end21:                                         ; preds = %while.body
  %0 = load i32, ptr %outl, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.012, i64 %idx.ext
  %sub = sub i64 %data_len.addr.011, %idx.ext
  %cmp12.not = icmp eq i64 %sub, 0
  br i1 %cmp12.not, label %err, label %while.body, !llvm.loop !14

err:                                              ; preds = %if.end21, %while.body, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 1, %if.end21 ], [ 0, %while.body ]
  %cipher.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call2, %if.end6 ], [ %call2, %while.body ], [ %call2, %if.end21 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #6
  call void @EVP_CIPHER_free(ptr noundef %cipher.0) #6
  ret i32 %ret.0
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
