target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = call ptr @BUF_MEM_new()
  store ptr %2, ptr @buf, align 8, !tbaa !4
  %3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 634, ptr noundef @.str.1, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_WPACKET_init)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_WPACKET_set_max_size)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_WPACKET_start_sub_packet)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_WPACKET_set_flags)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_WPACKET_allocate_bytes)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_WPACKET_memcpy)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_WPACKET_init_der)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_WPACKET_quic)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_WPACKET_quic_vlint_random)
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #6
  %7 = load ptr, ptr @buf, align 8, !tbaa !4
  %8 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.11, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %0
  %14 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.12, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %13
  %20 = call i32 @WPACKET_close(ptr noundef %2)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_false(ptr noundef @.str, i32 noundef 75, ptr noundef @.str.13, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  %26 = call i32 @WPACKET_finish(ptr noundef %2)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.14, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = call i32 @WPACKET_close(ptr noundef %2)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.13, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = call i32 @WPACKET_finish(ptr noundef %2)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_false(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.14, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %4)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.15, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr @buf, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %52, i64 noundef %53, ptr noundef @simple1, i64 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49, %43, %37, %31, %25, %19, %13, %0
  %57 = call i32 @cleanup(ptr noundef %2)
  store i32 %57, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

58:                                               ; preds = %49
  %59 = load ptr, ptr @buf, align 8, !tbaa !4
  %60 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %59, i64 noundef 1)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str, i32 noundef 89, ptr noundef @.str.18, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %58
  %66 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.12, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = call i32 @WPACKET_finish(ptr noundef %2)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.14, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %4)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.15, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr @buf, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load i64, ptr %4, align 8, !tbaa !13
  %88 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %86, i64 noundef %87, ptr noundef @simple2, i64 noundef 2)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %83, %77, %71, %65, %58
  %91 = call i32 @cleanup(ptr noundef %2)
  store i32 %91, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

92:                                               ; preds = %83
  %93 = load ptr, ptr @buf, align 8, !tbaa !4
  %94 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %93, i64 noundef 4)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.20, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %92
  %100 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.12, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = call i32 @WPACKET_finish(ptr noundef %2)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str, i32 noundef 99, ptr noundef @.str.14, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %4)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.15, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr @buf, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = load i64, ptr %4, align 8, !tbaa !13
  %122 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.16, ptr noundef @.str.21, ptr noundef %120, i64 noundef %121, ptr noundef @simple3, i64 noundef 5)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %117, %111, %105, %99, %92
  %125 = call i32 @cleanup(ptr noundef %2)
  store i32 %125, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

126:                                              ; preds = %117
  %127 = load ptr, ptr @buf, align 8, !tbaa !4
  %128 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %127, i64 noundef 1)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.18, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  %134 = call i32 @cleanup(ptr noundef %2)
  store i32 %134, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

135:                                              ; preds = %126
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, ptr %3, align 4, !tbaa !14
  %138 = icmp slt i32 %137, 257
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %141 = load i32, ptr %3, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 256
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %140, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = call i32 @cleanup(ptr noundef %2)
  store i32 %147, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !14
  br label %136, !llvm.loop !16

152:                                              ; preds = %136
  %153 = call i32 @WPACKET_finish(ptr noundef %2)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.14, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = call i32 @cleanup(ptr noundef %2)
  store i32 %159, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

160:                                              ; preds = %152
  %161 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %162 = call i32 @WPACKET_init_static_len(ptr noundef %2, ptr noundef %161, i64 noundef 3, i64 noundef 0)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.23, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %232

167:                                              ; preds = %160
  %168 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 16777215, i64 noundef 3)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.24, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %232

173:                                              ; preds = %167
  %174 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_false(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.12, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %232

179:                                              ; preds = %173
  %180 = call i32 @WPACKET_finish(ptr noundef %2)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.14, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %179
  %186 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %4)
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.15, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %232

191:                                              ; preds = %185
  %192 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %193 = load i64, ptr %4, align 8, !tbaa !13
  %194 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %192, i64 noundef %193, ptr noundef @fixed, i64 noundef 3)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %232

196:                                              ; preds = %191
  %197 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %198 = call i32 @WPACKET_init_static_len(ptr noundef %2, ptr noundef %197, i64 noundef 3, i64 noundef 1)
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.27, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %196
  %204 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 65279, i64 noundef 2)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.28, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %232

209:                                              ; preds = %203
  %210 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = call i32 @test_false(ptr noundef @.str, i32 noundef 132, ptr noundef @.str.12, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %209
  %216 = call i32 @WPACKET_finish(ptr noundef %2)
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call i32 @test_true(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.14, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %4)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_true(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.15, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %229 = load i64, ptr %4, align 8, !tbaa !13
  %230 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.25, ptr noundef @.str.29, ptr noundef %228, i64 noundef %229, ptr noundef @alloc, i64 noundef 3)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227, %221, %215, %209, %203, %196, %191, %185, %179, %173, %167, %160
  %233 = call i32 @cleanup(ptr noundef %2)
  store i32 %233, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

234:                                              ; preds = %227
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %235

235:                                              ; preds = %234, %232, %158, %146, %133, %124, %90, %56
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %236 = load i32, ptr %1, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_max_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr @buf, align 8, !tbaa !4
  %6 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.11, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %0
  %12 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef -1)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str, i32 noundef 151, ptr noundef @.str.30, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef -2)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.31, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef -1)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str, i32 noundef 155, ptr noundef @.str.30, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = call i32 @WPACKET_finish(ptr noundef %2)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str, i32 noundef 156, ptr noundef @.str.14, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29, %23, %17, %11, %0
  %36 = call i32 @cleanup(ptr noundef %2)
  store i32 %36, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %114

37:                                               ; preds = %29
  %38 = load ptr, ptr @buf, align 8, !tbaa !4
  %39 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %38, i64 noundef 1)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.18, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %111

44:                                               ; preds = %37
  %45 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef 0)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.32, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %44
  %51 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef 257)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_false(ptr noundef @.str, i32 noundef 169, ptr noundef @.str.33, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %111

56:                                               ; preds = %50
  %57 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef 256)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.34, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %111

