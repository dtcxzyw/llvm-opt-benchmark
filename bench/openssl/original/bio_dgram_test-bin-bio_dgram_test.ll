target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 782, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_bio_dgram, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_bio_dgram_pair, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.bio_dgram_case], ptr @bio_dgram_cases, i64 0, i64 %idxprom
  %af = getelementptr inbounds %struct.bio_dgram_case, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %af, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.bio_dgram_case], ptr @bio_dgram_cases, i64 0, i64 %idxprom1
  %local = getelementptr inbounds %struct.bio_dgram_case, ptr %arrayidx2, i32 0, i32 1
  %3 = load i32, ptr %local, align 4
  %call = call i32 @test_bio_dgram_impl(i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_pair(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %blen = alloca i32, align 4
  %mtu1 = alloca i32, align 4
  %mtu2 = alloca i32, align 4
  %r = alloca i32, align 4
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %scratch = alloca [2052 x i8], align 16
  %scratch2 = alloca [2048 x i8], align 16
  %key = alloca [8 x i32], align 16
  %i = alloca i64, align 8
  %num_dgram = alloca i64, align 8
  %num_processed = alloca i64, align 8
  %msgs = alloca [2 x %struct.bio_msg_st], align 16
  %rmsgs = alloca [2 x %struct.bio_msg_st], align 16
  %addr1 = alloca ptr, align 8
  %addr2 = alloca ptr, align 8
  %addr3 = alloca ptr, align 8
  %addr4 = alloca ptr, align 8
  %in_local = alloca %struct.in_addr, align 4
  %total = alloca i64, align 8
  %ref_caps = alloca i32, align 4
  %bufsz = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %bio1, align 8
  store ptr null, ptr %bio2, align 8
  store i64 0, ptr %num_processed, align 8
  store ptr null, ptr %addr1, align 8
  store ptr null, ptr %addr2, align 8
  store ptr null, ptr %addr3, align 8
  store ptr null, ptr %addr4, align 8
  store i64 0, ptr %total, align 8
  store i32 15, ptr %ref_caps, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 80, i1 false)
  %arraydecay1 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 80, i1 false)
  %call = call i32 @ntohl(i32 noundef 2130706433) #4
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %in_local, i32 0, i32 0
  store i32 %call, ptr %s_addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call i32 @test_random()
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 %1
  store i32 %call2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %idx.addr, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %call4 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %bio1, i64 noundef 0, ptr noundef %bio2, i64 noundef 0)
  %call5 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 518, ptr noundef @.str.70, ptr noundef @.str.13, i32 noundef %call4, i32 noundef 1)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %for.end
  %call7 = call ptr @BIO_s_dgram_mem()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  store ptr %call8, ptr %bio2, align 8
  store ptr %call8, ptr %bio1, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 521, ptr noundef @.str.71, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  br label %err

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %4 = load ptr, ptr %bio1, align 8
  %call14 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call14 to i32
  store i32 %conv, ptr %mtu1, align 4
  %5 = load i32, ptr %mtu1, align 4
  %call15 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 526, ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef %5, i32 noundef 1280)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %6 = load i32, ptr %idx.addr, align 4
  %cmp19 = icmp eq i32 %6, 1
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end18
  %7 = load i32, ptr %mtu1, align 4
  %conv22 = sext i32 %7 to i64
  %add = add i64 %conv22, 224
  %add23 = add i64 %add, 8
  %mul = mul i64 9, %add23
  store i64 %mul, ptr %bufsz, align 8
  %8 = load ptr, ptr %bio1, align 8
  %9 = load i64, ptr %bufsz, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 136, i64 noundef %9, ptr noundef null)
  %conv25 = trunc i64 %call24 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.74, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then21
  br label %err

if.end31:                                         ; preds = %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  %10 = load ptr, ptr %bio2, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %mtu2, align 4
  %11 = load i32, ptr %mtu2, align 4
  %call35 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 542, ptr noundef @.str.75, ptr noundef @.str.73, i32 noundef %11, i32 noundef 1280)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  br label %err

if.end38:                                         ; preds = %if.end32
  %12 = load i32, ptr %mtu1, align 4
  %13 = load i32, ptr %mtu2, align 4
  %call39 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 545, ptr noundef @.str.72, ptr noundef @.str.75, i32 noundef %12, i32 noundef %13)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %14 = load i32, ptr %mtu1, align 4
  %call43 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 548, ptr noundef @.str.72, ptr noundef @.str.76, i32 noundef %14, i32 noundef 2048)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %err

if.end46:                                         ; preds = %if.end42
  store i64 0, ptr %i, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc72, %if.end46
  %15 = load i64, ptr %total, align 8
  %cmp48 = icmp ult i64 %15, 1048576
  br i1 %cmp48, label %for.body50, label %for.end74

for.body50:                                       ; preds = %for.cond47
  %arraydecay51 = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %16 = load i64, ptr %i, align 8
  %call53 = call i32 @random_data(ptr noundef %arraydecay51, ptr noundef %arraydecay52, i64 noundef 2052, i64 noundef %16)
  %call54 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 552, ptr noundef @.str.77, ptr noundef @.str.13, i32 noundef %call53, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.body50
  br label %err

if.end57:                                         ; preds = %for.body50
  %arraydecay58 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %17 = load i32, ptr %arraydecay58, align 16
  %18 = load i32, ptr %mtu1, align 4
  %rem = urem i32 %17, %18
  %add59 = add i32 %rem, 1
  store i32 %add59, ptr %blen, align 4
  %19 = load ptr, ptr %bio1, align 8
  %arraydecay60 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay60, i64 4
  %20 = load i32, ptr %blen, align 4
  %call61 = call i32 @BIO_write(ptr noundef %19, ptr noundef %add.ptr, i32 noundef %20)
  store i32 %call61, ptr %r, align 4
  %21 = load i32, ptr %r, align 4
  %cmp62 = icmp eq i32 %21, -1
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end57
  br label %for.end74

if.end65:                                         ; preds = %if.end57
  %22 = load i32, ptr %r, align 4
  %23 = load i32, ptr %blen, align 4
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 560, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %22, i32 noundef %23)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  %24 = load i32, ptr %blen, align 4
  %conv70 = sext i32 %24 to i64
  %25 = load i64, ptr %total, align 8
  %add71 = add i64 %25, %conv70
  store i64 %add71, ptr %total, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %if.end69
  %26 = load i64, ptr %i, align 8
  %inc73 = add i64 %26, 1
  store i64 %inc73, ptr %i, align 8
  br label %for.cond47, !llvm.loop !7

for.end74:                                        ; preds = %if.then64, %for.cond47
  %27 = load i32, ptr %idx.addr, align 4
  %cmp75 = icmp sle i32 %27, 1
  br i1 %cmp75, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %for.end74
  %28 = load i64, ptr %total, align 8
  %call77 = call i32 @test_size_t_lt(ptr noundef @.str, i32 noundef 566, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %28, i64 noundef 1048576)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  br label %err

if.end80:                                         ; preds = %land.lhs.true, %for.end74
  %29 = load i32, ptr %idx.addr, align 4
  %cmp81 = icmp eq i32 %29, 2
  br i1 %cmp81, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.end80
  %30 = load i64, ptr %total, align 8
  %call84 = call i32 @test_size_t_ge(ptr noundef @.str, i32 noundef 569, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %30, i64 noundef 1048576)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %land.lhs.true83
  br label %err

if.end87:                                         ; preds = %land.lhs.true83, %if.end80
  %31 = load i64, ptr %i, align 8
  %conv88 = trunc i64 %31 to i32
  %call89 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 579, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %conv88, i32 noundef 9)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  br label %err

if.end92:                                         ; preds = %if.end87
  %32 = load i64, ptr %i, align 8
  store i64 %32, ptr %num_dgram, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc122, %if.end92
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %num_dgram, align 8
  %cmp94 = icmp ult i64 %33, %34
  br i1 %cmp94, label %for.body96, label %for.end124

for.body96:                                       ; preds = %for.cond93
  %arraydecay97 = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %35 = load i64, ptr %i, align 8
  %call99 = call i32 @random_data(ptr noundef %arraydecay97, ptr noundef %arraydecay98, i64 noundef 2052, i64 noundef %35)
  %call100 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 585, ptr noundef @.str.77, ptr noundef @.str.13, i32 noundef %call99, i32 noundef 1)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %for.body96
  br label %err

if.end103:                                        ; preds = %for.body96
  %arraydecay104 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %36 = load i32, ptr %arraydecay104, align 16
  %37 = load i32, ptr %mtu1, align 4
  %rem105 = urem i32 %36, %37
  %add106 = add i32 %rem105, 1
  store i32 %add106, ptr %blen, align 4
  %38 = load ptr, ptr %bio2, align 8
  %arraydecay107 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %call108 = call i32 @BIO_read(ptr noundef %38, ptr noundef %arraydecay107, i32 noundef 2048)
  store i32 %call108, ptr %r, align 4
  %39 = load i32, ptr %r, align 4
  %40 = load i32, ptr %blen, align 4
  %call109 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %39, i32 noundef %40)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end103
  br label %err

if.end112:                                        ; preds = %if.end103
  %arraydecay113 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %add.ptr114 = getelementptr inbounds i8, ptr %arraydecay113, i64 4
  %41 = load i32, ptr %blen, align 4
  %conv115 = sext i32 %41 to i64
  %arraydecay116 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %42 = load i32, ptr %blen, align 4
  %conv117 = sext i32 %42 to i64
  %call118 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 593, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef %add.ptr114, i64 noundef %conv115, ptr noundef %arraydecay116, i64 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end112
  br label %err

if.end121:                                        ; preds = %if.end112
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %43 = load i64, ptr %i, align 8
  %inc123 = add i64 %43, 1
  store i64 %inc123, ptr %i, align 8
  br label %for.cond93, !llvm.loop !8

