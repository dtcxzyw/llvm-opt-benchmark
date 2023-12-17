target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/test/wpackettest.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"buf = BUF_MEM_new()\00", align 1
@buf = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"test_WPACKET_init\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"test_WPACKET_set_max_size\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"test_WPACKET_start_sub_packet\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"test_WPACKET_set_flags\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"test_WPACKET_allocate_bytes\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_WPACKET_memcpy\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"test_WPACKET_init_der\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"test_WPACKET_quic\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"test_WPACKET_quic_vlint_random\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"WPACKET_init(&pkt, buf)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"WPACKET_put_bytes_u8(&pkt, 0xff)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"WPACKET_close(&pkt)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"WPACKET_finish(&pkt)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"WPACKET_get_total_written(&pkt, &written)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"buf->data\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"simple1\00", align 1
@simple1 = internal constant [1 x i8] c"\FF", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"WPACKET_init_len(&pkt, buf, 1)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"simple2\00", align 1
@simple2 = internal constant [2 x i8] c"\01\FF", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"WPACKET_init_len(&pkt, buf, 4)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"simple3\00", align 1
@simple3 = internal constant [5 x i8] c"\00\00\00\01\FF", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"i < 256\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"WPACKET_init_static_len(&pkt, sbuf, sizeof(sbuf), 0)\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"WPACKET_put_bytes_u24(&pkt, 0xffffff)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sbuf\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@fixed = internal constant [3 x i8] c"\FF\FF\FF", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"WPACKET_init_static_len(&pkt, sbuf, sizeof(sbuf), 1)\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"WPACKET_put_bytes_u16(&pkt, 0xfeff)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@alloc = internal constant [3 x i8] c"\02\FE\FF", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"WPACKET_set_max_size(&pkt, SIZE_MAX)\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"WPACKET_set_max_size(&pkt, SIZE_MAX -1)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"WPACKET_set_max_size(&pkt, 0)\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"WPACKET_set_max_size(&pkt, 0x0101)\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"WPACKET_set_max_size(&pkt, 0x0100)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"WPACKET_set_max_size(&pkt, 0x01)\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"WPACKET_set_max_size(&pkt, 0x02)\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"WPACKET_start_sub_packet(&pkt)\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"WPACKET_start_sub_packet_u8(&pkt)\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"WPACKET_get_length(&pkt, &len)\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"nestedsub\00", align 1
@nestedsub = internal constant [4 x i8] c"\03\FF\01\FF", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"seqsub\00", align 1
@seqsub = internal constant [4 x i8] c"\01\FF\01\FF", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"WPACKET_fill_lengths(&pkt)\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"WPACKET_set_flags(&pkt, WPACKET_FLAGS_NON_ZERO_LENGTH)\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"WPACKET_set_flags(&pkt, WPACKET_FLAGS_ABANDON_ON_ZERO_LENGTH)\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@empty = internal constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"WPACKET_allocate_bytes(&pkt, 2, &bytes)\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"WPACKET_sub_allocate_bytes_u8(&pkt, 2, &bytes)\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"submem\00", align 1
@submem = internal constant [4 x i8] c"\03\02\FE\FF", align 1
@__const.test_WPACKET_memcpy.bytes = private unnamed_addr constant [2 x i8] c"\FE\FF", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"WPACKET_memcpy(&pkt, bytes, sizeof(bytes))\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"WPACKET_sub_memcpy_u8(&pkt, bytes, sizeof(bytes))\00", align 1
@__const.test_WPACKET_init_der.testdata = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"WPACKET_init_der(&pkt, sbuf, sizeof(sbuf))\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"WPACKET_put_bytes_u24(&pkt, 0xfffefd)\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"WPACKET_memcpy(&pkt, testdata, sizeof(testdata))\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"WPACKET_put_bytes_u8(&pkt, 0xfc)\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"WPACKET_set_flags(&pkt, flags)\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"WPACKET_get_total_written(&pkt, &size1)\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"WPACKET_get_total_written(&pkt, &size2)\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"size1\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"size2\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"WPACKET_get_total_written(&pkt, &written[0])\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"WPACKET_get_curr(&pkt)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"simpleder\00", align 1
@simpleder = internal constant [9 x i8] c"\FC\04\00\01\02\03\FF\FE\FD", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"RAND_bytes(&testdata2[3], sizeof(testdata2) - 3)\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"WPACKET_init_null_der(&pkt)\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"WPACKET_memcpy(&pkt, &testdata2[3], sizeof(testdata2) - 3)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"WPACKET_get_total_written(&pkt, &written[i])\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"written[0]\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"written[1]\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"testdata2\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"WPACKET_start_quic_sub_packet(&pkt)\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x09)\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"quic1\00", align 1
@quic1 = internal constant [5 x i8] c"\80\00\00\01\09", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"WPACKET_start_quic_sub_packet_bound(&pkt, OSSL_QUIC_VLINT_1B_MAX)\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"quic2\00", align 1
@quic2 = internal constant [2 x i8] c"\01\09", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"WPACKET_start_quic_sub_packet_bound(&pkt, OSSL_QUIC_VLINT_2B_MIN)\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x41)\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"quic3\00", align 1
@quic3 = internal constant [4 x i8] c"@\02@A", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"WPACKET_start_quic_sub_packet_bound(&pkt, OSSL_QUIC_VLINT_8B_MIN)\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x13c6a)\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"quic4\00", align 1
@quic4 = internal constant [12 x i8] c"\C0\00\00\00\00\00\00\04\80\01<j", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x2f77213f3f505ba5ULL)\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"quic5\00", align 1
@quic5 = internal constant [16 x i8] c"\C0\00\00\00\00\00\00\08\EFw!??P[\A5", align 16
@.str.88 = private unnamed_addr constant [49 x i8] c"WPACKET_quic_sub_allocate_bytes(&pkt, 3, &bytes)\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"quic6\00", align 1
@quic6 = internal constant [4 x i8] c"\03Ufw", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x07)\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"WPACKET_start_quic_sub_packet_bound(&pkt, OSSL_QUIC_VLINT_4B_MIN)\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x2514)\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x05)\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x11)\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x12)\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&pkt, 0x13)\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"quic7\00", align 1
@quic7 = internal constant [19 x i8] c"\07\80\00\00\08e\14@\01\05@\01\11@\01\12@\01\13", align 16
@.str.100 = private unnamed_addr constant [54 x i8] c"WPACKET_quic_write_vlint(&pkt, OSSL_QUIC_VLINT_MAX+1)\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"WPACKET_quic_write_vlint(&pkt, OSSL_QUIC_VLINT_MAX)\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"RAND_bytes(rand_data, sizeof(rand_data))\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"WPACKET_quic_write_vlint(&pkt, expected)\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"PACKET_buf_init(&read_pkt, (unsigned char *)buf->data, written)\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"PACKET_get_quic_vlint(&read_pkt, &actual)\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"actual\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr @buf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 634, ptr noundef @.str.1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_WPACKET_init)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_WPACKET_set_max_size)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_WPACKET_start_sub_packet)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_WPACKET_set_flags)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_WPACKET_allocate_bytes)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_WPACKET_memcpy)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_WPACKET_init_der)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_WPACKET_quic)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_WPACKET_quic_vlint_random)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_init() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %i = alloca i32, align 4
  %written = alloca i64, align 8
  %sbuf = alloca [3 x i8], align 1
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.11, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.12, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef @.str, i32 noundef 75, ptr noundef @.str.13, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.14, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.13, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.14, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.15, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call38 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %2, i64 noundef %3, ptr noundef @simple1, i64 noundef 1)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call40 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false37
  %4 = load ptr, ptr @buf, align 8
  %call41 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %4, i64 noundef 1)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str, i32 noundef 89, ptr noundef @.str.18, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then68

lor.lhs.false46:                                  ; preds = %if.end
  %call47 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.12, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then68

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.14, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then68

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.15, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then68

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %5 = load ptr, ptr @buf, align 8
  %data65 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data65, align 8
  %7 = load i64, ptr %written, align 8
  %call66 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %6, i64 noundef %7, ptr noundef @simple2, i64 noundef 2)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %if.end
  %call69 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call69, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false64
  %8 = load ptr, ptr @buf, align 8
  %call71 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %8, i64 noundef 4)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.20, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then98

