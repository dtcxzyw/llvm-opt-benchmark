; ModuleID = 'bench/openssl/original/wpackettest-bin-wpackettest.ll'
source_filename = "bench/openssl/original/wpackettest-bin-wpackettest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/test/wpackettest.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"buf = BUF_MEM_new()\00", align 1
@buf = internal unnamed_addr global ptr null, align 8
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
@.str.54 = private unnamed_addr constant [43 x i8] c"WPACKET_memcpy(&pkt, bytes, sizeof(bytes))\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"WPACKET_sub_memcpy_u8(&pkt, bytes, sizeof(bytes))\00", align 1
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
@switch.table.test_WPACKET_quic_vlint_random = private unnamed_addr constant [4 x i64] [i64 63, i64 16383, i64 1073741823, i64 4611686018427387903], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BUF_MEM_new() #3
  store ptr %call, ptr @buf, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.1, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_WPACKET_init) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_WPACKET_set_max_size) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_WPACKET_start_sub_packet) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_WPACKET_set_flags) #3
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_WPACKET_allocate_bytes) #3
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_WPACKET_memcpy) #3
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_WPACKET_init_der) #3
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_WPACKET_quic) #3
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_WPACKET_quic_vlint_random) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_init() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %sbuf = alloca [3 x i8], align 1
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %0) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.11, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.12, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.13, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.14, i32 noundef %conv16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.13, i32 noundef %conv22) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return.sink.split, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.14, i32 noundef %conv28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return.sink.split, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.15, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return.sink.split, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call38 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @simple1, i64 noundef 1) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false37
  %4 = load ptr, ptr @buf, align 8
  %call41 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %4, i64 noundef 1) #3
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.18, i32 noundef %conv43) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return.sink.split, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end
  %call47 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.12, i32 noundef %conv49) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return.sink.split, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.14, i32 noundef %conv55) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return.sink.split, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.15, i32 noundef %conv61) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return.sink.split, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %5 = load ptr, ptr @buf, align 8
  %data65 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data65, align 8
  %7 = load i64, ptr %written, align 8
  %call66 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %6, i64 noundef %7, ptr noundef nonnull @simple2, i64 noundef 2) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return.sink.split, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false64
  %8 = load ptr, ptr @buf, align 8
  %call71 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %8, i64 noundef 4) #3
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.20, i32 noundef %conv73) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return.sink.split, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end70
  %call77 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.12, i32 noundef %conv79) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return.sink.split, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.14, i32 noundef %conv85) #3
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return.sink.split, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %call89 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.15, i32 noundef %conv91) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return.sink.split, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %9 = load ptr, ptr @buf, align 8
  %data95 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data95, align 8
  %11 = load i64, ptr %written, align 8
  %call96 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef %10, i64 noundef %11, ptr noundef nonnull @simple3, i64 noundef 5) #3
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return.sink.split, label %if.end100

if.end100:                                        ; preds = %lor.lhs.false94
  %12 = load ptr, ptr @buf, align 8
  %call101 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %12, i64 noundef 1) #3
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.18, i32 noundef %conv103) #3
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return.sink.split, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 257
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end100, %for.cond
  %i.03 = phi i32 [ %inc, %for.cond ], [ 1, %if.end100 ]
  %call111 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp112 = icmp ne i32 %i.03, 256
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %call111, i32 noundef %conv113) #3
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %return.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond
  %call119 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.14, i32 noundef %conv121) #3
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %return.sink.split, label %if.end126

if.end126:                                        ; preds = %for.end
  %call127 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %sbuf, i64 noundef 3, i64 noundef 0) #3
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.23, i32 noundef %conv129) #3
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %return.sink.split, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end126
  %call133 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 16777215, i64 noundef 3) #3
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.24, i32 noundef %conv135) #3
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %return.sink.split, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false132
  %call139 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.12, i32 noundef %conv141) #3
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %return.sink.split, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %call145 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.14, i32 noundef %conv147) #3
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %return.sink.split, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %call151 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.15, i32 noundef %conv153) #3
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %return.sink.split, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %13 = load i64, ptr %written, align 8
  %call158 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %sbuf, i64 noundef %13, ptr noundef nonnull @fixed, i64 noundef 3) #3
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %return.sink.split, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %call162 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %sbuf, i64 noundef 3, i64 noundef 1) #3
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.27, i32 noundef %conv164) #3
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %return.sink.split, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false160
  %call168 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 65279, i64 noundef 2) #3
  %cmp169 = icmp ne i32 %call168, 0
  %conv170 = zext i1 %cmp169 to i32
  %call171 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.28, i32 noundef %conv170) #3
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %return.sink.split, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false167
  %call174 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.12, i32 noundef %conv176) #3
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %return.sink.split, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false173
  %call180 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.14, i32 noundef %conv182) #3
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %return.sink.split, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %lor.lhs.false179
  %call186 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.15, i32 noundef %conv188) #3
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %return.sink.split, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %lor.lhs.false185
  %14 = load i64, ptr %written, align 8
  %call193 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.29, ptr noundef nonnull %sbuf, i64 noundef %14, ptr noundef nonnull @alloc, i64 noundef 3) #3
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.body, %if.end126, %lor.lhs.false132, %lor.lhs.false138, %lor.lhs.false144, %lor.lhs.false150, %lor.lhs.false156, %lor.lhs.false160, %lor.lhs.false167, %lor.lhs.false173, %lor.lhs.false179, %lor.lhs.false185, %lor.lhs.false191, %for.end, %if.end100, %if.end70, %lor.lhs.false76, %lor.lhs.false82, %lor.lhs.false88, %lor.lhs.false94, %if.end, %lor.lhs.false46, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false64, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false31, %lor.lhs.false37
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false191
  %retval.0 = phi i32 [ 1, %lor.lhs.false191 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_max_size() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %0) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.11, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef -1) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.30, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef -2) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.31, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef -1) #3
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.30, i32 noundef %conv16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.14, i32 noundef %conv22) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false19
  %1 = load ptr, ptr @buf, align 8
  %call26 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %1, i64 noundef 1) #3
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.18, i32 noundef %conv28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return.sink.split, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end
  %call32 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef 0) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.32, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return.sink.split, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef 257) #3
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.33, i32 noundef %conv40) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return.sink.split, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %call44 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef 256) #3
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.34, i32 noundef %conv46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return.sink.split, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %call50 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.35, i32 noundef %conv52) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return.sink.split, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.12, i32 noundef %conv58) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return.sink.split, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %call62 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %pkt, i64 noundef 2) #3
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.36, i32 noundef %conv64) #3
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return.sink.split, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %call68 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.12, i32 noundef %conv70) #3
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %return.sink.split, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %call74 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.12, i32 noundef %conv76) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return.sink.split, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %call80 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.14, i32 noundef %conv82) #3
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return.sink.split, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %call86 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.15, i32 noundef %conv88) #3
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return.sink.split, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %2 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %written, align 8
  %call92 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @simple2, i64 noundef 2) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %lor.lhs.false31, %lor.lhs.false37, %lor.lhs.false43, %lor.lhs.false49, %lor.lhs.false55, %lor.lhs.false61, %lor.lhs.false67, %lor.lhs.false73, %lor.lhs.false79, %lor.lhs.false85, %lor.lhs.false91, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false13, %lor.lhs.false19
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false91
  %retval.0 = phi i32 [ 1, %lor.lhs.false91 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_start_sub_packet() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %len = alloca i64, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %0) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.11, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %pkt) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.37, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.12, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.14, i32 noundef %conv16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.13, i32 noundef %conv22) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return.sink.split, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.13, i32 noundef %conv28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return.sink.split, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.14, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return.sink.split, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.15, i32 noundef %conv40) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return.sink.split, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call44 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @simple1, i64 noundef 1) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false43
  %4 = load ptr, ptr @buf, align 8
  %call47 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %4) #3
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.11, i32 noundef %conv49) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return.sink.split, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end
  %call53 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.38, i32 noundef %conv55) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return.sink.split, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.12, i32 noundef %conv61) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return.sink.split, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.13, i32 noundef %conv67) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return.sink.split, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.14, i32 noundef %conv73) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return.sink.split, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.15, i32 noundef %conv79) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return.sink.split, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %5 = load ptr, ptr @buf, align 8
  %data83 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data83, align 8
  %7 = load i64, ptr %written, align 8
  %call84 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %6, i64 noundef %7, ptr noundef nonnull @simple2, i64 noundef 2) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return.sink.split, label %if.end88