for.end124:                                       ; preds = %for.cond93
  %44 = load ptr, ptr %bio2, align 8
  %arraydecay125 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %call126 = call i32 @BIO_read(ptr noundef %44, ptr noundef %arraydecay125, i32 noundef 2048)
  %call127 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 598, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %call126, i32 noundef -1)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %for.end124
  br label %err

if.end130:                                        ; preds = %for.end124
  %arraydecay131 = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 0
  %arraydecay132 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %call133 = call i32 @random_data(ptr noundef %arraydecay131, ptr noundef %arraydecay132, i64 noundef 2052, i64 noundef 0)
  %call134 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 602, ptr noundef @.str.88, ptr noundef @.str.13, i32 noundef %call133, i32 noundef 1)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end130
  br label %err

if.end137:                                        ; preds = %if.end130
  %arraydecay138 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %arrayidx139 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx139, i32 0, i32 0
  store ptr %arraydecay138, ptr %data, align 16
  %arrayidx140 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx140, i32 0, i32 1
  store i64 19, ptr %data_len, align 8
  %arraydecay141 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %add.ptr142 = getelementptr inbounds i8, ptr %arraydecay141, i64 19
  %arrayidx143 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 1
  %data144 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx143, i32 0, i32 0
  store ptr %add.ptr142, ptr %data144, align 8
  %arrayidx145 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 1
  %data_len146 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx145, i32 0, i32 1
  store i64 46, ptr %data_len146, align 8
  %45 = load ptr, ptr %bio1, align 8
  %arraydecay147 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %call148 = call i32 @BIO_sendmmsg(ptr noundef %45, ptr noundef %arraydecay147, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str, i32 noundef 611, ptr noundef @.str.89, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false, label %if.then155

lor.lhs.false:                                    ; preds = %if.end137
  %46 = load i64, ptr %num_processed, align 8
  %call153 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 612, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %46, i64 noundef 2)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false, %if.end137
  br label %err

if.end156:                                        ; preds = %lor.lhs.false
  %arraydecay157 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %arrayidx158 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data159 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx158, i32 0, i32 0
  store ptr %arraydecay157, ptr %data159, align 16
  %arrayidx160 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data_len161 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx160, i32 0, i32 1
  store i64 64, ptr %data_len161, align 8
  %arraydecay162 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %add.ptr163 = getelementptr inbounds i8, ptr %arraydecay162, i64 64
  %arrayidx164 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 1
  %data165 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx164, i32 0, i32 0
  store ptr %add.ptr163, ptr %data165, align 8
  %arrayidx166 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 1
  %data_len167 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx166, i32 0, i32 1
  store i64 64, ptr %data_len167, align 8
  %47 = load ptr, ptr %bio2, align 8
  %arraydecay168 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %call169 = call i32 @BIO_recvmmsg(ptr noundef %47, ptr noundef %arraydecay168, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef @.str, i32 noundef 620, ptr noundef @.str.90, i32 noundef %conv171)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then177

lor.lhs.false174:                                 ; preds = %if.end156
  %48 = load i64, ptr %num_processed, align 8
  %call175 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 621, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %48, i64 noundef 2)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %lor.lhs.false174, %if.end156
  br label %err

if.end178:                                        ; preds = %lor.lhs.false174
  %arrayidx179 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data180 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx179, i32 0, i32 0
  %49 = load ptr, ptr %data180, align 16
  %arrayidx181 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data_len182 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx181, i32 0, i32 1
  %50 = load i64, ptr %data_len182, align 8
  %arraydecay183 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %call184 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 624, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %49, i64 noundef %50, ptr noundef %arraydecay183, i64 noundef 19)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end178
  br label %err

if.end187:                                        ; preds = %if.end178
  %arrayidx188 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 1
  %data189 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx188, i32 0, i32 0
  %51 = load ptr, ptr %data189, align 8
  %arrayidx190 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 1
  %data_len191 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx190, i32 0, i32 1
  %52 = load i64, ptr %data_len191, align 8
  %arraydecay192 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %add.ptr193 = getelementptr inbounds i8, ptr %arraydecay192, i64 19
  %call194 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 627, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef %51, i64 noundef %52, ptr noundef %add.ptr193, i64 noundef 46)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end187
  br label %err

if.end197:                                        ; preds = %if.end187
  %call198 = call ptr @BIO_ADDR_new()
  store ptr %call198, ptr %addr1, align 8
  %53 = load ptr, ptr %addr1, align 8
  %call199 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 632, ptr noundef @.str.6, ptr noundef %53)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end197
  br label %err

if.end202:                                        ; preds = %if.end197
  %54 = load ptr, ptr %addr1, align 8
  %call203 = call i32 @BIO_ADDR_rawmake(ptr noundef %54, i32 noundef 2, ptr noundef %in_local, i64 noundef 4, i16 noundef zeroext 1234)
  %call204 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 636, ptr noundef @.str.95, ptr noundef @.str.13, i32 noundef %call203, i32 noundef 1)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end202
  br label %err

if.end207:                                        ; preds = %if.end202
  %call208 = call ptr @BIO_ADDR_new()
  store ptr %call208, ptr %addr2, align 8
  %55 = load ptr, ptr %addr2, align 8
  %call209 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 640, ptr noundef @.str.7, ptr noundef %55)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end207
  br label %err

if.end212:                                        ; preds = %if.end207
  %56 = load ptr, ptr %addr2, align 8
  %call213 = call i32 @BIO_ADDR_rawmake(ptr noundef %56, i32 noundef 2, ptr noundef %in_local, i64 noundef 4, i16 noundef zeroext 2345)
  %call214 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 644, ptr noundef @.str.96, ptr noundef @.str.13, i32 noundef %call213, i32 noundef 1)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.end212
  br label %err

if.end217:                                        ; preds = %if.end212
  %call218 = call ptr @BIO_ADDR_new()
  store ptr %call218, ptr %addr3, align 8
  %57 = load ptr, ptr %addr3, align 8
  %call219 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 648, ptr noundef @.str.8, ptr noundef %57)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.end217
  br label %err

if.end222:                                        ; preds = %if.end217
  %call223 = call ptr @BIO_ADDR_new()
  store ptr %call223, ptr %addr4, align 8
  %58 = load ptr, ptr %addr4, align 8
  %call224 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 652, ptr noundef @.str.9, ptr noundef %58)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.end227, label %if.then226

if.then226:                                       ; preds = %if.end222
  br label %err

if.end227:                                        ; preds = %if.end222
  %59 = load ptr, ptr %addr1, align 8
  %arrayidx228 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx228, i32 0, i32 2
  store ptr %59, ptr %peer, align 16
  %60 = load ptr, ptr %bio1, align 8
  %arraydecay229 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %call230 = call i32 @BIO_sendmmsg(ptr noundef %60, ptr noundef %arraydecay229, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp231 = icmp ne i32 %call230, 0
  %conv232 = zext i1 %cmp231 to i32
  %call233 = call i32 @test_false(ptr noundef @.str, i32 noundef 659, ptr noundef @.str.89, i32 noundef %conv232)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %lor.lhs.false235, label %if.then238

lor.lhs.false235:                                 ; preds = %if.end227
  %61 = load i64, ptr %num_processed, align 8
  %call236 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 660, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %61, i64 noundef 0)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %lor.lhs.false235, %if.end227
  br label %err

if.end239:                                        ; preds = %lor.lhs.false235
  %62 = load ptr, ptr %bio2, align 8
  %call240 = call i64 @BIO_ctrl(ptr noundef %62, i32 noundef 87, i64 noundef 15, ptr noundef null)
  %conv241 = trunc i64 %call240 to i32
  %call242 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 663, ptr noundef @.str.97, ptr noundef @.str.13, i32 noundef %conv241, i32 noundef 1)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %if.end239
  br label %err

if.end245:                                        ; preds = %if.end239
  %63 = load ptr, ptr %bio2, align 8
  %call246 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 86, i64 noundef 0, ptr noundef null)
  %conv247 = trunc i64 %call246 to i32
  %call248 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 666, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %conv247, i32 noundef 15)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %if.end251, label %if.then250

if.then250:                                       ; preds = %if.end245
  br label %err

if.end251:                                        ; preds = %if.end245
  %64 = load ptr, ptr %bio1, align 8
  %call252 = call i64 @BIO_ctrl(ptr noundef %64, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %conv253 = trunc i64 %call252 to i32
  %call254 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 669, ptr noundef @.str.100, ptr noundef @.str.99, i32 noundef %conv253, i32 noundef 15)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.end251
  br label %err

if.end257:                                        ; preds = %if.end251
  %65 = load i32, ptr %idx.addr, align 4
  %cmp258 = icmp eq i32 %65, 0
  br i1 %cmp258, label %land.lhs.true260, label %if.end266

land.lhs.true260:                                 ; preds = %if.end257
  %66 = load ptr, ptr %bio2, align 8
  %call261 = call i64 @BIO_ctrl(ptr noundef %66, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %conv262 = trunc i64 %call261 to i32
  %call263 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 672, ptr noundef @.str.101, ptr noundef @.str.16, i32 noundef %conv262, i32 noundef 0)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.end266, label %if.then265

if.then265:                                       ; preds = %land.lhs.true260
  br label %err

if.end266:                                        ; preds = %land.lhs.true260, %if.end257
  %67 = load ptr, ptr %bio1, align 8
  %call267 = call i64 @BIO_ctrl(ptr noundef %67, i32 noundef 87, i64 noundef 15, ptr noundef null)
  %conv268 = trunc i64 %call267 to i32
  %call269 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 675, ptr noundef @.str.102, ptr noundef @.str.13, i32 noundef %conv268, i32 noundef 1)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %if.end272, label %if.then271

if.then271:                                       ; preds = %if.end266
  br label %err