62:                                               ; preds = %56
  %63 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef 1)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.35, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %62
  %69 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_false(ptr noundef @.str, i32 noundef 175, ptr noundef @.str.12, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %68
  %75 = call i32 @WPACKET_set_max_size(ptr noundef %2, i64 noundef 2)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.36, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  %81 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.12, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %80
  %87 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_false(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.12, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = call i32 @WPACKET_finish(ptr noundef %2)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.14, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.15, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr @buf, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = load i64, ptr %3, align 8, !tbaa !13
  %109 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %107, i64 noundef %108, ptr noundef @simple2, i64 noundef 2)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %37
  %112 = call i32 @cleanup(ptr noundef %2)
  store i32 %112, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %114

113:                                              ; preds = %104
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %111, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %115 = load i32, ptr %1, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_start_sub_packet() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr @buf, align 8, !tbaa !4
  %7 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.11, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %0
  %13 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.37, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %12
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.12, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %18
  %25 = call i32 @WPACKET_finish(ptr noundef %2)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.14, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  %31 = call i32 @WPACKET_close(ptr noundef %2)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.13, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = call i32 @WPACKET_close(ptr noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.13, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = call i32 @WPACKET_finish(ptr noundef %2)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str, i32 noundef 203, ptr noundef @.str.14, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.15, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr @buf, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load i64, ptr %3, align 8, !tbaa !13
  %59 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 205, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %57, i64 noundef %58, ptr noundef @simple1, i64 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54, %48, %42, %36, %30, %24, %18, %12, %0
  %62 = call i32 @cleanup(ptr noundef %2)
  store i32 %62, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %348

63:                                               ; preds = %54
  %64 = load ptr, ptr @buf, align 8, !tbaa !4
  %65 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.11, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %63
  %71 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.38, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %70
  %77 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.12, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = call i32 @WPACKET_close(ptr noundef %2)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.13, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  %89 = call i32 @WPACKET_finish(ptr noundef %2)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.14, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str, i32 noundef 214, ptr noundef @.str.15, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr @buf, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load i64, ptr %3, align 8, !tbaa !13
  %105 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 215, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %103, i64 noundef %104, ptr noundef @simple2, i64 noundef 2)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100, %94, %88, %82, %76, %70, %63
  %108 = call i32 @cleanup(ptr noundef %2)
  store i32 %108, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %348

109:                                              ; preds = %100
  %110 = load ptr, ptr @buf, align 8, !tbaa !4
  %111 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.11, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %191

116:                                              ; preds = %109
  %117 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.38, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %191

122:                                              ; preds = %116
  %123 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.12, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %191

128:                                              ; preds = %122
  %129 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str, i32 noundef 222, ptr noundef @.str.38, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %191

134:                                              ; preds = %128
  %135 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.12, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %191

140:                                              ; preds = %134
  %141 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.39, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %191

146:                                              ; preds = %140
  %147 = load i64, ptr %4, align 8, !tbaa !13
  %148 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 225, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %147, i64 noundef 1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %191

150:                                              ; preds = %146
  %151 = call i32 @WPACKET_close(ptr noundef %2)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef @.str, i32 noundef 226, ptr noundef @.str.13, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %150
  %157 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.39, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %156
  %163 = load i64, ptr %4, align 8, !tbaa !13
  %164 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 228, ptr noundef @.str.40, ptr noundef @.str.42, i64 noundef %163, i64 noundef 3)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %162
  %167 = call i32 @WPACKET_close(ptr noundef %2)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.13, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  %173 = call i32 @WPACKET_finish(ptr noundef %2)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.14, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef @.str, i32 noundef 231, ptr noundef @.str.15, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr @buf, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = load i64, ptr %3, align 8, !tbaa !13
  %189 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 232, ptr noundef @.str.16, ptr noundef @.str.43, ptr noundef %187, i64 noundef %188, ptr noundef @nestedsub, i64 noundef 4)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %184, %178, %172, %166, %162, %156, %150, %146, %140, %134, %128, %122, %116, %109
  %192 = call i32 @cleanup(ptr noundef %2)
  store i32 %192, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %348