if.end88:                                         ; preds = %lor.lhs.false82
  %8 = load ptr, ptr @buf, align 8
  %call89 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %8) #3
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.11, i32 noundef %conv91) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return.sink.split, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end88
  %call95 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.38, i32 noundef %conv97) #3
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %return.sink.split, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.12, i32 noundef %conv103) #3
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return.sink.split, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %call107 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.38, i32 noundef %conv109) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return.sink.split, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %call113 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.12, i32 noundef %conv115) #3
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %return.sink.split, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.39, i32 noundef %conv121) #3
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %return.sink.split, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %9 = load i64, ptr %len, align 8
  %call125 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %9, i64 noundef 1) #3
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %return.sink.split, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %call128 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.13, i32 noundef %conv130) #3
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %return.sink.split, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %call134 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.39, i32 noundef %conv136) #3
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %return.sink.split, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %10 = load i64, ptr %len, align 8
  %call140 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, i64 noundef %10, i64 noundef 3) #3
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %return.sink.split, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %call143 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.13, i32 noundef %conv145) #3
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %return.sink.split, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %call149 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.14, i32 noundef %conv151) #3
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %return.sink.split, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %call155 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp156 = icmp ne i32 %call155, 0
  %conv157 = zext i1 %cmp156 to i32
  %call158 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.15, i32 noundef %conv157) #3
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %return.sink.split, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false154
  %11 = load ptr, ptr @buf, align 8
  %data161 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data161, align 8
  %13 = load i64, ptr %written, align 8
  %call162 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43, ptr noundef %12, i64 noundef %13, ptr noundef nonnull @nestedsub, i64 noundef 4) #3
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %return.sink.split, label %if.end166

if.end166:                                        ; preds = %lor.lhs.false160
  %14 = load ptr, ptr @buf, align 8
  %call167 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %14) #3
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.11, i32 noundef %conv169) #3
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %return.sink.split, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %if.end166
  %call173 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.38, i32 noundef %conv175) #3
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %return.sink.split, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %call179 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.12, i32 noundef %conv181) #3
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %return.sink.split, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false178
  %call185 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.13, i32 noundef %conv187) #3
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %return.sink.split, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %call191 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.38, i32 noundef %conv193) #3
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %return.sink.split, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %call197 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.12, i32 noundef %conv199) #3
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %return.sink.split, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false196
  %call203 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.13, i32 noundef %conv205) #3
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %return.sink.split, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %call209 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.14, i32 noundef %conv211) #3
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %return.sink.split, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false208
  %call215 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp216 = icmp ne i32 %call215, 0
  %conv217 = zext i1 %cmp216 to i32
  %call218 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.15, i32 noundef %conv217) #3
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %return.sink.split, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %lor.lhs.false214
  %15 = load ptr, ptr @buf, align 8
  %data221 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %data221, align 8
  %17 = load i64, ptr %written, align 8
  %call222 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44, ptr noundef %16, i64 noundef %17, ptr noundef nonnull @seqsub, i64 noundef 4) #3
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %return.sink.split, label %if.end226