if.end272:                                        ; preds = %if.end266
  %68 = load ptr, ptr %bio1, align 8
  %arraydecay273 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %call274 = call i32 @BIO_sendmmsg(ptr noundef %68, ptr noundef %arraydecay273, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %num_processed)
  %cmp275 = icmp ne i32 %call274, 0
  %conv276 = zext i1 %cmp275 to i32
  %call277 = call i32 @test_true(ptr noundef @.str, i32 noundef 679, ptr noundef @.str.103, i32 noundef %conv276)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %lor.lhs.false279, label %if.then282

lor.lhs.false279:                                 ; preds = %if.end272
  %69 = load i64, ptr %num_processed, align 8
  %call280 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 680, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %69, i64 noundef 1)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %lor.lhs.false279, %if.end272
  br label %err

if.end283:                                        ; preds = %lor.lhs.false279
  %70 = load ptr, ptr %bio2, align 8
  %call284 = call i64 @BIO_ctrl(ptr noundef %70, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %conv285 = trunc i64 %call284 to i32
  %call286 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 684, ptr noundef @.str.104, ptr noundef @.str.13, i32 noundef %conv285, i32 noundef 1)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end289, label %if.then288

if.then288:                                       ; preds = %if.end283
  br label %err

if.end289:                                        ; preds = %if.end283
  %arraydecay290 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %arrayidx291 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data292 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx291, i32 0, i32 0
  store ptr %arraydecay290, ptr %data292, align 16
  %arrayidx293 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data_len294 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx293, i32 0, i32 1
  store i64 64, ptr %data_len294, align 8
  %71 = load ptr, ptr %addr3, align 8
  %arrayidx295 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %peer296 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx295, i32 0, i32 2
  store ptr %71, ptr %peer296, align 16
  %72 = load ptr, ptr %addr4, align 8
  %arrayidx297 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx297, i32 0, i32 3
  store ptr %72, ptr %local, align 8
  %73 = load ptr, ptr %bio2, align 8
  %arraydecay298 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %call299 = call i32 @BIO_recvmmsg(ptr noundef %73, ptr noundef %arraydecay298, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_true(ptr noundef @.str, i32 noundef 692, ptr noundef @.str.90, i32 noundef %conv301)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %lor.lhs.false304, label %if.then307

lor.lhs.false304:                                 ; preds = %if.end289
  %74 = load i64, ptr %num_processed, align 8
  %call305 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 693, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %74, i64 noundef 1)
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.end308, label %if.then307

if.then307:                                       ; preds = %lor.lhs.false304, %if.end289
  br label %err

if.end308:                                        ; preds = %lor.lhs.false304
  %arrayidx309 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data310 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx309, i32 0, i32 0
  %75 = load ptr, ptr %data310, align 16
  %arrayidx311 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data_len312 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx311, i32 0, i32 1
  %76 = load i64, ptr %data_len312, align 8
  %arrayidx313 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %data314 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx313, i32 0, i32 0
  %77 = load ptr, ptr %data314, align 16
  %call315 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 696, ptr noundef @.str.91, ptr noundef @.str.105, ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef 19)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %if.end318, label %if.then317

if.then317:                                       ; preds = %if.end308
  br label %err

if.end318:                                        ; preds = %if.end308
  %78 = load ptr, ptr %addr3, align 8
  %call319 = call i32 @BIO_ADDR_family(ptr noundef %78)
  %call320 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 700, ptr noundef @.str.106, ptr noundef @.str.16, i32 noundef %call319, i32 noundef 0)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.end323, label %if.then322

if.then322:                                       ; preds = %if.end318
  br label %err

if.end323:                                        ; preds = %if.end318
  %79 = load ptr, ptr %addr4, align 8
  %call324 = call i32 @BIO_ADDR_family(ptr noundef %79)
  %call325 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 703, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %call324, i32 noundef 2)
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %if.end328, label %if.then327

if.then327:                                       ; preds = %if.end323
  br label %err

if.end328:                                        ; preds = %if.end323
  %80 = load ptr, ptr %addr4, align 8
  %call329 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %80)
  %conv330 = zext i16 %call329 to i32
  %call331 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 706, ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef %conv330, i32 noundef 1234)
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %if.end334, label %if.then333

if.then333:                                       ; preds = %if.end328
  br label %err

if.end334:                                        ; preds = %if.end328
  %81 = load ptr, ptr %addr2, align 8
  %arrayidx335 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %local336 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx335, i32 0, i32 3
  store ptr %81, ptr %local336, align 8
  %82 = load ptr, ptr %bio1, align 8
  %call337 = call i64 @BIO_ctrl(ptr noundef %82, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %conv338 = trunc i64 %call337 to i32
  %call339 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 712, ptr noundef @.str.111, ptr noundef @.str.13, i32 noundef %conv338, i32 noundef 1)
  %tobool340 = icmp ne i32 %call339, 0
  br i1 %tobool340, label %if.end342, label %if.then341

if.then341:                                       ; preds = %if.end334
  br label %err

if.end342:                                        ; preds = %if.end334
  %83 = load ptr, ptr %bio1, align 8
  %arraydecay343 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %call344 = call i32 @BIO_sendmmsg(ptr noundef %83, ptr noundef %arraydecay343, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %num_processed)
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef @.str, i32 noundef 715, ptr noundef @.str.103, i32 noundef %conv346)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %lor.lhs.false349, label %if.then352

lor.lhs.false349:                                 ; preds = %if.end342
  %84 = load i64, ptr %num_processed, align 8
  %call350 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 716, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %84, i64 noundef 1)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %lor.lhs.false349, %if.end342
  br label %err

if.end353:                                        ; preds = %lor.lhs.false349
  %arraydecay354 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %arrayidx355 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data356 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx355, i32 0, i32 0
  store ptr %arraydecay354, ptr %data356, align 16
  %arrayidx357 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data_len358 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx357, i32 0, i32 1
  store i64 64, ptr %data_len358, align 8
  %85 = load ptr, ptr %bio2, align 8
  %arraydecay359 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %call360 = call i32 @BIO_recvmmsg(ptr noundef %85, ptr noundef %arraydecay359, i64 noundef 40, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp361 = icmp ne i32 %call360, 0
  %conv362 = zext i1 %cmp361 to i32
  %call363 = call i32 @test_true(ptr noundef @.str, i32 noundef 721, ptr noundef @.str.90, i32 noundef %conv362)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %lor.lhs.false365, label %if.then368

lor.lhs.false365:                                 ; preds = %if.end353
  %86 = load i64, ptr %num_processed, align 8
  %call366 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 722, ptr noundef @.str.40, ptr noundef @.str.13, i64 noundef %86, i64 noundef 1)
  %tobool367 = icmp ne i32 %call366, 0
  br i1 %tobool367, label %if.end369, label %if.then368

if.then368:                                       ; preds = %lor.lhs.false365, %if.end353
  br label %err

if.end369:                                        ; preds = %lor.lhs.false365
  %arrayidx370 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data371 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx370, i32 0, i32 0
  %87 = load ptr, ptr %data371, align 16
  %arrayidx372 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %rmsgs, i64 0, i64 0
  %data_len373 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx372, i32 0, i32 1
  %88 = load i64, ptr %data_len373, align 8
  %arrayidx374 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %data375 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx374, i32 0, i32 0
  %89 = load ptr, ptr %data375, align 16
  %arrayidx376 = getelementptr inbounds [2 x %struct.bio_msg_st], ptr %msgs, i64 0, i64 0
  %data_len377 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx376, i32 0, i32 1
  %90 = load i64, ptr %data_len377, align 8
  %call378 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 726, ptr noundef @.str.91, ptr noundef @.str.105, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  %tobool379 = icmp ne i32 %call378, 0
  br i1 %tobool379, label %if.end381, label %if.then380

if.then380:                                       ; preds = %if.end369
  br label %err

if.end381:                                        ; preds = %if.end369
  %91 = load ptr, ptr %addr3, align 8
  %call382 = call i32 @BIO_ADDR_family(ptr noundef %91)
  %call383 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 729, ptr noundef @.str.106, ptr noundef @.str.108, i32 noundef %call382, i32 noundef 2)
  %tobool384 = icmp ne i32 %call383, 0
  br i1 %tobool384, label %if.end386, label %if.then385

if.then385:                                       ; preds = %if.end381
  br label %err

if.end386:                                        ; preds = %if.end381
  %92 = load ptr, ptr %addr3, align 8
  %call387 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %92)
  %conv388 = zext i16 %call387 to i32
  %call389 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 732, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %conv388, i32 noundef 2345)
  %tobool390 = icmp ne i32 %call389, 0
  br i1 %tobool390, label %if.end392, label %if.then391

if.then391:                                       ; preds = %if.end386
  br label %err

if.end392:                                        ; preds = %if.end386
  %93 = load ptr, ptr %addr4, align 8
  %call393 = call i32 @BIO_ADDR_family(ptr noundef %93)
  %call394 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 735, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %call393, i32 noundef 2)
  %tobool395 = icmp ne i32 %call394, 0
  br i1 %tobool395, label %if.end397, label %if.then396

if.then396:                                       ; preds = %if.end392
  br label %err

if.end397:                                        ; preds = %if.end392
  %94 = load ptr, ptr %addr4, align 8
  %call398 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %94)
  %conv399 = zext i16 %call398 to i32
  %call400 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 738, ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef %conv399, i32 noundef 1234)
  %tobool401 = icmp ne i32 %call400, 0
  br i1 %tobool401, label %if.end403, label %if.then402

if.then402:                                       ; preds = %if.end397
  br label %err

if.end403:                                        ; preds = %if.end397
  %95 = load ptr, ptr %bio1, align 8
  %arraydecay404 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %call405 = call i32 @BIO_write(ptr noundef %95, ptr noundef %arraydecay404, i32 noundef 64)
  store i32 %call405, ptr %r, align 4
  %96 = load i32, ptr %r, align 4
  %call406 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 743, ptr noundef @.str.78, ptr noundef @.str.114, i32 noundef %96, i32 noundef 64)
  %tobool407 = icmp ne i32 %call406, 0
  br i1 %tobool407, label %if.end409, label %if.then408

if.then408:                                       ; preds = %if.end403
  br label %err