193:                                              ; preds = %184
  %194 = load ptr, ptr @buf, align 8, !tbaa !4
  %195 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_true(ptr noundef @.str, i32 noundef 236, ptr noundef @.str.11, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %255

200:                                              ; preds = %193
  %201 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_true(ptr noundef @.str, i32 noundef 237, ptr noundef @.str.38, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %255

206:                                              ; preds = %200
  %207 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_true(ptr noundef @.str, i32 noundef 238, ptr noundef @.str.12, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %255

212:                                              ; preds = %206
  %213 = call i32 @WPACKET_close(ptr noundef %2)
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = call i32 @test_true(ptr noundef @.str, i32 noundef 239, ptr noundef @.str.13, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %255

218:                                              ; preds = %212
  %219 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_true(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.38, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %218
  %225 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_true(ptr noundef @.str, i32 noundef 241, ptr noundef @.str.12, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %255

230:                                              ; preds = %224
  %231 = call i32 @WPACKET_close(ptr noundef %2)
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = call i32 @test_true(ptr noundef @.str, i32 noundef 242, ptr noundef @.str.13, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %230
  %237 = call i32 @WPACKET_finish(ptr noundef %2)
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call i32 @test_true(ptr noundef @.str, i32 noundef 243, ptr noundef @.str.14, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %236
  %243 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef @.str, i32 noundef 244, ptr noundef @.str.15, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = load ptr, ptr @buf, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = load i64, ptr %3, align 8, !tbaa !13
  %253 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 245, ptr noundef @.str.16, ptr noundef @.str.44, ptr noundef %251, i64 noundef %252, ptr noundef @seqsub, i64 noundef 4)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %248, %242, %236, %230, %224, %218, %212, %206, %200, %193
  %256 = call i32 @cleanup(ptr noundef %2)
  store i32 %256, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %348

257:                                              ; preds = %248
  %258 = load ptr, ptr @buf, align 8, !tbaa !4
  %259 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.11, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %345

264:                                              ; preds = %257
  %265 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  %268 = call i32 @test_true(ptr noundef @.str, i32 noundef 250, ptr noundef @.str.38, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %345

270:                                              ; preds = %264
  %271 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = call i32 @test_true(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.12, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %345

276:                                              ; preds = %270
  %277 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = call i32 @test_true(ptr noundef @.str, i32 noundef 252, ptr noundef @.str.38, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %345

282:                                              ; preds = %276
  %283 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef @.str, i32 noundef 253, ptr noundef @.str.12, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %345

288:                                              ; preds = %282
  %289 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = call i32 @test_true(ptr noundef @.str, i32 noundef 254, ptr noundef @.str.39, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %345

294:                                              ; preds = %288
  %295 = load i64, ptr %4, align 8, !tbaa !13
  %296 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 255, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %295, i64 noundef 1)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %345

298:                                              ; preds = %294
  %299 = call i32 @WPACKET_close(ptr noundef %2)
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef @.str, i32 noundef 256, ptr noundef @.str.13, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %345

304:                                              ; preds = %298
  %305 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = call i32 @test_true(ptr noundef @.str, i32 noundef 257, ptr noundef @.str.39, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %345

310:                                              ; preds = %304
  %311 = load i64, ptr %4, align 8, !tbaa !13
  %312 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.40, ptr noundef @.str.42, i64 noundef %311, i64 noundef 3)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %345

314:                                              ; preds = %310
  %315 = call i32 @WPACKET_close(ptr noundef %2)
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = call i32 @test_true(ptr noundef @.str, i32 noundef 259, ptr noundef @.str.13, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %345

320:                                              ; preds = %314
  %321 = call i32 @WPACKET_fill_lengths(ptr noundef %2)
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = call i32 @test_true(ptr noundef @.str, i32 noundef 260, ptr noundef @.str.45, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %320
  %327 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i32
  %330 = call i32 @test_true(ptr noundef @.str, i32 noundef 261, ptr noundef @.str.15, i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %326
  %333 = load ptr, ptr @buf, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = load i64, ptr %3, align 8, !tbaa !13
  %337 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.16, ptr noundef @.str.43, ptr noundef %335, i64 noundef %336, ptr noundef @nestedsub, i64 noundef 4)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %332
  %340 = call i32 @WPACKET_finish(ptr noundef %2)
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = call i32 @test_true(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.14, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %339, %332, %326, %320, %314, %310, %304, %298, %294, %288, %282, %276, %270, %264, %257
  %346 = call i32 @cleanup(ptr noundef %2)
  store i32 %346, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %348

347:                                              ; preds = %339
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %348

348:                                              ; preds = %347, %345, %255, %191, %107, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %349 = load i32, ptr %1, align 4
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_set_flags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr @buf, align 8, !tbaa !4
  %6 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef @.str, i32 noundef 276, ptr noundef @.str.11, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = call i32 @WPACKET_set_flags(ptr noundef %2, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.46, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = call i32 @WPACKET_finish(ptr noundef %2)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_false(ptr noundef @.str, i32 noundef 279, ptr noundef @.str.14, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str, i32 noundef 280, ptr noundef @.str.12, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = call i32 @WPACKET_finish(ptr noundef %2)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str, i32 noundef 281, ptr noundef @.str.14, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 282, ptr noundef @.str.15, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr @buf, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load i64, ptr %3, align 8, !tbaa !13
  %46 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 283, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %44, i64 noundef %45, ptr noundef @simple1, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41, %35, %29, %23, %17, %11, %0
  %49 = call i32 @cleanup(ptr noundef %2)
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %238

50:                                               ; preds = %41
  %51 = load ptr, ptr @buf, align 8, !tbaa !4
  %52 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 287, ptr noundef @.str.11, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %50
  %58 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str, i32 noundef 288, ptr noundef @.str.37, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %57
  %64 = call i32 @WPACKET_set_flags(ptr noundef %2, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str, i32 noundef 289, ptr noundef @.str.46, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %63
  %70 = call i32 @WPACKET_close(ptr noundef %2)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_false(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.13, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %69
  %76 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str, i32 noundef 292, ptr noundef @.str.12, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = call i32 @WPACKET_close(ptr noundef %2)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.13, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = call i32 @WPACKET_finish(ptr noundef %2)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str, i32 noundef 294, ptr noundef @.str.14, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str, i32 noundef 295, ptr noundef @.str.15, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr @buf, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = load i64, ptr %3, align 8, !tbaa !13
  %104 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 296, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %102, i64 noundef %103, ptr noundef @simple1, i64 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %99, %93, %87, %81, %75, %69, %63, %57, %50
  %107 = call i32 @cleanup(ptr noundef %2)
  store i32 %107, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %238

108:                                              ; preds = %99
  %109 = load ptr, ptr @buf, align 8, !tbaa !4
  %110 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %109, i64 noundef 1)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.18, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %108
  %116 = call i32 @WPACKET_set_flags(ptr noundef %2, i32 noundef 2)
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str, i32 noundef 301, ptr noundef @.str.47, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = call i32 @WPACKET_finish(ptr noundef %2)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str, i32 noundef 302, ptr noundef @.str.14, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.15, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i64, ptr %3, align 8, !tbaa !13
  %135 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.48, ptr noundef @.str.49, i64 noundef %134, i64 noundef 0)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133, %127, %121, %115, %108
  %138 = call i32 @cleanup(ptr noundef %2)
  store i32 %138, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %238

139:                                              ; preds = %133
  %140 = load ptr, ptr @buf, align 8, !tbaa !4
  %141 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %140, i64 noundef 1)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef @.str, i32 noundef 308, ptr noundef @.str.18, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %139
  %147 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str, i32 noundef 309, ptr noundef @.str.38, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %146
  %153 = call i32 @WPACKET_set_flags(ptr noundef %2, i32 noundef 2)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str, i32 noundef 310, ptr noundef @.str.47, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %152
  %159 = call i32 @WPACKET_close(ptr noundef %2)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str, i32 noundef 311, ptr noundef @.str.13, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  %165 = call i32 @WPACKET_finish(ptr noundef %2)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str, i32 noundef 312, ptr noundef @.str.14, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %164
  %171 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.15, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr @buf, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = load i64, ptr %3, align 8, !tbaa !13
  %181 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 314, ptr noundef @.str.16, ptr noundef @.str.50, ptr noundef %179, i64 noundef %180, ptr noundef @empty, i64 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %176, %170, %164, %158, %152, %146, %139
  %184 = call i32 @cleanup(ptr noundef %2)
  store i32 %184, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %238

185:                                              ; preds = %176
  %186 = load ptr, ptr @buf, align 8, !tbaa !4
  %187 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef @.str, i32 noundef 318, ptr noundef @.str.11, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %235

192:                                              ; preds = %185
  %193 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 1)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str, i32 noundef 319, ptr noundef @.str.38, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %235

198:                                              ; preds = %192
  %199 = call i32 @WPACKET_set_flags(ptr noundef %2, i32 noundef 2)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.47, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %235

204:                                              ; preds = %198
  %205 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 255, i64 noundef 1)
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str, i32 noundef 321, ptr noundef @.str.12, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %235

210:                                              ; preds = %204
  %211 = call i32 @WPACKET_close(ptr noundef %2)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str, i32 noundef 322, ptr noundef @.str.13, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  %217 = call i32 @WPACKET_finish(ptr noundef %2)
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef @.str, i32 noundef 323, ptr noundef @.str.14, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %216
  %223 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = call i32 @test_true(ptr noundef @.str, i32 noundef 324, ptr noundef @.str.15, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load ptr, ptr @buf, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = load i64, ptr %3, align 8, !tbaa !13
  %233 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 325, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef %231, i64 noundef %232, ptr noundef @simple2, i64 noundef 2)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %228, %222, %216, %210, %204, %198, %192, %185
  %236 = call i32 @cleanup(ptr noundef %2)
  store i32 %236, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %238

237:                                              ; preds = %228
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %238

238:                                              ; preds = %237, %235, %183, %137, %106, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %239 = load i32, ptr %1, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_allocate_bytes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr @buf, align 8, !tbaa !4
  %7 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %6, i64 noundef 1)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.18, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = call i32 @WPACKET_allocate_bytes(ptr noundef %2, i64 noundef 2, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str, i32 noundef 337, ptr noundef @.str.51, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12, %0
  %19 = call i32 @cleanup(ptr noundef %2)
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %86

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 -2, ptr %22, align 1, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 -1, ptr %24, align 1, !tbaa !19
  %25 = call i32 @WPACKET_finish(ptr noundef %2)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.14, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  %31 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str, i32 noundef 342, ptr noundef @.str.15, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr @buf, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load i64, ptr %3, align 8, !tbaa !13
  %41 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 343, ptr noundef @.str.16, ptr noundef @.str.29, ptr noundef %39, i64 noundef %40, ptr noundef @alloc, i64 noundef 3)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36, %30, %20
  %44 = call i32 @cleanup(ptr noundef %2)
  store i32 %44, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %86

45:                                               ; preds = %36
  %46 = load ptr, ptr @buf, align 8, !tbaa !4
  %47 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %46, i64 noundef 1)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str, i32 noundef 347, ptr noundef @.str.18, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %2, i64 noundef 2, ptr noundef %4, i64 noundef 1)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str, i32 noundef 348, ptr noundef @.str.52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52, %45
  %59 = call i32 @cleanup(ptr noundef %2)
  store i32 %59, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %86

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 -2, ptr %62, align 1, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 -1, ptr %64, align 1, !tbaa !19
  %65 = call i32 @WPACKET_finish(ptr noundef %2)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.14, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.15, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr @buf, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load i64, ptr %3, align 8, !tbaa !13
  %81 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.16, ptr noundef @.str.53, ptr noundef %79, i64 noundef %80, ptr noundef @submem, i64 noundef 4)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %76, %70, %60
  %84 = call i32 @cleanup(ptr noundef %2)
  store i32 %84, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %86

85:                                               ; preds = %76
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %83, %58, %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_memcpy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_WPACKET_memcpy.bytes, i64 2, i1 false)
  %6 = load ptr, ptr @buf, align 8, !tbaa !4
  %7 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %6, i64 noundef 1)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str, i32 noundef 366, ptr noundef @.str.18, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %0
  %13 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @WPACKET_memcpy(ptr noundef %2, ptr noundef %13, i64 noundef 2)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str, i32 noundef 367, ptr noundef @.str.54, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = call i32 @WPACKET_finish(ptr noundef %2)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str, i32 noundef 368, ptr noundef @.str.14, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 369, ptr noundef @.str.15, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr @buf, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load i64, ptr %3, align 8, !tbaa !13
  %36 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 370, ptr noundef @.str.16, ptr noundef @.str.29, ptr noundef %34, i64 noundef %35, ptr noundef @alloc, i64 noundef 3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31, %25, %19, %12, %0
  %39 = call i32 @cleanup(ptr noundef %2)
  store i32 %39, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %76

40:                                               ; preds = %31
  %41 = load ptr, ptr @buf, align 8, !tbaa !4
  %42 = call i32 @WPACKET_init_len(ptr noundef %2, ptr noundef %41, i64 noundef 1)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str, i32 noundef 374, ptr noundef @.str.18, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %49 = call i32 @WPACKET_sub_memcpy__(ptr noundef %2, ptr noundef %48, i64 noundef 2, i64 noundef 1)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str, i32 noundef 375, ptr noundef @.str.55, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = call i32 @WPACKET_finish(ptr noundef %2)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str, i32 noundef 376, ptr noundef @.str.14, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str, i32 noundef 377, ptr noundef @.str.15, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr @buf, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load i64, ptr %3, align 8, !tbaa !13
  %71 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 378, ptr noundef @.str.16, ptr noundef @.str.53, ptr noundef %69, i64 noundef %70, ptr noundef @submem, i64 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %66, %60, %54, %47, %40
  %74 = call i32 @cleanup(ptr noundef %2)
  store i32 %74, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %66
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %73, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %77 = load i32, ptr %1, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_init_der() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [259 x i8], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_WPACKET_init_der.testdata, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 259, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 259, i1 false)
  %12 = getelementptr inbounds <{ i8, i8, [257 x i8] }>, ptr %5, i32 0, i32 0
  store i8 -126, ptr %12, align 16
  %13 = getelementptr inbounds <{ i8, i8, [257 x i8] }>, ptr %5, i32 0, i32 1
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 2, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 @WPACKET_init_der(ptr noundef %2, ptr noundef %14, i64 noundef 1024)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.56, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %0
  %21 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 16776957, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str, i32 noundef 397, ptr noundef @.str.57, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %106

26:                                               ; preds = %20
  %27 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str, i32 noundef 399, ptr noundef @.str.37, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %106

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %34 = call i32 @WPACKET_memcpy(ptr noundef %2, ptr noundef %33, i64 noundef 4)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.58, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %32
  %40 = call i32 @WPACKET_close(ptr noundef %2)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str, i32 noundef 401, ptr noundef @.str.13, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %39
  %46 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 252, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str, i32 noundef 402, ptr noundef @.str.59, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %106

51:                                               ; preds = %45
  %52 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.37, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = call i32 @WPACKET_set_flags(ptr noundef %2, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %57
  %65 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %7)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 406, ptr noundef @.str.61, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %64
  %71 = call i32 @WPACKET_close(ptr noundef %2)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str, i32 noundef 407, ptr noundef @.str.13, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %70
  %77 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %8)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.62, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8, !tbaa !13
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 409, ptr noundef @.str.63, ptr noundef @.str.64, i64 noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = call i32 @WPACKET_finish(ptr noundef %2)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str, i32 noundef 410, ptr noundef @.str.14, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %95 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str, i32 noundef 411, ptr noundef @.str.65, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = call ptr @WPACKET_get_curr(ptr noundef %2)
  %102 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %103 = load i64, ptr %102, align 16, !tbaa !13
  %104 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 413, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %101, i64 noundef %103, ptr noundef @simpleder, i64 noundef 9)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %100, %93, %87, %82, %76, %70, %64, %57, %51, %45, %39, %32, %26, %20, %0
  %107 = call i32 @cleanup(ptr noundef %2)
  store i32 %107, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %194

108:                                              ; preds = %100
  %109 = getelementptr inbounds [259 x i8], ptr %5, i64 0, i64 3
  %110 = call i32 @RAND_bytes(ptr noundef %109, i32 noundef 256)
  %111 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 417, ptr noundef @.str.68, ptr noundef @.str.49, i32 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %194

114:                                              ; preds = %108
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %175, %114
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %178

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4, !tbaa !14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = call i32 @WPACKET_init_null_der(ptr noundef %2)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str, i32 noundef 427, ptr noundef @.str.69, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %194

128:                                              ; preds = %121
  br label %138

129:                                              ; preds = %118
  %130 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %131 = call i32 @WPACKET_init_der(ptr noundef %2, ptr noundef %130, i64 noundef 1024)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str, i32 noundef 430, ptr noundef @.str.56, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %194

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %128
  %139 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str, i32 noundef 433, ptr noundef @.str.37, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %138
  %145 = getelementptr inbounds [259 x i8], ptr %5, i64 0, i64 3
  %146 = call i32 @WPACKET_memcpy(ptr noundef %2, ptr noundef %145, i64 noundef 256)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str, i32 noundef 435, ptr noundef @.str.70, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %144
  %152 = call i32 @WPACKET_close(ptr noundef %2)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str, i32 noundef 436, ptr noundef @.str.13, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = call i32 @WPACKET_finish(ptr noundef %2)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str, i32 noundef 437, ptr noundef @.str.14, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %165
  %167 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str, i32 noundef 438, ptr noundef @.str.71, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %163, %157, %151, %144, %138
  %173 = call i32 @cleanup(ptr noundef %2)
  store i32 %173, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %194

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !14
  br label %115, !llvm.loop !20

178:                                              ; preds = %115
  %179 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %180 = load i64, ptr %179, align 16, !tbaa !13
  %181 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 447, ptr noundef @.str.72, ptr noundef @.str.73, i64 noundef %180, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = call ptr @WPACKET_get_curr(ptr noundef %2)
  %187 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds [259 x i8], ptr %5, i64 0, i64 0
  %190 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 449, ptr noundef @.str.66, ptr noundef @.str.74, ptr noundef %186, i64 noundef %188, ptr noundef %189, i64 noundef 259)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185, %178
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %194

193:                                              ; preds = %185
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %192, %172, %136, %127, %113, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 259, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %195 = load i32, ptr %1, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_quic() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @buf, align 8, !tbaa !4
  %8 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str, i32 noundef 464, ptr noundef @.str.11, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %0
  %14 = call i32 @WPACKET_start_quic_sub_packet(ptr noundef %2)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str, i32 noundef 465, ptr noundef @.str.75, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 9)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str, i32 noundef 466, ptr noundef @.str.76, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  %26 = call i32 @WPACKET_finish(ptr noundef %2)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_false(ptr noundef @.str, i32 noundef 468, ptr noundef @.str.14, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %25
  %32 = call i32 @WPACKET_close(ptr noundef %2)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str, i32 noundef 469, ptr noundef @.str.13, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = call i32 @WPACKET_close(ptr noundef %2)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_false(ptr noundef @.str, i32 noundef 471, ptr noundef @.str.13, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = call i32 @WPACKET_finish(ptr noundef %2)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str, i32 noundef 473, ptr noundef @.str.14, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str, i32 noundef 474, ptr noundef @.str.15, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr @buf, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load i64, ptr %3, align 8, !tbaa !13
  %60 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 475, ptr noundef @.str.16, ptr noundef @.str.77, ptr noundef %58, i64 noundef %59, ptr noundef @quic1, i64 noundef 5)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %55, %49, %43, %37, %31, %25, %19, %13, %0
  %63 = call i32 @cleanup(ptr noundef %2)
  store i32 %63, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

64:                                               ; preds = %55
  %65 = load ptr, ptr @buf, align 8, !tbaa !4
  %66 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str, i32 noundef 479, ptr noundef @.str.11, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %64
  %72 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 63)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str, i32 noundef 480, ptr noundef @.str.78, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %71
  %78 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 9)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str, i32 noundef 481, ptr noundef @.str.76, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %77
  %84 = call i32 @WPACKET_finish(ptr noundef %2)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_false(ptr noundef @.str, i32 noundef 482, ptr noundef @.str.14, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %83
  %90 = call i32 @WPACKET_close(ptr noundef %2)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str, i32 noundef 483, ptr noundef @.str.13, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %89
  %96 = call i32 @WPACKET_close(ptr noundef %2)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_false(ptr noundef @.str, i32 noundef 484, ptr noundef @.str.13, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  %102 = call i32 @WPACKET_finish(ptr noundef %2)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str, i32 noundef 485, ptr noundef @.str.14, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str, i32 noundef 486, ptr noundef @.str.15, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr @buf, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = load i64, ptr %3, align 8, !tbaa !13
  %118 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 487, ptr noundef @.str.16, ptr noundef @.str.79, ptr noundef %116, i64 noundef %117, ptr noundef @quic2, i64 noundef 2)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %64
  %121 = call i32 @cleanup(ptr noundef %2)
  store i32 %121, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

122:                                              ; preds = %113
  %123 = load ptr, ptr @buf, align 8, !tbaa !4
  %124 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str, i32 noundef 491, ptr noundef @.str.11, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %178

129:                                              ; preds = %122
  %130 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 64)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef @.str, i32 noundef 492, ptr noundef @.str.80, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %178