lor.lhs.false76:                                  ; preds = %if.end70
  %call77 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.12, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then98

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str, i32 noundef 99, ptr noundef @.str.14, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then98

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %call89 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.15, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then98

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %9 = load ptr, ptr @buf, align 8
  %data95 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data95, align 8
  %11 = load i64, ptr %written, align 8
  %call96 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.16, ptr noundef @.str.21, ptr noundef %10, i64 noundef %11, ptr noundef @simple3, i64 noundef 5)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false76, %if.end70
  %call99 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call99, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false94
  %12 = load ptr, ptr @buf, align 8
  %call101 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %12, i64 noundef 1)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.18, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end100
  %call107 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call107, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end100
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end108
  %13 = load i32, ptr %i, align 4
  %cmp109 = icmp slt i32 %13, 257
  br i1 %cmp109, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call111 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %14 = load i32, ptr %i, align 4
  %cmp112 = icmp slt i32 %14, 256
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %call111, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end118, label %if.then116

if.then116:                                       ; preds = %for.body
  %call117 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call117, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end118
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call119 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.14, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end126, label %if.then124

if.then124:                                       ; preds = %for.end
  %call125 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call125, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [3 x i8], ptr %sbuf, i64 0, i64 0
  %call127 = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 3, i64 noundef 0)
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.23, i32 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then195

lor.lhs.false132:                                 ; preds = %if.end126
  %call133 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 16777215, i64 noundef 3)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.24, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then195

lor.lhs.false138:                                 ; preds = %lor.lhs.false132
  %call139 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.12, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then195

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %call145 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_true(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.14, i32 noundef %conv147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %lor.lhs.false150, label %if.then195

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %call151 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_true(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.15, i32 noundef %conv153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then195

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %arraydecay157 = getelementptr inbounds [3 x i8], ptr %sbuf, i64 0, i64 0
  %16 = load i64, ptr %written, align 8
  %call158 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %arraydecay157, i64 noundef %16, ptr noundef @fixed, i64 noundef 3)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then195

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %arraydecay161 = getelementptr inbounds [3 x i8], ptr %sbuf, i64 0, i64 0
  %call162 = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %arraydecay161, i64 noundef 3, i64 noundef 1)
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.27, i32 noundef %conv164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then195

lor.lhs.false167:                                 ; preds = %lor.lhs.false160
  %call168 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 65279, i64 noundef 2)
  %cmp169 = icmp ne i32 %call168, 0
  %conv170 = zext i1 %cmp169 to i32
  %call171 = call i32 @test_true(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.28, i32 noundef %conv170)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %lor.lhs.false173, label %if.then195

lor.lhs.false173:                                 ; preds = %lor.lhs.false167
  %call174 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_false(ptr noundef @.str, i32 noundef 132, ptr noundef @.str.12, i32 noundef %conv176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %lor.lhs.false179, label %if.then195

lor.lhs.false179:                                 ; preds = %lor.lhs.false173
  %call180 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.14, i32 noundef %conv182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %lor.lhs.false185, label %if.then195

lor.lhs.false185:                                 ; preds = %lor.lhs.false179
  %call186 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.15, i32 noundef %conv188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %lor.lhs.false191, label %if.then195

lor.lhs.false191:                                 ; preds = %lor.lhs.false185
  %arraydecay192 = getelementptr inbounds [3 x i8], ptr %sbuf, i64 0, i64 0
  %17 = load i64, ptr %written, align 8
  %call193 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.25, ptr noundef @.str.29, ptr noundef %arraydecay192, i64 noundef %17, ptr noundef @alloc, i64 noundef 3)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end197, label %if.then195

if.then195:                                       ; preds = %lor.lhs.false191, %lor.lhs.false185, %lor.lhs.false179, %lor.lhs.false173, %lor.lhs.false167, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false132, %if.end126
  %call196 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call196, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %lor.lhs.false191
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end197, %if.then195, %if.then124, %if.then116, %if.then106, %if.then98, %if.then68, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_max_size() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.11, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef -1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 151, ptr noundef @.str.30, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef -2)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.31, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef -1)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 155, ptr noundef @.str.30, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 156, ptr noundef @.str.14, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call25 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false19
  %1 = load ptr, ptr @buf, align 8
  %call26 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %1, i64 noundef 1)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.18, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then94

lor.lhs.false31:                                  ; preds = %if.end
  %call32 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef 0)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_false(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.32, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then94

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef 257)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_false(ptr noundef @.str, i32 noundef 169, ptr noundef @.str.33, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then94

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %call44 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef 256)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.34, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then94

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %call50 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef 1)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.35, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then94

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef @.str, i32 noundef 175, ptr noundef @.str.12, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then94

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %call62 = call i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef 2)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.36, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then94

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %call68 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.12, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then94

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %call74 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_false(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.12, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then94

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %call80 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.14, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then94

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %call86 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.15, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then94

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %2 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %written, align 8
  %call92 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %3, i64 noundef %4, ptr noundef @simple2, i64 noundef 2)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false91, %lor.lhs.false85, %lor.lhs.false79, %lor.lhs.false73, %lor.lhs.false67, %lor.lhs.false61, %lor.lhs.false55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %if.end
  %call95 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %lor.lhs.false91
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then94, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_start_sub_packet() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %len = alloca i64, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.11, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_start_sub_packet(ptr noundef %pkt)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.37, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.12, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.14, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.13, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.13, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str, i32 noundef 203, ptr noundef @.str.14, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.15, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call44 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 205, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %2, i64 noundef %3, ptr noundef @simple1, i64 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call46 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false43
  %4 = load ptr, ptr @buf, align 8
  %call47 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %4)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.11, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then86

lor.lhs.false52:                                  ; preds = %if.end
  %call53 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.38, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then86

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.12, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then86

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.13, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then86

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.14, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then86

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str, i32 noundef 214, ptr noundef @.str.15, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %5 = load ptr, ptr @buf, align 8
  %data83 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data83, align 8
  %7 = load i64, ptr %written, align 8
  %call84 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 215, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %6, i64 noundef %7, ptr noundef @simple2, i64 noundef 2)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %if.end
  %call87 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call87, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %lor.lhs.false82
  %8 = load ptr, ptr @buf, align 8
  %call89 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %8)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.11, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then164

lor.lhs.false94:                                  ; preds = %if.end88
  %call95 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.38, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then164

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.12, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then164

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %call107 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef @.str, i32 noundef 222, ptr noundef @.str.38, i32 noundef %conv109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then164

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %call113 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.12, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then164

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.39, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then164

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %9 = load i64, ptr %len, align 8
  %call125 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 225, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %9, i64 noundef 1)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then164

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %call128 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef @.str, i32 noundef 226, ptr noundef @.str.13, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then164

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %call134 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.39, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then164

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %10 = load i64, ptr %len, align 8
  %call140 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 228, ptr noundef @.str.40, ptr noundef @.str.42, i64 noundef %10, i64 noundef 3)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then164

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %call143 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.13, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then164

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %call149 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = call i32 @test_true(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.14, i32 noundef %conv151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then164

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %call155 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp156 = icmp ne i32 %call155, 0
  %conv157 = zext i1 %cmp156 to i32
  %call158 = call i32 @test_true(ptr noundef @.str, i32 noundef 231, ptr noundef @.str.15, i32 noundef %conv157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then164

lor.lhs.false160:                                 ; preds = %lor.lhs.false154
  %11 = load ptr, ptr @buf, align 8
  %data161 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data161, align 8
  %13 = load i64, ptr %written, align 8
  %call162 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 232, ptr noundef @.str.16, ptr noundef @.str.43, ptr noundef %12, i64 noundef %13, ptr noundef @nestedsub, i64 noundef 4)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end166, label %if.then164

if.then164:                                       ; preds = %lor.lhs.false160, %lor.lhs.false154, %lor.lhs.false148, %lor.lhs.false142, %lor.lhs.false139, %lor.lhs.false133, %lor.lhs.false127, %lor.lhs.false124, %lor.lhs.false118, %lor.lhs.false112, %lor.lhs.false106, %lor.lhs.false100, %lor.lhs.false94, %if.end88
  %call165 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call165, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %lor.lhs.false160
  %14 = load ptr, ptr @buf, align 8
  %call167 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %14)
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef @.str, i32 noundef 236, ptr noundef @.str.11, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then224

