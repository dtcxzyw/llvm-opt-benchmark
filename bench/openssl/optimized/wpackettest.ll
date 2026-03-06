; ModuleID = 'bench/openssl/original/wpackettest.ll'
source_filename = "bench/openssl/original/wpackettest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @BUF_MEM_new() #4
  store ptr %1, ptr @buf, align 8, !tbaa !4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_WPACKET_init) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_WPACKET_set_max_size) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_WPACKET_start_sub_packet) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_WPACKET_set_flags) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_WPACKET_allocate_bytes) #4
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_WPACKET_memcpy) #4
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_WPACKET_init_der) #4
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_WPACKET_quic) #4
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_WPACKET_quic_vlint_random) #4
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_init() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @buf, align 8, !tbaa !4
  %5 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %4) #4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.11, i32 noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %0
  %10 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.12, i32 noundef %12) #4
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.13, i32 noundef %17) #4
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %.sink.split, label %19

19:                                               ; preds = %14
  %20 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.14, i32 noundef %22) #4
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.13, i32 noundef %27) #4
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %.sink.split, label %29

29:                                               ; preds = %24
  %30 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.14, i32 noundef %32) #4
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %.sink.split, label %34

34:                                               ; preds = %29
  %35 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.15, i32 noundef %37) #4
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %.sink.split, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @buf, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i64, ptr %2, align 8, !tbaa !13
  %44 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %42, i64 noundef %43, ptr noundef nonnull @simple1, i64 noundef 1) #4
  %.not11 = icmp eq i32 %44, 0
  br i1 %.not11, label %.sink.split, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @buf, align 8, !tbaa !4
  %47 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %46, i64 noundef 1) #4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.18, i32 noundef %49) #4
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %.sink.split, label %51

51:                                               ; preds = %45
  %52 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.12, i32 noundef %54) #4
  %.not13 = icmp eq i32 %55, 0
  br i1 %.not13, label %.sink.split, label %56

56:                                               ; preds = %51
  %57 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.14, i32 noundef %59) #4
  %.not14 = icmp eq i32 %60, 0
  br i1 %.not14, label %.sink.split, label %61

61:                                               ; preds = %56
  %62 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.15, i32 noundef %64) #4
  %.not15 = icmp eq i32 %65, 0
  br i1 %.not15, label %.sink.split, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @buf, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load i64, ptr %2, align 8, !tbaa !13
  %71 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %69, i64 noundef %70, ptr noundef nonnull @simple2, i64 noundef 2) #4
  %.not16 = icmp eq i32 %71, 0
  br i1 %.not16, label %.sink.split, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr @buf, align 8, !tbaa !4
  %74 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %73, i64 noundef 4) #4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.20, i32 noundef %76) #4
  %.not17 = icmp eq i32 %77, 0
  br i1 %.not17, label %.sink.split, label %78

78:                                               ; preds = %72
  %79 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.12, i32 noundef %81) #4
  %.not18 = icmp eq i32 %82, 0
  br i1 %.not18, label %.sink.split, label %83

83:                                               ; preds = %78
  %84 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.14, i32 noundef %86) #4
  %.not19 = icmp eq i32 %87, 0
  br i1 %.not19, label %.sink.split, label %88

88:                                               ; preds = %83
  %89 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.15, i32 noundef %91) #4
  %.not20 = icmp eq i32 %92, 0
  br i1 %.not20, label %.sink.split, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @buf, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = load i64, ptr %2, align 8, !tbaa !13
  %98 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef %96, i64 noundef %97, ptr noundef nonnull @simple3, i64 noundef 5) #4
  %.not21 = icmp eq i32 %98, 0
  br i1 %.not21, label %.sink.split, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @buf, align 8, !tbaa !4
  %101 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %100, i64 noundef 1) #4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.18, i32 noundef %103) #4
  %.not22 = icmp eq i32 %104, 0
  br i1 %.not22, label %.sink.split, label %.preheader

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %106, 257
  br i1 %exitcond.not, label %111, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %99, %105
  %.037 = phi i32 [ %106, %105 ], [ 1, %99 ]
  %107 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %108 = icmp ne i32 %.037, 256
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %107, i32 noundef %109) #4
  %.not36 = icmp eq i32 %110, 0
  br i1 %.not36, label %.sink.split, label %105

111:                                              ; preds = %105
  %112 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.14, i32 noundef %114) #4
  %.not23 = icmp eq i32 %115, 0
  br i1 %.not23, label %.sink.split, label %116

116:                                              ; preds = %111
  %117 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 3, i64 noundef 0) #4
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.23, i32 noundef %119) #4
  %.not24 = icmp eq i32 %120, 0
  br i1 %.not24, label %.sink.split, label %121

121:                                              ; preds = %116
  %122 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 16777215, i64 noundef 3) #4
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.24, i32 noundef %124) #4
  %.not25 = icmp eq i32 %125, 0
  br i1 %.not25, label %.sink.split, label %126

126:                                              ; preds = %121
  %127 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.12, i32 noundef %129) #4
  %.not26 = icmp eq i32 %130, 0
  br i1 %.not26, label %.sink.split, label %131

131:                                              ; preds = %126
  %132 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.14, i32 noundef %134) #4
  %.not27 = icmp eq i32 %135, 0
  br i1 %.not27, label %.sink.split, label %136

136:                                              ; preds = %131
  %137 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.15, i32 noundef %139) #4
  %.not28 = icmp eq i32 %140, 0
  br i1 %.not28, label %.sink.split, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %2, align 8, !tbaa !13
  %143 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, i64 noundef %142, ptr noundef nonnull @fixed, i64 noundef 3) #4
  %.not29 = icmp eq i32 %143, 0
  br i1 %.not29, label %.sink.split, label %144

144:                                              ; preds = %141
  %145 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 3, i64 noundef 1) #4
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.27, i32 noundef %147) #4
  %.not30 = icmp eq i32 %148, 0
  br i1 %.not30, label %.sink.split, label %149

149:                                              ; preds = %144
  %150 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 65279, i64 noundef 2) #4
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.28, i32 noundef %152) #4
  %.not31 = icmp eq i32 %153, 0
  br i1 %.not31, label %.sink.split, label %154

154:                                              ; preds = %149
  %155 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.12, i32 noundef %157) #4
  %.not32 = icmp eq i32 %158, 0
  br i1 %.not32, label %.sink.split, label %159

159:                                              ; preds = %154
  %160 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.14, i32 noundef %162) #4
  %.not33 = icmp eq i32 %163, 0
  br i1 %.not33, label %.sink.split, label %164

164:                                              ; preds = %159
  %165 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.15, i32 noundef %167) #4
  %.not34 = icmp eq i32 %168, 0
  br i1 %.not34, label %.sink.split, label %169

169:                                              ; preds = %164
  %170 = load i64, ptr %2, align 8, !tbaa !13
  %171 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, i64 noundef %170, ptr noundef nonnull @alloc, i64 noundef 3) #4
  %.not35 = icmp eq i32 %171, 0
  br i1 %.not35, label %.sink.split, label %172

.sink.split:                                      ; preds = %.preheader, %116, %121, %126, %131, %136, %141, %144, %149, %154, %159, %164, %169, %111, %99, %72, %78, %83, %88, %93, %45, %51, %56, %61, %66, %0, %9, %14, %19, %24, %29, %34, %39
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %172

172:                                              ; preds = %.sink.split, %169
  %.04 = phi i32 [ 1, %169 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_set_max_size() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @buf, align 8, !tbaa !4
  %4 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %3) #4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.11, i32 noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %0
  %9 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef -1) #4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.30, i32 noundef %11) #4
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %.sink.split, label %13

13:                                               ; preds = %8
  %14 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef -2) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.31, i32 noundef %16) #4
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef -1) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.30, i32 noundef %21) #4
  %.not3 = icmp eq i32 %22, 0
  br i1 %.not3, label %.sink.split, label %23

23:                                               ; preds = %18
  %24 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.14, i32 noundef %26) #4
  %.not4 = icmp eq i32 %27, 0
  br i1 %.not4, label %.sink.split, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @buf, align 8, !tbaa !4
  %30 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %29, i64 noundef 1) #4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.18, i32 noundef %32) #4
  %.not5 = icmp eq i32 %33, 0
  br i1 %.not5, label %.sink.split, label %34