if.end409:                                        ; preds = %if.end403
  %arraydecay410 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay410, i8 0, i64 64, i1 false)
  %97 = load ptr, ptr %bio2, align 8
  %call411 = call i64 @BIO_ctrl(ptr noundef %97, i32 noundef 89, i64 noundef 1, ptr noundef null)
  %conv412 = trunc i64 %call411 to i32
  %call413 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.115, ptr noundef @.str.13, i32 noundef %conv412, i32 noundef 1)
  %tobool414 = icmp ne i32 %call413, 0
  br i1 %tobool414, label %if.end416, label %if.then415

if.then415:                                       ; preds = %if.end409
  br label %err

if.end416:                                        ; preds = %if.end409
  %98 = load ptr, ptr %bio2, align 8
  %arraydecay417 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %call418 = call i32 @BIO_read(ptr noundef %98, ptr noundef %arraydecay417, i32 noundef 32)
  %call419 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 750, ptr noundef @.str.116, ptr noundef @.str.87, i32 noundef %call418, i32 noundef -1)
  %tobool420 = icmp ne i32 %call419, 0
  br i1 %tobool420, label %if.end422, label %if.then421

if.then421:                                       ; preds = %if.end416
  br label %err

if.end422:                                        ; preds = %if.end416
  %99 = load ptr, ptr %bio2, align 8
  %call423 = call i64 @BIO_ctrl(ptr noundef %99, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv424 = trunc i64 %call423 to i32
  %call425 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.117, ptr noundef @.str.114, i32 noundef %conv424, i32 noundef 64)
  %tobool426 = icmp ne i32 %call425, 0
  br i1 %tobool426, label %if.end428, label %if.then427

if.then427:                                       ; preds = %if.end422
  br label %err

if.end428:                                        ; preds = %if.end422
  %100 = load ptr, ptr %bio2, align 8
  %call429 = call i64 @BIO_ctrl(ptr noundef %100, i32 noundef 89, i64 noundef 0, ptr noundef null)
  %conv430 = trunc i64 %call429 to i32
  %call431 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 756, ptr noundef @.str.118, ptr noundef @.str.13, i32 noundef %conv430, i32 noundef 1)
  %tobool432 = icmp ne i32 %call431, 0
  br i1 %tobool432, label %if.end434, label %if.then433

if.then433:                                       ; preds = %if.end428
  br label %err

if.end434:                                        ; preds = %if.end428
  %101 = load ptr, ptr %bio2, align 8
  %arraydecay435 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %call436 = call i32 @BIO_read(ptr noundef %101, ptr noundef %arraydecay435, i32 noundef 32)
  %call437 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 759, ptr noundef @.str.116, ptr noundef @.str.119, i32 noundef %call436, i32 noundef 32)
  %tobool438 = icmp ne i32 %call437, 0
  br i1 %tobool438, label %if.end440, label %if.then439

if.then439:                                       ; preds = %if.end434
  br label %err

if.end440:                                        ; preds = %if.end434
  %arraydecay441 = getelementptr inbounds [2052 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay442 = getelementptr inbounds [2048 x i8], ptr %scratch2, i64 0, i64 0
  %call443 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 762, ptr noundef @.str.92, ptr noundef @.str.85, ptr noundef %arraydecay441, i64 noundef 32, ptr noundef %arraydecay442, i64 noundef 32)
  %tobool444 = icmp ne i32 %call443, 0
  br i1 %tobool444, label %if.end446, label %if.then445

if.then445:                                       ; preds = %if.end440
  br label %err

if.end446:                                        ; preds = %if.end440
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end446, %if.then445, %if.then439, %if.then433, %if.then427, %if.then421, %if.then415, %if.then408, %if.then402, %if.then396, %if.then391, %if.then385, %if.then380, %if.then368, %if.then352, %if.then341, %if.then333, %if.then327, %if.then322, %if.then317, %if.then307, %if.then288, %if.then282, %if.then271, %if.then265, %if.then256, %if.then250, %if.then244, %if.then238, %if.then226, %if.then221, %if.then216, %if.then211, %if.then206, %if.then201, %if.then196, %if.then186, %if.then177, %if.then155, %if.then136, %if.then129, %if.then120, %if.then111, %if.then102, %if.then91, %if.then86, %if.then79, %if.then68, %if.then56, %if.then45, %if.then41, %if.then37, %if.then30, %if.then17, %if.then11, %if.then6
  %102 = load i32, ptr %idx.addr, align 4
  %cmp447 = icmp eq i32 %102, 0
  br i1 %cmp447, label %if.then449, label %if.end451

if.then449:                                       ; preds = %err
  %103 = load ptr, ptr %bio1, align 8
  %call450 = call i32 @BIO_free(ptr noundef %103)
  br label %if.end451

if.end451:                                        ; preds = %if.then449, %err
  %104 = load ptr, ptr %bio2, align 8
  %call452 = call i32 @BIO_free(ptr noundef %104)
  %105 = load ptr, ptr %addr1, align 8
  call void @BIO_ADDR_free(ptr noundef %105)
  %106 = load ptr, ptr %addr2, align 8
  call void @BIO_ADDR_free(ptr noundef %106)
  %107 = load ptr, ptr %addr3, align 8
  call void @BIO_ADDR_free(ptr noundef %107)
  %108 = load ptr, ptr %addr4, align 8
  call void @BIO_ADDR_free(ptr noundef %108)
  %109 = load i32, ptr %testresult, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_dgram_impl(i32 noundef %af, i32 noundef %use_local) #0 {
entry:
  %af.addr = alloca i32, align 4
  %use_local.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %fd1 = alloca i32, align 4
  %fd2 = alloca i32, align 4
  %addr1 = alloca ptr, align 8
  %addr2 = alloca ptr, align 8
  %addr3 = alloca ptr, align 8
  %addr4 = alloca ptr, align 8
  %addr5 = alloca ptr, align 8
  %addr6 = alloca ptr, align 8
  %ina = alloca %struct.in_addr, align 4
  %ina6 = alloca %struct.in6_addr, align 4
  %pina = alloca ptr, align 8
  %inal = alloca i64, align 8
  %i = alloca i64, align 8
  %info1 = alloca %union.BIO_sock_info_u, align 8
  %info2 = alloca %union.BIO_sock_info_u, align 8
  %rx_buf = alloca [128 x i8], align 16
  %rx_buf2 = alloca [128 x i8], align 16
  %tx_msg = alloca [128 x %struct.bio_msg_st], align 16
  %rx_msg = alloca [128 x %struct.bio_msg_st], align 16
  %tx_buf = alloca [128 x i8], align 16
  %num_processed = alloca i64, align 8
  store i32 %af, ptr %af.addr, align 4
  store i32 %use_local, ptr %use_local.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %b1, align 8
  store ptr null, ptr %b2, align 8
  store i32 -1, ptr %fd1, align 4
  store i32 -1, ptr %fd2, align 4
  store ptr null, ptr %addr1, align 8
  store ptr null, ptr %addr2, align 8
  store ptr null, ptr %addr3, align 8
  store ptr null, ptr %addr4, align 8
  store ptr null, ptr %addr5, align 8
  store ptr null, ptr %addr6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info1, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %info2, i8 0, i64 8, i1 false)
  store i64 0, ptr %num_processed, align 8
  %0 = load i32, ptr %af.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %use_local.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.4, i32 noundef %1)
  store ptr %ina, ptr %pina, align 8
  store i64 4, ptr %inal, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %af.addr, align 4
  %cmp1 = icmp eq i32 %2, 10
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %use_local.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.5, i32 noundef %3)
  store ptr %ina6, ptr %pina, align 8
  store i64 16, ptr %inal, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  br label %err

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %pina, align 8
  %5 = load i64, ptr %inal, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  %call = call i32 @htonl(i32 noundef 2130706433) #4
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %ina, i32 0, i32 0
  store i32 %call, ptr %s_addr, align 4
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %ina6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 15
  store i8 1, ptr %arrayidx, align 1
  %call5 = call ptr @BIO_ADDR_new()
  store ptr %call5, ptr %addr1, align 8
  %6 = load ptr, ptr %addr1, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 142, ptr noundef @.str.6, ptr noundef %6)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @BIO_ADDR_new()
  store ptr %call9, ptr %addr2, align 8
  %7 = load ptr, ptr %addr2, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.7, ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @BIO_ADDR_new()
  store ptr %call14, ptr %addr3, align 8
  %8 = load ptr, ptr %addr3, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 150, ptr noundef @.str.8, ptr noundef %8)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %call19 = call ptr @BIO_ADDR_new()
  store ptr %call19, ptr %addr4, align 8
  %9 = load ptr, ptr %addr4, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 154, ptr noundef @.str.9, ptr noundef %9)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %call24 = call ptr @BIO_ADDR_new()
  store ptr %call24, ptr %addr5, align 8
  %10 = load ptr, ptr %addr5, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 158, ptr noundef @.str.10, ptr noundef %10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %call29 = call ptr @BIO_ADDR_new()
  store ptr %call29, ptr %addr6, align 8
  %11 = load ptr, ptr %addr6, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 162, ptr noundef @.str.11, ptr noundef %11)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %12 = load ptr, ptr %addr1, align 8
  %13 = load i32, ptr %af.addr, align 4
  %14 = load ptr, ptr %pina, align 8
  %15 = load i64, ptr %inal, align 8
  %call34 = call i32 @BIO_ADDR_rawmake(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, i16 noundef zeroext 0)
  %call35 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 165, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %call34, i32 noundef 1)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %16 = load ptr, ptr %addr2, align 8
  %17 = load i32, ptr %af.addr, align 4
  %18 = load ptr, ptr %pina, align 8
  %19 = load i64, ptr %inal, align 8
  %call39 = call i32 @BIO_ADDR_rawmake(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, i16 noundef zeroext 0)
  %call40 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef %call39, i32 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  %20 = load i32, ptr %af.addr, align 4
  %call44 = call i32 @BIO_socket(i32 noundef %20, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %call44, ptr %fd1, align 4
  %21 = load i32, ptr %fd1, align 4
  %call45 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 172, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %21, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  %22 = load i32, ptr %af.addr, align 4
  %call49 = call i32 @BIO_socket(i32 noundef %22, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %call49, ptr %fd2, align 4
  %23 = load i32, ptr %fd2, align 4
  %call50 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 176, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef %23, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  %24 = load i32, ptr %fd1, align 4
  %25 = load ptr, ptr %addr1, align 8
  %call54 = call i32 @BIO_bind(i32 noundef %24, ptr noundef %25, i32 noundef 0)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %26 = load i32, ptr %fd2, align 4
  %27 = load ptr, ptr %addr2, align 8
  %call56 = call i32 @BIO_bind(i32 noundef %26, ptr noundef %27, i32 noundef 0)
  %cmp57 = icmp sle i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %lor.lhs.false, %if.end53
  %call59 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.18)
  store i32 %call59, ptr %testresult, align 4
  br label %err

if.end60:                                         ; preds = %lor.lhs.false
  %28 = load ptr, ptr %addr1, align 8
  store ptr %28, ptr %info1, align 8
  %29 = load i32, ptr %fd1, align 4
  %call61 = call i32 @BIO_sock_info(i32 noundef %29, i32 noundef 0, ptr noundef %info1)
  %call62 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.19, ptr noundef @.str.16, i32 noundef %call61, i32 noundef 0)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  br label %err