lor.lhs.false172:                                 ; preds = %if.end166
  %call173 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef @.str, i32 noundef 237, ptr noundef @.str.38, i32 noundef %conv175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then224

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %call179 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_true(ptr noundef @.str, i32 noundef 238, ptr noundef @.str.12, i32 noundef %conv181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then224

lor.lhs.false184:                                 ; preds = %lor.lhs.false178
  %call185 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef @.str, i32 noundef 239, ptr noundef @.str.13, i32 noundef %conv187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then224

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %call191 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.38, i32 noundef %conv193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then224

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %call197 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef @.str, i32 noundef 241, ptr noundef @.str.12, i32 noundef %conv199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %lor.lhs.false202, label %if.then224

lor.lhs.false202:                                 ; preds = %lor.lhs.false196
  %call203 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_true(ptr noundef @.str, i32 noundef 242, ptr noundef @.str.13, i32 noundef %conv205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then224

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %call209 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef @.str, i32 noundef 243, ptr noundef @.str.14, i32 noundef %conv211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %lor.lhs.false214, label %if.then224

lor.lhs.false214:                                 ; preds = %lor.lhs.false208
  %call215 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp216 = icmp ne i32 %call215, 0
  %conv217 = zext i1 %cmp216 to i32
  %call218 = call i32 @test_true(ptr noundef @.str, i32 noundef 244, ptr noundef @.str.15, i32 noundef %conv217)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %lor.lhs.false220, label %if.then224

lor.lhs.false220:                                 ; preds = %lor.lhs.false214
  %15 = load ptr, ptr @buf, align 8
  %data221 = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data221, align 8
  %17 = load i64, ptr %written, align 8
  %call222 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 245, ptr noundef @.str.16, ptr noundef @.str.44, ptr noundef %16, i64 noundef %17, ptr noundef @seqsub, i64 noundef 4)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.end226, label %if.then224

if.then224:                                       ; preds = %lor.lhs.false220, %lor.lhs.false214, %lor.lhs.false208, %lor.lhs.false202, %lor.lhs.false196, %lor.lhs.false190, %lor.lhs.false184, %lor.lhs.false178, %lor.lhs.false172, %if.end166
  %call225 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call225, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %lor.lhs.false220
  %18 = load ptr, ptr @buf, align 8
  %call227 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %18)
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.11, i32 noundef %conv229)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then308

lor.lhs.false232:                                 ; preds = %if.end226
  %call233 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef @.str, i32 noundef 250, ptr noundef @.str.38, i32 noundef %conv235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then308

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %call239 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_true(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.12, i32 noundef %conv241)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %lor.lhs.false244, label %if.then308

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef @.str, i32 noundef 252, ptr noundef @.str.38, i32 noundef %conv247)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %lor.lhs.false250, label %if.then308

lor.lhs.false250:                                 ; preds = %lor.lhs.false244
  %call251 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef @.str, i32 noundef 253, ptr noundef @.str.12, i32 noundef %conv253)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then308

lor.lhs.false256:                                 ; preds = %lor.lhs.false250
  %call257 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef @.str, i32 noundef 254, ptr noundef @.str.39, i32 noundef %conv259)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %lor.lhs.false262, label %if.then308

lor.lhs.false262:                                 ; preds = %lor.lhs.false256
  %19 = load i64, ptr %len, align 8
  %call263 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 255, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %19, i64 noundef 1)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %lor.lhs.false265, label %if.then308

lor.lhs.false265:                                 ; preds = %lor.lhs.false262
  %call266 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp267 = icmp ne i32 %call266, 0
  %conv268 = zext i1 %cmp267 to i32
  %call269 = call i32 @test_true(ptr noundef @.str, i32 noundef 256, ptr noundef @.str.13, i32 noundef %conv268)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %lor.lhs.false271, label %if.then308

lor.lhs.false271:                                 ; preds = %lor.lhs.false265
  %call272 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_true(ptr noundef @.str, i32 noundef 257, ptr noundef @.str.39, i32 noundef %conv274)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %lor.lhs.false277, label %if.then308

lor.lhs.false277:                                 ; preds = %lor.lhs.false271
  %20 = load i64, ptr %len, align 8
  %call278 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.40, ptr noundef @.str.42, i64 noundef %20, i64 noundef 3)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %lor.lhs.false280, label %if.then308

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %call281 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp282 = icmp ne i32 %call281, 0
  %conv283 = zext i1 %cmp282 to i32
  %call284 = call i32 @test_true(ptr noundef @.str, i32 noundef 259, ptr noundef @.str.13, i32 noundef %conv283)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %lor.lhs.false286, label %if.then308

lor.lhs.false286:                                 ; preds = %lor.lhs.false280
  %call287 = call i32 @WPACKET_fill_lengths(ptr noundef %pkt)
  %cmp288 = icmp ne i32 %call287, 0
  %conv289 = zext i1 %cmp288 to i32
  %call290 = call i32 @test_true(ptr noundef @.str, i32 noundef 260, ptr noundef @.str.45, i32 noundef %conv289)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %lor.lhs.false292, label %if.then308

lor.lhs.false292:                                 ; preds = %lor.lhs.false286
  %call293 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp294 = icmp ne i32 %call293, 0
  %conv295 = zext i1 %cmp294 to i32
  %call296 = call i32 @test_true(ptr noundef @.str, i32 noundef 261, ptr noundef @.str.15, i32 noundef %conv295)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %lor.lhs.false298, label %if.then308

lor.lhs.false298:                                 ; preds = %lor.lhs.false292
  %21 = load ptr, ptr @buf, align 8
  %data299 = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data299, align 8
  %23 = load i64, ptr %written, align 8
  %call300 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.16, ptr noundef @.str.43, ptr noundef %22, i64 noundef %23, ptr noundef @nestedsub, i64 noundef 4)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %lor.lhs.false302, label %if.then308

lor.lhs.false302:                                 ; preds = %lor.lhs.false298
  %call303 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp304 = icmp ne i32 %call303, 0
  %conv305 = zext i1 %cmp304 to i32
  %call306 = call i32 @test_true(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.14, i32 noundef %conv305)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.end310, label %if.then308

if.then308:                                       ; preds = %lor.lhs.false302, %lor.lhs.false298, %lor.lhs.false292, %lor.lhs.false286, %lor.lhs.false280, %lor.lhs.false277, %lor.lhs.false271, %lor.lhs.false265, %lor.lhs.false262, %lor.lhs.false256, %lor.lhs.false250, %lor.lhs.false244, %lor.lhs.false238, %lor.lhs.false232, %if.end226
  %call309 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call309, ptr %retval, align 4
  br label %return

if.end310:                                        ; preds = %lor.lhs.false302
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end310, %if.then308, %if.then224, %if.then164, %if.then86, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_flags() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 276, ptr noundef @.str.11, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.46, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef @.str, i32 noundef 279, ptr noundef @.str.14, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 280, ptr noundef @.str.12, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 281, ptr noundef @.str.14, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 282, ptr noundef @.str.15, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 283, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %2, i64 noundef %3, ptr noundef @simple1, i64 noundef 1)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call34 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false31
  %4 = load ptr, ptr @buf, align 8
  %call35 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %4)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str, i32 noundef 287, ptr noundef @.str.11, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then86

lor.lhs.false40:                                  ; preds = %if.end
  %call41 = call i32 @WPACKET_start_sub_packet(ptr noundef %pkt)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str, i32 noundef 288, ptr noundef @.str.37, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then86

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 1)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str, i32 noundef 289, ptr noundef @.str.46, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then86

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.13, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then86

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 292, ptr noundef @.str.12, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then86

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.13, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then86

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 294, ptr noundef @.str.14, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then86

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str, i32 noundef 295, ptr noundef @.str.15, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %5 = load ptr, ptr @buf, align 8
  %data83 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data83, align 8
  %7 = load i64, ptr %written, align 8
  %call84 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 296, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %6, i64 noundef %7, ptr noundef @simple1, i64 noundef 1)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %if.end
  %call87 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call87, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %lor.lhs.false82
  %8 = load ptr, ptr @buf, align 8
  %call89 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %8, i64 noundef 1)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.18, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then115

lor.lhs.false94:                                  ; preds = %if.end88
  %call95 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 2)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str, i32 noundef 301, ptr noundef @.str.47, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then115

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str, i32 noundef 302, ptr noundef @.str.14, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then115

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %call107 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.15, i32 noundef %conv109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then115

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %9 = load i64, ptr %written, align 8
  %call113 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.48, ptr noundef @.str.49, i64 noundef %9, i64 noundef 0)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false112, %lor.lhs.false106, %lor.lhs.false100, %lor.lhs.false94, %if.end88
  %call116 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call116, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %lor.lhs.false112
  %10 = load ptr, ptr @buf, align 8
  %call118 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %10, i64 noundef 1)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef @.str, i32 noundef 308, ptr noundef @.str.18, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then157