135:                                              ; preds = %129
  %136 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 65)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str, i32 noundef 493, ptr noundef @.str.81, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %178

141:                                              ; preds = %135
  %142 = call i32 @WPACKET_finish(ptr noundef %2)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_false(ptr noundef @.str, i32 noundef 494, ptr noundef @.str.14, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %141
  %148 = call i32 @WPACKET_close(ptr noundef %2)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str, i32 noundef 495, ptr noundef @.str.13, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %147
  %154 = call i32 @WPACKET_close(ptr noundef %2)
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_false(ptr noundef @.str, i32 noundef 496, ptr noundef @.str.13, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %153
  %160 = call i32 @WPACKET_finish(ptr noundef %2)
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef @.str, i32 noundef 497, ptr noundef @.str.14, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  %166 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef @.str, i32 noundef 498, ptr noundef @.str.15, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr @buf, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = load i64, ptr %3, align 8, !tbaa !13
  %176 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 499, ptr noundef @.str.16, ptr noundef @.str.82, ptr noundef %174, i64 noundef %175, ptr noundef @quic3, i64 noundef 4)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %171, %165, %159, %153, %147, %141, %135, %129, %122
  %179 = call i32 @cleanup(ptr noundef %2)
  store i32 %179, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

180:                                              ; preds = %171
  %181 = load ptr, ptr @buf, align 8, !tbaa !4
  %182 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef @.str, i32 noundef 503, ptr noundef @.str.11, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %236

187:                                              ; preds = %180
  %188 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 1073741824)
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef @.str, i32 noundef 504, ptr noundef @.str.83, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %236