if.end65:                                         ; preds = %if.end60
  %30 = load ptr, ptr %addr2, align 8
  store ptr %30, ptr %info2, align 8
  %31 = load i32, ptr %fd2, align 4
  %call66 = call i32 @BIO_sock_info(i32 noundef %31, i32 noundef 0, ptr noundef %info2)
  %call67 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %call66, i32 noundef 0)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end65
  br label %err

if.end70:                                         ; preds = %if.end65
  %32 = load ptr, ptr %addr1, align 8
  %call71 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %32)
  %conv = zext i16 %call71 to i32
  %call72 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %conv, i32 noundef 0)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  br label %err

if.end75:                                         ; preds = %if.end70
  %33 = load ptr, ptr %addr2, align 8
  %call76 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %33)
  %conv77 = zext i16 %call76 to i32
  %call78 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.22, ptr noundef @.str.16, i32 noundef %conv77, i32 noundef 0)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end75
  br label %err

if.end81:                                         ; preds = %if.end75
  %34 = load i32, ptr %fd1, align 4
  %call82 = call ptr @BIO_new_dgram(i32 noundef %34, i32 noundef 0)
  store ptr %call82, ptr %b1, align 8
  %35 = load ptr, ptr %b1, align 8
  %call83 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.23, ptr noundef %35)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end81
  br label %err

if.end86:                                         ; preds = %if.end81
  %36 = load i32, ptr %fd2, align 4
  %call87 = call ptr @BIO_new_dgram(i32 noundef %36, i32 noundef 0)
  store ptr %call87, ptr %b2, align 8
  %37 = load ptr, ptr %b2, align 8
  %call88 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.24, ptr noundef %37)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end86
  br label %err

if.end91:                                         ; preds = %if.end86
  %38 = load ptr, ptr %b1, align 8
  %39 = load ptr, ptr %addr2, align 8
  %call92 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 44, i64 noundef 0, ptr noundef %39)
  %conv93 = trunc i64 %call92 to i32
  %call94 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 207, ptr noundef @.str.25, ptr noundef @.str.16, i32 noundef %conv93, i32 noundef 0)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end91
  br label %err

if.end97:                                         ; preds = %if.end91
  %40 = load ptr, ptr %b1, align 8
  %call98 = call i32 @BIO_write(ptr noundef %40, ptr noundef @.str.27, i32 noundef 5)
  %call99 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.26, ptr noundef @.str.16, i32 noundef %call98, i32 noundef 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end97
  br label %err

if.end102:                                        ; preds = %if.end97
  %41 = load ptr, ptr %b2, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %rx_buf, i64 0, i64 0
  %call103 = call i32 @BIO_read(ptr noundef %41, ptr noundef %arraydecay, i32 noundef 128)
  %call104 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 214, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %call103, i32 noundef 5)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end102
  br label %err

if.end107:                                        ; preds = %if.end102
  %arraydecay108 = getelementptr inbounds [128 x i8], ptr %rx_buf, i64 0, i64 0
  %call109 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %arraydecay108, i64 noundef 5, ptr noundef @.str.27, i64 noundef 5)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end107
  br label %err

if.end112:                                        ; preds = %if.end107
  %42 = load ptr, ptr %b2, align 8
  %43 = load ptr, ptr %addr3, align 8
  %call113 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 46, i64 noundef 0, ptr noundef %43)
  %conv114 = trunc i64 %call113 to i32
  %call115 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.32, ptr noundef @.str.16, i32 noundef %conv114, i32 noundef 0)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end112
  br label %err

if.end118:                                        ; preds = %if.end112
  %44 = load ptr, ptr %addr3, align 8
  %45 = load ptr, ptr %addr1, align 8
  %call119 = call i32 @compare_addr(ptr noundef %44, ptr noundef %45)
  %call120 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.33, ptr noundef @.str.13, i32 noundef %call119, i32 noundef 1)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end118
  br label %err

if.end123:                                        ; preds = %if.end118
  %46 = load ptr, ptr %addr3, align 8
  %47 = load i32, ptr %af.addr, align 4
  %48 = load ptr, ptr %pina, align 8
  %49 = load i64, ptr %inal, align 8
  %call124 = call i32 @BIO_ADDR_rawmake(ptr noundef %46, i32 noundef %47, ptr noundef %48, i64 noundef %49, i16 noundef zeroext 0)
  %call125 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.34, ptr noundef @.str.16, i32 noundef %call124, i32 noundef 0)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end123
  br label %err

if.end128:                                        ; preds = %if.end123
  %50 = load ptr, ptr %b1, align 8
  %51 = load ptr, ptr %addr3, align 8
  %call129 = call i64 @BIO_ctrl(ptr noundef %50, i32 noundef 44, i64 noundef 0, ptr noundef %51)
  %conv130 = trunc i64 %call129 to i32
  %call131 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %conv130, i32 noundef 0)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end128
  br label %err

if.end134:                                        ; preds = %if.end128
  %52 = load ptr, ptr %b2, align 8
  %53 = load ptr, ptr %addr3, align 8
  %call135 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 44, i64 noundef 0, ptr noundef %53)
  %conv136 = trunc i64 %call135 to i32
  %call137 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 233, ptr noundef @.str.36, ptr noundef @.str.16, i32 noundef %conv136, i32 noundef 0)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end134
  br label %err