lor.lhs.false123:                                 ; preds = %if.end117
  %call124 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str, i32 noundef 309, ptr noundef @.str.38, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then157

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %call130 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 2)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str, i32 noundef 310, ptr noundef @.str.47, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then157

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %call136 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_true(ptr noundef @.str, i32 noundef 311, ptr noundef @.str.13, i32 noundef %conv138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then157

lor.lhs.false141:                                 ; preds = %lor.lhs.false135
  %call142 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef @.str, i32 noundef 312, ptr noundef @.str.14, i32 noundef %conv144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then157

lor.lhs.false147:                                 ; preds = %lor.lhs.false141
  %call148 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.15, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then157

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %11 = load ptr, ptr @buf, align 8
  %data154 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data154, align 8
  %13 = load i64, ptr %written, align 8
  %call155 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 314, ptr noundef @.str.16, ptr noundef @.str.50, ptr noundef %12, i64 noundef %13, ptr noundef @empty, i64 noundef 1)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %lor.lhs.false153, %lor.lhs.false147, %lor.lhs.false141, %lor.lhs.false135, %lor.lhs.false129, %lor.lhs.false123, %if.end117
  %call158 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call158, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %lor.lhs.false153
  %14 = load ptr, ptr @buf, align 8
  %call160 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %14)
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef @.str, i32 noundef 318, ptr noundef @.str.11, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then205

lor.lhs.false165:                                 ; preds = %if.end159
  %call166 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %cmp167 = icmp ne i32 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.38, i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then205

lor.lhs.false171:                                 ; preds = %lor.lhs.false165
  %call172 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 2)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.47, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %lor.lhs.false177, label %if.then205

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %call178 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1)
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef @.str, i32 noundef 321, ptr noundef @.str.12, i32 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %lor.lhs.false183, label %if.then205

lor.lhs.false183:                                 ; preds = %lor.lhs.false177
  %call184 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp185 = icmp ne i32 %call184, 0
  %conv186 = zext i1 %cmp185 to i32
  %call187 = call i32 @test_true(ptr noundef @.str, i32 noundef 322, ptr noundef @.str.13, i32 noundef %conv186)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then205

lor.lhs.false189:                                 ; preds = %lor.lhs.false183
  %call190 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp191 = icmp ne i32 %call190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = call i32 @test_true(ptr noundef @.str, i32 noundef 323, ptr noundef @.str.14, i32 noundef %conv192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then205

lor.lhs.false195:                                 ; preds = %lor.lhs.false189
  %call196 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = call i32 @test_true(ptr noundef @.str, i32 noundef 324, ptr noundef @.str.15, i32 noundef %conv198)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then205

lor.lhs.false201:                                 ; preds = %lor.lhs.false195
  %15 = load ptr, ptr @buf, align 8
  %data202 = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data202, align 8
  %17 = load i64, ptr %written, align 8
  %call203 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 325, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %16, i64 noundef %17, ptr noundef @simple2, i64 noundef 2)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end207, label %if.then205

if.then205:                                       ; preds = %lor.lhs.false201, %lor.lhs.false195, %lor.lhs.false189, %lor.lhs.false183, %lor.lhs.false177, %lor.lhs.false171, %lor.lhs.false165, %if.end159
  %call206 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call206, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %lor.lhs.false201
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end207, %if.then205, %if.then157, %if.then115, %if.then86, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_allocate_bytes() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.18, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef 2, ptr noundef %bytes)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 337, ptr noundef @.str.51, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call7 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 -2, ptr %arrayidx, align 1
  %2 = load ptr, ptr %bytes, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 -1, ptr %arrayidx8, align 1
  %call9 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.14, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then23

lor.lhs.false14:                                  ; preds = %if.end
  %call15 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str, i32 noundef 342, ptr noundef @.str.15, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %3 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %written, align 8
  %call21 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 343, ptr noundef @.str.16, ptr noundef @.str.29, ptr noundef %4, i64 noundef %5, ptr noundef @alloc, i64 noundef 3)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false14, %if.end
  %call24 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  %6 = load ptr, ptr @buf, align 8
  %call26 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %6, i64 noundef 1)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 347, ptr noundef @.str.18, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then37

lor.lhs.false31:                                  ; preds = %if.end25
  %call32 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef 2, ptr noundef %bytes, i64 noundef 1)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str, i32 noundef 348, ptr noundef @.str.52, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false31, %if.end25
  %call38 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false31
  %7 = load ptr, ptr %bytes, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 -2, ptr %arrayidx40, align 1
  %8 = load ptr, ptr %bytes, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 -1, ptr %arrayidx41, align 1
  %call42 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.14, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then57

lor.lhs.false47:                                  ; preds = %if.end39
  %call48 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.15, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then57

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %9 = load ptr, ptr @buf, align 8
  %data54 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data54, align 8
  %11 = load i64, ptr %written, align 8
  %call55 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.16, ptr noundef @.str.53, ptr noundef %10, i64 noundef %11, ptr noundef @submem, i64 noundef 4)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false53, %lor.lhs.false47, %if.end39
  %call58 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false53
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then57, %if.then37, %if.then23, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_memcpy() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %bytes = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 1 @__const.test_WPACKET_memcpy.bytes, i64 2, i1 false)
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 366, ptr noundef @.str.18, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 0
  %call2 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 2)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 367, ptr noundef @.str.54, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 368, ptr noundef @.str.14, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 369, ptr noundef @.str.15, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call20 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 370, ptr noundef @.str.16, ptr noundef @.str.29, ptr noundef %2, i64 noundef %3, ptr noundef @alloc, i64 noundef 3)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call22 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false19
  %4 = load ptr, ptr @buf, align 8
  %call23 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %4, i64 noundef 1)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str, i32 noundef 374, ptr noundef @.str.18, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then51

lor.lhs.false28:                                  ; preds = %if.end
  %arraydecay29 = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 0
  %call30 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %arraydecay29, i64 noundef 2, i64 noundef 1)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 375, ptr noundef @.str.55, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then51

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %call36 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str, i32 noundef 376, ptr noundef @.str.14, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then51

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str, i32 noundef 377, ptr noundef @.str.15, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %5 = load ptr, ptr @buf, align 8
  %data48 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data48, align 8
  %7 = load i64, ptr %written, align 8
  %call49 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 378, ptr noundef @.str.16, ptr noundef @.str.53, ptr noundef %6, i64 noundef %7, ptr noundef @submem, i64 noundef 4)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false28, %if.end
  %call52 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_init_der() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %sbuf = alloca [1024 x i8], align 16
  %testdata = alloca [4 x i8], align 1
  %testdata2 = alloca [259 x i8], align 16
  %written = alloca [2 x i64], align 16
  %size1 = alloca i64, align 8
  %size2 = alloca i64, align 8
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %testdata, ptr align 1 @__const.test_WPACKET_init_der.testdata, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %testdata2, i8 0, i64 259, i1 false)
  %0 = getelementptr inbounds <{ i8, i8, [257 x i8] }>, ptr %testdata2, i32 0, i32 0
  store i8 -126, ptr %0, align 16
  %1 = getelementptr inbounds <{ i8, i8, [257 x i8] }>, ptr %testdata2, i32 0, i32 1
  store i8 1, ptr %1, align 1
  store i32 2, ptr %flags, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %sbuf, i64 0, i64 0
  %call = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.56, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 16776957, i64 noundef 3)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 397, ptr noundef @.str.57, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_start_sub_packet(ptr noundef %pkt)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 399, ptr noundef @.str.37, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %testdata, i64 0, i64 0
  %call15 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %arraydecay14, i64 noundef 4)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.58, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false13
  %call21 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str, i32 noundef 401, ptr noundef @.str.13, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 252, i64 noundef 1)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str, i32 noundef 402, ptr noundef @.str.59, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @WPACKET_start_sub_packet(ptr noundef %pkt)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.37, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %2 = load i32, ptr %flags, align 4
  %call39 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef %2)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.60, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %call45 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %size1)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str, i32 noundef 406, ptr noundef @.str.61, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %call51 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str, i32 noundef 407, ptr noundef @.str.13, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %call57 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %size2)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.62, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then