34:                                               ; preds = %28
  %35 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef 0) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.32, i32 noundef %37) #4
  %.not6 = icmp eq i32 %38, 0
  br i1 %.not6, label %.sink.split, label %39

39:                                               ; preds = %34
  %40 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef 257) #4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.33, i32 noundef %42) #4
  %.not7 = icmp eq i32 %43, 0
  br i1 %.not7, label %.sink.split, label %44

44:                                               ; preds = %39
  %45 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef 256) #4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.34, i32 noundef %47) #4
  %.not8 = icmp eq i32 %48, 0
  br i1 %.not8, label %.sink.split, label %49

49:                                               ; preds = %44
  %50 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef 1) #4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.35, i32 noundef %52) #4
  %.not9 = icmp eq i32 %53, 0
  br i1 %.not9, label %.sink.split, label %54

54:                                               ; preds = %49
  %55 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.12, i32 noundef %57) #4
  %.not10 = icmp eq i32 %58, 0
  br i1 %.not10, label %.sink.split, label %59

59:                                               ; preds = %54
  %60 = call i32 @WPACKET_set_max_size(ptr noundef nonnull %1, i64 noundef 2) #4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.36, i32 noundef %62) #4
  %.not11 = icmp eq i32 %63, 0
  br i1 %.not11, label %.sink.split, label %64

64:                                               ; preds = %59
  %65 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.12, i32 noundef %67) #4
  %.not12 = icmp eq i32 %68, 0
  br i1 %.not12, label %.sink.split, label %69

69:                                               ; preds = %64
  %70 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.12, i32 noundef %72) #4
  %.not13 = icmp eq i32 %73, 0
  br i1 %.not13, label %.sink.split, label %74

74:                                               ; preds = %69
  %75 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.14, i32 noundef %77) #4
  %.not14 = icmp eq i32 %78, 0
  br i1 %.not14, label %.sink.split, label %79

79:                                               ; preds = %74
  %80 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.15, i32 noundef %82) #4
  %.not15 = icmp eq i32 %83, 0
  br i1 %.not15, label %.sink.split, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr @buf, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = load i64, ptr %2, align 8, !tbaa !13
  %89 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %87, i64 noundef %88, ptr noundef nonnull @simple2, i64 noundef 2) #4
  %.not16 = icmp eq i32 %89, 0
  br i1 %.not16, label %.sink.split, label %90

.sink.split:                                      ; preds = %28, %34, %39, %44, %49, %54, %59, %64, %69, %74, %79, %84, %0, %8, %13, %18, %23
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %90

90:                                               ; preds = %.sink.split, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_start_sub_packet() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @buf, align 8, !tbaa !4
  %5 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %4) #4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.11, i32 noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %0
  %10 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %1) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.37, i32 noundef %12) #4
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.12, i32 noundef %17) #4
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %.sink.split, label %19

19:                                               ; preds = %14
  %20 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.14, i32 noundef %22) #4
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.13, i32 noundef %27) #4
  %.not4 = icmp eq i32 %28, 0
  br i1 %.not4, label %.sink.split, label %29

29:                                               ; preds = %24
  %30 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.13, i32 noundef %32) #4
  %.not5 = icmp eq i32 %33, 0
  br i1 %.not5, label %.sink.split, label %34

34:                                               ; preds = %29
  %35 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.14, i32 noundef %37) #4
  %.not6 = icmp eq i32 %38, 0
  br i1 %.not6, label %.sink.split, label %39

39:                                               ; preds = %34
  %40 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.15, i32 noundef %42) #4
  %.not7 = icmp eq i32 %43, 0
  br i1 %.not7, label %.sink.split, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @buf, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load i64, ptr %2, align 8, !tbaa !13
  %49 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %47, i64 noundef %48, ptr noundef nonnull @simple1, i64 noundef 1) #4
  %.not8 = icmp eq i32 %49, 0
  br i1 %.not8, label %.sink.split, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @buf, align 8, !tbaa !4
  %52 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %51) #4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.11, i32 noundef %54) #4
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %.sink.split, label %56

56:                                               ; preds = %50
  %57 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.38, i32 noundef %59) #4
  %.not10 = icmp eq i32 %60, 0
  br i1 %.not10, label %.sink.split, label %61

61:                                               ; preds = %56
  %62 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.12, i32 noundef %64) #4
  %.not11 = icmp eq i32 %65, 0
  br i1 %.not11, label %.sink.split, label %66

66:                                               ; preds = %61
  %67 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.13, i32 noundef %69) #4
  %.not12 = icmp eq i32 %70, 0
  br i1 %.not12, label %.sink.split, label %71

71:                                               ; preds = %66
  %72 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.14, i32 noundef %74) #4
  %.not13 = icmp eq i32 %75, 0
  br i1 %.not13, label %.sink.split, label %76

76:                                               ; preds = %71
  %77 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.15, i32 noundef %79) #4
  %.not14 = icmp eq i32 %80, 0
  br i1 %.not14, label %.sink.split, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @buf, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load i64, ptr %2, align 8, !tbaa !13
  %86 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %84, i64 noundef %85, ptr noundef nonnull @simple2, i64 noundef 2) #4
  %.not15 = icmp eq i32 %86, 0
  br i1 %.not15, label %.sink.split, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @buf, align 8, !tbaa !4
  %89 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %88) #4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.11, i32 noundef %91) #4
  %.not16 = icmp eq i32 %92, 0
  br i1 %.not16, label %.sink.split, label %93

93:                                               ; preds = %87
  %94 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.38, i32 noundef %96) #4
  %.not17 = icmp eq i32 %97, 0
  br i1 %.not17, label %.sink.split, label %98

98:                                               ; preds = %93
  %99 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.12, i32 noundef %101) #4
  %.not18 = icmp eq i32 %102, 0
  br i1 %.not18, label %.sink.split, label %103

103:                                              ; preds = %98
  %104 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.38, i32 noundef %106) #4
  %.not19 = icmp eq i32 %107, 0
  br i1 %.not19, label %.sink.split, label %108

108:                                              ; preds = %103
  %109 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.12, i32 noundef %111) #4
  %.not20 = icmp eq i32 %112, 0
  br i1 %.not20, label %.sink.split, label %113

113:                                              ; preds = %108
  %114 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.39, i32 noundef %116) #4
  %.not21 = icmp eq i32 %117, 0
  br i1 %.not21, label %.sink.split, label %118

118:                                              ; preds = %113
  %119 = load i64, ptr %3, align 8, !tbaa !13
  %120 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %119, i64 noundef 1) #4
  %.not22 = icmp eq i32 %120, 0
  br i1 %.not22, label %.sink.split, label %121

121:                                              ; preds = %118
  %122 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.13, i32 noundef %124) #4
  %.not23 = icmp eq i32 %125, 0
  br i1 %.not23, label %.sink.split, label %126

126:                                              ; preds = %121
  %127 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.39, i32 noundef %129) #4
  %.not24 = icmp eq i32 %130, 0
  br i1 %.not24, label %.sink.split, label %131

131:                                              ; preds = %126
  %132 = load i64, ptr %3, align 8, !tbaa !13
  %133 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, i64 noundef %132, i64 noundef 3) #4
  %.not25 = icmp eq i32 %133, 0
  br i1 %.not25, label %.sink.split, label %134

134:                                              ; preds = %131
  %135 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.13, i32 noundef %137) #4
  %.not26 = icmp eq i32 %138, 0
  br i1 %.not26, label %.sink.split, label %139

139:                                              ; preds = %134
  %140 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.14, i32 noundef %142) #4
  %.not27 = icmp eq i32 %143, 0
  br i1 %.not27, label %.sink.split, label %144