if.end226:                                        ; preds = %lor.lhs.false220
  %18 = load ptr, ptr @buf, align 8
  %call227 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %18) #3
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.11, i32 noundef %conv229) #3
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %return.sink.split, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.end226
  %call233 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.38, i32 noundef %conv235) #3
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %return.sink.split, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %call239 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.12, i32 noundef %conv241) #3
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %return.sink.split, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.38, i32 noundef %conv247) #3
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %return.sink.split, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %lor.lhs.false244
  %call251 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.12, i32 noundef %conv253) #3
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %return.sink.split, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false250
  %call257 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.39, i32 noundef %conv259) #3
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %return.sink.split, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %lor.lhs.false256
  %19 = load i64, ptr %len, align 8
  %call263 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %19, i64 noundef 1) #3
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %return.sink.split, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %lor.lhs.false262
  %call266 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp267 = icmp ne i32 %call266, 0
  %conv268 = zext i1 %cmp267 to i32
  %call269 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.13, i32 noundef %conv268) #3
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %return.sink.split, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %lor.lhs.false265
  %call272 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.39, i32 noundef %conv274) #3
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %return.sink.split, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false271
  %20 = load i64, ptr %len, align 8
  %call278 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, i64 noundef %20, i64 noundef 3) #3
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %return.sink.split, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %call281 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp282 = icmp ne i32 %call281, 0
  %conv283 = zext i1 %cmp282 to i32
  %call284 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.13, i32 noundef %conv283) #3
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %return.sink.split, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %lor.lhs.false280
  %call287 = call i32 @WPACKET_fill_lengths(ptr noundef nonnull %pkt) #3
  %cmp288 = icmp ne i32 %call287, 0
  %conv289 = zext i1 %cmp288 to i32
  %call290 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.45, i32 noundef %conv289) #3
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %return.sink.split, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false286
  %call293 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp294 = icmp ne i32 %call293, 0
  %conv295 = zext i1 %cmp294 to i32
  %call296 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.15, i32 noundef %conv295) #3
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %return.sink.split, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %lor.lhs.false292
  %21 = load ptr, ptr @buf, align 8
  %data299 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %data299, align 8
  %23 = load i64, ptr %written, align 8
  %call300 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43, ptr noundef %22, i64 noundef %23, ptr noundef nonnull @nestedsub, i64 noundef 4) #3
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %return.sink.split, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %lor.lhs.false298
  %call303 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp304 = icmp ne i32 %call303, 0
  %conv305 = zext i1 %cmp304 to i32
  %call306 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.14, i32 noundef %conv305) #3
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end226, %lor.lhs.false232, %lor.lhs.false238, %lor.lhs.false244, %lor.lhs.false250, %lor.lhs.false256, %lor.lhs.false262, %lor.lhs.false265, %lor.lhs.false271, %lor.lhs.false277, %lor.lhs.false280, %lor.lhs.false286, %lor.lhs.false292, %lor.lhs.false298, %lor.lhs.false302, %if.end166, %lor.lhs.false172, %lor.lhs.false178, %lor.lhs.false184, %lor.lhs.false190, %lor.lhs.false196, %lor.lhs.false202, %lor.lhs.false208, %lor.lhs.false214, %lor.lhs.false220, %if.end88, %lor.lhs.false94, %lor.lhs.false100, %lor.lhs.false106, %lor.lhs.false112, %lor.lhs.false118, %lor.lhs.false124, %lor.lhs.false127, %lor.lhs.false133, %lor.lhs.false139, %lor.lhs.false142, %lor.lhs.false148, %lor.lhs.false154, %lor.lhs.false160, %if.end, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false70, %lor.lhs.false76, %lor.lhs.false82, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false31, %lor.lhs.false37, %lor.lhs.false43
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false302
  %retval.0 = phi i32 [ 1, %lor.lhs.false302 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_flags() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %0) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.11, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_set_flags(ptr noundef nonnull %pkt, i32 noundef 1) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.46, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.14, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @.str.12, i32 noundef %conv16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.14, i32 noundef %conv22) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return.sink.split, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.15, i32 noundef %conv28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return.sink.split, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @simple1, i64 noundef 1) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false31
  %4 = load ptr, ptr @buf, align 8
  %call35 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %4) #3
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.11, i32 noundef %conv37) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return.sink.split, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end
  %call41 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %pkt) #3
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.37, i32 noundef %conv43) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return.sink.split, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = call i32 @WPACKET_set_flags(ptr noundef nonnull %pkt, i32 noundef 1) #3
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.46, i32 noundef %conv49) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return.sink.split, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.13, i32 noundef %conv55) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return.sink.split, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.12, i32 noundef %conv61) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return.sink.split, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.13, i32 noundef %conv67) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return.sink.split, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.14, i32 noundef %conv73) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return.sink.split, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.15, i32 noundef %conv79) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return.sink.split, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %5 = load ptr, ptr @buf, align 8
  %data83 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data83, align 8
  %7 = load i64, ptr %written, align 8
  %call84 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %6, i64 noundef %7, ptr noundef nonnull @simple1, i64 noundef 1) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return.sink.split, label %if.end88

if.end88:                                         ; preds = %lor.lhs.false82
  %8 = load ptr, ptr @buf, align 8
  %call89 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %8, i64 noundef 1) #3
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.18, i32 noundef %conv91) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return.sink.split, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end88
  %call95 = call i32 @WPACKET_set_flags(ptr noundef nonnull %pkt, i32 noundef 2) #3
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.47, i32 noundef %conv97) #3
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %return.sink.split, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.14, i32 noundef %conv103) #3
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return.sink.split, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %call107 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.15, i32 noundef %conv109) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return.sink.split, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %9 = load i64, ptr %written, align 8
  %call113 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i64 noundef %9, i64 noundef 0) #3
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %return.sink.split, label %if.end117

if.end117:                                        ; preds = %lor.lhs.false112
  %10 = load ptr, ptr @buf, align 8
  %call118 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %10, i64 noundef 1) #3
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.18, i32 noundef %conv120) #3
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %return.sink.split, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.end117
  %call124 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.38, i32 noundef %conv126) #3
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %return.sink.split, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %call130 = call i32 @WPACKET_set_flags(ptr noundef nonnull %pkt, i32 noundef 2) #3
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.47, i32 noundef %conv132) #3
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %return.sink.split, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %call136 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.13, i32 noundef %conv138) #3
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %return.sink.split, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false135
  %call142 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.14, i32 noundef %conv144) #3
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %return.sink.split, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false141
  %call148 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.15, i32 noundef %conv150) #3
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %return.sink.split, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %11 = load ptr, ptr @buf, align 8
  %data154 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data154, align 8
  %13 = load i64, ptr %written, align 8
  %call155 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50, ptr noundef %12, i64 noundef %13, ptr noundef nonnull @empty, i64 noundef 1) #3
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %return.sink.split, label %if.end159