if.end140:                                        ; preds = %if.end134
  %arrayidx141 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx141, i32 0, i32 0
  store ptr @.str.37, ptr %data, align 16
  %arrayidx142 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx142, i32 0, i32 1
  store i64 5, ptr %data_len, align 8
  %arrayidx143 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx143, i32 0, i32 2
  store ptr null, ptr %peer, align 16
  %arrayidx144 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx144, i32 0, i32 3
  store ptr null, ptr %local, align 8
  %arrayidx145 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %flags = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx145, i32 0, i32 4
  store i64 0, ptr %flags, align 16
  %arrayidx146 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %data147 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx146, i32 0, i32 0
  store ptr @.str.38, ptr %data147, align 8
  %arrayidx148 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %data_len149 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx148, i32 0, i32 1
  store i64 6, ptr %data_len149, align 8
  %arrayidx150 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %peer151 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx150, i32 0, i32 2
  store ptr null, ptr %peer151, align 8
  %arrayidx152 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %local153 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx152, i32 0, i32 3
  store ptr null, ptr %local153, align 8
  %arrayidx154 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %flags155 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx154, i32 0, i32 4
  store i64 0, ptr %flags155, align 8
  %54 = load ptr, ptr %b1, align 8
  %arraydecay156 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %call157 = call i32 @do_sendmmsg(ptr noundef %54, ptr noundef %arraydecay156, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_false(ptr noundef @.str, i32 noundef 250, ptr noundef @.str.39, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then165

lor.lhs.false162:                                 ; preds = %if.end140
  %55 = load i64, ptr %num_processed, align 8
  %call163 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %55, i64 noundef 0)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false162, %if.end140
  br label %err

if.end166:                                        ; preds = %lor.lhs.false162
  %56 = load ptr, ptr %addr2, align 8
  %arrayidx167 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %peer168 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx167, i32 0, i32 2
  store ptr %56, ptr %peer168, align 16
  %57 = load ptr, ptr %addr1, align 8
  %arrayidx169 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %local170 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx169, i32 0, i32 3
  store ptr %57, ptr %local170, align 8
  %58 = load ptr, ptr %addr2, align 8
  %arrayidx171 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %peer172 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx171, i32 0, i32 2
  store ptr %58, ptr %peer172, align 8
  %59 = load ptr, ptr %addr1, align 8
  %arrayidx173 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %local174 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx173, i32 0, i32 3
  store ptr %59, ptr %local174, align 8
  %60 = load ptr, ptr %b1, align 8
  %arraydecay175 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %call176 = call i32 @do_sendmmsg(ptr noundef %60, ptr noundef %arraydecay175, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end166
  %61 = load i64, ptr %num_processed, align 8
  %call178 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %61, i64 noundef 0)
  %tobool179 = icmp ne i32 %call178, 0
  %lnot = xor i1 %tobool179, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end166
  %62 = phi i1 [ true, %if.end166 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %62 to i32
  %cmp180 = icmp ne i32 %lor.ext, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_false(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.41, i32 noundef %conv181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %lor.end
  br label %err

if.end185:                                        ; preds = %lor.end
  %63 = load ptr, ptr %b1, align 8
  %call186 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 82, i64 noundef 0, ptr noundef null)
  %conv187 = trunc i64 %call186 to i32
  %cmp188 = icmp sgt i32 %conv187, 0
  br i1 %cmp188, label %land.lhs.true, label %if.else198

land.lhs.true:                                    ; preds = %if.end185
  %64 = load i32, ptr %use_local.addr, align 4
  %tobool190 = icmp ne i32 %64, 0
  br i1 %tobool190, label %if.then191, label %if.else198

if.then191:                                       ; preds = %land.lhs.true
  %65 = load ptr, ptr %b1, align 8
  %call192 = call i64 @BIO_ctrl(ptr noundef %65, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %conv193 = trunc i64 %call192 to i32
  %call194 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 268, ptr noundef @.str.42, ptr noundef @.str.13, i32 noundef %conv193, i32 noundef 1)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.then191
  br label %err

if.end197:                                        ; preds = %if.then191
  br label %if.end203

if.else198:                                       ; preds = %land.lhs.true, %if.end185
  %arrayidx199 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %local200 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx199, i32 0, i32 3
  store ptr null, ptr %local200, align 8
  %arrayidx201 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 1
  %local202 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx201, i32 0, i32 3
  store ptr null, ptr %local202, align 8
  store i32 0, ptr %use_local.addr, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.else198, %if.end197
  %66 = load ptr, ptr %b1, align 8
  %arraydecay204 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %call205 = call i32 @do_sendmmsg(ptr noundef %66, ptr noundef %arraydecay204, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.39, i32 noundef %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %lor.lhs.false210, label %if.then213

lor.lhs.false210:                                 ; preds = %if.end203
  %67 = load i64, ptr %num_processed, align 8
  %call211 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %67, i64 noundef 2)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %lor.lhs.false210, %if.end203
  br label %err

if.end214:                                        ; preds = %lor.lhs.false210
  %arraydecay215 = getelementptr inbounds [128 x i8], ptr %rx_buf, i64 0, i64 0
  %arrayidx216 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %data217 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx216, i32 0, i32 0
  store ptr %arraydecay215, ptr %data217, align 16
  %arrayidx218 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %data_len219 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx218, i32 0, i32 1
  store i64 128, ptr %data_len219, align 8
  %68 = load ptr, ptr %addr3, align 8
  %arrayidx220 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %peer221 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx220, i32 0, i32 2
  store ptr %68, ptr %peer221, align 16
  %69 = load ptr, ptr %addr4, align 8
  %arrayidx222 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %local223 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx222, i32 0, i32 3
  store ptr %69, ptr %local223, align 8
  %arrayidx224 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %flags225 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx224, i32 0, i32 4
  store i64 2147483648, ptr %flags225, align 16
  %arraydecay226 = getelementptr inbounds [128 x i8], ptr %rx_buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay226, i8 0, i64 128, i1 false)
  %arraydecay227 = getelementptr inbounds [128 x i8], ptr %rx_buf2, i64 0, i64 0
  %arrayidx228 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %data229 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx228, i32 0, i32 0
  store ptr %arraydecay227, ptr %data229, align 8
  %arrayidx230 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %data_len231 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx230, i32 0, i32 1
  store i64 128, ptr %data_len231, align 8
  %70 = load ptr, ptr %addr5, align 8
  %arrayidx232 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %peer233 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx232, i32 0, i32 2
  store ptr %70, ptr %peer233, align 8
  %71 = load ptr, ptr %addr6, align 8
  %arrayidx234 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %local235 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx234, i32 0, i32 3
  store ptr %71, ptr %local235, align 8
  %arrayidx236 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %flags237 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx236, i32 0, i32 4
  store i64 2147483648, ptr %flags237, align 8
  %arraydecay238 = getelementptr inbounds [128 x i8], ptr %rx_buf2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay238, i8 0, i64 128, i1 false)
  %72 = load ptr, ptr %b2, align 8
  %arraydecay239 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %call240 = call i32 @do_recvmmsg(ptr noundef %72, ptr noundef %arraydecay239, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp241 = icmp ne i32 %call240, 0
  %conv242 = zext i1 %cmp241 to i32
  %call243 = call i32 @test_false(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.44, i32 noundef %conv242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %lor.lhs.false245, label %if.then248

lor.lhs.false245:                                 ; preds = %if.end214
  %73 = load i64, ptr %num_processed, align 8
  %call246 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 301, ptr noundef @.str.40, ptr noundef @.str.16, i64 noundef %73, i64 noundef 0)
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %lor.lhs.false245, %if.end214
  br label %err

if.end249:                                        ; preds = %lor.lhs.false245
  %arrayidx250 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %data_len251 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx250, i32 0, i32 1
  %74 = load i64, ptr %data_len251, align 8
  %conv252 = trunc i64 %74 to i32
  %call253 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 305, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %conv252, i32 noundef 128)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.end256, label %if.then255

if.then255:                                       ; preds = %if.end249
  br label %err

if.end256:                                        ; preds = %if.end249
  %arrayidx257 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %data_len258 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx257, i32 0, i32 1
  %75 = load i64, ptr %data_len258, align 8
  %conv259 = trunc i64 %75 to i32
  %call260 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 308, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %conv259, i32 noundef 128)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %if.end256
  br label %err

if.end263:                                        ; preds = %if.end256
  %arrayidx264 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %flags265 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx264, i32 0, i32 4
  %76 = load i64, ptr %flags265, align 16
  %call266 = call i32 @test_ulong_eq(ptr noundef @.str, i32 noundef 311, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %76, i64 noundef 2147483648)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.end263
  br label %err

if.end269:                                        ; preds = %if.end263
  %arrayidx270 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %flags271 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx270, i32 0, i32 4
  %77 = load i64, ptr %flags271, align 8
  %call272 = call i32 @test_ulong_eq(ptr noundef @.str, i32 noundef 314, ptr noundef @.str.51, ptr noundef @.str.50, i64 noundef %77, i64 noundef 2147483648)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end275, label %if.then274

if.then274:                                       ; preds = %if.end269
  br label %err

if.end275:                                        ; preds = %if.end269
  %78 = load ptr, ptr %b2, align 8
  %call276 = call i64 @BIO_ctrl(ptr noundef %78, i32 noundef 82, i64 noundef 0, ptr noundef null)
  %conv277 = trunc i64 %call276 to i32
  %cmp278 = icmp sgt i32 %conv277, 0
  br i1 %cmp278, label %land.lhs.true280, label %if.else289

land.lhs.true280:                                 ; preds = %if.end275
  %79 = load i32, ptr %use_local.addr, align 4
  %tobool281 = icmp ne i32 %79, 0
  br i1 %tobool281, label %if.then282, label %if.else289

if.then282:                                       ; preds = %land.lhs.true280
  %80 = load ptr, ptr %b2, align 8
  %call283 = call i64 @BIO_ctrl(ptr noundef %80, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %conv284 = trunc i64 %call283 to i32
  %call285 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.52, ptr noundef @.str.13, i32 noundef %conv284, i32 noundef 1)
  %tobool286 = icmp ne i32 %call285, 0
  br i1 %tobool286, label %if.end288, label %if.then287

if.then287:                                       ; preds = %if.then282
  br label %err

if.end288:                                        ; preds = %if.then282
  br label %if.end294

if.else289:                                       ; preds = %land.lhs.true280, %if.end275
  %arrayidx290 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %local291 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx290, i32 0, i32 3
  store ptr null, ptr %local291, align 8
  %arrayidx292 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %local293 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx292, i32 0, i32 3
  store ptr null, ptr %local293, align 8
  store i32 0, ptr %use_local.addr, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.else289, %if.end288
  %81 = load ptr, ptr %b2, align 8
  %arraydecay295 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %call296 = call i32 @do_recvmmsg(ptr noundef %81, ptr noundef %arraydecay295, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp297 = icmp ne i32 %call296, 0
  %conv298 = zext i1 %cmp297 to i32
  %call299 = call i32 @test_true(ptr noundef @.str, i32 noundef 328, ptr noundef @.str.44, i32 noundef %conv298)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %lor.lhs.false301, label %if.then304

lor.lhs.false301:                                 ; preds = %if.end294
  %82 = load i64, ptr %num_processed, align 8
  %call302 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 329, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %82, i64 noundef 2)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %lor.lhs.false301, %if.end294
  br label %err

if.end305:                                        ; preds = %lor.lhs.false301
  %arrayidx306 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %data_len307 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx306, i32 0, i32 1
  %83 = load i64, ptr %data_len307, align 8
  %conv308 = trunc i64 %83 to i32
  %call309 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 333, ptr noundef @.str.45, ptr noundef @.str.29, i32 noundef %conv308, i32 noundef 5)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %if.end312, label %if.then311

if.then311:                                       ; preds = %if.end305
  br label %err

if.end312:                                        ; preds = %if.end305
  %arrayidx313 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %data_len314 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx313, i32 0, i32 1
  %84 = load i64, ptr %data_len314, align 8
  %conv315 = trunc i64 %84 to i32
  %call316 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.47, ptr noundef @.str.53, i32 noundef %conv315, i32 noundef 6)
  %tobool317 = icmp ne i32 %call316, 0
  br i1 %tobool317, label %if.end319, label %if.then318

if.then318:                                       ; preds = %if.end312
  br label %err

if.end319:                                        ; preds = %if.end312
  %arrayidx320 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %flags321 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx320, i32 0, i32 4
  %85 = load i64, ptr %flags321, align 16
  %conv322 = trunc i64 %85 to i32
  %call323 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 340, ptr noundef @.str.54, ptr noundef @.str.16, i32 noundef %conv322, i32 noundef 0)
  %tobool324 = icmp ne i32 %call323, 0
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %if.end319
  br label %err

if.end326:                                        ; preds = %if.end319
  %arrayidx327 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %flags328 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx327, i32 0, i32 4
  %86 = load i64, ptr %flags328, align 8
  %conv329 = trunc i64 %86 to i32
  %call330 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 343, ptr noundef @.str.55, ptr noundef @.str.16, i32 noundef %conv329, i32 noundef 0)
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %if.end333, label %if.then332