lor.lhs.false62:                                  ; preds = %lor.lhs.false56
  %3 = load i64, ptr %size1, align 8
  %4 = load i64, ptr %size2, align 8
  %call63 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 409, ptr noundef @.str.63, ptr noundef @.str.64, i64 noundef %3, i64 noundef %4)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str, i32 noundef 410, ptr noundef @.str.14, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then

lor.lhs.false71:                                  ; preds = %lor.lhs.false65
  %arrayidx = getelementptr inbounds [2 x i64], ptr %written, i64 0, i64 0
  %call72 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %arrayidx)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str, i32 noundef 411, ptr noundef @.str.65, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then

lor.lhs.false77:                                  ; preds = %lor.lhs.false71
  %call78 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  %arrayidx79 = getelementptr inbounds [2 x i64], ptr %written, i64 0, i64 0
  %5 = load i64, ptr %arrayidx79, align 16
  %call80 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 413, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %call78, i64 noundef %5, ptr noundef @simpleder, i64 noundef 9)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false77, %lor.lhs.false71, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call82 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call82, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false77
  %arrayidx83 = getelementptr inbounds [259 x i8], ptr %testdata2, i64 0, i64 3
  %call84 = call i32 @RAND_bytes(ptr noundef %arrayidx83, i32 noundef 256)
  %call85 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 417, ptr noundef @.str.68, ptr noundef @.str.49, i32 noundef %call84, i32 noundef 0)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end88
  %6 = load i32, ptr %i, align 4
  %cmp89 = icmp slt i32 %6, 2
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp91 = icmp eq i32 %7, 0
  br i1 %cmp91, label %if.then93, label %if.else

if.then93:                                        ; preds = %for.body
  %call94 = call i32 @WPACKET_init_null_der(ptr noundef %pkt)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str, i32 noundef 427, ptr noundef @.str.69, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then93
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.then93
  br label %if.end109

if.else:                                          ; preds = %for.body
  %arraydecay101 = getelementptr inbounds [1024 x i8], ptr %sbuf, i64 0, i64 0
  %call102 = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %arraydecay101, i64 noundef 1024)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str, i32 noundef 430, ptr noundef @.str.56, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.else
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end100
  %call110 = call i32 @WPACKET_start_sub_packet(ptr noundef %pkt)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str, i32 noundef 433, ptr noundef @.str.37, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then141

lor.lhs.false115:                                 ; preds = %if.end109
  %arrayidx116 = getelementptr inbounds [259 x i8], ptr %testdata2, i64 0, i64 3
  %call117 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %arrayidx116, i64 noundef 256)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str, i32 noundef 435, ptr noundef @.str.70, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then141

lor.lhs.false122:                                 ; preds = %lor.lhs.false115
  %call123 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef @.str, i32 noundef 436, ptr noundef @.str.13, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then141

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %call129 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef @.str, i32 noundef 437, ptr noundef @.str.14, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then141

lor.lhs.false134:                                 ; preds = %lor.lhs.false128
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx135 = getelementptr inbounds [2 x i64], ptr %written, i64 0, i64 %idxprom
  %call136 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %arrayidx135)
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_true(ptr noundef @.str, i32 noundef 438, ptr noundef @.str.71, i32 noundef %conv138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end143, label %if.then141

if.then141:                                       ; preds = %lor.lhs.false134, %lor.lhs.false128, %lor.lhs.false122, %lor.lhs.false115, %if.end109
  %call142 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call142, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %lor.lhs.false134
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arrayidx144 = getelementptr inbounds [2 x i64], ptr %written, i64 0, i64 0
  %10 = load i64, ptr %arrayidx144, align 16
  %arrayidx145 = getelementptr inbounds [2 x i64], ptr %written, i64 0, i64 1
  %11 = load i64, ptr %arrayidx145, align 8
  %call146 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 447, ptr noundef @.str.72, ptr noundef @.str.73, i64 noundef %10, i64 noundef %11)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then154

lor.lhs.false148:                                 ; preds = %for.end
  %call149 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  %arrayidx150 = getelementptr inbounds [2 x i64], ptr %written, i64 0, i64 1
  %12 = load i64, ptr %arrayidx150, align 8
  %arraydecay151 = getelementptr inbounds [259 x i8], ptr %testdata2, i64 0, i64 0
  %call152 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 449, ptr noundef @.str.66, ptr noundef @.str.74, ptr noundef %call149, i64 noundef %12, ptr noundef %arraydecay151, i64 noundef 259)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %lor.lhs.false148, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %lor.lhs.false148
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end155, %if.then154, %if.then141, %if.then107, %if.then99, %if.then87, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_quic() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %len = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 464, ptr noundef @.str.11, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_start_quic_sub_packet(ptr noundef %pkt)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 465, ptr noundef @.str.75, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 9)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 466, ptr noundef @.str.76, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef @.str, i32 noundef 468, ptr noundef @.str.14, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 469, ptr noundef @.str.13, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str, i32 noundef 471, ptr noundef @.str.13, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str, i32 noundef 473, ptr noundef @.str.14, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str, i32 noundef 474, ptr noundef @.str.15, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call44 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 475, ptr noundef @.str.16, ptr noundef @.str.77, ptr noundef %2, i64 noundef %3, ptr noundef @quic1, i64 noundef 5)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %call46 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false43
  %4 = load ptr, ptr @buf, align 8
  %call47 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %4)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str, i32 noundef 479, ptr noundef @.str.11, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then98

lor.lhs.false52:                                  ; preds = %if.end
  %call53 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 63)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str, i32 noundef 480, ptr noundef @.str.78, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then98

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 9)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 481, ptr noundef @.str.76, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then98

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_false(ptr noundef @.str, i32 noundef 482, ptr noundef @.str.14, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then98

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 483, ptr noundef @.str.13, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then98

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_false(ptr noundef @.str, i32 noundef 484, ptr noundef @.str.13, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then98

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str, i32 noundef 485, ptr noundef @.str.14, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then98

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %call89 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 486, ptr noundef @.str.15, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then98

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %5 = load ptr, ptr @buf, align 8
  %data95 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data95, align 8
  %7 = load i64, ptr %written, align 8
  %call96 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 487, ptr noundef @.str.16, ptr noundef @.str.79, ptr noundef %6, i64 noundef %7, ptr noundef @quic2, i64 noundef 2)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %if.end
  %call99 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call99, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false94
  %8 = load ptr, ptr @buf, align 8
  %call101 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %8)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str, i32 noundef 491, ptr noundef @.str.11, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then152

lor.lhs.false106:                                 ; preds = %if.end100
  %call107 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 64)
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef @.str, i32 noundef 492, ptr noundef @.str.80, i32 noundef %conv109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then152

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %call113 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 65)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str, i32 noundef 493, ptr noundef @.str.81, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then152

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_false(ptr noundef @.str, i32 noundef 494, ptr noundef @.str.14, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then152

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %call125 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp126 = icmp ne i32 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef @.str, i32 noundef 495, ptr noundef @.str.13, i32 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then152

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %call131 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp132 = icmp ne i32 %call131, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = call i32 @test_false(ptr noundef @.str, i32 noundef 496, ptr noundef @.str.13, i32 noundef %conv133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %lor.lhs.false136, label %if.then152

lor.lhs.false136:                                 ; preds = %lor.lhs.false130
  %call137 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef @.str, i32 noundef 497, ptr noundef @.str.14, i32 noundef %conv139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then152

lor.lhs.false142:                                 ; preds = %lor.lhs.false136
  %call143 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef @.str, i32 noundef 498, ptr noundef @.str.15, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then152

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %9 = load ptr, ptr @buf, align 8
  %data149 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data149, align 8
  %11 = load i64, ptr %written, align 8
  %call150 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 499, ptr noundef @.str.16, ptr noundef @.str.82, ptr noundef %10, i64 noundef %11, ptr noundef @quic3, i64 noundef 4)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end154, label %if.then152

if.then152:                                       ; preds = %lor.lhs.false148, %lor.lhs.false142, %lor.lhs.false136, %lor.lhs.false130, %lor.lhs.false124, %lor.lhs.false118, %lor.lhs.false112, %lor.lhs.false106, %if.end100
  %call153 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call153, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %lor.lhs.false148
  %12 = load ptr, ptr @buf, align 8
  %call155 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %12)
  %cmp156 = icmp ne i32 %call155, 0
  %conv157 = zext i1 %cmp156 to i32
  %call158 = call i32 @test_true(ptr noundef @.str, i32 noundef 503, ptr noundef @.str.11, i32 noundef %conv157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then206

lor.lhs.false160:                                 ; preds = %if.end154
  %call161 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 1073741824)
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = call i32 @test_true(ptr noundef @.str, i32 noundef 504, ptr noundef @.str.83, i32 noundef %conv163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then206

lor.lhs.false166:                                 ; preds = %lor.lhs.false160
  %call167 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 81002)
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef @.str, i32 noundef 505, ptr noundef @.str.84, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then206