if.end159:                                        ; preds = %lor.lhs.false153
  %14 = load ptr, ptr @buf, align 8
  %call160 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %14) #3
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.11, i32 noundef %conv162) #3
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %return.sink.split, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.end159
  %call166 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %pkt, i64 noundef 1) #3
  %cmp167 = icmp ne i32 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.38, i32 noundef %conv168) #3
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %return.sink.split, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false165
  %call172 = call i32 @WPACKET_set_flags(ptr noundef nonnull %pkt, i32 noundef 2) #3
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.47, i32 noundef %conv174) #3
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %return.sink.split, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %call178 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 255, i64 noundef 1) #3
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @.str.12, i32 noundef %conv180) #3
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %return.sink.split, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false177
  %call184 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp185 = icmp ne i32 %call184, 0
  %conv186 = zext i1 %cmp185 to i32
  %call187 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.13, i32 noundef %conv186) #3
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %return.sink.split, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false183
  %call190 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp191 = icmp ne i32 %call190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @.str.14, i32 noundef %conv192) #3
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %return.sink.split, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false189
  %call196 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.15, i32 noundef %conv198) #3
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %return.sink.split, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false195
  %15 = load ptr, ptr @buf, align 8
  %data202 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %data202, align 8
  %17 = load i64, ptr %written, align 8
  %call203 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %16, i64 noundef %17, ptr noundef nonnull @simple2, i64 noundef 2) #3
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end159, %lor.lhs.false165, %lor.lhs.false171, %lor.lhs.false177, %lor.lhs.false183, %lor.lhs.false189, %lor.lhs.false195, %lor.lhs.false201, %if.end117, %lor.lhs.false123, %lor.lhs.false129, %lor.lhs.false135, %lor.lhs.false141, %lor.lhs.false147, %lor.lhs.false153, %if.end88, %lor.lhs.false94, %lor.lhs.false100, %lor.lhs.false106, %lor.lhs.false112, %if.end, %lor.lhs.false40, %lor.lhs.false46, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false70, %lor.lhs.false76, %lor.lhs.false82, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false31
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false201
  %retval.0 = phi i32 [ 1, %lor.lhs.false201 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_allocate_bytes() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %0, i64 noundef 1) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.18, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef 2, ptr noundef nonnull %bytes) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @.str.51, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bytes, align 8
  store i8 -2, ptr %1, align 1
  %2 = load ptr, ptr %bytes, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 -1, ptr %arrayidx8, align 1
  %call9 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.14, i32 noundef %conv11) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %call15 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @.str.15, i32 noundef %conv17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return.sink.split, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %3 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %written, align 8
  %call21 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @alloc, i64 noundef 3) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return.sink.split, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false20
  %6 = load ptr, ptr @buf, align 8
  %call26 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %6, i64 noundef 1) #3
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @.str.18, i32 noundef %conv28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return.sink.split, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end25
  %call32 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef nonnull %pkt, i64 noundef 2, ptr noundef nonnull %bytes, i64 noundef 1) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @.str.52, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return.sink.split, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false31
  %7 = load ptr, ptr %bytes, align 8
  store i8 -2, ptr %7, align 1
  %8 = load ptr, ptr %bytes, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 -1, ptr %arrayidx41, align 1
  %call42 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.14, i32 noundef %conv44) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return.sink.split, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end39
  %call48 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.15, i32 noundef %conv50) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return.sink.split, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %9 = load ptr, ptr @buf, align 8
  %data54 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data54, align 8
  %11 = load i64, ptr %written, align 8
  %call55 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53, ptr noundef %10, i64 noundef %11, ptr noundef nonnull @submem, i64 noundef 4) #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end39, %lor.lhs.false47, %lor.lhs.false53, %if.end25, %lor.lhs.false31, %if.end, %lor.lhs.false14, %lor.lhs.false20, %entry, %lor.lhs.false
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false53
  %retval.0 = phi i32 [ 1, %lor.lhs.false53 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_memcpy() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %bytes = alloca [2 x i8], align 2
  store i16 -2, ptr %bytes, align 2
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %0, i64 noundef 1) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.18, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull %bytes, i64 noundef 2) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.54, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.14, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.15, i32 noundef %conv16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call20 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @alloc, i64 noundef 3) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false19
  %4 = load ptr, ptr @buf, align 8
  %call23 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef %4, i64 noundef 1) #3
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.18, i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return.sink.split, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end
  %call30 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %pkt, ptr noundef nonnull %bytes, i64 noundef 2, i64 noundef 1) #3
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @.str.55, i32 noundef %conv32) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return.sink.split, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %call36 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.14, i32 noundef %conv38) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return.sink.split, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.15, i32 noundef %conv44) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return.sink.split, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %5 = load ptr, ptr @buf, align 8
  %data48 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data48, align 8
  %7 = load i64, ptr %written, align 8
  %call49 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53, ptr noundef %6, i64 noundef %7, ptr noundef nonnull @submem, i64 noundef 4) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %lor.lhs.false28, %lor.lhs.false35, %lor.lhs.false41, %lor.lhs.false47, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false13, %lor.lhs.false19
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false47
  %retval.0 = phi i32 [ 1, %lor.lhs.false47 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_init_der() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %sbuf = alloca [1024 x i8], align 16
  %testdata = alloca [4 x i8], align 4
  %testdata2 = alloca [259 x i8], align 16
  %written = alloca [2 x i64], align 16
  %size1 = alloca i64, align 8
  %size2 = alloca i64, align 8
  store i32 50462976, ptr %testdata, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(259) %testdata2, i8 0, i64 259, i1 false)
  store i8 -126, ptr %testdata2, align 16
  %0 = getelementptr inbounds i8, ptr %testdata2, i64 1
  store i8 1, ptr %0, align 1
  %call = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt, ptr noundef nonnull %sbuf, i64 noundef 1024) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.56, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 16776957, i64 noundef 3) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @.str.57, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %pkt) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.37, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call15 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull %testdata, i64 noundef 4) #3
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.58, i32 noundef %conv17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false13
  %call21 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.13, i32 noundef %conv23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 252, i64 noundef 1) #3
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.59, i32 noundef %conv29) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %pkt) #3
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.37, i32 noundef %conv35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = call i32 @WPACKET_set_flags(ptr noundef nonnull %pkt, i32 noundef 2) #3
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.60, i32 noundef %conv41) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %call45 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %size1) #3
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.61, i32 noundef %conv47) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %call51 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.13, i32 noundef %conv53) #3
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %call57 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %size2) #3
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.62, i32 noundef %conv59) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false56
  %1 = load i64, ptr %size1, align 8
  %2 = load i64, ptr %size2, align 8
  %call63 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i64 noundef %1, i64 noundef %2) #3
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.14, i32 noundef %conv68) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false65
  %call72 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.65, i32 noundef %conv74) #3
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false71
  %call78 = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt) #3
  %3 = load i64, ptr %written, align 16
  %call80 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef %call78, i64 noundef %3, ptr noundef nonnull @simpleder, i64 noundef 9) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false77, %lor.lhs.false71, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false77
  %arrayidx83 = getelementptr inbounds i8, ptr %testdata2, i64 3
  %call84 = call i32 @RAND_bytes(ptr noundef nonnull %arrayidx83, i32 noundef 256) #3
  %call85 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.49, i32 noundef %call84, i32 noundef 0) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %return, label %for.body

for.cond:                                         ; preds = %lor.lhs.false134
  br i1 %cmp91, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %if.end, %for.cond
  %cmp91 = phi i1 [ false, %for.cond ], [ true, %if.end ]
  %indvars.iv = phi i64 [ 1, %for.cond ], [ 0, %if.end ]
  br i1 %cmp91, label %if.then93, label %if.else

if.then93:                                        ; preds = %for.body
  %call94 = call i32 @WPACKET_init_null_der(ptr noundef nonnull %pkt) #3
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @.str.69, i32 noundef %conv96) #3
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %return, label %if.end109

if.else:                                          ; preds = %for.body
  %call102 = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt, ptr noundef nonnull %sbuf, i64 noundef 1024) #3
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.56, i32 noundef %conv104) #3
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return, label %if.end109