144:                                              ; preds = %139
  %145 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.15, i32 noundef %147) #4
  %.not28 = icmp eq i32 %148, 0
  br i1 %.not28, label %.sink.split, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr @buf, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = load i64, ptr %2, align 8, !tbaa !13
  %154 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43, ptr noundef %152, i64 noundef %153, ptr noundef nonnull @nestedsub, i64 noundef 4) #4
  %.not29 = icmp eq i32 %154, 0
  br i1 %.not29, label %.sink.split, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr @buf, align 8, !tbaa !4
  %157 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %156) #4
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.11, i32 noundef %159) #4
  %.not30 = icmp eq i32 %160, 0
  br i1 %.not30, label %.sink.split, label %161

161:                                              ; preds = %155
  %162 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.38, i32 noundef %164) #4
  %.not31 = icmp eq i32 %165, 0
  br i1 %.not31, label %.sink.split, label %166

166:                                              ; preds = %161
  %167 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.12, i32 noundef %169) #4
  %.not32 = icmp eq i32 %170, 0
  br i1 %.not32, label %.sink.split, label %171

171:                                              ; preds = %166
  %172 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.13, i32 noundef %174) #4
  %.not33 = icmp eq i32 %175, 0
  br i1 %.not33, label %.sink.split, label %176

176:                                              ; preds = %171
  %177 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.38, i32 noundef %179) #4
  %.not34 = icmp eq i32 %180, 0
  br i1 %.not34, label %.sink.split, label %181

181:                                              ; preds = %176
  %182 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.12, i32 noundef %184) #4
  %.not35 = icmp eq i32 %185, 0
  br i1 %.not35, label %.sink.split, label %186

186:                                              ; preds = %181
  %187 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.13, i32 noundef %189) #4
  %.not36 = icmp eq i32 %190, 0
  br i1 %.not36, label %.sink.split, label %191

191:                                              ; preds = %186
  %192 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.14, i32 noundef %194) #4
  %.not37 = icmp eq i32 %195, 0
  br i1 %.not37, label %.sink.split, label %196

196:                                              ; preds = %191
  %197 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.15, i32 noundef %199) #4
  %.not38 = icmp eq i32 %200, 0
  br i1 %.not38, label %.sink.split, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr @buf, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = load i64, ptr %2, align 8, !tbaa !13
  %206 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.44, ptr noundef %204, i64 noundef %205, ptr noundef nonnull @seqsub, i64 noundef 4) #4
  %.not39 = icmp eq i32 %206, 0
  br i1 %.not39, label %.sink.split, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr @buf, align 8, !tbaa !4
  %209 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %208) #4
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.11, i32 noundef %211) #4
  %.not40 = icmp eq i32 %212, 0
  br i1 %.not40, label %.sink.split, label %213

213:                                              ; preds = %207
  %214 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.38, i32 noundef %216) #4
  %.not41 = icmp eq i32 %217, 0
  br i1 %.not41, label %.sink.split, label %218

218:                                              ; preds = %213
  %219 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.12, i32 noundef %221) #4
  %.not42 = icmp eq i32 %222, 0
  br i1 %.not42, label %.sink.split, label %223

223:                                              ; preds = %218
  %224 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.38, i32 noundef %226) #4
  %.not43 = icmp eq i32 %227, 0
  br i1 %.not43, label %.sink.split, label %228

228:                                              ; preds = %223
  %229 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.12, i32 noundef %231) #4
  %.not44 = icmp eq i32 %232, 0
  br i1 %.not44, label %.sink.split, label %233

233:                                              ; preds = %228
  %234 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.39, i32 noundef %236) #4
  %.not45 = icmp eq i32 %237, 0
  br i1 %.not45, label %.sink.split, label %238

238:                                              ; preds = %233
  %239 = load i64, ptr %3, align 8, !tbaa !13
  %240 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %239, i64 noundef 1) #4
  %.not46 = icmp eq i32 %240, 0
  br i1 %.not46, label %.sink.split, label %241

241:                                              ; preds = %238
  %242 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.13, i32 noundef %244) #4
  %.not47 = icmp eq i32 %245, 0
  br i1 %.not47, label %.sink.split, label %246

246:                                              ; preds = %241
  %247 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.39, i32 noundef %249) #4
  %.not48 = icmp eq i32 %250, 0
  br i1 %.not48, label %.sink.split, label %251

251:                                              ; preds = %246
  %252 = load i64, ptr %3, align 8, !tbaa !13
  %253 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, i64 noundef %252, i64 noundef 3) #4
  %.not49 = icmp eq i32 %253, 0
  br i1 %.not49, label %.sink.split, label %254

254:                                              ; preds = %251
  %255 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.13, i32 noundef %257) #4
  %.not50 = icmp eq i32 %258, 0
  br i1 %.not50, label %.sink.split, label %259

259:                                              ; preds = %254
  %260 = call i32 @WPACKET_fill_lengths(ptr noundef nonnull %1) #4
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.45, i32 noundef %262) #4
  %.not51 = icmp eq i32 %263, 0
  br i1 %.not51, label %.sink.split, label %264

264:                                              ; preds = %259
  %265 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  %268 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.15, i32 noundef %267) #4
  %.not52 = icmp eq i32 %268, 0
  br i1 %.not52, label %.sink.split, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr @buf, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = load i64, ptr %2, align 8, !tbaa !13
  %274 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.43, ptr noundef %272, i64 noundef %273, ptr noundef nonnull @nestedsub, i64 noundef 4) #4
  %.not53 = icmp eq i32 %274, 0
  br i1 %.not53, label %.sink.split, label %275

275:                                              ; preds = %269
  %276 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.14, i32 noundef %278) #4
  %.not54 = icmp eq i32 %279, 0
  br i1 %.not54, label %.sink.split, label %280

.sink.split:                                      ; preds = %207, %213, %218, %223, %228, %233, %238, %241, %246, %251, %254, %259, %264, %269, %275, %155, %161, %166, %171, %176, %181, %186, %191, %196, %201, %87, %93, %98, %103, %108, %113, %118, %121, %126, %131, %134, %139, %144, %149, %50, %56, %61, %66, %71, %76, %81, %0, %9, %14, %19, %24, %29, %34, %39, %44
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %280

280:                                              ; preds = %.sink.split, %275
  %.0 = phi i32 [ 1, %275 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_set_flags() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @buf, align 8, !tbaa !4
  %4 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %3) #4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.11, i32 noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %0
  %9 = call i32 @WPACKET_set_flags(ptr noundef nonnull %1, i32 noundef 1) #4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.46, i32 noundef %11) #4
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %.sink.split, label %13

13:                                               ; preds = %8
  %14 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.14, i32 noundef %16) #4
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @.str.12, i32 noundef %21) #4
  %.not3 = icmp eq i32 %22, 0
  br i1 %.not3, label %.sink.split, label %23

23:                                               ; preds = %18
  %24 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.14, i32 noundef %26) #4
  %.not4 = icmp eq i32 %27, 0
  br i1 %.not4, label %.sink.split, label %28

28:                                               ; preds = %23
  %29 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.15, i32 noundef %31) #4
  %.not5 = icmp eq i32 %32, 0
  br i1 %.not5, label %.sink.split, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @buf, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load i64, ptr %2, align 8, !tbaa !13
  %38 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %36, i64 noundef %37, ptr noundef nonnull @simple1, i64 noundef 1) #4
  %.not6 = icmp eq i32 %38, 0
  br i1 %.not6, label %.sink.split, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @buf, align 8, !tbaa !4
  %41 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %40) #4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.11, i32 noundef %43) #4
  %.not7 = icmp eq i32 %44, 0
  br i1 %.not7, label %.sink.split, label %45

45:                                               ; preds = %39
  %46 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %1) #4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.37, i32 noundef %48) #4
  %.not8 = icmp eq i32 %49, 0
  br i1 %.not8, label %.sink.split, label %50

50:                                               ; preds = %45
  %51 = call i32 @WPACKET_set_flags(ptr noundef nonnull %1, i32 noundef 1) #4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.46, i32 noundef %53) #4
  %.not9 = icmp eq i32 %54, 0
  br i1 %.not9, label %.sink.split, label %55

55:                                               ; preds = %50
  %56 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.13, i32 noundef %58) #4
  %.not10 = icmp eq i32 %59, 0
  br i1 %.not10, label %.sink.split, label %60

60:                                               ; preds = %55
  %61 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.12, i32 noundef %63) #4
  %.not11 = icmp eq i32 %64, 0
  br i1 %.not11, label %.sink.split, label %65