lor.lhs.false172:                                 ; preds = %lor.lhs.false166
  %call173 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_false(ptr noundef @.str, i32 noundef 506, ptr noundef @.str.14, i32 noundef %conv175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then206

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %call179 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_true(ptr noundef @.str, i32 noundef 507, ptr noundef @.str.13, i32 noundef %conv181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then206

lor.lhs.false184:                                 ; preds = %lor.lhs.false178
  %call185 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_false(ptr noundef @.str, i32 noundef 508, ptr noundef @.str.13, i32 noundef %conv187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then206

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %call191 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef @.str, i32 noundef 509, ptr noundef @.str.14, i32 noundef %conv193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then206

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %call197 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef @.str, i32 noundef 510, ptr noundef @.str.15, i32 noundef %conv199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %lor.lhs.false202, label %if.then206

lor.lhs.false202:                                 ; preds = %lor.lhs.false196
  %13 = load ptr, ptr @buf, align 8
  %data203 = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data203, align 8
  %15 = load i64, ptr %written, align 8
  %call204 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 511, ptr noundef @.str.16, ptr noundef @.str.85, ptr noundef %14, i64 noundef %15, ptr noundef @quic4, i64 noundef 12)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end208, label %if.then206

if.then206:                                       ; preds = %lor.lhs.false202, %lor.lhs.false196, %lor.lhs.false190, %lor.lhs.false184, %lor.lhs.false178, %lor.lhs.false172, %lor.lhs.false166, %lor.lhs.false160, %if.end154
  %call207 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call207, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %lor.lhs.false202
  %16 = load ptr, ptr @buf, align 8
  %call209 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %16)
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef @.str, i32 noundef 515, ptr noundef @.str.11, i32 noundef %conv211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %lor.lhs.false214, label %if.then260

lor.lhs.false214:                                 ; preds = %if.end208
  %call215 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 1073741824)
  %cmp216 = icmp ne i32 %call215, 0
  %conv217 = zext i1 %cmp216 to i32
  %call218 = call i32 @test_true(ptr noundef @.str, i32 noundef 516, ptr noundef @.str.83, i32 noundef %conv217)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %lor.lhs.false220, label %if.then260

lor.lhs.false220:                                 ; preds = %lor.lhs.false214
  %call221 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 3420238997540068261)
  %cmp222 = icmp ne i32 %call221, 0
  %conv223 = zext i1 %cmp222 to i32
  %call224 = call i32 @test_true(ptr noundef @.str, i32 noundef 517, ptr noundef @.str.86, i32 noundef %conv223)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then260

lor.lhs.false226:                                 ; preds = %lor.lhs.false220
  %call227 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_false(ptr noundef @.str, i32 noundef 518, ptr noundef @.str.14, i32 noundef %conv229)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then260

lor.lhs.false232:                                 ; preds = %lor.lhs.false226
  %call233 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef @.str, i32 noundef 519, ptr noundef @.str.13, i32 noundef %conv235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then260

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %call239 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_false(ptr noundef @.str, i32 noundef 520, ptr noundef @.str.13, i32 noundef %conv241)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %lor.lhs.false244, label %if.then260

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef @.str, i32 noundef 521, ptr noundef @.str.14, i32 noundef %conv247)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %lor.lhs.false250, label %if.then260

lor.lhs.false250:                                 ; preds = %lor.lhs.false244
  %call251 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef @.str, i32 noundef 522, ptr noundef @.str.15, i32 noundef %conv253)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then260

lor.lhs.false256:                                 ; preds = %lor.lhs.false250
  %17 = load ptr, ptr @buf, align 8
  %data257 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data257, align 8
  %19 = load i64, ptr %written, align 8
  %call258 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 523, ptr noundef @.str.16, ptr noundef @.str.87, ptr noundef %18, i64 noundef %19, ptr noundef @quic5, i64 noundef 16)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.end262, label %if.then260

if.then260:                                       ; preds = %lor.lhs.false256, %lor.lhs.false250, %lor.lhs.false244, %lor.lhs.false238, %lor.lhs.false232, %lor.lhs.false226, %lor.lhs.false220, %lor.lhs.false214, %if.end208
  %call261 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call261, ptr %retval, align 4
  br label %return

if.end262:                                        ; preds = %lor.lhs.false256
  %20 = load ptr, ptr @buf, align 8
  %call263 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %20)
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef @.str, i32 noundef 527, ptr noundef @.str.11, i32 noundef %conv265)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %lor.lhs.false268, label %if.then274

lor.lhs.false268:                                 ; preds = %if.end262
  %call269 = call i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef %pkt, i64 noundef 3, ptr noundef %bytes)
  %cmp270 = icmp ne i32 %call269, 0
  %conv271 = zext i1 %cmp270 to i32
  %call272 = call i32 @test_true(ptr noundef @.str, i32 noundef 528, ptr noundef @.str.88, i32 noundef %conv271)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end276, label %if.then274

if.then274:                                       ; preds = %lor.lhs.false268, %if.end262
  %call275 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call275, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %lor.lhs.false268
  %21 = load ptr, ptr %bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  store i8 85, ptr %arrayidx, align 1
  %22 = load ptr, ptr %bytes, align 8
  %arrayidx277 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 102, ptr %arrayidx277, align 1
  %23 = load ptr, ptr %bytes, align 8
  %arrayidx278 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 119, ptr %arrayidx278, align 1
  %call279 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp280 = icmp ne i32 %call279, 0
  %conv281 = zext i1 %cmp280 to i32
  %call282 = call i32 @test_true(ptr noundef @.str, i32 noundef 535, ptr noundef @.str.14, i32 noundef %conv281)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %lor.lhs.false284, label %if.then294

lor.lhs.false284:                                 ; preds = %if.end276
  %call285 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp286 = icmp ne i32 %call285, 0
  %conv287 = zext i1 %cmp286 to i32
  %call288 = call i32 @test_true(ptr noundef @.str, i32 noundef 536, ptr noundef @.str.15, i32 noundef %conv287)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %lor.lhs.false290, label %if.then294

lor.lhs.false290:                                 ; preds = %lor.lhs.false284
  %24 = load ptr, ptr @buf, align 8
  %data291 = getelementptr inbounds %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data291, align 8
  %26 = load i64, ptr %written, align 8
  %call292 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.16, ptr noundef @.str.89, ptr noundef %25, i64 noundef %26, ptr noundef @quic6, i64 noundef 4)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.end296, label %if.then294

if.then294:                                       ; preds = %lor.lhs.false290, %lor.lhs.false284, %if.end276
  %call295 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call295, ptr %retval, align 4
  br label %return

if.end296:                                        ; preds = %lor.lhs.false290
  %27 = load ptr, ptr @buf, align 8
  %call297 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %27)
  %cmp298 = icmp ne i32 %call297, 0
  %conv299 = zext i1 %cmp298 to i32
  %call300 = call i32 @test_true(ptr noundef @.str, i32 noundef 541, ptr noundef @.str.11, i32 noundef %conv299)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %lor.lhs.false302, label %if.then450

lor.lhs.false302:                                 ; preds = %if.end296
  %call303 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 7)
  %cmp304 = icmp ne i32 %call303, 0
  %conv305 = zext i1 %cmp304 to i32
  %call306 = call i32 @test_true(ptr noundef @.str, i32 noundef 542, ptr noundef @.str.90, i32 noundef %conv305)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %lor.lhs.false308, label %if.then450

lor.lhs.false308:                                 ; preds = %lor.lhs.false302
  %call309 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp310 = icmp ne i32 %call309, 0
  %conv311 = zext i1 %cmp310 to i32
  %call312 = call i32 @test_true(ptr noundef @.str, i32 noundef 543, ptr noundef @.str.39, i32 noundef %conv311)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %lor.lhs.false314, label %if.then450

lor.lhs.false314:                                 ; preds = %lor.lhs.false308
  %28 = load i64, ptr %len, align 8
  %call315 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 544, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %28, i64 noundef 1)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %lor.lhs.false317, label %if.then450