if.end109:                                        ; preds = %if.else, %if.then93
  %call110 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %pkt) #3
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.37, i32 noundef %conv112) #3
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then141, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.end109
  %call117 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull %arrayidx83, i64 noundef 256) #3
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.70, i32 noundef %conv119) #3
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.then141, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false115
  %call123 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.13, i32 noundef %conv125) #3
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then141, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %call129 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.14, i32 noundef %conv131) #3
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then141, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false128
  %arrayidx135 = getelementptr inbounds [2 x i64], ptr %written, i64 0, i64 %indvars.iv
  %call136 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %arrayidx135) #3
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @.str.71, i32 noundef %conv138) #3
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then141, label %for.cond

if.then141:                                       ; preds = %lor.lhs.false134, %lor.lhs.false128, %lor.lhs.false122, %lor.lhs.false115, %if.end109
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  br label %return

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %written, align 16
  %arrayidx145 = getelementptr inbounds i8, ptr %written, i64 8
  %5 = load i64, ptr %arrayidx145, align 8
  %call146 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i64 noundef %4, i64 noundef %5) #3
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %return, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %for.end
  %call149 = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt) #3
  %6 = load i64, ptr %arrayidx145, align 8
  %call152 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.74, ptr noundef %call149, i64 noundef %6, ptr noundef nonnull %testdata2, i64 noundef 259) #3
  %tobool153.not = icmp ne i32 %call152, 0
  %spec.select = zext i1 %tobool153.not to i32
  br label %return

return:                                           ; preds = %if.else, %if.then93, %lor.lhs.false148, %for.end, %if.end, %if.then141, %if.then
  %retval.0 = phi i32 [ 0, %if.then141 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false148 ], [ 0, %if.then93 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_quic() #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %written = alloca i64, align 8
  %len = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %0 = load ptr, ptr @buf, align 8
  %call = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %0) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.11, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @WPACKET_start_quic_sub_packet(ptr noundef nonnull %pkt) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.75, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 9) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.76, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.14, i32 noundef %conv16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.13, i32 noundef %conv22) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @.str.13, i32 noundef %conv28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.14, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.15, i32 noundef %conv40) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %1 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %written, align 8
  %call44 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.77, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @quic1, i64 noundef 5) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false43
  %4 = load ptr, ptr @buf, align 8
  %call47 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %4) #3
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.11, i32 noundef %conv49) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end
  %call53 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 63) #3
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.78, i32 noundef %conv55) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 9) #3
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.76, i32 noundef %conv61) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.14, i32 noundef %conv67) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.13, i32 noundef %conv73) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @.str.13, i32 noundef %conv79) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @.str.14, i32 noundef %conv85) #3
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %call89 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.15, i32 noundef %conv91) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %5 = load ptr, ptr @buf, align 8
  %data95 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data95, align 8
  %7 = load i64, ptr %written, align 8
  %call96 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79, ptr noundef %6, i64 noundef %7, ptr noundef nonnull @quic2, i64 noundef 2) #3
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %if.end100

if.end100:                                        ; preds = %lor.lhs.false94
  %8 = load ptr, ptr @buf, align 8
  %call101 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %8) #3
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.11, i32 noundef %conv103) #3
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end100
  %call107 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 64) #3
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @.str.80, i32 noundef %conv109) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %call113 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 65) #3
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @.str.81, i32 noundef %conv115) #3
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %return, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.14, i32 noundef %conv121) #3
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %return, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %call125 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp126 = icmp ne i32 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.13, i32 noundef %conv127) #3
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %return, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %call131 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp132 = icmp ne i32 %call131, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.13, i32 noundef %conv133) #3
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %return, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false130
  %call137 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.14, i32 noundef %conv139) #3
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %return, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false136
  %call143 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.15, i32 noundef %conv145) #3
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %return, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %9 = load ptr, ptr @buf, align 8
  %data149 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data149, align 8
  %11 = load i64, ptr %written, align 8
  %call150 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.82, ptr noundef %10, i64 noundef %11, ptr noundef nonnull @quic3, i64 noundef 4) #3
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %return, label %if.end154

if.end154:                                        ; preds = %lor.lhs.false148
  %12 = load ptr, ptr @buf, align 8
  %call155 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %12) #3
  %cmp156 = icmp ne i32 %call155, 0
  %conv157 = zext i1 %cmp156 to i32
  %call158 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @.str.11, i32 noundef %conv157) #3
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %return, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %if.end154
  %call161 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 1073741824) #3
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.83, i32 noundef %conv163) #3
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %return, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false160
  %call167 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 81002) #3
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @.str.84, i32 noundef %conv169) #3
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %return, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false166
  %call173 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.14, i32 noundef %conv175) #3
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %return, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %call179 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.13, i32 noundef %conv181) #3
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %return, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false178
  %call185 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.13, i32 noundef %conv187) #3
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %return, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %call191 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.14, i32 noundef %conv193) #3
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %return, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %call197 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.15, i32 noundef %conv199) #3
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %return, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false196
  %13 = load ptr, ptr @buf, align 8
  %data203 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %data203, align 8
  %15 = load i64, ptr %written, align 8
  %call204 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef %15, ptr noundef nonnull @quic4, i64 noundef 12) #3
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %return, label %if.end208

if.end208:                                        ; preds = %lor.lhs.false202
  %16 = load ptr, ptr @buf, align 8
  %call209 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %16) #3
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @.str.11, i32 noundef %conv211) #3
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %return, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %if.end208
  %call215 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 1073741824) #3
  %cmp216 = icmp ne i32 %call215, 0
  %conv217 = zext i1 %cmp216 to i32
  %call218 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @.str.83, i32 noundef %conv217) #3
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %return, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %lor.lhs.false214
  %call221 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 3420238997540068261) #3
  %cmp222 = icmp ne i32 %call221, 0
  %conv223 = zext i1 %cmp222 to i32
  %call224 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.86, i32 noundef %conv223) #3
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %return, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false220
  %call227 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.14, i32 noundef %conv229) #3
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %return, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false226
  %call233 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.13, i32 noundef %conv235) #3
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %return, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %call239 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @.str.13, i32 noundef %conv241) #3
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %return, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false238
  %call245 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.14, i32 noundef %conv247) #3
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %return, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %lor.lhs.false244
  %call251 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.15, i32 noundef %conv253) #3
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %return, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false250
  %17 = load ptr, ptr @buf, align 8
  %data257 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %data257, align 8
  %19 = load i64, ptr %written, align 8
  %call258 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.87, ptr noundef %18, i64 noundef %19, ptr noundef nonnull @quic5, i64 noundef 16) #3
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %return, label %if.end262