65:                                               ; preds = %60
  %66 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.13, i32 noundef %68) #4
  %.not12 = icmp eq i32 %69, 0
  br i1 %.not12, label %.sink.split, label %70

70:                                               ; preds = %65
  %71 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.14, i32 noundef %73) #4
  %.not13 = icmp eq i32 %74, 0
  br i1 %.not13, label %.sink.split, label %75

75:                                               ; preds = %70
  %76 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.15, i32 noundef %78) #4
  %.not14 = icmp eq i32 %79, 0
  br i1 %.not14, label %.sink.split, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @buf, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load i64, ptr %2, align 8, !tbaa !13
  %85 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %83, i64 noundef %84, ptr noundef nonnull @simple1, i64 noundef 1) #4
  %.not15 = icmp eq i32 %85, 0
  br i1 %.not15, label %.sink.split, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr @buf, align 8, !tbaa !4
  %88 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %87, i64 noundef 1) #4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.18, i32 noundef %90) #4
  %.not16 = icmp eq i32 %91, 0
  br i1 %.not16, label %.sink.split, label %92

92:                                               ; preds = %86
  %93 = call i32 @WPACKET_set_flags(ptr noundef nonnull %1, i32 noundef 2) #4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.47, i32 noundef %95) #4
  %.not17 = icmp eq i32 %96, 0
  br i1 %.not17, label %.sink.split, label %97

97:                                               ; preds = %92
  %98 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.14, i32 noundef %100) #4
  %.not18 = icmp eq i32 %101, 0
  br i1 %.not18, label %.sink.split, label %102

102:                                              ; preds = %97
  %103 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.15, i32 noundef %105) #4
  %.not19 = icmp eq i32 %106, 0
  br i1 %.not19, label %.sink.split, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %2, align 8, !tbaa !13
  %109 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i64 noundef %108, i64 noundef 0) #4
  %.not20 = icmp eq i32 %109, 0
  br i1 %.not20, label %.sink.split, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @buf, align 8, !tbaa !4
  %112 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %111, i64 noundef 1) #4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.18, i32 noundef %114) #4
  %.not21 = icmp eq i32 %115, 0
  br i1 %.not21, label %.sink.split, label %116

116:                                              ; preds = %110
  %117 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.38, i32 noundef %119) #4
  %.not22 = icmp eq i32 %120, 0
  br i1 %.not22, label %.sink.split, label %121

121:                                              ; preds = %116
  %122 = call i32 @WPACKET_set_flags(ptr noundef nonnull %1, i32 noundef 2) #4
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.47, i32 noundef %124) #4
  %.not23 = icmp eq i32 %125, 0
  br i1 %.not23, label %.sink.split, label %126

126:                                              ; preds = %121
  %127 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.13, i32 noundef %129) #4
  %.not24 = icmp eq i32 %130, 0
  br i1 %.not24, label %.sink.split, label %131

131:                                              ; preds = %126
  %132 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.14, i32 noundef %134) #4
  %.not25 = icmp eq i32 %135, 0
  br i1 %.not25, label %.sink.split, label %136

136:                                              ; preds = %131
  %137 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.15, i32 noundef %139) #4
  %.not26 = icmp eq i32 %140, 0
  br i1 %.not26, label %.sink.split, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr @buf, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load i64, ptr %2, align 8, !tbaa !13
  %146 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50, ptr noundef %144, i64 noundef %145, ptr noundef nonnull @empty, i64 noundef 1) #4
  %.not27 = icmp eq i32 %146, 0
  br i1 %.not27, label %.sink.split, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr @buf, align 8, !tbaa !4
  %149 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %148) #4
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.11, i32 noundef %151) #4
  %.not28 = icmp eq i32 %152, 0
  br i1 %.not28, label %.sink.split, label %153

153:                                              ; preds = %147
  %154 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %1, i64 noundef 1) #4
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.38, i32 noundef %156) #4
  %.not29 = icmp eq i32 %157, 0
  br i1 %.not29, label %.sink.split, label %158

158:                                              ; preds = %153
  %159 = call i32 @WPACKET_set_flags(ptr noundef nonnull %1, i32 noundef 2) #4
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.47, i32 noundef %161) #4
  %.not30 = icmp eq i32 %162, 0
  br i1 %.not30, label %.sink.split, label %163

163:                                              ; preds = %158
  %164 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 255, i64 noundef 1) #4
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @.str.12, i32 noundef %166) #4
  %.not31 = icmp eq i32 %167, 0
  br i1 %.not31, label %.sink.split, label %168

168:                                              ; preds = %163
  %169 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.13, i32 noundef %171) #4
  %.not32 = icmp eq i32 %172, 0
  br i1 %.not32, label %.sink.split, label %173

173:                                              ; preds = %168
  %174 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @.str.14, i32 noundef %176) #4
  %.not33 = icmp eq i32 %177, 0
  br i1 %.not33, label %.sink.split, label %178

178:                                              ; preds = %173
  %179 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.15, i32 noundef %181) #4
  %.not34 = icmp eq i32 %182, 0
  br i1 %.not34, label %.sink.split, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr @buf, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = load i64, ptr %2, align 8, !tbaa !13
  %188 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef %186, i64 noundef %187, ptr noundef nonnull @simple2, i64 noundef 2) #4
  %.not35 = icmp eq i32 %188, 0
  br i1 %.not35, label %.sink.split, label %189

.sink.split:                                      ; preds = %147, %153, %158, %163, %168, %173, %178, %183, %110, %116, %121, %126, %131, %136, %141, %86, %92, %97, %102, %107, %39, %45, %50, %55, %60, %65, %70, %75, %80, %0, %8, %13, %18, %23, %28, %33
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %189

189:                                              ; preds = %.sink.split, %183
  %.0 = phi i32 [ 1, %183 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_allocate_bytes() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @buf, align 8, !tbaa !4
  %5 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %4, i64 noundef 1) #4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.18, i32 noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %0
  %10 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %1, i64 noundef 2, ptr noundef nonnull %3) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @.str.51, i32 noundef %12) #4
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 -2, ptr %15, align 1, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 -1, ptr %17, align 1, !tbaa !17
  %18 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.14, i32 noundef %20) #4
  %.not2 = icmp eq i32 %21, 0
  br i1 %.not2, label %.sink.split, label %22

22:                                               ; preds = %14
  %23 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @.str.15, i32 noundef %25) #4
  %.not3 = icmp eq i32 %26, 0
  br i1 %.not3, label %.sink.split, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @buf, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load i64, ptr %2, align 8, !tbaa !13
  %32 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef %30, i64 noundef %31, ptr noundef nonnull @alloc, i64 noundef 3) #4
  %.not4 = icmp eq i32 %32, 0
  br i1 %.not4, label %.sink.split, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @buf, align 8, !tbaa !4
  %35 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %34, i64 noundef 1) #4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @.str.18, i32 noundef %37) #4
  %.not5 = icmp eq i32 %38, 0
  br i1 %.not5, label %.sink.split, label %39

39:                                               ; preds = %33
  %40 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef nonnull %1, i64 noundef 2, ptr noundef nonnull %3, i64 noundef 1) #4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @.str.52, i32 noundef %42) #4
  %.not6 = icmp eq i32 %43, 0
  br i1 %.not6, label %.sink.split, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 -2, ptr %45, align 1, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 -1, ptr %47, align 1, !tbaa !17
  %48 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.14, i32 noundef %50) #4
  %.not7 = icmp eq i32 %51, 0
  br i1 %.not7, label %.sink.split, label %52

52:                                               ; preds = %44
  %53 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.15, i32 noundef %55) #4
  %.not8 = icmp eq i32 %56, 0
  br i1 %.not8, label %.sink.split, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr @buf, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load i64, ptr %2, align 8, !tbaa !13
  %62 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53, ptr noundef %60, i64 noundef %61, ptr noundef nonnull @submem, i64 noundef 4) #4
  %.not9 = icmp eq i32 %62, 0
  br i1 %.not9, label %.sink.split, label %63

.sink.split:                                      ; preds = %44, %52, %57, %33, %39, %14, %22, %27, %0, %9
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %63