if.then332:                                       ; preds = %if.end326
  br label %err

if.end333:                                        ; preds = %if.end326
  %87 = load ptr, ptr %addr3, align 8
  %88 = load ptr, ptr %addr1, align 8
  %call334 = call i32 @compare_addr(ptr noundef %87, ptr noundef %88)
  %call335 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 347, ptr noundef @.str.33, ptr noundef @.str.13, i32 noundef %call334, i32 noundef 1)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.end338, label %if.then337

if.then337:                                       ; preds = %if.end333
  br label %err

if.end338:                                        ; preds = %if.end333
  %89 = load ptr, ptr %addr5, align 8
  %90 = load ptr, ptr %addr1, align 8
  %call339 = call i32 @compare_addr(ptr noundef %89, ptr noundef %90)
  %call340 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 350, ptr noundef @.str.56, ptr noundef @.str.13, i32 noundef %call339, i32 noundef 1)
  %tobool341 = icmp ne i32 %call340, 0
  br i1 %tobool341, label %if.end343, label %if.then342

if.then342:                                       ; preds = %if.end338
  br label %err

if.end343:                                        ; preds = %if.end338
  %91 = load ptr, ptr %b1, align 8
  %arraydecay344 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %call345 = call i32 @do_sendmmsg(ptr noundef %91, ptr noundef %arraydecay344, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp346 = icmp ne i32 %call345, 0
  %conv347 = zext i1 %cmp346 to i32
  %call348 = call i32 @test_true(ptr noundef @.str, i32 noundef 359, ptr noundef @.str.39, i32 noundef %conv347)
  %tobool349 = icmp ne i32 %call348, 0
  br i1 %tobool349, label %lor.lhs.false350, label %if.then353

lor.lhs.false350:                                 ; preds = %if.end343
  %92 = load i64, ptr %num_processed, align 8
  %call351 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 360, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %92, i64 noundef 2)
  %tobool352 = icmp ne i32 %call351, 0
  br i1 %tobool352, label %if.end354, label %if.then353

if.then353:                                       ; preds = %lor.lhs.false350, %if.end343
  br label %err

if.end354:                                        ; preds = %lor.lhs.false350
  %arrayidx355 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %data_len356 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx355, i32 0, i32 1
  store i64 128, ptr %data_len356, align 8
  %arrayidx357 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 1
  %data_len358 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx357, i32 0, i32 1
  store i64 128, ptr %data_len358, align 8
  %93 = load ptr, ptr %b2, align 8
  %arraydecay359 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %call360 = call i32 @do_recvmmsg(ptr noundef %93, ptr noundef %arraydecay359, i64 noundef 2, i64 noundef 0, ptr noundef %num_processed)
  %cmp361 = icmp ne i32 %call360, 0
  %conv362 = zext i1 %cmp361 to i32
  %call363 = call i32 @test_true(ptr noundef @.str, i32 noundef 367, ptr noundef @.str.44, i32 noundef %conv362)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %lor.lhs.false365, label %if.then368

lor.lhs.false365:                                 ; preds = %if.end354
  %94 = load i64, ptr %num_processed, align 8
  %call366 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 368, ptr noundef @.str.40, ptr noundef @.str.43, i64 noundef %94, i64 noundef 2)
  %tobool367 = icmp ne i32 %call366, 0
  br i1 %tobool367, label %if.end369, label %if.then368

if.then368:                                       ; preds = %lor.lhs.false365, %if.end354
  br label %err

if.end369:                                        ; preds = %lor.lhs.false365
  %arrayidx370 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %local371 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx370, i32 0, i32 3
  %95 = load ptr, ptr %local371, align 8
  %cmp372 = icmp ne ptr %95, null
  br i1 %cmp372, label %if.then374, label %if.end385

if.then374:                                       ; preds = %if.end369
  %96 = load ptr, ptr %addr4, align 8
  %97 = load ptr, ptr %addr2, align 8
  %call375 = call i32 @compare_addr(ptr noundef %96, ptr noundef %97)
  %call376 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 373, ptr noundef @.str.57, ptr noundef @.str.13, i32 noundef %call375, i32 noundef 1)
  %tobool377 = icmp ne i32 %call376, 0
  br i1 %tobool377, label %if.end379, label %if.then378

if.then378:                                       ; preds = %if.then374
  br label %err

if.end379:                                        ; preds = %if.then374
  %98 = load ptr, ptr %addr6, align 8
  %99 = load ptr, ptr %addr2, align 8
  %call380 = call i32 @compare_addr(ptr noundef %98, ptr noundef %99)
  %call381 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 376, ptr noundef @.str.58, ptr noundef @.str.13, i32 noundef %call380, i32 noundef 1)
  %tobool382 = icmp ne i32 %call381, 0
  br i1 %tobool382, label %if.end384, label %if.then383

if.then383:                                       ; preds = %if.end379
  br label %err

if.end384:                                        ; preds = %if.end379
  br label %if.end385

if.end385:                                        ; preds = %if.end384, %if.end369
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end385
  %100 = load i64, ptr %i, align 8
  %cmp386 = icmp ult i64 %100, 128
  br i1 %cmp386, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %101 = load i64, ptr %i, align 8
  %conv388 = trunc i64 %101 to i8
  %102 = load i64, ptr %i, align 8
  %arrayidx389 = getelementptr inbounds [128 x i8], ptr %tx_buf, i64 0, i64 %102
  store i8 %conv388, ptr %arrayidx389, align 1
  %arraydecay390 = getelementptr inbounds [128 x i8], ptr %tx_buf, i64 0, i64 0
  %103 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay390, i64 %103
  %104 = load i64, ptr %i, align 8
  %arrayidx391 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 %104
  %data392 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx391, i32 0, i32 0
  store ptr %add.ptr, ptr %data392, align 8
  %105 = load i64, ptr %i, align 8
  %arrayidx393 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 %105
  %data_len394 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx393, i32 0, i32 1
  store i64 1, ptr %data_len394, align 8
  %106 = load ptr, ptr %addr2, align 8
  %107 = load i64, ptr %i, align 8
  %arrayidx395 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 %107
  %peer396 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx395, i32 0, i32 2
  store ptr %106, ptr %peer396, align 8
  %108 = load i32, ptr %use_local.addr, align 4
  %tobool397 = icmp ne i32 %108, 0
  br i1 %tobool397, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %109 = load ptr, ptr %addr1, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %109, %cond.true ], [ null, %cond.false ]
  %110 = load i64, ptr %i, align 8
  %arrayidx398 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 %110
  %local399 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx398, i32 0, i32 3
  store ptr %cond, ptr %local399, align 8
  %111 = load i64, ptr %i, align 8
  %arrayidx400 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 %111
  %flags401 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx400, i32 0, i32 4
  store i64 0, ptr %flags401, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %112 = load i64, ptr %i, align 8
  %inc = add i64 %112, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %113 = load ptr, ptr %b1, align 8
  %arraydecay402 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %tx_msg, i64 0, i64 0
  %call403 = call i32 @do_sendmmsg(ptr noundef %113, ptr noundef %arraydecay402, i64 noundef 128, i64 noundef 0, ptr noundef %num_processed)
  %cmp404 = icmp ne i32 %call403, 0
  %conv405 = zext i1 %cmp404 to i32
  %call406 = call i32 @test_true(ptr noundef @.str, i32 noundef 392, ptr noundef @.str.59, i32 noundef %conv405)
  %tobool407 = icmp ne i32 %call406, 0
  br i1 %tobool407, label %lor.lhs.false408, label %if.then411

lor.lhs.false408:                                 ; preds = %for.end
  %114 = load i64, ptr %num_processed, align 8
  %call409 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 393, ptr noundef @.str.40, ptr noundef @.str.60, i64 noundef %114, i64 noundef 128)
  %tobool410 = icmp ne i32 %call409, 0
  br i1 %tobool410, label %if.end412, label %if.then411

if.then411:                                       ; preds = %lor.lhs.false408, %for.end
  br label %err

if.end412:                                        ; preds = %lor.lhs.false408
  store i64 0, ptr %i, align 8
  br label %for.cond413

for.cond413:                                      ; preds = %for.inc430, %if.end412
  %115 = load i64, ptr %i, align 8
  %cmp414 = icmp ult i64 %115, 128
  br i1 %cmp414, label %for.body416, label %for.end432

for.body416:                                      ; preds = %for.cond413
  %116 = load i64, ptr %i, align 8
  %arrayidx417 = getelementptr inbounds [128 x i8], ptr %rx_buf, i64 0, i64 %116
  store i8 0, ptr %arrayidx417, align 1
  %arraydecay418 = getelementptr inbounds [128 x i8], ptr %rx_buf, i64 0, i64 0
  %117 = load i64, ptr %i, align 8
  %add.ptr419 = getelementptr inbounds i8, ptr %arraydecay418, i64 %117
  %118 = load i64, ptr %i, align 8
  %arrayidx420 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 %118
  %data421 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx420, i32 0, i32 0
  store ptr %add.ptr419, ptr %data421, align 8
  %119 = load i64, ptr %i, align 8
  %arrayidx422 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 %119
  %data_len423 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx422, i32 0, i32 1
  store i64 1, ptr %data_len423, align 8
  %120 = load i64, ptr %i, align 8
  %arrayidx424 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 %120
  %peer425 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx424, i32 0, i32 2
  store ptr null, ptr %peer425, align 8
  %121 = load i64, ptr %i, align 8
  %arrayidx426 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 %121
  %local427 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx426, i32 0, i32 3
  store ptr null, ptr %local427, align 8
  %122 = load i64, ptr %i, align 8
  %arrayidx428 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 %122
  %flags429 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx428, i32 0, i32 4
  store i64 0, ptr %flags429, align 8
  br label %for.inc430