lor.lhs.false317:                                 ; preds = %lor.lhs.false314
  %call318 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 16384)
  %cmp319 = icmp ne i32 %call318, 0
  %conv320 = zext i1 %cmp319 to i32
  %call321 = call i32 @test_true(ptr noundef @.str, i32 noundef 545, ptr noundef @.str.91, i32 noundef %conv320)
  %tobool322 = icmp ne i32 %call321, 0
  br i1 %tobool322, label %lor.lhs.false323, label %if.then450

lor.lhs.false323:                                 ; preds = %lor.lhs.false317
  %call324 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 9492)
  %cmp325 = icmp ne i32 %call324, 0
  %conv326 = zext i1 %cmp325 to i32
  %call327 = call i32 @test_true(ptr noundef @.str, i32 noundef 546, ptr noundef @.str.92, i32 noundef %conv326)
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %lor.lhs.false329, label %if.then450

lor.lhs.false329:                                 ; preds = %lor.lhs.false323
  %call330 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp331 = icmp ne i32 %call330, 0
  %conv332 = zext i1 %cmp331 to i32
  %call333 = call i32 @test_true(ptr noundef @.str, i32 noundef 547, ptr noundef @.str.39, i32 noundef %conv332)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %lor.lhs.false335, label %if.then450

lor.lhs.false335:                                 ; preds = %lor.lhs.false329
  %29 = load i64, ptr %len, align 8
  %call336 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 548, ptr noundef @.str.40, ptr noundef @.str.93, i64 noundef %29, i64 noundef 2)
  %tobool337 = icmp ne i32 %call336, 0
  br i1 %tobool337, label %lor.lhs.false338, label %if.then450

lor.lhs.false338:                                 ; preds = %lor.lhs.false335
  %call339 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 64)
  %cmp340 = icmp ne i32 %call339, 0
  %conv341 = zext i1 %cmp340 to i32
  %call342 = call i32 @test_true(ptr noundef @.str, i32 noundef 549, ptr noundef @.str.80, i32 noundef %conv341)
  %tobool343 = icmp ne i32 %call342, 0
  br i1 %tobool343, label %lor.lhs.false344, label %if.then450

lor.lhs.false344:                                 ; preds = %lor.lhs.false338
  %call345 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 5)
  %cmp346 = icmp ne i32 %call345, 0
  %conv347 = zext i1 %cmp346 to i32
  %call348 = call i32 @test_true(ptr noundef @.str, i32 noundef 550, ptr noundef @.str.94, i32 noundef %conv347)
  %tobool349 = icmp ne i32 %call348, 0
  br i1 %tobool349, label %lor.lhs.false350, label %if.then450

lor.lhs.false350:                                 ; preds = %lor.lhs.false344
  %call351 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp352 = icmp ne i32 %call351, 0
  %conv353 = zext i1 %cmp352 to i32
  %call354 = call i32 @test_true(ptr noundef @.str, i32 noundef 551, ptr noundef @.str.39, i32 noundef %conv353)
  %tobool355 = icmp ne i32 %call354, 0
  br i1 %tobool355, label %lor.lhs.false356, label %if.then450

lor.lhs.false356:                                 ; preds = %lor.lhs.false350
  %30 = load i64, ptr %len, align 8
  %call357 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 552, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %30, i64 noundef 1)
  %tobool358 = icmp ne i32 %call357, 0
  br i1 %tobool358, label %lor.lhs.false359, label %if.then450

lor.lhs.false359:                                 ; preds = %lor.lhs.false356
  %call360 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp361 = icmp ne i32 %call360, 0
  %conv362 = zext i1 %cmp361 to i32
  %call363 = call i32 @test_true(ptr noundef @.str, i32 noundef 553, ptr noundef @.str.13, i32 noundef %conv362)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %lor.lhs.false365, label %if.then450

lor.lhs.false365:                                 ; preds = %lor.lhs.false359
  %call366 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 64)
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef @.str, i32 noundef 554, ptr noundef @.str.80, i32 noundef %conv368)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %lor.lhs.false371, label %if.then450

lor.lhs.false371:                                 ; preds = %lor.lhs.false365
  %call372 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 17)
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef @.str, i32 noundef 555, ptr noundef @.str.95, i32 noundef %conv374)
  %tobool376 = icmp ne i32 %call375, 0
  br i1 %tobool376, label %lor.lhs.false377, label %if.then450

lor.lhs.false377:                                 ; preds = %lor.lhs.false371
  %call378 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp379 = icmp ne i32 %call378, 0
  %conv380 = zext i1 %cmp379 to i32
  %call381 = call i32 @test_true(ptr noundef @.str, i32 noundef 556, ptr noundef @.str.13, i32 noundef %conv380)
  %tobool382 = icmp ne i32 %call381, 0
  br i1 %tobool382, label %lor.lhs.false383, label %if.then450

lor.lhs.false383:                                 ; preds = %lor.lhs.false377
  %call384 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len)
  %cmp385 = icmp ne i32 %call384, 0
  %conv386 = zext i1 %cmp385 to i32
  %call387 = call i32 @test_true(ptr noundef @.str, i32 noundef 557, ptr noundef @.str.39, i32 noundef %conv386)
  %tobool388 = icmp ne i32 %call387, 0
  br i1 %tobool388, label %lor.lhs.false389, label %if.then450

lor.lhs.false389:                                 ; preds = %lor.lhs.false383
  %31 = load i64, ptr %len, align 8
  %call390 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 558, ptr noundef @.str.40, ptr noundef @.str.96, i64 noundef %31, i64 noundef 8)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %lor.lhs.false392, label %if.then450

lor.lhs.false392:                                 ; preds = %lor.lhs.false389
  %call393 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp394 = icmp ne i32 %call393, 0
  %conv395 = zext i1 %cmp394 to i32
  %call396 = call i32 @test_true(ptr noundef @.str, i32 noundef 559, ptr noundef @.str.13, i32 noundef %conv395)
  %tobool397 = icmp ne i32 %call396, 0
  br i1 %tobool397, label %lor.lhs.false398, label %if.then450

lor.lhs.false398:                                 ; preds = %lor.lhs.false392
  %call399 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 64)
  %cmp400 = icmp ne i32 %call399, 0
  %conv401 = zext i1 %cmp400 to i32
  %call402 = call i32 @test_true(ptr noundef @.str, i32 noundef 560, ptr noundef @.str.80, i32 noundef %conv401)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %lor.lhs.false404, label %if.then450

lor.lhs.false404:                                 ; preds = %lor.lhs.false398
  %call405 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 18)
  %cmp406 = icmp ne i32 %call405, 0
  %conv407 = zext i1 %cmp406 to i32
  %call408 = call i32 @test_true(ptr noundef @.str, i32 noundef 561, ptr noundef @.str.97, i32 noundef %conv407)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %lor.lhs.false410, label %if.then450

lor.lhs.false410:                                 ; preds = %lor.lhs.false404
  %call411 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp412 = icmp ne i32 %call411, 0
  %conv413 = zext i1 %cmp412 to i32
  %call414 = call i32 @test_true(ptr noundef @.str, i32 noundef 562, ptr noundef @.str.13, i32 noundef %conv413)
  %tobool415 = icmp ne i32 %call414, 0
  br i1 %tobool415, label %lor.lhs.false416, label %if.then450

lor.lhs.false416:                                 ; preds = %lor.lhs.false410
  %call417 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef 64)
  %cmp418 = icmp ne i32 %call417, 0
  %conv419 = zext i1 %cmp418 to i32
  %call420 = call i32 @test_true(ptr noundef @.str, i32 noundef 563, ptr noundef @.str.80, i32 noundef %conv419)
  %tobool421 = icmp ne i32 %call420, 0
  br i1 %tobool421, label %lor.lhs.false422, label %if.then450

lor.lhs.false422:                                 ; preds = %lor.lhs.false416
  %call423 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 19)
  %cmp424 = icmp ne i32 %call423, 0
  %conv425 = zext i1 %cmp424 to i32
  %call426 = call i32 @test_true(ptr noundef @.str, i32 noundef 564, ptr noundef @.str.98, i32 noundef %conv425)
  %tobool427 = icmp ne i32 %call426, 0
  br i1 %tobool427, label %lor.lhs.false428, label %if.then450