63:                                               ; preds = %.sink.split, %57
  %.0 = phi i32 [ 1, %57 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_memcpy() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 -2, ptr %3, align 2
  %4 = load ptr, ptr @buf, align 8, !tbaa !4
  %5 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %4, i64 noundef 1) #4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.18, i32 noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %0
  %10 = call i32 @WPACKET_memcpy(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 2) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.54, i32 noundef %12) #4
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.14, i32 noundef %17) #4
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %.sink.split, label %19

19:                                               ; preds = %14
  %20 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.15, i32 noundef %22) #4
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @buf, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i64, ptr %2, align 8, !tbaa !13
  %29 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef %27, i64 noundef %28, ptr noundef nonnull @alloc, i64 noundef 3) #4
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %.sink.split, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @buf, align 8, !tbaa !4
  %32 = call i32 @WPACKET_init_len(ptr noundef nonnull %1, ptr noundef %31, i64 noundef 1) #4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.18, i32 noundef %34) #4
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %.sink.split, label %36

36:                                               ; preds = %30
  %37 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 2, i64 noundef 1) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @.str.55, i32 noundef %39) #4
  %.not6 = icmp eq i32 %40, 0
  br i1 %.not6, label %.sink.split, label %41

41:                                               ; preds = %36
  %42 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.14, i32 noundef %44) #4
  %.not7 = icmp eq i32 %45, 0
  br i1 %.not7, label %.sink.split, label %46

46:                                               ; preds = %41
  %47 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.15, i32 noundef %49) #4
  %.not8 = icmp eq i32 %50, 0
  br i1 %.not8, label %.sink.split, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @buf, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load i64, ptr %2, align 8, !tbaa !13
  %56 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53, ptr noundef %54, i64 noundef %55, ptr noundef nonnull @submem, i64 noundef 4) #4
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %.sink.split, label %57

.sink.split:                                      ; preds = %30, %36, %41, %46, %51, %0, %9, %14, %19, %24
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %57

57:                                               ; preds = %.sink.split, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_init_der() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %4 = alloca [259 x i8], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 50462976, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(259) %4, i8 0, i64 259, i1 false)
  store i8 -126, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @WPACKET_init_der(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 1024) #4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.56, i32 noundef %11) #4
  %.not = icmp eq i32 %12, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %81, label %13

13:                                               ; preds = %0
  %14 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 16776957, i64 noundef 3) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @.str.57, i32 noundef %16) #4
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %81, label %18

18:                                               ; preds = %13
  %19 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %1) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.37, i32 noundef %21) #4
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %81, label %23

23:                                               ; preds = %18
  %24 = call i32 @WPACKET_memcpy(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 4) #4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.58, i32 noundef %26) #4
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %81, label %28

28:                                               ; preds = %23
  %29 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.13, i32 noundef %31) #4
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %81, label %33

33:                                               ; preds = %28
  %34 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %1, i64 noundef 252, i64 noundef 1) #4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.59, i32 noundef %36) #4
  %.not11 = icmp eq i32 %37, 0
  br i1 %.not11, label %81, label %38

38:                                               ; preds = %33
  %39 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %1) #4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.37, i32 noundef %41) #4
  %.not12 = icmp eq i32 %42, 0
  br i1 %.not12, label %81, label %43

43:                                               ; preds = %38
  %44 = call i32 @WPACKET_set_flags(ptr noundef nonnull %1, i32 noundef 2) #4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.60, i32 noundef %46) #4
  %.not13 = icmp eq i32 %47, 0
  br i1 %.not13, label %81, label %48

48:                                               ; preds = %43
  %49 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %6) #4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.61, i32 noundef %51) #4
  %.not14 = icmp eq i32 %52, 0
  br i1 %.not14, label %81, label %53

53:                                               ; preds = %48
  %54 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.13, i32 noundef %56) #4
  %.not15 = icmp eq i32 %57, 0
  br i1 %.not15, label %81, label %58

58:                                               ; preds = %53
  %59 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %7) #4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.62, i32 noundef %61) #4
  %.not16 = icmp eq i32 %62, 0
  br i1 %.not16, label %81, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %6, align 8, !tbaa !13
  %65 = load i64, ptr %7, align 8, !tbaa !13
  %66 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i64 noundef %64, i64 noundef %65) #4
  %.not17 = icmp eq i32 %66, 0
  br i1 %.not17, label %81, label %67

67:                                               ; preds = %63
  %68 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.14, i32 noundef %70) #4
  %.not18 = icmp eq i32 %71, 0
  br i1 %.not18, label %81, label %72

72:                                               ; preds = %67
  %73 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %5) #4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.65, i32 noundef %75) #4
  %.not19 = icmp eq i32 %76, 0
  br i1 %.not19, label %81, label %77

77:                                               ; preds = %72
  %78 = call ptr @WPACKET_get_curr(ptr noundef nonnull %1) #4
  %79 = load i64, ptr %5, align 16, !tbaa !13
  %80 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef %78, i64 noundef %79, ptr noundef nonnull @simpleder, i64 noundef 9) #4
  %.not20 = icmp eq i32 %80, 0
  br i1 %.not20, label %81, label %82

81:                                               ; preds = %77, %72, %67, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %0
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %.loopexit

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %84 = call i32 @RAND_bytes(ptr noundef nonnull %83, i32 noundef 256) #4
  %85 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.49, i32 noundef %84, i32 noundef 0) #4
  %.not21 = icmp eq i32 %85, 0
  br i1 %.not21, label %.loopexit, label %.preheader

86:                                               ; preds = %118
  br i1 %87, label %.preheader, label %124, !llvm.loop !18

.preheader:                                       ; preds = %82, %86
  %87 = phi i1 [ false, %86 ], [ true, %82 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %86 ], [ %5, %82 ]
  br i1 %87, label %88, label %93

88:                                               ; preds = %.preheader
  %89 = call i32 @WPACKET_init_null_der(ptr noundef nonnull %1) #4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @.str.69, i32 noundef %91) #4
  %.not25 = icmp eq i32 %92, 0
  br i1 %.not25, label %.loopexit, label %98

93:                                               ; preds = %.preheader
  %94 = call i32 @WPACKET_init_der(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 1024) #4
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.56, i32 noundef %96) #4
  %.not24 = icmp eq i32 %97, 0
  br i1 %.not24, label %.loopexit, label %98

98:                                               ; preds = %93, %88
  %99 = call i32 @WPACKET_start_sub_packet(ptr noundef nonnull %1) #4
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.37, i32 noundef %101) #4
  %.not26 = icmp eq i32 %102, 0
  br i1 %.not26, label %123, label %103

103:                                              ; preds = %98
  %104 = call i32 @WPACKET_memcpy(ptr noundef nonnull %1, ptr noundef nonnull %83, i64 noundef 256) #4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.70, i32 noundef %106) #4
  %.not27 = icmp eq i32 %107, 0
  br i1 %.not27, label %123, label %108

108:                                              ; preds = %103
  %109 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.13, i32 noundef %111) #4
  %.not28 = icmp eq i32 %112, 0
  br i1 %.not28, label %123, label %113

113:                                              ; preds = %108
  %114 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.14, i32 noundef %116) #4
  %.not29 = icmp eq i32 %117, 0
  br i1 %.not29, label %123, label %118

118:                                              ; preds = %113
  %119 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %indvars.iv.sroa.phi) #4
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @.str.71, i32 noundef %121) #4
  %.not30 = icmp eq i32 %122, 0
  br i1 %.not30, label %123, label %86

123:                                              ; preds = %118, %113, %108, %103, %98
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  br label %.loopexit

124:                                              ; preds = %86
  %125 = load i64, ptr %5, align 16, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i64 noundef %125, i64 noundef %127) #4
  %.not22 = icmp eq i32 %128, 0
  br i1 %.not22, label %.loopexit, label %129