if.end262:                                        ; preds = %lor.lhs.false256
  %20 = load ptr, ptr @buf, align 8
  %call263 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %20) #3
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.11, i32 noundef %conv265) #3
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %return, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.end262
  %call269 = call i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef 3, ptr noundef nonnull %bytes) #3
  %cmp270 = icmp ne i32 %call269, 0
  %conv271 = zext i1 %cmp270 to i32
  %call272 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.88, i32 noundef %conv271) #3
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %return, label %if.end276

if.end276:                                        ; preds = %lor.lhs.false268
  %21 = load ptr, ptr %bytes, align 8
  store i8 85, ptr %21, align 1
  %22 = load ptr, ptr %bytes, align 8
  %arrayidx277 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 102, ptr %arrayidx277, align 1
  %23 = load ptr, ptr %bytes, align 8
  %arrayidx278 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 119, ptr %arrayidx278, align 1
  %call279 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp280 = icmp ne i32 %call279, 0
  %conv281 = zext i1 %cmp280 to i32
  %call282 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.14, i32 noundef %conv281) #3
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %return, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %if.end276
  %call285 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp286 = icmp ne i32 %call285, 0
  %conv287 = zext i1 %cmp286 to i32
  %call288 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.15, i32 noundef %conv287) #3
  %tobool289.not = icmp eq i32 %call288, 0
  br i1 %tobool289.not, label %return, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %lor.lhs.false284
  %24 = load ptr, ptr @buf, align 8
  %data291 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %data291, align 8
  %26 = load i64, ptr %written, align 8
  %call292 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.89, ptr noundef %25, i64 noundef %26, ptr noundef nonnull @quic6, i64 noundef 4) #3
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %return, label %if.end296

if.end296:                                        ; preds = %lor.lhs.false290
  %27 = load ptr, ptr @buf, align 8
  %call297 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %27) #3
  %cmp298 = icmp ne i32 %call297, 0
  %conv299 = zext i1 %cmp298 to i32
  %call300 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @.str.11, i32 noundef %conv299) #3
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %return, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %if.end296
  %call303 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 7) #3
  %cmp304 = icmp ne i32 %call303, 0
  %conv305 = zext i1 %cmp304 to i32
  %call306 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.90, i32 noundef %conv305) #3
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %return, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %lor.lhs.false302
  %call309 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp310 = icmp ne i32 %call309, 0
  %conv311 = zext i1 %cmp310 to i32
  %call312 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @.str.39, i32 noundef %conv311) #3
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %return, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %lor.lhs.false308
  %28 = load i64, ptr %len, align 8
  %call315 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 544, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %28, i64 noundef 1) #3
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %return, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false314
  %call318 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 16384) #3
  %cmp319 = icmp ne i32 %call318, 0
  %conv320 = zext i1 %cmp319 to i32
  %call321 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @.str.91, i32 noundef %conv320) #3
  %tobool322.not = icmp eq i32 %call321, 0
  br i1 %tobool322.not, label %return, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %lor.lhs.false317
  %call324 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 9492) #3
  %cmp325 = icmp ne i32 %call324, 0
  %conv326 = zext i1 %cmp325 to i32
  %call327 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @.str.92, i32 noundef %conv326) #3
  %tobool328.not = icmp eq i32 %call327, 0
  br i1 %tobool328.not, label %return, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %lor.lhs.false323
  %call330 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp331 = icmp ne i32 %call330, 0
  %conv332 = zext i1 %cmp331 to i32
  %call333 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.39, i32 noundef %conv332) #3
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %return, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %lor.lhs.false329
  %29 = load i64, ptr %len, align 8
  %call336 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.93, i64 noundef %29, i64 noundef 2) #3
  %tobool337.not = icmp eq i32 %call336, 0
  br i1 %tobool337.not, label %return, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %lor.lhs.false335
  %call339 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 64) #3
  %cmp340 = icmp ne i32 %call339, 0
  %conv341 = zext i1 %cmp340 to i32
  %call342 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.80, i32 noundef %conv341) #3
  %tobool343.not = icmp eq i32 %call342, 0
  br i1 %tobool343.not, label %return, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %lor.lhs.false338
  %call345 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 5) #3
  %cmp346 = icmp ne i32 %call345, 0
  %conv347 = zext i1 %cmp346 to i32
  %call348 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.94, i32 noundef %conv347) #3
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %return, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %lor.lhs.false344
  %call351 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp352 = icmp ne i32 %call351, 0
  %conv353 = zext i1 %cmp352 to i32
  %call354 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.39, i32 noundef %conv353) #3
  %tobool355.not = icmp eq i32 %call354, 0
  br i1 %tobool355.not, label %return, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %lor.lhs.false350
  %30 = load i64, ptr %len, align 8
  %call357 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %30, i64 noundef 1) #3
  %tobool358.not = icmp eq i32 %call357, 0
  br i1 %tobool358.not, label %return, label %lor.lhs.false359

lor.lhs.false359:                                 ; preds = %lor.lhs.false356
  %call360 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp361 = icmp ne i32 %call360, 0
  %conv362 = zext i1 %cmp361 to i32
  %call363 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @.str.13, i32 noundef %conv362) #3
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %return, label %lor.lhs.false365

lor.lhs.false365:                                 ; preds = %lor.lhs.false359
  %call366 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 64) #3
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @.str.80, i32 noundef %conv368) #3
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %return, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %lor.lhs.false365
  %call372 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 17) #3
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.95, i32 noundef %conv374) #3
  %tobool376.not = icmp eq i32 %call375, 0
  br i1 %tobool376.not, label %return, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %lor.lhs.false371
  %call378 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp379 = icmp ne i32 %call378, 0
  %conv380 = zext i1 %cmp379 to i32
  %call381 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @.str.13, i32 noundef %conv380) #3
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %return, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %lor.lhs.false377
  %call384 = call i32 @WPACKET_get_length(ptr noundef nonnull %pkt, ptr noundef nonnull %len) #3
  %cmp385 = icmp ne i32 %call384, 0
  %conv386 = zext i1 %cmp385 to i32
  %call387 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @.str.39, i32 noundef %conv386) #3
  %tobool388.not = icmp eq i32 %call387, 0
  br i1 %tobool388.not, label %return, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %lor.lhs.false383
  %31 = load i64, ptr %len, align 8
  %call390 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.96, i64 noundef %31, i64 noundef 8) #3
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %return, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %lor.lhs.false389
  %call393 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp394 = icmp ne i32 %call393, 0
  %conv395 = zext i1 %cmp394 to i32
  %call396 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @.str.13, i32 noundef %conv395) #3
  %tobool397.not = icmp eq i32 %call396, 0
  br i1 %tobool397.not, label %return, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %lor.lhs.false392
  %call399 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 64) #3
  %cmp400 = icmp ne i32 %call399, 0
  %conv401 = zext i1 %cmp400 to i32
  %call402 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.80, i32 noundef %conv401) #3
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %return, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %lor.lhs.false398
  %call405 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 18) #3
  %cmp406 = icmp ne i32 %call405, 0
  %conv407 = zext i1 %cmp406 to i32
  %call408 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.97, i32 noundef %conv407) #3
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %return, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %lor.lhs.false404
  %call411 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp412 = icmp ne i32 %call411, 0
  %conv413 = zext i1 %cmp412 to i32
  %call414 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.13, i32 noundef %conv413) #3
  %tobool415.not = icmp eq i32 %call414, 0
  br i1 %tobool415.not, label %return, label %lor.lhs.false416