lor.lhs.false428:                                 ; preds = %lor.lhs.false422
  %call429 = call i32 @WPACKET_close(ptr noundef %pkt)
  %cmp430 = icmp ne i32 %call429, 0
  %conv431 = zext i1 %cmp430 to i32
  %call432 = call i32 @test_true(ptr noundef @.str, i32 noundef 565, ptr noundef @.str.13, i32 noundef %conv431)
  %tobool433 = icmp ne i32 %call432, 0
  br i1 %tobool433, label %lor.lhs.false434, label %if.then450

lor.lhs.false434:                                 ; preds = %lor.lhs.false428
  %call435 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %cmp436 = icmp ne i32 %call435, 0
  %conv437 = zext i1 %cmp436 to i32
  %call438 = call i32 @test_true(ptr noundef @.str, i32 noundef 566, ptr noundef @.str.14, i32 noundef %conv437)
  %tobool439 = icmp ne i32 %call438, 0
  br i1 %tobool439, label %lor.lhs.false440, label %if.then450

lor.lhs.false440:                                 ; preds = %lor.lhs.false434
  %call441 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp442 = icmp ne i32 %call441, 0
  %conv443 = zext i1 %cmp442 to i32
  %call444 = call i32 @test_true(ptr noundef @.str, i32 noundef 567, ptr noundef @.str.15, i32 noundef %conv443)
  %tobool445 = icmp ne i32 %call444, 0
  br i1 %tobool445, label %lor.lhs.false446, label %if.then450

lor.lhs.false446:                                 ; preds = %lor.lhs.false440
  %32 = load ptr, ptr @buf, align 8
  %data447 = getelementptr inbounds %struct.buf_mem_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data447, align 8
  %34 = load i64, ptr %written, align 8
  %call448 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 568, ptr noundef @.str.16, ptr noundef @.str.99, ptr noundef %33, i64 noundef %34, ptr noundef @quic7, i64 noundef 19)
  %tobool449 = icmp ne i32 %call448, 0
  br i1 %tobool449, label %if.end452, label %if.then450

if.then450:                                       ; preds = %lor.lhs.false446, %lor.lhs.false440, %lor.lhs.false434, %lor.lhs.false428, %lor.lhs.false422, %lor.lhs.false416, %lor.lhs.false410, %lor.lhs.false404, %lor.lhs.false398, %lor.lhs.false392, %lor.lhs.false389, %lor.lhs.false383, %lor.lhs.false377, %lor.lhs.false371, %lor.lhs.false365, %lor.lhs.false359, %lor.lhs.false356, %lor.lhs.false350, %lor.lhs.false344, %lor.lhs.false338, %lor.lhs.false335, %lor.lhs.false329, %lor.lhs.false323, %lor.lhs.false317, %lor.lhs.false314, %lor.lhs.false308, %lor.lhs.false302, %if.end296
  %call451 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call451, ptr %retval, align 4
  br label %return

if.end452:                                        ; preds = %lor.lhs.false446
  %35 = load ptr, ptr @buf, align 8
  %call453 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %35)
  %cmp454 = icmp ne i32 %call453, 0
  %conv455 = zext i1 %cmp454 to i32
  %call456 = call i32 @test_true(ptr noundef @.str, i32 noundef 572, ptr noundef @.str.11, i32 noundef %conv455)
  %tobool457 = icmp ne i32 %call456, 0
  br i1 %tobool457, label %lor.lhs.false458, label %if.then470

lor.lhs.false458:                                 ; preds = %if.end452
  %call459 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 4611686018427387904)
  %cmp460 = icmp ne i32 %call459, 0
  %conv461 = zext i1 %cmp460 to i32
  %call462 = call i32 @test_false(ptr noundef @.str, i32 noundef 573, ptr noundef @.str.100, i32 noundef %conv461)
  %tobool463 = icmp ne i32 %call462, 0
  br i1 %tobool463, label %lor.lhs.false464, label %if.then470

lor.lhs.false464:                                 ; preds = %lor.lhs.false458
  %call465 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 4611686018427387903)
  %cmp466 = icmp ne i32 %call465, 0
  %conv467 = zext i1 %cmp466 to i32
  %call468 = call i32 @test_true(ptr noundef @.str, i32 noundef 574, ptr noundef @.str.101, i32 noundef %conv467)
  %tobool469 = icmp ne i32 %call468, 0
  br i1 %tobool469, label %if.end472, label %if.then470

if.then470:                                       ; preds = %lor.lhs.false464, %lor.lhs.false458, %if.end452
  %call471 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call471, ptr %retval, align 4
  br label %return

if.end472:                                        ; preds = %lor.lhs.false464
  call void @WPACKET_cleanup(ptr noundef %pkt)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end472, %if.then470, %if.then450, %if.then294, %if.then274, %if.then260, %if.then206, %if.then152, %if.then98, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_quic_vlint_random() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %written = alloca i64, align 8
  %expected = alloca i64, align 8
  %actual = alloca i64, align 8
  %rand_data = alloca [9 x i8], align 1
  %pkt = alloca %struct.wpacket_st, align 8
  %read_pkt = alloca %struct.PACKET, align 8
  store i64 0, ptr %actual, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %read_pkt, i8 0, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [9 x i8], ptr %rand_data, i64 0, i64 0
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef 9)
  %call1 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.102, ptr noundef @.str.49, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call2 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %arraydecay3 = getelementptr inbounds [9 x i8], ptr %rand_data, i64 0, i64 0
  %1 = load i64, ptr %arraydecay3, align 1
  store i64 %1, ptr %expected, align 8
  %arrayidx = getelementptr inbounds [9 x i8], ptr %rand_data, i64 0, i64 8
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 3
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load i64, ptr %expected, align 8
  %and4 = and i64 %3, 63
  store i64 %and4, ptr %expected, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %4 = load i64, ptr %expected, align 8
  %and6 = and i64 %4, 16383
  store i64 %and6, ptr %expected, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %5 = load i64, ptr %expected, align 8
  %and8 = and i64 %5, 1073741823
  store i64 %and8, ptr %expected, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %6 = load i64, ptr %expected, align 8
  %and10 = and i64 %6, 4611686018427387903
  store i64 %and10, ptr %expected, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb, %if.end
  %7 = load ptr, ptr @buf, align 8
  %call11 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %7)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str, i32 noundef 613, ptr noundef @.str.11, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %sw.epilog
  %8 = load i64, ptr %expected, align 8
  %call16 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %8)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str, i32 noundef 614, ptr noundef @.str.103, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %call22 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str, i32 noundef 615, ptr noundef @.str.15, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %sw.epilog
  %call28 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false21
  %9 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load i64, ptr %written, align 8
  %call30 = call i32 @PACKET_buf_init(ptr noundef %read_pkt, ptr noundef %10, i64 noundef %11)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 618, ptr noundef @.str.104, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then44

lor.lhs.false35:                                  ; preds = %if.end29
  %call36 = call i32 @PACKET_get_quic_vlint(ptr noundef %read_pkt, ptr noundef %actual)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str, i32 noundef 619, ptr noundef @.str.105, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %12 = load i64, ptr %expected, align 8
  %13 = load i64, ptr %actual, align 8
  %call42 = call i32 @test_uint64_t_eq(ptr noundef @.str, i32 noundef 620, ptr noundef @.str.106, ptr noundef @.str.107, i64 noundef %12, i64 noundef %13)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false35, %if.end29
  %call45 = call i32 @cleanup(ptr noundef %pkt)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  call void @WPACKET_cleanup(ptr noundef %pkt)
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @WPACKET_cleanup(ptr noundef %pkt)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then27, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @buf, align 8
  call void @BUF_MEM_free(ptr noundef %0)
  ret void
}

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cleanup(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @WPACKET_cleanup(ptr noundef %0)
  ret i32 0
}

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @WPACKET_set_max_size(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_fill_lengths(ptr noundef) #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_null_der(ptr noundef) #1

declare i32 @WPACKET_start_quic_sub_packet(ptr noundef) #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %3)
  store i64 %call1, ptr %enclen, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %enclen, align 8
  %cmp3 = icmp ult i64 %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr6 = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr6, align 8
  %call7 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  store i64 %call7, ptr %8, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load i64, ptr %enclen, align 8
  call void @packet_forward(ptr noundef %9, i64 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %first_byte) #0 {
entry:
  %first_byte.addr = alloca i8, align 1
  store i8 %first_byte, ptr %first_byte.addr, align 1
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %shr = ashr i32 %and, 6
  %shl = shl i32 1, %shr
  %conv1 = zext i32 %shl to i64
  ret i64 %conv1
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