193:                                              ; preds = %187
  %194 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 81002)
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef @.str, i32 noundef 505, ptr noundef @.str.84, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %236

199:                                              ; preds = %193
  %200 = call i32 @WPACKET_finish(ptr noundef %2)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_false(ptr noundef @.str, i32 noundef 506, ptr noundef @.str.14, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %199
  %206 = call i32 @WPACKET_close(ptr noundef %2)
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_true(ptr noundef @.str, i32 noundef 507, ptr noundef @.str.13, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %236

211:                                              ; preds = %205
  %212 = call i32 @WPACKET_close(ptr noundef %2)
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_false(ptr noundef @.str, i32 noundef 508, ptr noundef @.str.13, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %211
  %218 = call i32 @WPACKET_finish(ptr noundef %2)
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef @.str, i32 noundef 509, ptr noundef @.str.14, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %217
  %224 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef @.str, i32 noundef 510, ptr noundef @.str.15, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load ptr, ptr @buf, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = load i64, ptr %3, align 8, !tbaa !13
  %234 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 511, ptr noundef @.str.16, ptr noundef @.str.85, ptr noundef %232, i64 noundef %233, ptr noundef @quic4, i64 noundef 12)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %229, %223, %217, %211, %205, %199, %193, %187, %180
  %237 = call i32 @cleanup(ptr noundef %2)
  store i32 %237, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

238:                                              ; preds = %229
  %239 = load ptr, ptr @buf, align 8, !tbaa !4
  %240 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_true(ptr noundef @.str, i32 noundef 515, ptr noundef @.str.11, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %294

245:                                              ; preds = %238
  %246 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 1073741824)
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef @.str, i32 noundef 516, ptr noundef @.str.83, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %294

251:                                              ; preds = %245
  %252 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 3420238997540068261)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str, i32 noundef 517, ptr noundef @.str.86, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %294

257:                                              ; preds = %251
  %258 = call i32 @WPACKET_finish(ptr noundef %2)
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @test_false(ptr noundef @.str, i32 noundef 518, ptr noundef @.str.14, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %257
  %264 = call i32 @WPACKET_close(ptr noundef %2)
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_true(ptr noundef @.str, i32 noundef 519, ptr noundef @.str.13, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %263
  %270 = call i32 @WPACKET_close(ptr noundef %2)
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @test_false(ptr noundef @.str, i32 noundef 520, ptr noundef @.str.13, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %269
  %276 = call i32 @WPACKET_finish(ptr noundef %2)
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef @.str, i32 noundef 521, ptr noundef @.str.14, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %275
  %282 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = call i32 @test_true(ptr noundef @.str, i32 noundef 522, ptr noundef @.str.15, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr @buf, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %291 = load i64, ptr %3, align 8, !tbaa !13
  %292 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 523, ptr noundef @.str.16, ptr noundef @.str.87, ptr noundef %290, i64 noundef %291, ptr noundef @quic5, i64 noundef 16)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %287, %281, %275, %269, %263, %257, %251, %245, %238
  %295 = call i32 @cleanup(ptr noundef %2)
  store i32 %295, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

296:                                              ; preds = %287
  %297 = load ptr, ptr @buf, align 8, !tbaa !4
  %298 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = call i32 @test_true(ptr noundef @.str, i32 noundef 527, ptr noundef @.str.11, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = call i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef %2, i64 noundef 3, ptr noundef %5)
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = call i32 @test_true(ptr noundef @.str, i32 noundef 528, ptr noundef @.str.88, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %303, %296
  %310 = call i32 @cleanup(ptr noundef %2)
  store i32 %310, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

311:                                              ; preds = %303
  %312 = load ptr, ptr %5, align 8, !tbaa !18
  %313 = getelementptr inbounds i8, ptr %312, i64 0
  store i8 85, ptr %313, align 1, !tbaa !19
  %314 = load ptr, ptr %5, align 8, !tbaa !18
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  store i8 102, ptr %315, align 1, !tbaa !19
  %316 = load ptr, ptr %5, align 8, !tbaa !18
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  store i8 119, ptr %317, align 1, !tbaa !19
  %318 = call i32 @WPACKET_finish(ptr noundef %2)
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = call i32 @test_true(ptr noundef @.str, i32 noundef 535, ptr noundef @.str.14, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %311
  %324 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  %327 = call i32 @test_true(ptr noundef @.str, i32 noundef 536, ptr noundef @.str.15, i32 noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %323
  %330 = load ptr, ptr @buf, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = load i64, ptr %3, align 8, !tbaa !13
  %334 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.16, ptr noundef @.str.89, ptr noundef %332, i64 noundef %333, ptr noundef @quic6, i64 noundef 4)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %329, %323, %311
  %337 = call i32 @cleanup(ptr noundef %2)
  store i32 %337, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

338:                                              ; preds = %329
  %339 = load ptr, ptr @buf, align 8, !tbaa !4
  %340 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = call i32 @test_true(ptr noundef @.str, i32 noundef 541, ptr noundef @.str.11, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %500

345:                                              ; preds = %338
  %346 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 7)
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i32
  %349 = call i32 @test_true(ptr noundef @.str, i32 noundef 542, ptr noundef @.str.90, i32 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %500

351:                                              ; preds = %345
  %352 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %353 = icmp ne i32 %352, 0
  %354 = zext i1 %353 to i32
  %355 = call i32 @test_true(ptr noundef @.str, i32 noundef 543, ptr noundef @.str.39, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %500

357:                                              ; preds = %351
  %358 = load i64, ptr %4, align 8, !tbaa !13
  %359 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 544, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %358, i64 noundef 1)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %500

361:                                              ; preds = %357
  %362 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 16384)
  %363 = icmp ne i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = call i32 @test_true(ptr noundef @.str, i32 noundef 545, ptr noundef @.str.91, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %500

367:                                              ; preds = %361
  %368 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 9492)
  %369 = icmp ne i32 %368, 0
  %370 = zext i1 %369 to i32
  %371 = call i32 @test_true(ptr noundef @.str, i32 noundef 546, ptr noundef @.str.92, i32 noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %500

373:                                              ; preds = %367
  %374 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %375 = icmp ne i32 %374, 0
  %376 = zext i1 %375 to i32
  %377 = call i32 @test_true(ptr noundef @.str, i32 noundef 547, ptr noundef @.str.39, i32 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %500

379:                                              ; preds = %373
  %380 = load i64, ptr %4, align 8, !tbaa !13
  %381 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 548, ptr noundef @.str.40, ptr noundef @.str.93, i64 noundef %380, i64 noundef 2)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %500

383:                                              ; preds = %379
  %384 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 64)
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i32
  %387 = call i32 @test_true(ptr noundef @.str, i32 noundef 549, ptr noundef @.str.80, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %500

389:                                              ; preds = %383
  %390 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 5)
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = call i32 @test_true(ptr noundef @.str, i32 noundef 550, ptr noundef @.str.94, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %500

395:                                              ; preds = %389
  %396 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = call i32 @test_true(ptr noundef @.str, i32 noundef 551, ptr noundef @.str.39, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %500

401:                                              ; preds = %395
  %402 = load i64, ptr %4, align 8, !tbaa !13
  %403 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 552, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %402, i64 noundef 1)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %500

405:                                              ; preds = %401
  %406 = call i32 @WPACKET_close(ptr noundef %2)
  %407 = icmp ne i32 %406, 0
  %408 = zext i1 %407 to i32
  %409 = call i32 @test_true(ptr noundef @.str, i32 noundef 553, ptr noundef @.str.13, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %500

411:                                              ; preds = %405
  %412 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 64)
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = call i32 @test_true(ptr noundef @.str, i32 noundef 554, ptr noundef @.str.80, i32 noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %500

417:                                              ; preds = %411
  %418 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 17)
  %419 = icmp ne i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = call i32 @test_true(ptr noundef @.str, i32 noundef 555, ptr noundef @.str.95, i32 noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %500

423:                                              ; preds = %417
  %424 = call i32 @WPACKET_close(ptr noundef %2)
  %425 = icmp ne i32 %424, 0
  %426 = zext i1 %425 to i32
  %427 = call i32 @test_true(ptr noundef @.str, i32 noundef 556, ptr noundef @.str.13, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %500

429:                                              ; preds = %423
  %430 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %4)
  %431 = icmp ne i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = call i32 @test_true(ptr noundef @.str, i32 noundef 557, ptr noundef @.str.39, i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %500

435:                                              ; preds = %429
  %436 = load i64, ptr %4, align 8, !tbaa !13
  %437 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 558, ptr noundef @.str.40, ptr noundef @.str.96, i64 noundef %436, i64 noundef 8)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %500

439:                                              ; preds = %435
  %440 = call i32 @WPACKET_close(ptr noundef %2)
  %441 = icmp ne i32 %440, 0
  %442 = zext i1 %441 to i32
  %443 = call i32 @test_true(ptr noundef @.str, i32 noundef 559, ptr noundef @.str.13, i32 noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %500

445:                                              ; preds = %439
  %446 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 64)
  %447 = icmp ne i32 %446, 0
  %448 = zext i1 %447 to i32
  %449 = call i32 @test_true(ptr noundef @.str, i32 noundef 560, ptr noundef @.str.80, i32 noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %500

451:                                              ; preds = %445
  %452 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 18)
  %453 = icmp ne i32 %452, 0
  %454 = zext i1 %453 to i32
  %455 = call i32 @test_true(ptr noundef @.str, i32 noundef 561, ptr noundef @.str.97, i32 noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %500

457:                                              ; preds = %451
  %458 = call i32 @WPACKET_close(ptr noundef %2)
  %459 = icmp ne i32 %458, 0
  %460 = zext i1 %459 to i32
  %461 = call i32 @test_true(ptr noundef @.str, i32 noundef 562, ptr noundef @.str.13, i32 noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %500

463:                                              ; preds = %457
  %464 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %2, i64 noundef 64)
  %465 = icmp ne i32 %464, 0
  %466 = zext i1 %465 to i32
  %467 = call i32 @test_true(ptr noundef @.str, i32 noundef 563, ptr noundef @.str.80, i32 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %500

469:                                              ; preds = %463
  %470 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 19)
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i32
  %473 = call i32 @test_true(ptr noundef @.str, i32 noundef 564, ptr noundef @.str.98, i32 noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %500

475:                                              ; preds = %469
  %476 = call i32 @WPACKET_close(ptr noundef %2)
  %477 = icmp ne i32 %476, 0
  %478 = zext i1 %477 to i32
  %479 = call i32 @test_true(ptr noundef @.str, i32 noundef 565, ptr noundef @.str.13, i32 noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %475
  %482 = call i32 @WPACKET_finish(ptr noundef %2)
  %483 = icmp ne i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = call i32 @test_true(ptr noundef @.str, i32 noundef 566, ptr noundef @.str.14, i32 noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %500

487:                                              ; preds = %481
  %488 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %3)
  %489 = icmp ne i32 %488, 0
  %490 = zext i1 %489 to i32
  %491 = call i32 @test_true(ptr noundef @.str, i32 noundef 567, ptr noundef @.str.15, i32 noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %487
  %494 = load ptr, ptr @buf, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = load i64, ptr %3, align 8, !tbaa !13
  %498 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 568, ptr noundef @.str.16, ptr noundef @.str.99, ptr noundef %496, i64 noundef %497, ptr noundef @quic7, i64 noundef 19)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %493, %487, %481, %475, %469, %463, %457, %451, %445, %439, %435, %429, %423, %417, %411, %405, %401, %395, %389, %383, %379, %373, %367, %361, %357, %351, %345, %338
  %501 = call i32 @cleanup(ptr noundef %2)
  store i32 %501, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

502:                                              ; preds = %493
  %503 = load ptr, ptr @buf, align 8, !tbaa !4
  %504 = call i32 @WPACKET_init(ptr noundef %2, ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  %506 = zext i1 %505 to i32
  %507 = call i32 @test_true(ptr noundef @.str, i32 noundef 572, ptr noundef @.str.11, i32 noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %521

509:                                              ; preds = %502
  %510 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 4611686018427387904)
  %511 = icmp ne i32 %510, 0
  %512 = zext i1 %511 to i32
  %513 = call i32 @test_false(ptr noundef @.str, i32 noundef 573, ptr noundef @.str.100, i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %509
  %516 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef 4611686018427387903)
  %517 = icmp ne i32 %516, 0
  %518 = zext i1 %517 to i32
  %519 = call i32 @test_true(ptr noundef @.str, i32 noundef 574, ptr noundef @.str.101, i32 noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %515, %509, %502
  %522 = call i32 @cleanup(ptr noundef %2)
  store i32 %522, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

523:                                              ; preds = %515
  call void @WPACKET_cleanup(ptr noundef %2)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %524

524:                                              ; preds = %523, %521, %500, %336, %309, %294, %236, %178, %120, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #6
  %525 = load i32, ptr %1, align 4
  ret i32 %525
}

; Function Attrs: nounwind uwtable
define internal i32 @test_WPACKET_quic_vlint_random() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [9 x i8], align 1
  %7 = alloca %struct.wpacket_st, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 9, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %84, %0
  %11 = load i64, ptr %2, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 10000
  br i1 %12, label %13, label %87

13:                                               ; preds = %10
  %14 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @RAND_bytes(ptr noundef %14, i32 noundef 9)
  %16 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.102, ptr noundef @.str.49, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i32 @cleanup(ptr noundef %7)
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %88

20:                                               ; preds = %13
  %21 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %21, i64 8, i1 false)
  %22 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 8
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  switch i32 %25, label %38 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
  ]

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = and i64 %27, 63
  store i64 %28, ptr %4, align 8, !tbaa !13
  br label %38

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = and i64 %30, 16383
  store i64 %31, ptr %4, align 8, !tbaa !13
  br label %38

32:                                               ; preds = %20
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = and i64 %33, 1073741823
  store i64 %34, ptr %4, align 8, !tbaa !13
  br label %38

35:                                               ; preds = %20
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = and i64 %36, 4611686018427387903
  store i64 %37, ptr %4, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %20, %35, %32, %29, %26
  %39 = load ptr, ptr @buf, align 8, !tbaa !4
  %40 = call i32 @WPACKET_init(ptr noundef %7, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str, i32 noundef 613, ptr noundef @.str.11, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = call i32 @WPACKET_quic_write_vlint(ptr noundef %7, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str, i32 noundef 614, ptr noundef @.str.103, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = call i32 @WPACKET_get_total_written(ptr noundef %7, ptr noundef %3)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str, i32 noundef 615, ptr noundef @.str.15, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52, %45, %38
  %59 = call i32 @cleanup(ptr noundef %7)
  store i32 %59, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %88

60:                                               ; preds = %52
  %61 = load ptr, ptr @buf, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load i64, ptr %3, align 8, !tbaa !13
  %65 = call i32 @PACKET_buf_init(ptr noundef %8, ptr noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 618, ptr noundef @.str.104, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = call i32 @PACKET_get_quic_vlint(ptr noundef %8, ptr noundef %5)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str, i32 noundef 619, ptr noundef @.str.105, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i64, ptr %4, align 8, !tbaa !13
  %78 = load i64, ptr %5, align 8, !tbaa !13
  %79 = call i32 @test_uint64_t_eq(ptr noundef @.str, i32 noundef 620, ptr noundef @.str.106, ptr noundef @.str.107, i64 noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76, %70, %60
  %82 = call i32 @cleanup(ptr noundef %7)
  store i32 %82, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %88

83:                                               ; preds = %76
  call void @WPACKET_cleanup(ptr noundef %7)
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %2, align 8, !tbaa !13
  %86 = add i64 %85, 1
  store i64 %86, ptr %2, align 8, !tbaa !13
  br label %10, !llvm.loop !21

87:                                               ; preds = %10
  call void @WPACKET_cleanup(ptr noundef %7)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %81, %58, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %89 = load i32, ptr %1, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @buf, align 8, !tbaa !4
  call void @BUF_MEM_free(ptr noundef %1)
  ret void
}

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @WPACKET_cleanup(ptr noundef %3)
  ret i32 0
}

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_null_der(ptr noundef) #1

declare i32 @WPACKET_start_quic_sub_packet(ptr noundef) #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !27
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %16)
  store i64 %17, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %27, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load i64, ptr %6, align 8, !tbaa !13
  call void @packet_forward(ptr noundef %29, i64 noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 192
  %6 = ashr i32 %5, 6
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !27
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !12, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10wpacket_st", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"", !12, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !6, i64 0}