lor.lhs.false416:                                 ; preds = %lor.lhs.false410
  %call417 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %pkt, i64 noundef 64) #3
  %cmp418 = icmp ne i32 %call417, 0
  %conv419 = zext i1 %cmp418 to i32
  %call420 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.80, i32 noundef %conv419) #3
  %tobool421.not = icmp eq i32 %call420, 0
  br i1 %tobool421.not, label %return, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %lor.lhs.false416
  %call423 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 19) #3
  %cmp424 = icmp ne i32 %call423, 0
  %conv425 = zext i1 %cmp424 to i32
  %call426 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @.str.98, i32 noundef %conv425) #3
  %tobool427.not = icmp eq i32 %call426, 0
  br i1 %tobool427.not, label %return, label %lor.lhs.false428

lor.lhs.false428:                                 ; preds = %lor.lhs.false422
  %call429 = call i32 @WPACKET_close(ptr noundef nonnull %pkt) #3
  %cmp430 = icmp ne i32 %call429, 0
  %conv431 = zext i1 %cmp430 to i32
  %call432 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @.str.13, i32 noundef %conv431) #3
  %tobool433.not = icmp eq i32 %call432, 0
  br i1 %tobool433.not, label %return, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %lor.lhs.false428
  %call435 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #3
  %cmp436 = icmp ne i32 %call435, 0
  %conv437 = zext i1 %cmp436 to i32
  %call438 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.14, i32 noundef %conv437) #3
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %return, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %lor.lhs.false434
  %call441 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp442 = icmp ne i32 %call441, 0
  %conv443 = zext i1 %cmp442 to i32
  %call444 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @.str.15, i32 noundef %conv443) #3
  %tobool445.not = icmp eq i32 %call444, 0
  br i1 %tobool445.not, label %return, label %lor.lhs.false446

lor.lhs.false446:                                 ; preds = %lor.lhs.false440
  %32 = load ptr, ptr @buf, align 8
  %data447 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %data447, align 8
  %34 = load i64, ptr %written, align 8
  %call448 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.99, ptr noundef %33, i64 noundef %34, ptr noundef nonnull @quic7, i64 noundef 19) #3
  %tobool449.not = icmp eq i32 %call448, 0
  br i1 %tobool449.not, label %return, label %if.end452

if.end452:                                        ; preds = %lor.lhs.false446
  %35 = load ptr, ptr @buf, align 8
  %call453 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %35) #3
  %cmp454 = icmp ne i32 %call453, 0
  %conv455 = zext i1 %cmp454 to i32
  %call456 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.11, i32 noundef %conv455) #3
  %tobool457.not = icmp eq i32 %call456, 0
  br i1 %tobool457.not, label %return, label %lor.lhs.false458