for.inc430:                                       ; preds = %for.body416
  %123 = load i64, ptr %i, align 8
  %inc431 = add i64 %123, 1
  store i64 %inc431, ptr %i, align 8
  br label %for.cond413, !llvm.loop !10

for.end432:                                       ; preds = %for.cond413
  %124 = load ptr, ptr %b2, align 8
  %arraydecay433 = getelementptr inbounds [128 x %struct.bio_msg_st], ptr %rx_msg, i64 0, i64 0
  %call434 = call i32 @do_recvmmsg(ptr noundef %124, ptr noundef %arraydecay433, i64 noundef 128, i64 noundef 0, ptr noundef %num_processed)
  %cmp435 = icmp ne i32 %call434, 0
  %conv436 = zext i1 %cmp435 to i32
  %call437 = call i32 @test_true(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.61, i32 noundef %conv436)
  %tobool438 = icmp ne i32 %call437, 0
  br i1 %tobool438, label %lor.lhs.false439, label %if.then442

lor.lhs.false439:                                 ; preds = %for.end432
  %125 = load i64, ptr %num_processed, align 8
  %call440 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 409, ptr noundef @.str.40, ptr noundef @.str.62, i64 noundef %125, i64 noundef 128)
  %tobool441 = icmp ne i32 %call440, 0
  br i1 %tobool441, label %if.end443, label %if.then442

if.then442:                                       ; preds = %lor.lhs.false439, %for.end432
  br label %err

if.end443:                                        ; preds = %lor.lhs.false439
  %arraydecay444 = getelementptr inbounds [128 x i8], ptr %tx_buf, i64 0, i64 0
  %arraydecay445 = getelementptr inbounds [128 x i8], ptr %rx_buf, i64 0, i64 0
  %call446 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 412, ptr noundef @.str.63, ptr noundef @.str.30, ptr noundef %arraydecay444, i64 noundef 128, ptr noundef %arraydecay445, i64 noundef 128)
  %tobool447 = icmp ne i32 %call446, 0
  br i1 %tobool447, label %if.end449, label %if.then448

if.then448:                                       ; preds = %if.end443
  br label %err

if.end449:                                        ; preds = %if.end443
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end449, %if.then448, %if.then442, %if.then411, %if.then383, %if.then378, %if.then368, %if.then353, %if.then342, %if.then337, %if.then332, %if.then325, %if.then318, %if.then311, %if.then304, %if.then287, %if.then274, %if.then268, %if.then262, %if.then255, %if.then248, %if.then213, %if.then196, %if.then184, %if.then165, %if.then139, %if.then133, %if.then127, %if.then122, %if.then117, %if.then111, %if.then106, %if.then101, %if.then96, %if.then90, %if.then85, %if.then80, %if.then74, %if.then69, %if.then64, %if.then58, %if.then52, %if.then47, %if.then42, %if.then37, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then7, %if.else3
  %126 = load ptr, ptr %b1, align 8
  %call450 = call i32 @BIO_free(ptr noundef %126)
  %127 = load ptr, ptr %b2, align 8
  %call451 = call i32 @BIO_free(ptr noundef %127)
  %128 = load i32, ptr %fd1, align 4
  %cmp452 = icmp sge i32 %128, 0
  br i1 %cmp452, label %if.then454, label %if.end456

if.then454:                                       ; preds = %err
  %129 = load i32, ptr %fd1, align 4
  %call455 = call i32 @BIO_closesocket(i32 noundef %129)
  br label %if.end456

if.end456:                                        ; preds = %if.then454, %err
  %130 = load i32, ptr %fd2, align 4
  %cmp457 = icmp sge i32 %130, 0
  br i1 %cmp457, label %if.then459, label %if.end461

if.then459:                                       ; preds = %if.end456
  %131 = load i32, ptr %fd2, align 4
  %call460 = call i32 @BIO_closesocket(i32 noundef %131)
  br label %if.end461

if.end461:                                        ; preds = %if.then459, %if.end456
  %132 = load ptr, ptr %addr1, align 8
  call void @BIO_ADDR_free(ptr noundef %132)
  %133 = load ptr, ptr %addr2, align 8
  call void @BIO_ADDR_free(ptr noundef %133)
  %134 = load ptr, ptr %addr3, align 8
  call void @BIO_ADDR_free(ptr noundef %134)
  %135 = load ptr, ptr %addr4, align 8
  call void @BIO_ADDR_free(ptr noundef %135)
  %136 = load ptr, ptr %addr5, align 8
  call void @BIO_ADDR_free(ptr noundef %136)
  %137 = load ptr, ptr %addr6, align 8
  call void @BIO_ADDR_free(ptr noundef %137)
  %138 = load i32, ptr %testresult, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

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
define internal i32 @compare_addr(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %xa = alloca %struct.in_addr, align 4
  %xb = alloca %struct.in_addr, align 4
  %xa6 = alloca %struct.in6_addr, align 4
  %xb6 = alloca %struct.in6_addr, align 4
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %slen = alloca i64, align 8
  %tmplen = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BIO_ADDR_family(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @BIO_ADDR_family(ptr noundef %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BIO_ADDR_family(ptr noundef %2)
  %cmp3 = icmp eq i32 %call2, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr %xa, ptr %pa, align 8
  store ptr %xb, ptr %pb, align 8
  store i64 4, ptr %slen, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %call5 = call i32 @BIO_ADDR_family(ptr noundef %3)
  %cmp6 = icmp eq i32 %call5, 10
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store ptr %xa6, ptr %pa, align 8
  store ptr %xb6, ptr %pb, align 8
  store i64 16, ptr %slen, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  %4 = load i64, ptr %slen, align 8
  store i64 %4, ptr %tmplen, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %pa, align 8
  %call11 = call i32 @BIO_ADDR_rawaddress(ptr noundef %5, ptr noundef %6, ptr noundef %tmplen)
  %call12 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.64, ptr noundef @.str.13, i32 noundef %call11, i32 noundef 1)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %7 = load i64, ptr %slen, align 8
  store i64 %7, ptr %tmplen, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load ptr, ptr %pb, align 8
  %call15 = call i32 @BIO_ADDR_rawaddress(ptr noundef %8, ptr noundef %9, ptr noundef %tmplen)
  %call16 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.65, ptr noundef @.str.13, i32 noundef %call15, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %10 = load ptr, ptr %pa, align 8
  %11 = load i64, ptr %slen, align 8
  %12 = load ptr, ptr %pb, align 8
  %13 = load i64, ptr %slen, align 8
  %call20 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %14 = load ptr, ptr %a.addr, align 8
  %call24 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %14)
  %conv = zext i16 %call24 to i32
  %15 = load ptr, ptr %b.addr, align 8
  %call25 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %15)
  %conv26 = zext i16 %call25 to i32
  %call27 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %conv, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then22, %if.then18, %if.then13, %if.else8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_sendmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %num_processed.addr = alloca ptr, align 8
  %done = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %num_processed, ptr %num_processed.addr, align 8
  store i64 0, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i64, ptr %done, align 8
  %1 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %done, align 8
  %add.ptr = getelementptr inbounds %struct.bio_msg_st, ptr %3, i64 %4
  %5 = load i64, ptr %num_msg.addr, align 8
  %6 = load i64, ptr %done, align 8
  %sub = sub i64 %5, %6
  %7 = load i64, ptr %flags.addr, align 8
  %8 = load ptr, ptr %num_processed.addr, align 8
  %call = call i32 @BIO_sendmmsg(ptr noundef %2, ptr noundef %add.ptr, i64 noundef 40, i64 noundef %sub, i64 noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %num_processed.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %done, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %done, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %done, align 8
  %13 = load ptr, ptr %num_processed.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_recvmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %num_processed.addr = alloca ptr, align 8
  %done = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %num_processed, ptr %num_processed.addr, align 8
  store i64 0, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i64, ptr %done, align 8
  %1 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %done, align 8
  %add.ptr = getelementptr inbounds %struct.bio_msg_st, ptr %3, i64 %4
  %5 = load i64, ptr %num_msg.addr, align 8
  %6 = load i64, ptr %done, align 8
  %sub = sub i64 %5, %6
  %7 = load i64, ptr %flags.addr, align 8
  %8 = load ptr, ptr %num_processed.addr, align 8
  %call = call i32 @BIO_recvmmsg(ptr noundef %2, ptr noundef %add.ptr, i64 noundef 40, i64 noundef %sub, i64 noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %num_processed.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %done, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %done, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %done, align 8
  %13 = load ptr, ptr %num_processed.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare i32 @BIO_ADDR_family(ptr noundef) #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

declare i32 @test_random() #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_dgram_mem() #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @random_data(ptr noundef %key, ptr noundef %data, i64 noundef %data_len, i64 noundef %offset) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %outl = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %counter = alloca [4 x i32], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cipher, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %counter, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %0 to i32
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 16
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.120, ptr noundef null)
  store ptr %call2, ptr %cipher, align 8
  %2 = load ptr, ptr %cipher, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %cipher, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  %call7 = call i32 @EVP_EncryptInit_ex2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef null)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end11
  %6 = load i64, ptr %data_len.addr, align 8
  %cmp12 = icmp ugt i64 %6, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %data_len.addr, align 8
  %cmp14 = icmp ugt i64 %7, 2048
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load i64, ptr %data_len.addr, align 8
  %conv16 = trunc i64 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2048, %cond.true ], [ %conv16, %cond.false ]
  store i32 %cond, ptr %outl, align 4
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %outl, align 4
  %call17 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef %10, ptr noundef %outl, ptr noundef @random_data.zeroes, i32 noundef %11)
  %cmp18 = icmp ne i32 %call17, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  br label %err

if.end21:                                         ; preds = %cond.end
  %12 = load i32, ptr %outl, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %outl, align 4
  %conv22 = sext i32 %14 to i64
  %15 = load i64, ptr %data_len.addr, align 8
  %sub = sub i64 %15, %conv22
  store i64 %sub, ptr %data_len.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then20, %if.then10, %if.then5, %if.then
  %16 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