129:                                              ; preds = %124
  %130 = call ptr @WPACKET_get_curr(ptr noundef nonnull %1) #4
  %131 = load i64, ptr %126, align 8, !tbaa !13
  %132 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.74, ptr noundef %130, i64 noundef %131, ptr noundef nonnull %4, i64 noundef 259) #4
  %.not23 = icmp ne i32 %132, 0
  %spec.select = zext i1 %.not23 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %93, %88, %129, %124, %82, %123, %81
  %.06 = phi i32 [ 0, %123 ], [ 0, %82 ], [ 0, %81 ], [ 0, %124 ], [ %spec.select, %129 ], [ 0, %88 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_quic() #0 {
  %1 = alloca %struct.wpacket_st, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @buf, align 8, !tbaa !4
  %6 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %5) #4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.11, i32 noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %421, label %10

10:                                               ; preds = %0
  %11 = call i32 @WPACKET_start_quic_sub_packet(ptr noundef nonnull %1) #4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.75, i32 noundef %13) #4
  %.not1 = icmp eq i32 %14, 0
  br i1 %.not1, label %421, label %15

15:                                               ; preds = %10
  %16 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 9) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.76, i32 noundef %18) #4
  %.not2 = icmp eq i32 %19, 0
  br i1 %.not2, label %421, label %20

20:                                               ; preds = %15
  %21 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.14, i32 noundef %23) #4
  %.not3 = icmp eq i32 %24, 0
  br i1 %.not3, label %421, label %25

25:                                               ; preds = %20
  %26 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.13, i32 noundef %28) #4
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %421, label %30

30:                                               ; preds = %25
  %31 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @.str.13, i32 noundef %33) #4
  %.not5 = icmp eq i32 %34, 0
  br i1 %.not5, label %421, label %35

35:                                               ; preds = %30
  %36 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.14, i32 noundef %38) #4
  %.not6 = icmp eq i32 %39, 0
  br i1 %.not6, label %421, label %40

40:                                               ; preds = %35
  %41 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.15, i32 noundef %43) #4
  %.not7 = icmp eq i32 %44, 0
  br i1 %.not7, label %421, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @buf, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load i64, ptr %2, align 8, !tbaa !13
  %50 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.77, ptr noundef %48, i64 noundef %49, ptr noundef nonnull @quic1, i64 noundef 5) #4
  %.not8 = icmp eq i32 %50, 0
  br i1 %.not8, label %421, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @buf, align 8, !tbaa !4
  %53 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %52) #4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.11, i32 noundef %55) #4
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %421, label %57

57:                                               ; preds = %51
  %58 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 63) #4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.78, i32 noundef %60) #4
  %.not10 = icmp eq i32 %61, 0
  br i1 %.not10, label %421, label %62

62:                                               ; preds = %57
  %63 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 9) #4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.76, i32 noundef %65) #4
  %.not11 = icmp eq i32 %66, 0
  br i1 %.not11, label %421, label %67

67:                                               ; preds = %62
  %68 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.14, i32 noundef %70) #4
  %.not12 = icmp eq i32 %71, 0
  br i1 %.not12, label %421, label %72

72:                                               ; preds = %67
  %73 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.13, i32 noundef %75) #4
  %.not13 = icmp eq i32 %76, 0
  br i1 %.not13, label %421, label %77

77:                                               ; preds = %72
  %78 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @.str.13, i32 noundef %80) #4
  %.not14 = icmp eq i32 %81, 0
  br i1 %.not14, label %421, label %82

82:                                               ; preds = %77
  %83 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @.str.14, i32 noundef %85) #4
  %.not15 = icmp eq i32 %86, 0
  br i1 %.not15, label %421, label %87

87:                                               ; preds = %82
  %88 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.15, i32 noundef %90) #4
  %.not16 = icmp eq i32 %91, 0
  br i1 %.not16, label %421, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr @buf, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = load i64, ptr %2, align 8, !tbaa !13
  %97 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79, ptr noundef %95, i64 noundef %96, ptr noundef nonnull @quic2, i64 noundef 2) #4
  %.not17 = icmp eq i32 %97, 0
  br i1 %.not17, label %421, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @buf, align 8, !tbaa !4
  %100 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %99) #4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.11, i32 noundef %102) #4
  %.not18 = icmp eq i32 %103, 0
  br i1 %.not18, label %421, label %104

104:                                              ; preds = %98
  %105 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 64) #4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @.str.80, i32 noundef %107) #4
  %.not19 = icmp eq i32 %108, 0
  br i1 %.not19, label %421, label %109

109:                                              ; preds = %104
  %110 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 65) #4
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @.str.81, i32 noundef %112) #4
  %.not20 = icmp eq i32 %113, 0
  br i1 %.not20, label %421, label %114

114:                                              ; preds = %109
  %115 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @.str.14, i32 noundef %117) #4
  %.not21 = icmp eq i32 %118, 0
  br i1 %.not21, label %421, label %119

119:                                              ; preds = %114
  %120 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.13, i32 noundef %122) #4
  %.not22 = icmp eq i32 %123, 0
  br i1 %.not22, label %421, label %124

124:                                              ; preds = %119
  %125 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.13, i32 noundef %127) #4
  %.not23 = icmp eq i32 %128, 0
  br i1 %.not23, label %421, label %129

129:                                              ; preds = %124
  %130 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.14, i32 noundef %132) #4
  %.not24 = icmp eq i32 %133, 0
  br i1 %.not24, label %421, label %134

134:                                              ; preds = %129
  %135 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.15, i32 noundef %137) #4
  %.not25 = icmp eq i32 %138, 0
  br i1 %.not25, label %421, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr @buf, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = load i64, ptr %2, align 8, !tbaa !13
  %144 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.82, ptr noundef %142, i64 noundef %143, ptr noundef nonnull @quic3, i64 noundef 4) #4
  %.not26 = icmp eq i32 %144, 0
  br i1 %.not26, label %421, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr @buf, align 8, !tbaa !4
  %147 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %146) #4
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @.str.11, i32 noundef %149) #4
  %.not27 = icmp eq i32 %150, 0
  br i1 %.not27, label %421, label %151

151:                                              ; preds = %145
  %152 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 1073741824) #4
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.83, i32 noundef %154) #4
  %.not28 = icmp eq i32 %155, 0
  br i1 %.not28, label %421, label %156

156:                                              ; preds = %151
  %157 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 81002) #4
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @.str.84, i32 noundef %159) #4
  %.not29 = icmp eq i32 %160, 0
  br i1 %.not29, label %421, label %161

161:                                              ; preds = %156
  %162 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.14, i32 noundef %164) #4
  %.not30 = icmp eq i32 %165, 0
  br i1 %.not30, label %421, label %166

166:                                              ; preds = %161
  %167 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.13, i32 noundef %169) #4
  %.not31 = icmp eq i32 %170, 0
  br i1 %.not31, label %421, label %171

171:                                              ; preds = %166
  %172 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.13, i32 noundef %174) #4
  %.not32 = icmp eq i32 %175, 0
  br i1 %.not32, label %421, label %176

176:                                              ; preds = %171
  %177 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.14, i32 noundef %179) #4
  %.not33 = icmp eq i32 %180, 0
  br i1 %.not33, label %421, label %181

181:                                              ; preds = %176
  %182 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.15, i32 noundef %184) #4
  %.not34 = icmp eq i32 %185, 0
  br i1 %.not34, label %421, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr @buf, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = load i64, ptr %2, align 8, !tbaa !13
  %191 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.85, ptr noundef %189, i64 noundef %190, ptr noundef nonnull @quic4, i64 noundef 12) #4
  %.not35 = icmp eq i32 %191, 0
  br i1 %.not35, label %421, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr @buf, align 8, !tbaa !4
  %194 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %193) #4
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @.str.11, i32 noundef %196) #4
  %.not36 = icmp eq i32 %197, 0
  br i1 %.not36, label %421, label %198

198:                                              ; preds = %192
  %199 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 1073741824) #4
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @.str.83, i32 noundef %201) #4
  %.not37 = icmp eq i32 %202, 0
  br i1 %.not37, label %421, label %203

203:                                              ; preds = %198
  %204 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 3420238997540068261) #4
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.86, i32 noundef %206) #4
  %.not38 = icmp eq i32 %207, 0
  br i1 %.not38, label %421, label %208

208:                                              ; preds = %203
  %209 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.14, i32 noundef %211) #4
  %.not39 = icmp eq i32 %212, 0
  br i1 %.not39, label %421, label %213