lor.lhs.false458:                                 ; preds = %if.end452
  %call459 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 4611686018427387904) #3
  %cmp460 = icmp ne i32 %call459, 0
  %conv461 = zext i1 %cmp460 to i32
  %call462 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.100, i32 noundef %conv461) #3
  %tobool463.not = icmp eq i32 %call462, 0
  br i1 %tobool463.not, label %return, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %lor.lhs.false458
  %call465 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef 4611686018427387903) #3
  %cmp466 = icmp ne i32 %call465, 0
  %conv467 = zext i1 %cmp466 to i32
  %call468 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull @.str.101, i32 noundef %conv467) #3
  %tobool469.not = icmp ne i32 %call468, 0
  %spec.select = zext i1 %tobool469.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false464, %if.end452, %lor.lhs.false458, %if.end296, %lor.lhs.false302, %lor.lhs.false308, %lor.lhs.false314, %lor.lhs.false317, %lor.lhs.false323, %lor.lhs.false329, %lor.lhs.false335, %lor.lhs.false338, %lor.lhs.false344, %lor.lhs.false350, %lor.lhs.false356, %lor.lhs.false359, %lor.lhs.false365, %lor.lhs.false371, %lor.lhs.false377, %lor.lhs.false383, %lor.lhs.false389, %lor.lhs.false392, %lor.lhs.false398, %lor.lhs.false404, %lor.lhs.false410, %lor.lhs.false416, %lor.lhs.false422, %lor.lhs.false428, %lor.lhs.false434, %lor.lhs.false440, %lor.lhs.false446, %if.end276, %lor.lhs.false284, %lor.lhs.false290, %if.end262, %lor.lhs.false268, %if.end208, %lor.lhs.false214, %lor.lhs.false220, %lor.lhs.false226, %lor.lhs.false232, %lor.lhs.false238, %lor.lhs.false244, %lor.lhs.false250, %lor.lhs.false256, %if.end154, %lor.lhs.false160, %lor.lhs.false166, %lor.lhs.false172, %lor.lhs.false178, %lor.lhs.false184, %lor.lhs.false190, %lor.lhs.false196, %lor.lhs.false202, %if.end100, %lor.lhs.false106, %lor.lhs.false112, %lor.lhs.false118, %lor.lhs.false124, %lor.lhs.false130, %lor.lhs.false136, %lor.lhs.false142, %lor.lhs.false148, %if.end, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false70, %lor.lhs.false76, %lor.lhs.false82, %lor.lhs.false88, %lor.lhs.false94, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false31, %lor.lhs.false37, %lor.lhs.false43
  %retval.0 = phi i32 [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false52 ], [ 0, %if.end ], [ 0, %lor.lhs.false148 ], [ 0, %lor.lhs.false142 ], [ 0, %lor.lhs.false136 ], [ 0, %lor.lhs.false130 ], [ 0, %lor.lhs.false124 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false106 ], [ 0, %if.end100 ], [ 0, %lor.lhs.false202 ], [ 0, %lor.lhs.false196 ], [ 0, %lor.lhs.false190 ], [ 0, %lor.lhs.false184 ], [ 0, %lor.lhs.false178 ], [ 0, %lor.lhs.false172 ], [ 0, %lor.lhs.false166 ], [ 0, %lor.lhs.false160 ], [ 0, %if.end154 ], [ 0, %lor.lhs.false256 ], [ 0, %lor.lhs.false250 ], [ 0, %lor.lhs.false244 ], [ 0, %lor.lhs.false238 ], [ 0, %lor.lhs.false232 ], [ 0, %lor.lhs.false226 ], [ 0, %lor.lhs.false220 ], [ 0, %lor.lhs.false214 ], [ 0, %if.end208 ], [ 0, %lor.lhs.false268 ], [ 0, %if.end262 ], [ 0, %lor.lhs.false290 ], [ 0, %lor.lhs.false284 ], [ 0, %if.end276 ], [ 0, %lor.lhs.false446 ], [ 0, %lor.lhs.false440 ], [ 0, %lor.lhs.false434 ], [ 0, %lor.lhs.false428 ], [ 0, %lor.lhs.false422 ], [ 0, %lor.lhs.false416 ], [ 0, %lor.lhs.false410 ], [ 0, %lor.lhs.false404 ], [ 0, %lor.lhs.false398 ], [ 0, %lor.lhs.false392 ], [ 0, %lor.lhs.false389 ], [ 0, %lor.lhs.false383 ], [ 0, %lor.lhs.false377 ], [ 0, %lor.lhs.false371 ], [ 0, %lor.lhs.false365 ], [ 0, %lor.lhs.false359 ], [ 0, %lor.lhs.false356 ], [ 0, %lor.lhs.false350 ], [ 0, %lor.lhs.false344 ], [ 0, %lor.lhs.false338 ], [ 0, %lor.lhs.false335 ], [ 0, %lor.lhs.false329 ], [ 0, %lor.lhs.false323 ], [ 0, %lor.lhs.false317 ], [ 0, %lor.lhs.false314 ], [ 0, %lor.lhs.false308 ], [ 0, %lor.lhs.false302 ], [ 0, %if.end296 ], [ 0, %lor.lhs.false458 ], [ 0, %if.end452 ], [ %spec.select, %lor.lhs.false464 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_quic_vlint_random() #0 {
entry:
  %written = alloca i64, align 8
  %rand_data = alloca [9 x i8], align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %arrayidx = getelementptr inbounds i8, ptr %rand_data, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end46
  %i.015 = phi i64 [ 0, %entry ], [ %inc, %if.end46 ]
  %read_pkt.sroa.5.014 = phi i64 [ 0, %entry ], [ %read_pkt.sroa.5.2, %if.end46 ]
  %read_pkt.sroa.0.013 = phi ptr [ null, %entry ], [ %read_pkt.sroa.0.2, %if.end46 ]
  %actual.012 = phi i64 [ 0, %entry ], [ %actual.1, %if.end46 ]
  %call = call i32 @RAND_bytes(ptr noundef nonnull %rand_data, i32 noundef 9) #3
  %call1 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.49, i32 noundef %call, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %0 = load i64, ptr %rand_data, align 8
  %1 = load i8, ptr %arrayidx, align 8
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.test_WPACKET_quic_vlint_random, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %and10 = and i64 %0, %switch.load
  %4 = load ptr, ptr @buf, align 8
  %call11 = call i32 @WPACKET_init(ptr noundef nonnull %pkt, ptr noundef %4) #3
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @.str.11, i32 noundef %conv13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call16 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %pkt, i64 noundef %and10) #3
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 614, ptr noundef nonnull @.str.103, i32 noundef %conv18) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %call22 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %written) #3
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @.str.15, i32 noundef %conv24) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false21
  %5 = load ptr, ptr @buf, align 8
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %written, align 8
  %cmp.i = icmp sgt i64 %7, -1
  %read_pkt.sroa.0.1 = select i1 %cmp.i, ptr %6, ptr %read_pkt.sroa.0.013
  %read_pkt.sroa.5.1 = select i1 %cmp.i, i64 %7, i64 %read_pkt.sroa.5.014
  %retval.0.i = zext i1 %cmp.i to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @.str.104, i32 noundef %retval.0.i) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end29
  %cmp.i7 = icmp eq i64 %read_pkt.sroa.5.1, 0
  br i1 %cmp.i7, label %PACKET_get_quic_vlint.exit, label %if.end.i8

if.end.i8:                                        ; preds = %lor.lhs.false35
  %8 = load i8, ptr %read_pkt.sroa.0.1, align 1
  %9 = lshr i8 %8, 6
  %shr.i.i = zext nneg i8 %9 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %read_pkt.sroa.5.1, %conv1.i.i
  br i1 %cmp3.i, label %PACKET_get_quic_vlint.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i8
  %call7.i = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %read_pkt.sroa.0.1) #3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %read_pkt.sroa.0.1, i64 %conv1.i.i
  %sub.i.i = sub i64 %read_pkt.sroa.5.1, %conv1.i.i
  br label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %lor.lhs.false35, %if.end.i8, %if.end5.i
  %actual.1 = phi i64 [ %actual.012, %lor.lhs.false35 ], [ %actual.012, %if.end.i8 ], [ %call7.i, %if.end5.i ]
  %read_pkt.sroa.0.2 = phi ptr [ %read_pkt.sroa.0.1, %lor.lhs.false35 ], [ %read_pkt.sroa.0.1, %if.end.i8 ], [ %add.ptr.i.i, %if.end5.i ]
  %read_pkt.sroa.5.2 = phi i64 [ 0, %lor.lhs.false35 ], [ %read_pkt.sroa.5.1, %if.end.i8 ], [ %sub.i.i, %if.end5.i ]
  %retval.0.i9 = phi i32 [ 0, %lor.lhs.false35 ], [ 0, %if.end.i8 ], [ 1, %if.end5.i ]
  %call39 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.105, i32 noundef %retval.0.i9) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %PACKET_get_quic_vlint.exit
  %call42 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef %and10, i64 noundef %actual.1) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false41
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %if.end46, %if.end29, %PACKET_get_quic_vlint.exit, %lor.lhs.false41, %if.end, %lor.lhs.false, %lor.lhs.false21, %for.body
  %retval.0 = phi i32 [ 0, %for.body ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false41 ], [ 0, %PACKET_get_quic_vlint.exit ], [ 0, %if.end29 ], [ 1, %if.end46 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #3
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @buf, align 8
  tail call void @BUF_MEM_free(ptr noundef %0) #3
  ret void
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_set_max_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_fill_lengths(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_null_der(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_quic_sub_packet(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