213:                                              ; preds = %208
  %214 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.13, i32 noundef %216) #4
  %.not40 = icmp eq i32 %217, 0
  br i1 %.not40, label %421, label %218

218:                                              ; preds = %213
  %219 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @.str.13, i32 noundef %221) #4
  %.not41 = icmp eq i32 %222, 0
  br i1 %.not41, label %421, label %223

223:                                              ; preds = %218
  %224 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.14, i32 noundef %226) #4
  %.not42 = icmp eq i32 %227, 0
  br i1 %.not42, label %421, label %228

228:                                              ; preds = %223
  %229 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.15, i32 noundef %231) #4
  %.not43 = icmp eq i32 %232, 0
  br i1 %.not43, label %421, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr @buf, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = load i64, ptr %2, align 8, !tbaa !13
  %238 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.87, ptr noundef %236, i64 noundef %237, ptr noundef nonnull @quic5, i64 noundef 16) #4
  %.not44 = icmp eq i32 %238, 0
  br i1 %.not44, label %421, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr @buf, align 8, !tbaa !4
  %241 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %240) #4
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.11, i32 noundef %243) #4
  %.not45 = icmp eq i32 %244, 0
  br i1 %.not45, label %421, label %245

245:                                              ; preds = %239
  %246 = call i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %4) #4
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.88, i32 noundef %248) #4
  %.not46 = icmp eq i32 %249, 0
  br i1 %.not46, label %421, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !16
  store i8 85, ptr %251, align 1, !tbaa !17
  %252 = load ptr, ptr %4, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store i8 102, ptr %253, align 1, !tbaa !17
  %254 = load ptr, ptr %4, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store i8 119, ptr %255, align 1, !tbaa !17
  %256 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.14, i32 noundef %258) #4
  %.not47 = icmp eq i32 %259, 0
  br i1 %.not47, label %421, label %260

260:                                              ; preds = %250
  %261 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.15, i32 noundef %263) #4
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %421, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr @buf, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = load i64, ptr %2, align 8, !tbaa !13
  %270 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.89, ptr noundef %268, i64 noundef %269, ptr noundef nonnull @quic6, i64 noundef 4) #4
  %.not49 = icmp eq i32 %270, 0
  br i1 %.not49, label %421, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr @buf, align 8, !tbaa !4
  %273 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %272) #4
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @.str.11, i32 noundef %275) #4
  %.not50 = icmp eq i32 %276, 0
  br i1 %.not50, label %421, label %277

277:                                              ; preds = %271
  %278 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 7) #4
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.90, i32 noundef %280) #4
  %.not51 = icmp eq i32 %281, 0
  br i1 %.not51, label %421, label %282

282:                                              ; preds = %277
  %283 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @.str.39, i32 noundef %285) #4
  %.not52 = icmp eq i32 %286, 0
  br i1 %.not52, label %421, label %287

287:                                              ; preds = %282
  %288 = load i64, ptr %3, align 8, !tbaa !13
  %289 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 544, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %288, i64 noundef 1) #4
  %.not53 = icmp eq i32 %289, 0
  br i1 %.not53, label %421, label %290

290:                                              ; preds = %287
  %291 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 16384) #4
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @.str.91, i32 noundef %293) #4
  %.not54 = icmp eq i32 %294, 0
  br i1 %.not54, label %421, label %295

295:                                              ; preds = %290
  %296 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 9492) #4
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @.str.92, i32 noundef %298) #4
  %.not55 = icmp eq i32 %299, 0
  br i1 %.not55, label %421, label %300

300:                                              ; preds = %295
  %301 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.39, i32 noundef %303) #4
  %.not56 = icmp eq i32 %304, 0
  br i1 %.not56, label %421, label %305

305:                                              ; preds = %300
  %306 = load i64, ptr %3, align 8, !tbaa !13
  %307 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.93, i64 noundef %306, i64 noundef 2) #4
  %.not57 = icmp eq i32 %307, 0
  br i1 %.not57, label %421, label %308

308:                                              ; preds = %305
  %309 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 64) #4
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.80, i32 noundef %311) #4
  %.not58 = icmp eq i32 %312, 0
  br i1 %.not58, label %421, label %313

313:                                              ; preds = %308
  %314 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 5) #4
  %315 = icmp ne i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.94, i32 noundef %316) #4
  %.not59 = icmp eq i32 %317, 0
  br i1 %.not59, label %421, label %318

318:                                              ; preds = %313
  %319 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.39, i32 noundef %321) #4
  %.not60 = icmp eq i32 %322, 0
  br i1 %.not60, label %421, label %323

323:                                              ; preds = %318
  %324 = load i64, ptr %3, align 8, !tbaa !13
  %325 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %324, i64 noundef 1) #4
  %.not61 = icmp eq i32 %325, 0
  br i1 %.not61, label %421, label %326

326:                                              ; preds = %323
  %327 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i32
  %330 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @.str.13, i32 noundef %329) #4
  %.not62 = icmp eq i32 %330, 0
  br i1 %.not62, label %421, label %331

331:                                              ; preds = %326
  %332 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 64) #4
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i32
  %335 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @.str.80, i32 noundef %334) #4
  %.not63 = icmp eq i32 %335, 0
  br i1 %.not63, label %421, label %336

336:                                              ; preds = %331
  %337 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 17) #4
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i32
  %340 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.95, i32 noundef %339) #4
  %.not64 = icmp eq i32 %340, 0
  br i1 %.not64, label %421, label %341

341:                                              ; preds = %336
  %342 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %343 = icmp ne i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @.str.13, i32 noundef %344) #4
  %.not65 = icmp eq i32 %345, 0
  br i1 %.not65, label %421, label %346

346:                                              ; preds = %341
  %347 = call i32 @WPACKET_get_length(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @.str.39, i32 noundef %349) #4
  %.not66 = icmp eq i32 %350, 0
  br i1 %.not66, label %421, label %351

351:                                              ; preds = %346
  %352 = load i64, ptr %3, align 8, !tbaa !13
  %353 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.96, i64 noundef %352, i64 noundef 8) #4
  %.not67 = icmp eq i32 %353, 0
  br i1 %.not67, label %421, label %354

354:                                              ; preds = %351
  %355 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @.str.13, i32 noundef %357) #4
  %.not68 = icmp eq i32 %358, 0
  br i1 %.not68, label %421, label %359

359:                                              ; preds = %354
  %360 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 64) #4
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i32
  %363 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.80, i32 noundef %362) #4
  %.not69 = icmp eq i32 %363, 0
  br i1 %.not69, label %421, label %364

364:                                              ; preds = %359
  %365 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 18) #4
  %366 = icmp ne i32 %365, 0
  %367 = zext i1 %366 to i32
  %368 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.97, i32 noundef %367) #4
  %.not70 = icmp eq i32 %368, 0
  br i1 %.not70, label %421, label %369

369:                                              ; preds = %364
  %370 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i32
  %373 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.13, i32 noundef %372) #4
  %.not71 = icmp eq i32 %373, 0
  br i1 %.not71, label %421, label %374

374:                                              ; preds = %369
  %375 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef nonnull %1, i64 noundef 64) #4
  %376 = icmp ne i32 %375, 0
  %377 = zext i1 %376 to i32
  %378 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.80, i32 noundef %377) #4
  %.not72 = icmp eq i32 %378, 0
  br i1 %.not72, label %421, label %379

379:                                              ; preds = %374
  %380 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 19) #4
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i32
  %383 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @.str.98, i32 noundef %382) #4
  %.not73 = icmp eq i32 %383, 0
  br i1 %.not73, label %421, label %384

384:                                              ; preds = %379
  %385 = call i32 @WPACKET_close(ptr noundef nonnull %1) #4
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @.str.13, i32 noundef %387) #4
  %.not74 = icmp eq i32 %388, 0
  br i1 %.not74, label %421, label %389

389:                                              ; preds = %384
  %390 = call i32 @WPACKET_finish(ptr noundef nonnull %1) #4
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.14, i32 noundef %392) #4
  %.not75 = icmp eq i32 %393, 0
  br i1 %.not75, label %421, label %394

394:                                              ; preds = %389
  %395 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %396 = icmp ne i32 %395, 0
  %397 = zext i1 %396 to i32
  %398 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @.str.15, i32 noundef %397) #4
  %.not76 = icmp eq i32 %398, 0
  br i1 %.not76, label %421, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr @buf, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = load i64, ptr %2, align 8, !tbaa !13
  %404 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.99, ptr noundef %402, i64 noundef %403, ptr noundef nonnull @quic7, i64 noundef 19) #4
  %.not77 = icmp eq i32 %404, 0
  br i1 %.not77, label %421, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr @buf, align 8, !tbaa !4
  %407 = call i32 @WPACKET_init(ptr noundef nonnull %1, ptr noundef %406) #4
  %408 = icmp ne i32 %407, 0
  %409 = zext i1 %408 to i32
  %410 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.11, i32 noundef %409) #4
  %.not78 = icmp eq i32 %410, 0
  br i1 %.not78, label %421, label %411

411:                                              ; preds = %405
  %412 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 4611686018427387904) #4
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.100, i32 noundef %414) #4
  %.not79 = icmp eq i32 %415, 0
  br i1 %.not79, label %421, label %416

416:                                              ; preds = %411
  %417 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %1, i64 noundef 4611686018427387903) #4
  %418 = icmp ne i32 %417, 0
  %419 = zext i1 %418 to i32
  %420 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull @.str.101, i32 noundef %419) #4
  %.not80 = icmp ne i32 %420, 0
  %spec.select = zext i1 %.not80 to i32
  br label %421

421:                                              ; preds = %416, %405, %411, %271, %277, %282, %287, %290, %295, %300, %305, %308, %313, %318, %323, %326, %331, %336, %341, %346, %351, %354, %359, %364, %369, %374, %379, %384, %389, %394, %399, %250, %260, %265, %239, %245, %192, %198, %203, %208, %213, %218, %223, %228, %233, %145, %151, %156, %161, %166, %171, %176, %181, %186, %98, %104, %109, %114, %119, %124, %129, %134, %139, %51, %57, %62, %67, %72, %77, %82, %87, %92, %0, %10, %15, %20, %25, %30, %35, %40, %45
  %.0 = phi i32 [ 0, %405 ], [ 0, %271 ], [ 0, %250 ], [ 0, %239 ], [ 0, %192 ], [ 0, %145 ], [ 0, %98 ], [ 0, %51 ], [ 0, %0 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %10 ], [ 0, %92 ], [ 0, %87 ], [ 0, %82 ], [ 0, %77 ], [ 0, %72 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %139 ], [ 0, %134 ], [ 0, %129 ], [ 0, %124 ], [ 0, %119 ], [ 0, %114 ], [ 0, %109 ], [ 0, %104 ], [ 0, %186 ], [ 0, %181 ], [ 0, %176 ], [ 0, %171 ], [ 0, %166 ], [ 0, %161 ], [ 0, %156 ], [ 0, %151 ], [ 0, %233 ], [ 0, %228 ], [ 0, %223 ], [ 0, %218 ], [ 0, %213 ], [ 0, %208 ], [ 0, %203 ], [ 0, %198 ], [ 0, %245 ], [ 0, %265 ], [ 0, %260 ], [ 0, %399 ], [ 0, %394 ], [ 0, %389 ], [ 0, %384 ], [ 0, %379 ], [ 0, %374 ], [ 0, %369 ], [ 0, %364 ], [ 0, %359 ], [ 0, %354 ], [ 0, %351 ], [ 0, %346 ], [ 0, %341 ], [ 0, %336 ], [ 0, %331 ], [ 0, %326 ], [ 0, %323 ], [ 0, %318 ], [ 0, %313 ], [ 0, %308 ], [ 0, %305 ], [ 0, %300 ], [ 0, %295 ], [ 0, %290 ], [ 0, %287 ], [ 0, %282 ], [ 0, %277 ], [ %spec.select, %416 ], [ 0, %411 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_WPACKET_quic_vlint_random() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [9 x i8], align 8
  %3 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %0, %49
  %.0924 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %.sroa.7.023 = phi i64 [ 0, %0 ], [ %.sroa.7.2, %49 ]
  %.sroa.0.022 = phi ptr [ null, %0 ], [ %.sroa.0.2, %49 ]
  %.02021 = phi i64 [ 0, %0 ], [ %.1, %49 ]
  %6 = call i32 @RAND_bytes(ptr noundef nonnull %2, i32 noundef 9) #4
  %7 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.49, i32 noundef %6, i32 noundef 0) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %51, label %switch.lookup

switch.lookup:                                    ; preds = %5
  %.0.copyload = load i64, ptr %2, align 8
  %8 = load i8, ptr %4, align 8, !tbaa !17
  %9 = and i8 %8, 3
  %10 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_WPACKET_quic_vlint_random, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = and i64 %.0.copyload, %switch.load
  %12 = load ptr, ptr @buf, align 8, !tbaa !4
  %13 = call i32 @WPACKET_init(ptr noundef nonnull %3, ptr noundef %12) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @.str.11, i32 noundef %15) #4
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %51, label %17

17:                                               ; preds = %switch.lookup
  %18 = call i32 @WPACKET_quic_write_vlint(ptr noundef nonnull %3, i64 noundef %11) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 614, ptr noundef nonnull @.str.103, i32 noundef %20) #4
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %51, label %22

22:                                               ; preds = %17
  %23 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %3, ptr noundef nonnull %1) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @.str.15, i32 noundef %25) #4
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %51, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %22
  %27 = load ptr, ptr @buf, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load i64, ptr %1, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, -1
  %.sroa.0.1 = select i1 %31, ptr %29, ptr %.sroa.0.022
  %.sroa.7.1 = select i1 %31, i64 %30, i64 %.sroa.7.023
  %.0.i = zext i1 %31 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @.str.104, i32 noundef %.0.i) #4
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %51, label %33

33:                                               ; preds = %PACKET_buf_init.exit
  %34 = icmp eq i64 %.sroa.7.1, 0
  br i1 %34, label %PACKET_get_quic_vlint.exit, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %.sroa.0.1, align 1, !tbaa !17
  %37 = lshr i8 %36, 6
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = zext nneg i32 %39 to i64
  %41 = icmp ult i64 %.sroa.7.1, %40
  br i1 %41, label %PACKET_get_quic_vlint.exit, label %42

42:                                               ; preds = %35
  %43 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %.sroa.0.1) #4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %40
  %45 = sub nuw i64 %.sroa.7.1, %40
  br label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %33, %35, %42
  %.1 = phi i64 [ %.02021, %33 ], [ %.02021, %35 ], [ %43, %42 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %33 ], [ %.sroa.0.1, %35 ], [ %44, %42 ]
  %.sroa.7.2 = phi i64 [ 0, %33 ], [ %.sroa.7.1, %35 ], [ %45, %42 ]
  %.0.i17 = phi i32 [ 0, %33 ], [ 0, %35 ], [ 1, %42 ]
  %46 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @.str.105, i32 noundef %.0.i17) #4
  %.not15 = icmp eq i32 %46, 0
  br i1 %.not15, label %51, label %47

47:                                               ; preds = %PACKET_get_quic_vlint.exit
  %48 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef %11, i64 noundef %.1) #4
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %51, label %49

49:                                               ; preds = %47
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #4
  %50 = add nuw nsw i64 %.0924, 1
  %exitcond.not = icmp eq i64 %50, 10000
  br i1 %exitcond.not, label %51, label %5, !llvm.loop !19

51:                                               ; preds = %49, %PACKET_buf_init.exit, %PACKET_get_quic_vlint.exit, %47, %switch.lookup, %17, %22, %5
  %.010 = phi i32 [ 0, %switch.lookup ], [ 0, %5 ], [ 0, %PACKET_buf_init.exit ], [ 0, %22 ], [ 0, %17 ], [ 0, %47 ], [ 0, %PACKET_get_quic_vlint.exit ], [ 1, %49 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @buf, align 8, !tbaa !4
  tail call void @BUF_MEM_free(ptr noundef %1) #4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"buf_mem_st", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !12, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
