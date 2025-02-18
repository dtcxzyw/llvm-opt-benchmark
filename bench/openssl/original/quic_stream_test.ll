target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"test_sstream_simple\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_sstream_bulk\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_rstream_simple\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"test_rstream_random\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_stream_test.c\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"sstream = ossl_quic_sstream_new(init_size)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"ossl_quic_sstream_is_totally_acked(sstream)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"ossl_quic_sstream_get_stream_frame(sstream, 0, &hdr, iov, &num_iov)\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"ossl_quic_sstream_append(sstream, data_1, sizeof(data_1), &wr)\00", align 1
@data_1 = internal constant [16 x i8] c"PQRSTUVWXYZ[\\]^_", align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sizeof(data_1)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"num_iov\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"hdr.offset\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"hdr.len\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"hdr.is_fin\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"compare_iov(data_1, sizeof(data_1), iov, num_iov)\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"ossl_quic_sstream_mark_transmitted(sstream, 0, 7)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"sizeof(data_1) - 8\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"compare_iov(data_1 + 8, sizeof(data_1) - 8, iov, num_iov)\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"ossl_quic_sstream_mark_transmitted(sstream, 8, 15)\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"ossl_quic_sstream_mark_lost(sstream, 4, 6)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"compare_iov(data_1 + 4, 3, iov, num_iov)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"ossl_quic_sstream_mark_transmitted(sstream, 4, 6)\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"ossl_quic_sstream_get_buffer_used(sstream)\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"ossl_quic_sstream_mark_acked(sstream, 1, 7)\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"ossl_quic_sstream_mark_acked(sstream, 0, 0)\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"ossl_quic_sstream_mark_acked(sstream, 0, 15)\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"ossl_quic_sstream_mark_transmitted_fin(sstream, 16)\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"ossl_quic_sstream_mark_lost_fin(sstream)\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"ossl_quic_sstream_mark_acked_fin(sstream)\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"ossl_quic_sstream_get_buffer_size(sstream)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"init_size\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"src_buf = OPENSSL_zalloc(init_size)\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"dst_buf = OPENSSL_malloc(init_size)\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"ref_src_buf = OPENSSL_malloc(init_size)\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"ref_dst_buf = OPENSSL_malloc(init_size)\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"ossl_quic_sstream_append(sstream, src_buf, init_size / 2, &consumed)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"init_size / 2\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"ossl_quic_sstream_mark_transmitted(sstream, 0, init_size / 2 - 1)\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"ossl_quic_sstream_mark_acked(sstream, 0, init_size / 2 - 1)\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"ossl_quic_sstream_append(sstream, src_buf, l, &consumed)\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"ossl_quic_sstream_get_buffer_avail(sstream)\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"ossl_quic_sstream_mark_transmitted(sstream, start_at + i, start_at + i)\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"ossl_quic_sstream_set_buffer_size(sstream, init_size * 2)\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"ossl_quic_sstream_set_buffer_size(sstream, init_size)\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"ossl_quic_sstream_get_stream_frame(sstream, i, &hdr, iov, &num_iov)\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"iov[j].buf_len + rd\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"cur_rd\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"dst_buf\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ref_dst_buf\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"rstream = ossl_quic_rstream_new(NULL, NULL, 0)\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, 5, simple_data + 5, 10, 0)\00", align 1
@simple_data = internal constant [45 x i8] c"Hello world! And thank you for all the fish!\00", align 16
@.str.59 = private unnamed_addr constant [114 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, sizeof(simple_data) - 1, simple_data + sizeof(simple_data) - 1, 1, 1)\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"ossl_quic_rstream_peek(rstream, buf, sizeof(buf), &readbytes, &fin)\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.63 = private unnamed_addr constant [117 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, sizeof(simple_data) - 10, simple_data + sizeof(simple_data) - 10, 10, 1)\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, 0, simple_data, 1, 0)\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"simple_data\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"ossl_quic_rstream_move_to_rbuf(rstream)\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"ossl_quic_rstream_resize_rbuf(rstream, sizeof(simple_data))\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, 0, simple_data, 10, 0)\00", align 1
@.str.71 = private unnamed_addr constant [77 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, sizeof(simple_data), NULL, 0, 1)\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.73 = private unnamed_addr constant [95 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, 15, simple_data + 15, sizeof(simple_data) - 15, 1)\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"ossl_quic_rstream_available(rstream, &avail, &fin)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"sizeof(simple_data)\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"read_fn(rstream, buf, 2, &readbytes, &fin)\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"read_fn(rstream, buf + 2, 12, &readbytes, &fin)\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"buf + 2\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"simple_data + 2\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"ossl_quic_rstream_resize_rbuf(rstream, 2 * sizeof(simple_data))\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"read_fn(rstream, buf + 14, 5, &readbytes, &fin)\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.86 = private unnamed_addr constant [71 x i8] c"read_fn(rstream, buf + 14 + 5, sizeof(buf) - 14 - 5, &readbytes, &fin)\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"sizeof(buf) - 14 - 5\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"read_fn(rstream, buf, sizeof(buf), &readbytes, &fin)\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"bulk_data = OPENSSL_malloc(data_size)\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"read_buf = OPENSSL_malloc(data_size)\00", align 1
@.str.91 = private unnamed_addr constant [75 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, off, bulk_data + off, size, 0)\00", align 1
@.str.92 = private unnamed_addr constant [70 x i8] c"test_single_copy_read(rstream, read_buf, data_size, &readbytes, &fin)\00", align 1
@.str.93 = private unnamed_addr constant [71 x i8] c"ossl_quic_rstream_read(rstream, read_buf, data_size, &readbytes, &fin)\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"queued_min - read_off\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"readbytes + read_off\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"read_buf\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"bulk_data + read_off\00", align 1
@.str.99 = private unnamed_addr constant [66 x i8] c"ossl_quic_rstream_resize_rbuf(rstream, queued_max - read_off + 1)\00", align 1
@.str.100 = private unnamed_addr constant [67 x i8] c"ossl_quic_rstream_queue_data(rstream, NULL, data_size, NULL, 0, 1)\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"Total read bytes: %zu Fin rcvd: %d\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"bulk_data[i]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_sstream_simple)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_sstream_bulk, i32 noundef 100, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rstream_simple, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_rstream_random, i32 noundef 100, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sstream_simple() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %4 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 8192, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = call ptr @ossl_quic_sstream_new(i64 noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 48, ptr noundef @.str.5, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %414

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 52, ptr noundef @.str.6, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %414

22:                                               ; preds = %14
  store i64 2, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %25 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %23, i64 noundef 0, ptr noundef %3, ptr noundef %24, ptr noundef %5)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 58, ptr noundef @.str.7, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %414

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = call i32 @ossl_quic_sstream_append(ptr noundef %32, ptr noundef @data_1, i64 noundef 16, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 63, ptr noundef @.str.8, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 64, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %39, i64 noundef 16)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %31
  br label %414

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 68, ptr noundef @.str.6, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %414

51:                                               ; preds = %43
  store i64 2, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %54 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %52, i64 noundef 0, ptr noundef %3, ptr noundef %53, ptr noundef %5)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 74, ptr noundef @.str.7, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %51
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = call i32 @test_size_t_gt(ptr noundef @.str.4, i32 noundef 75, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %60, i64 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 76, ptr noundef @.str.13, ptr noundef @.str.12, i64 noundef %65, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 77, ptr noundef @.str.14, ptr noundef @.str.10, i64 noundef %70, i64 noundef 16)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 4
  %75 = load i8, ptr %74, align 8
  %76 = lshr i8 %75, 1
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 78, ptr noundef @.str.15, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73, %68, %63, %59, %51
  br label %414

84:                                               ; preds = %73
  %85 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %86 = load i64, ptr %5, align 8, !tbaa !11
  %87 = call i32 @compare_iov(ptr noundef @data_1, i64 noundef 16, ptr noundef %85, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 81, ptr noundef @.str.16, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %414

93:                                               ; preds = %84
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %94, i64 noundef 0, i64 noundef 7)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.17, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %414

101:                                              ; preds = %93
  store i64 2, ptr %5, align 8, !tbaa !11
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %104 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %102, i64 noundef 0, ptr noundef %3, ptr noundef %103, ptr noundef %5)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 91, ptr noundef @.str.7, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %101
  %110 = load i64, ptr %5, align 8, !tbaa !11
  %111 = call i32 @test_size_t_gt(ptr noundef @.str.4, i32 noundef 92, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %110, i64 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 93, ptr noundef @.str.13, ptr noundef @.str.18, i64 noundef %115, i64 noundef 8)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 94, ptr noundef @.str.14, ptr noundef @.str.19, i64 noundef %120, i64 noundef 8)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 4
  %125 = load i8, ptr %124, align 8
  %126 = lshr i8 %125, 1
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 95, ptr noundef @.str.15, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %123, %118, %113, %109, %101
  br label %414

134:                                              ; preds = %123
  %135 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %136 = load i64, ptr %5, align 8, !tbaa !11
  %137 = call i32 @compare_iov(ptr noundef getelementptr inbounds (i8, ptr @data_1, i64 8), i64 noundef 8, ptr noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 98, ptr noundef @.str.20, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %414

143:                                              ; preds = %134
  %144 = load ptr, ptr %2, align 8, !tbaa !8
  %145 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %144, i64 noundef 8, i64 noundef 15)
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 101, ptr noundef @.str.21, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  br label %414

151:                                              ; preds = %143
  store i64 2, ptr %5, align 8, !tbaa !11
  %152 = load ptr, ptr %2, align 8, !tbaa !8
  %153 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %154 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %152, i64 noundef 0, ptr noundef %3, ptr noundef %153, ptr noundef %5)
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 107, ptr noundef @.str.7, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  br label %414

160:                                              ; preds = %151
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = call i32 @ossl_quic_sstream_mark_lost(ptr noundef %161, i64 noundef 4, i64 noundef 6)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 111, ptr noundef @.str.22, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  br label %414

168:                                              ; preds = %160
  store i64 2, ptr %5, align 8, !tbaa !11
  %169 = load ptr, ptr %2, align 8, !tbaa !8
  %170 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %171 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %169, i64 noundef 0, ptr noundef %3, ptr noundef %170, ptr noundef %5)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 117, ptr noundef @.str.7, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %168
  %177 = load i64, ptr %5, align 8, !tbaa !11
  %178 = call i32 @test_size_t_gt(ptr noundef @.str.4, i32 noundef 118, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %177, i64 noundef 0)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 119, ptr noundef @.str.13, ptr noundef @.str.23, i64 noundef %182, i64 noundef 4)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !16
  %188 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 120, ptr noundef @.str.14, ptr noundef @.str.24, i64 noundef %187, i64 noundef 3)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 4
  %192 = load i8, ptr %191, align 8
  %193 = lshr i8 %192, 1
  %194 = and i8 %193, 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 121, ptr noundef @.str.15, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %190, %185, %180, %176, %168
  br label %414

201:                                              ; preds = %190
  %202 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %203 = load i64, ptr %5, align 8, !tbaa !11
  %204 = call i32 @compare_iov(ptr noundef getelementptr inbounds (i8, ptr @data_1, i64 4), i64 noundef 3, ptr noundef %202, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 124, ptr noundef @.str.25, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  br label %414

210:                                              ; preds = %201
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %211, i64 noundef 4, i64 noundef 6)
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 128, ptr noundef @.str.26, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  br label %414

218:                                              ; preds = %210
  store i64 2, ptr %5, align 8, !tbaa !11
  %219 = load ptr, ptr %2, align 8, !tbaa !8
  %220 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %221 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %219, i64 noundef 0, ptr noundef %3, ptr noundef %220, ptr noundef %5)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 134, ptr noundef @.str.7, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  br label %414

227:                                              ; preds = %218
  %228 = load ptr, ptr %2, align 8, !tbaa !8
  %229 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %228)
  %230 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 137, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %229, i64 noundef 16)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  br label %414

233:                                              ; preds = %227
  %234 = load ptr, ptr %2, align 8, !tbaa !8
  %235 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %234, i64 noundef 1, i64 noundef 7)
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 141, ptr noundef @.str.29, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %2, align 8, !tbaa !8
  %242 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %241)
  %243 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 142, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %242, i64 noundef 16)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %240, %233
  br label %414

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8, !tbaa !8
  %248 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %247, i64 noundef 0, i64 noundef 0)
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 146, ptr noundef @.str.30, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %2, align 8, !tbaa !8
  %255 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %254)
  %256 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 147, ptr noundef @.str.27, ptr noundef @.str.18, i64 noundef %255, i64 noundef 8)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253, %246
  br label %414

259:                                              ; preds = %253
  %260 = load ptr, ptr %2, align 8, !tbaa !8
  %261 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %260, i64 noundef 0, i64 noundef 15)
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 150, ptr noundef @.str.31, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %2, align 8, !tbaa !8
  %268 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %267)
  %269 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 151, ptr noundef @.str.27, ptr noundef @.str.12, i64 noundef %268, i64 noundef 0)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266, %259
  br label %414

272:                                              ; preds = %266
  %273 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_quic_sstream_fin(ptr noundef %273)
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %274

274:                                              ; preds = %311, %272
  %275 = load i64, ptr %7, align 8, !tbaa !11
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %314

277:                                              ; preds = %274
  store i64 2, ptr %5, align 8, !tbaa !11
  %278 = load ptr, ptr %2, align 8, !tbaa !8
  %279 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %280 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %278, i64 noundef 0, ptr noundef %3, ptr noundef %279, ptr noundef %5)
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 161, ptr noundef @.str.7, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %309

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %288 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 162, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %287, i64 noundef 16)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !16
  %293 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 163, ptr noundef @.str.14, ptr noundef @.str.12, i64 noundef %292, i64 noundef 0)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 4
  %297 = load i8, ptr %296, align 8
  %298 = lshr i8 %297, 1
  %299 = and i8 %298, 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 164, ptr noundef @.str.15, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8, !tbaa !11
  %307 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 165, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %306, i64 noundef 0)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305, %295, %290, %285, %277
  br label %414

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %7, align 8, !tbaa !11
  %313 = add i64 %312, 1
  store i64 %313, ptr %7, align 8, !tbaa !11
  br label %274, !llvm.loop !17

314:                                              ; preds = %274
  %315 = load ptr, ptr %2, align 8, !tbaa !8
  %316 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %315, i64 noundef 16)
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 169, ptr noundef @.str.32, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  br label %414

322:                                              ; preds = %314
  store i64 2, ptr %5, align 8, !tbaa !11
  %323 = load ptr, ptr %2, align 8, !tbaa !8
  %324 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %325 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %323, i64 noundef 0, ptr noundef %3, ptr noundef %324, ptr noundef %5)
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 175, ptr noundef @.str.7, i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %322
  br label %414

331:                                              ; preds = %322
  %332 = load ptr, ptr %2, align 8, !tbaa !8
  %333 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i32
  %336 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 179, ptr noundef @.str.33, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %331
  br label %414

339:                                              ; preds = %331
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %340

340:                                              ; preds = %377, %339
  %341 = load i64, ptr %7, align 8, !tbaa !11
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %380

343:                                              ; preds = %340
  store i64 2, ptr %5, align 8, !tbaa !11
  %344 = load ptr, ptr %2, align 8, !tbaa !8
  %345 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %346 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %344, i64 noundef 0, ptr noundef %3, ptr noundef %345, ptr noundef %5)
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i32
  %349 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 186, ptr noundef @.str.7, i32 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 1
  %353 = load i64, ptr %352, align 8, !tbaa !13
  %354 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 187, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %353, i64 noundef 16)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !16
  %359 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 188, ptr noundef @.str.14, ptr noundef @.str.12, i64 noundef %358, i64 noundef 0)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 4
  %363 = load i8, ptr %362, align 8
  %364 = lshr i8 %363, 1
  %365 = and i8 %364, 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i32
  %369 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 189, ptr noundef @.str.15, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %361
  %372 = load i64, ptr %5, align 8, !tbaa !11
  %373 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 190, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %372, i64 noundef 0)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %371, %361, %356, %351, %343
  br label %414

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr %7, align 8, !tbaa !11
  %379 = add i64 %378, 1
  store i64 %379, ptr %7, align 8, !tbaa !11
  br label %340, !llvm.loop !19

380:                                              ; preds = %340
  %381 = load ptr, ptr %2, align 8, !tbaa !8
  %382 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %381, i64 noundef 16)
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i32
  %385 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 194, ptr noundef @.str.32, i32 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  br label %414

388:                                              ; preds = %380
  store i64 2, ptr %5, align 8, !tbaa !11
  %389 = load ptr, ptr %2, align 8, !tbaa !8
  %390 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %391 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %389, i64 noundef 0, ptr noundef %3, ptr noundef %390, ptr noundef %5)
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 200, ptr noundef @.str.7, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %388
  br label %414

397:                                              ; preds = %388
  %398 = load ptr, ptr %2, align 8, !tbaa !8
  %399 = call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i32
  %402 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 204, ptr noundef @.str.34, i32 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %397
  br label %414

405:                                              ; preds = %397
  %406 = load ptr, ptr %2, align 8, !tbaa !8
  %407 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  %409 = zext i1 %408 to i32
  %410 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 207, ptr noundef @.str.6, i32 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %405
  br label %414

413:                                              ; preds = %405
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %414

414:                                              ; preds = %413, %412, %404, %396, %387, %375, %338, %330, %321, %309, %271, %258, %245, %232, %226, %217, %209, %200, %167, %159, %150, %142, %133, %100, %92, %83, %50, %42, %30, %21, %13
  %415 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_quic_sstream_free(ptr noundef %415)
  %416 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %416
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sstream_bulk(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %6 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 8192, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = call ptr @ossl_quic_sstream_new(i64 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !8
  %27 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 228, ptr noundef @.str.5, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  br label %294

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %31)
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 231, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %294

37:                                               ; preds = %30
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = call noalias ptr @CRYPTO_zalloc(i64 noundef %38, ptr noundef @.str.4, i32 noundef 234)
  store ptr %39, ptr %18, align 8, !tbaa !20
  %40 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 234, ptr noundef @.str.37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %294

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str.4, i32 noundef 237)
  store ptr %45, ptr %19, align 8, !tbaa !20
  %46 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 237, ptr noundef @.str.38, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %294

49:                                               ; preds = %43
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef @.str.4, i32 noundef 240)
  store ptr %51, ptr %20, align 8, !tbaa !20
  %52 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 240, ptr noundef @.str.39, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %294

55:                                               ; preds = %49
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = call noalias ptr @CRYPTO_malloc(i64 noundef %56, ptr noundef @.str.4, i32 noundef 243)
  store ptr %57, ptr %21, align 8, !tbaa !20
  %58 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 243, ptr noundef @.str.40, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %294

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !20
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = udiv i64 %64, 2
  %66 = call i32 @ossl_quic_sstream_append(ptr noundef %62, ptr noundef %63, i64 noundef %65, ptr noundef %12)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 250, ptr noundef @.str.41, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %61
  %72 = load i64, ptr %12, align 8, !tbaa !11
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = udiv i64 %73, 2
  %75 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 251, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %72, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = udiv i64 %79, 2
  %81 = sub i64 %80, 1
  %82 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %78, i64 noundef 0, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 253, ptr noundef @.str.44, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load i64, ptr %10, align 8, !tbaa !11
  %90 = udiv i64 %89, 2
  %91 = sub i64 %90, 1
  %92 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %88, i64 noundef 0, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 255, ptr noundef @.str.45, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87, %77, %71, %61
  br label %294

98:                                               ; preds = %87
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = udiv i64 %99, 2
  store i64 %100, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %112, %98
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = load i64, ptr %10, align 8, !tbaa !11
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = call i32 @test_random()
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %18, align 8, !tbaa !20
  %110 = load i64, ptr %7, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 %108, ptr %111, align 1, !tbaa !21
  br label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %7, align 8, !tbaa !11
  %114 = add i64 %113, 1
  store i64 %114, ptr %7, align 8, !tbaa !11
  br label %101, !llvm.loop !22

115:                                              ; preds = %101
  %116 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %116, ptr %23, align 8, !tbaa !20
  br label %117

117:                                              ; preds = %142, %115
  %118 = call i32 @test_random()
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %10, align 8, !tbaa !11
  %121 = urem i64 %119, %120
  %122 = add i64 %121, 1
  store i64 %122, ptr %11, align 8, !tbaa !11
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !20
  %125 = load i64, ptr %11, align 8, !tbaa !11
  %126 = call i32 @ossl_quic_sstream_append(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %12)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 268, ptr noundef @.str.46, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %117
  br label %294

132:                                              ; preds = %117
  %133 = load ptr, ptr %23, align 8, !tbaa !20
  %134 = load ptr, ptr %18, align 8, !tbaa !20
  %135 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %135, i1 false)
  %136 = load i64, ptr %12, align 8, !tbaa !11
  %137 = load ptr, ptr %23, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %23, align 8, !tbaa !20
  %139 = load i64, ptr %12, align 8, !tbaa !11
  %140 = load i64, ptr %13, align 8, !tbaa !11
  %141 = add i64 %140, %139
  store i64 %141, ptr %13, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %132
  %143 = load i64, ptr %12, align 8, !tbaa !11
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %117, label %145, !llvm.loop !23

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %146)
  %148 = load i64, ptr %10, align 8, !tbaa !11
  %149 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 276, ptr noundef @.str.27, ptr noundef @.str.36, i64 noundef %147, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %152)
  %154 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 277, ptr noundef @.str.47, ptr noundef @.str.12, i64 noundef %153, i64 noundef 0)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151, %145
  br label %294

157:                                              ; preds = %151
  %158 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %158, ptr %23, align 8, !tbaa !20
  %159 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %159, ptr %22, align 8, !tbaa !20
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %193, %157
  %161 = load i64, ptr %7, align 8, !tbaa !11
  %162 = load i64, ptr %13, align 8, !tbaa !11
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %160
  %165 = call i32 @test_random()
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8, !tbaa !20
  %170 = load i8, ptr %169, align 1, !tbaa !21
  %171 = load ptr, ptr %22, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %22, align 8, !tbaa !20
  store i8 %170, ptr %171, align 1, !tbaa !21
  %173 = load i64, ptr %16, align 8, !tbaa !11
  %174 = add i64 %173, 1
  store i64 %174, ptr %16, align 8, !tbaa !11
  br label %190

175:                                              ; preds = %164
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = load i64, ptr %17, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = add i64 %177, %178
  %180 = load i64, ptr %17, align 8, !tbaa !11
  %181 = load i64, ptr %7, align 8, !tbaa !11
  %182 = add i64 %180, %181
  %183 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %176, i64 noundef %179, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 293, ptr noundef @.str.48, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %175
  br label %294

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %168
  %191 = load ptr, ptr %23, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %23, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %7, align 8, !tbaa !11
  %195 = add i64 %194, 1
  store i64 %195, ptr %7, align 8, !tbaa !11
  br label %160, !llvm.loop !24

196:                                              ; preds = %160
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = load i64, ptr %10, align 8, !tbaa !11
  %199 = mul i64 %198, 2
  %200 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %197, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 300, ptr noundef @.str.49, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = load i64, ptr %10, align 8, !tbaa !11
  %208 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %206, i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 301, ptr noundef @.str.50, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205, %196
  br label %294

214:                                              ; preds = %205
  %215 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %215, ptr %24, align 8, !tbaa !20
  store i64 0, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %282, %214
  %217 = load i64, ptr %14, align 8, !tbaa !11
  %218 = load i64, ptr %16, align 8, !tbaa !11
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %285

220:                                              ; preds = %216
  store i64 2, ptr %9, align 8, !tbaa !11
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = load i64, ptr %7, align 8, !tbaa !11
  %223 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %6, i64 0, i64 0
  %224 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %221, i64 noundef %222, ptr noundef %5, ptr noundef %223, ptr noundef %9)
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 309, ptr noundef @.str.51, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %220
  br label %294

230:                                              ; preds = %220
  store i64 0, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %231

231:                                              ; preds = %268, %230
  %232 = load i64, ptr %8, align 8, !tbaa !11
  %233 = load i64, ptr %9, align 8, !tbaa !11
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %271

235:                                              ; preds = %231
  %236 = load i64, ptr %8, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %6, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !25
  %240 = load i64, ptr %14, align 8, !tbaa !11
  %241 = add i64 %239, %240
  %242 = load i64, ptr %16, align 8, !tbaa !11
  %243 = call i32 @test_size_t_le(ptr noundef @.str.4, i32 noundef 314, ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %241, i64 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %235
  br label %294

246:                                              ; preds = %235
  %247 = load ptr, ptr %24, align 8, !tbaa !20
  %248 = load i64, ptr %8, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %6, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 16, !tbaa !27
  %252 = load i64, ptr %8, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %6, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %251, i64 %255, i1 false)
  %256 = load i64, ptr %8, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %6, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !25
  %260 = load ptr, ptr %24, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %24, align 8, !tbaa !20
  %262 = load i64, ptr %8, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %6, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !25
  %266 = load i64, ptr %15, align 8, !tbaa !11
  %267 = add i64 %266, %265
  store i64 %267, ptr %15, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %246
  %269 = load i64, ptr %8, align 8, !tbaa !11
  %270 = add i64 %269, 1
  store i64 %270, ptr %8, align 8, !tbaa !11
  br label %231, !llvm.loop !28

271:                                              ; preds = %231
  %272 = load i64, ptr %15, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 2
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 322, ptr noundef @.str.54, ptr noundef @.str.14, i64 noundef %272, i64 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  br label %294

278:                                              ; preds = %271
  %279 = load i64, ptr %15, align 8, !tbaa !11
  %280 = load i64, ptr %14, align 8, !tbaa !11
  %281 = add i64 %280, %279
  store i64 %281, ptr %14, align 8, !tbaa !11
  br label %282

282:                                              ; preds = %278
  %283 = load i64, ptr %7, align 8, !tbaa !11
  %284 = add i64 %283, 1
  store i64 %284, ptr %7, align 8, !tbaa !11
  br label %216, !llvm.loop !29

285:                                              ; preds = %216
  %286 = load ptr, ptr %19, align 8, !tbaa !20
  %287 = load i64, ptr %14, align 8, !tbaa !11
  %288 = load ptr, ptr %21, align 8, !tbaa !20
  %289 = load i64, ptr %16, align 8, !tbaa !11
  %290 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 328, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef %286, i64 noundef %287, ptr noundef %288, i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  br label %294

293:                                              ; preds = %285
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %294

294:                                              ; preds = %293, %292, %277, %245, %229, %213, %188, %156, %131, %97, %60, %54, %48, %42, %36, %29
  %295 = load ptr, ptr %18, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %295, ptr noundef @.str.4, i32 noundef 333)
  %296 = load ptr, ptr %19, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %296, ptr noundef @.str.4, i32 noundef 334)
  %297 = load ptr, ptr %20, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %297, ptr noundef @.str.4, i32 noundef 335)
  %298 = load ptr, ptr %21, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %298, ptr noundef @.str.4, i32 noundef 336)
  %299 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_quic_sstream_free(ptr noundef %299)
  %300 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rstream_simple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [45 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 45, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = srem i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @test_single_copy_read, ptr @ossl_quic_rstream_read
  store ptr %19, ptr %11, align 8, !tbaa !32
  %20 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  store ptr %20, ptr %3, align 8, !tbaa !30
  %21 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 389, ptr noundef @.str.57, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %337

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %25, ptr noundef null, i64 noundef 5, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 5), i64 noundef 10, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 393, ptr noundef @.str.58, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %335

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %32, ptr noundef null, i64 noundef 44, ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds nuw (i8, ptr @simple_data, i64 45), i64 -1), i64 noundef 1, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 397, ptr noundef @.str.59, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %335

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @ossl_quic_rstream_peek(ptr noundef %39, ptr noundef %40, i64 noundef 45, ptr noundef %6, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 399, ptr noundef @.str.60, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %335

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 400, ptr noundef @.str.61, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %335

52:                                               ; preds = %46
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 401, ptr noundef @.str.62, ptr noundef @.str.12, i64 noundef %53, i64 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %335

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %57, ptr noundef null, i64 noundef 35, ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds nuw (i8, ptr @simple_data, i64 45), i64 -10), i64 noundef 10, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 405, ptr noundef @.str.63, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %335

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !30
  %65 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %64, ptr noundef null, i64 noundef 0, ptr noundef @simple_data, i64 noundef 1, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 407, ptr noundef @.str.64, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %335

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !30
  %72 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %73 = call i32 @ossl_quic_rstream_peek(ptr noundef %71, ptr noundef %72, i64 noundef 45, ptr noundef %6, ptr noundef %8)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 409, ptr noundef @.str.60, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %335

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 410, ptr noundef @.str.61, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %335

84:                                               ; preds = %78
  %85 = load i64, ptr %6, align 8, !tbaa !11
  %86 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 411, ptr noundef @.str.62, ptr noundef @.str.65, i64 noundef %85, i64 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %335

88:                                               ; preds = %84
  %89 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %90 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 412, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %89, i64 noundef 1, ptr noundef @simple_data, i64 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %335

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  %97 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 413, ptr noundef @.str.68, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %335

102:                                              ; preds = %95, %92
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !30
  %107 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %106, i64 noundef 45)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 416, ptr noundef @.str.69, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %335

112:                                              ; preds = %105, %102
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !30
  %117 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 417, ptr noundef @.str.68, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %335

122:                                              ; preds = %115, %112
  %123 = load ptr, ptr %3, align 8, !tbaa !30
  %124 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %123, ptr noundef null, i64 noundef 0, ptr noundef @simple_data, i64 noundef 10, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 420, ptr noundef @.str.70, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %335

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8, !tbaa !30
  %131 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %130, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 424, ptr noundef @.str.71, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %335

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !30
  %138 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %139 = call i32 @ossl_quic_rstream_peek(ptr noundef %137, ptr noundef %138, i64 noundef 45, ptr noundef %6, ptr noundef %8)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 426, ptr noundef @.str.60, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %335

144:                                              ; preds = %136
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 427, ptr noundef @.str.61, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %335

150:                                              ; preds = %144
  %151 = load i64, ptr %6, align 8, !tbaa !11
  %152 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 428, ptr noundef @.str.62, ptr noundef @.str.72, i64 noundef %151, i64 noundef 15)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %335

154:                                              ; preds = %150
  %155 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %156 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 429, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %155, i64 noundef 15, ptr noundef @simple_data, i64 noundef 15)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %335

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8, !tbaa !30
  %160 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %159, ptr noundef null, i64 noundef 15, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 15), i64 noundef 30, i32 noundef 1)
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 433, ptr noundef @.str.73, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %335

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !30
  %167 = call i32 @ossl_quic_rstream_available(ptr noundef %166, ptr noundef %7, ptr noundef %8)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 434, ptr noundef @.str.74, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %335

172:                                              ; preds = %165
  %173 = load i32, ptr %8, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 435, ptr noundef @.str.61, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %335

178:                                              ; preds = %172
  %179 = load i64, ptr %7, align 8, !tbaa !11
  %180 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 436, ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %179, i64 noundef 45)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %335

182:                                              ; preds = %178
  %183 = load ptr, ptr %11, align 8, !tbaa !32
  %184 = load ptr, ptr %3, align 8, !tbaa !30
  %185 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %186 = call i32 %183(ptr noundef %184, ptr noundef %185, i64 noundef 2, ptr noundef %6, ptr noundef %8)
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 437, ptr noundef @.str.77, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %335

191:                                              ; preds = %182
  %192 = load i32, ptr %8, align 4, !tbaa !4
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 438, ptr noundef @.str.61, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %335

197:                                              ; preds = %191
  %198 = load i64, ptr %6, align 8, !tbaa !11
  %199 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 439, ptr noundef @.str.62, ptr noundef @.str.78, i64 noundef %198, i64 noundef 2)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %335

201:                                              ; preds = %197
  %202 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %203 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 440, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %202, i64 noundef 2, ptr noundef @simple_data, i64 noundef 2)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %335

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8, !tbaa !32
  %207 = load ptr, ptr %3, align 8, !tbaa !30
  %208 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = call i32 %206(ptr noundef %207, ptr noundef %209, i64 noundef 12, ptr noundef %6, ptr noundef %8)
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 441, ptr noundef @.str.79, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %335

215:                                              ; preds = %205
  %216 = load i32, ptr %8, align 4, !tbaa !4
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 442, ptr noundef @.str.61, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %335

221:                                              ; preds = %215
  %222 = load i64, ptr %6, align 8, !tbaa !11
  %223 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 443, ptr noundef @.str.62, ptr noundef @.str.80, i64 noundef %222, i64 noundef 12)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %335

225:                                              ; preds = %221
  %226 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 444, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %227, i64 noundef 12, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 2), i64 noundef 12)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %335

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !30
  %232 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %231, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 448, ptr noundef @.str.71, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %335

237:                                              ; preds = %230
  %238 = load i32, ptr %9, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8, !tbaa !30
  %242 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %241, i64 noundef 90)
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 451, ptr noundef @.str.83, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %335

247:                                              ; preds = %240, %237
  %248 = load i32, ptr %9, align 4, !tbaa !4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %3, align 8, !tbaa !30
  %252 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 452, ptr noundef @.str.68, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %335

257:                                              ; preds = %250, %247
  %258 = load ptr, ptr %11, align 8, !tbaa !32
  %259 = load ptr, ptr %3, align 8, !tbaa !30
  %260 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %261 = getelementptr inbounds i8, ptr %260, i64 14
  %262 = call i32 %258(ptr noundef %259, ptr noundef %261, i64 noundef 5, ptr noundef %6, ptr noundef %8)
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 453, ptr noundef @.str.84, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %335

267:                                              ; preds = %257
  %268 = load i32, ptr %8, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 454, ptr noundef @.str.61, i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %335

273:                                              ; preds = %267
  %274 = load i64, ptr %6, align 8, !tbaa !11
  %275 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 455, ptr noundef @.str.62, ptr noundef @.str.85, i64 noundef %274, i64 noundef 5)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %335

277:                                              ; preds = %273
  %278 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %279 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 456, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %278, i64 noundef 19, ptr noundef @simple_data, i64 noundef 19)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %335

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8, !tbaa !32
  %283 = load ptr, ptr %3, align 8, !tbaa !30
  %284 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %285 = getelementptr inbounds i8, ptr %284, i64 14
  %286 = getelementptr inbounds i8, ptr %285, i64 5
  %287 = call i32 %282(ptr noundef %283, ptr noundef %286, i64 noundef 26, ptr noundef %6, ptr noundef %8)
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 458, ptr noundef @.str.86, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %335

292:                                              ; preds = %281
  %293 = load i32, ptr %8, align 4, !tbaa !4
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 459, ptr noundef @.str.61, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %335

298:                                              ; preds = %292
  %299 = load i64, ptr %6, align 8, !tbaa !11
  %300 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 460, ptr noundef @.str.62, ptr noundef @.str.87, i64 noundef %299, i64 noundef 26)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %335

302:                                              ; preds = %298
  %303 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %304 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 461, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %303, i64 noundef 45, ptr noundef @simple_data, i64 noundef 45)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %335

306:                                              ; preds = %302
  %307 = load i32, ptr %9, align 4, !tbaa !4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr %3, align 8, !tbaa !30
  %311 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 462, ptr noundef @.str.68, i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %309, %306
  %317 = load ptr, ptr %11, align 8, !tbaa !32
  %318 = load ptr, ptr %3, align 8, !tbaa !30
  %319 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %320 = call i32 %317(ptr noundef %318, ptr noundef %319, i64 noundef 45, ptr noundef %6, ptr noundef %8)
  %321 = icmp ne i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 463, ptr noundef @.str.88, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %316
  %326 = load i32, ptr %8, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 464, ptr noundef @.str.61, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = load i64, ptr %6, align 8, !tbaa !11
  %333 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 465, ptr noundef @.str.62, ptr noundef @.str.12, i64 noundef %332, i64 noundef 0)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %331, %325, %316, %309, %302, %298, %292, %281, %277, %273, %267, %257, %250, %240, %230, %225, %221, %215, %205, %201, %197, %191, %182, %178, %172, %165, %158, %154, %150, %144, %136, %129, %122, %115, %105, %95, %88, %84, %78, %70, %63, %56, %52, %46, %38, %31, %24
  br label %337

336:                                              ; preds = %331
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %337

337:                                              ; preds = %336, %335, %23
  %338 = load ptr, ptr %3, align 8, !tbaa !30
  call void @ossl_quic_rstream_free(ptr noundef %338)
  %339 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 45, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rstream_random(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 10000, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !11
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef @.str.4, i32 noundef 486)
  store ptr %21, ptr %4, align 8, !tbaa !20
  %22 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 486, ptr noundef @.str.89, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef @.str.4, i32 noundef 487)
  store ptr %25, ptr %5, align 8, !tbaa !20
  %26 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 487, ptr noundef @.str.90, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !30
  %30 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 488, ptr noundef @.str.57, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %24, %1
  br label %353

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = srem i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  call void @ossl_quic_rstream_set_cleanse(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %33
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 10000
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call i32 @test_random()
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !21
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !11
  br label %40, !llvm.loop !33

53:                                               ; preds = %40
  store i64 0, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %280, %53
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 100
  br i1 %56, label %57, label %283

57:                                               ; preds = %54
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %178, %57
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %181

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = add nsw i32 %63, %64
  %66 = mul nsw i32 %65, 10
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 10, ptr %19, align 8, !tbaa !11
  %68 = call i32 @test_random()
  %69 = urem i32 %68, 10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 11, ptr %20, align 4
  br label %175

72:                                               ; preds = %61
  %73 = load i64, ptr %18, align 8, !tbaa !11
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i64, ptr %18, align 8, !tbaa !11
  %78 = load i64, ptr %19, align 8, !tbaa !11
  %79 = add i64 %77, %78
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr %18, align 8, !tbaa !11
  %84 = load i64, ptr %19, align 8, !tbaa !11
  %85 = add i64 %83, %84
  store i64 %85, ptr %9, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %82, %76, %72
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = load i64, ptr %18, align 8, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  %90 = load i64, ptr %18, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %19, align 8, !tbaa !11
  %93 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %87, ptr noundef null, i64 noundef %88, ptr noundef %91, i64 noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 511, ptr noundef @.str.91, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %86
  store i32 2, ptr %20, align 4
  br label %175

99:                                               ; preds = %86
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = load i64, ptr %18, align 8, !tbaa !11
  %102 = load i64, ptr %19, align 8, !tbaa !11
  %103 = add i64 %101, %102
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i64, ptr %18, align 8, !tbaa !11
  %107 = load i64, ptr %19, align 8, !tbaa !11
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %105, %99
  %110 = call i32 @test_random()
  %111 = urem i32 %110, 5
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 11, ptr %20, align 4
  br label %175

114:                                              ; preds = %109
  %115 = load i64, ptr %8, align 8, !tbaa !11
  %116 = call i32 @test_random()
  %117 = urem i32 %116, 50
  %118 = zext i32 %117 to i64
  %119 = add i64 %115, %118
  store i64 %119, ptr %18, align 8, !tbaa !11
  %120 = load i64, ptr %18, align 8, !tbaa !11
  %121 = icmp ugt i64 %120, 50
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i64, ptr %18, align 8, !tbaa !11
  %124 = sub i64 %123, 50
  store i64 %124, ptr %18, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %122, %114
  %126 = call i32 @test_random()
  %127 = urem i32 %126, 100
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %19, align 8, !tbaa !11
  %130 = load i64, ptr %18, align 8, !tbaa !11
  %131 = load i64, ptr %19, align 8, !tbaa !11
  %132 = add i64 %130, %131
  %133 = icmp ugt i64 %132, 10000
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i64, ptr %19, align 8, !tbaa !11
  %136 = sub i64 10000, %135
  store i64 %136, ptr %18, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %134, %125
  %138 = load i64, ptr %18, align 8, !tbaa !11
  %139 = load i64, ptr %9, align 8, !tbaa !11
  %140 = icmp ule i64 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %19, align 8, !tbaa !11
  %144 = add i64 %142, %143
  %145 = load i64, ptr %9, align 8, !tbaa !11
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i64, ptr %18, align 8, !tbaa !11
  %149 = load i64, ptr %19, align 8, !tbaa !11
  %150 = add i64 %148, %149
  store i64 %150, ptr %9, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %147, %141, %137
  %152 = load ptr, ptr %6, align 8, !tbaa !30
  %153 = load i64, ptr %18, align 8, !tbaa !11
  %154 = load ptr, ptr %4, align 8, !tbaa !20
  %155 = load i64, ptr %18, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i64, ptr %19, align 8, !tbaa !11
  %158 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %152, ptr noundef null, i64 noundef %153, ptr noundef %156, i64 noundef %157, i32 noundef 0)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 531, ptr noundef @.str.91, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %151
  store i32 2, ptr %20, align 4
  br label %175

164:                                              ; preds = %151
  %165 = load i64, ptr %10, align 8, !tbaa !11
  %166 = load i64, ptr %18, align 8, !tbaa !11
  %167 = load i64, ptr %19, align 8, !tbaa !11
  %168 = add i64 %166, %167
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i64, ptr %18, align 8, !tbaa !11
  %172 = load i64, ptr %19, align 8, !tbaa !11
  %173 = add i64 %171, %172
  store i64 %173, ptr %10, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %170, %164
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %163, %98, %174, %113, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %358 [
    i32 0, label %177
    i32 11, label %178
    i32 2, label %353
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4, !tbaa !4
  br label %58, !llvm.loop !34

181:                                              ; preds = %58
  %182 = load i32, ptr %3, align 4, !tbaa !4
  %183 = srem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8, !tbaa !30
  %187 = load ptr, ptr %5, align 8, !tbaa !20
  %188 = call i32 @test_single_copy_read(ptr noundef %186, ptr noundef %187, i64 noundef 10000, ptr noundef %17, ptr noundef %14)
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 538, ptr noundef @.str.92, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  br label %353

194:                                              ; preds = %185
  br label %205

195:                                              ; preds = %181
  %196 = load ptr, ptr %6, align 8, !tbaa !30
  %197 = load ptr, ptr %5, align 8, !tbaa !20
  %198 = call i32 @ossl_quic_rstream_read(ptr noundef %196, ptr noundef %197, i64 noundef 10000, ptr noundef %17, ptr noundef %14)
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 542, ptr noundef @.str.93, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  br label %353

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %194
  %206 = load i64, ptr %17, align 8, !tbaa !11
  %207 = load i64, ptr %9, align 8, !tbaa !11
  %208 = load i64, ptr %8, align 8, !tbaa !11
  %209 = sub i64 %207, %208
  %210 = call i32 @test_size_t_ge(ptr noundef @.str.4, i32 noundef 545, ptr noundef @.str.62, ptr noundef @.str.94, i64 noundef %206, i64 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  %213 = load i64, ptr %17, align 8, !tbaa !11
  %214 = load i64, ptr %8, align 8, !tbaa !11
  %215 = add i64 %213, %214
  %216 = call i32 @test_size_t_le(ptr noundef @.str.4, i32 noundef 546, ptr noundef @.str.95, ptr noundef @.str.96, i64 noundef %215, i64 noundef 10000)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4, !tbaa !4
  %220 = srem i32 %219, 3
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !20
  %224 = load i64, ptr %17, align 8, !tbaa !11
  %225 = load ptr, ptr %4, align 8, !tbaa !20
  %226 = load i64, ptr %8, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i64, ptr %17, align 8, !tbaa !11
  %229 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 549, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %223, i64 noundef %224, ptr noundef %227, i64 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %222, %212, %205
  br label %353

232:                                              ; preds = %222, %218
  %233 = load i64, ptr %17, align 8, !tbaa !11
  %234 = load i64, ptr %8, align 8, !tbaa !11
  %235 = add i64 %234, %233
  store i64 %235, ptr %8, align 8, !tbaa !11
  %236 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %236, ptr %9, align 8, !tbaa !11
  %237 = call i32 @test_random()
  %238 = urem i32 %237, 50
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %232
  %241 = load ptr, ptr %6, align 8, !tbaa !30
  %242 = load i64, ptr %10, align 8, !tbaa !11
  %243 = load i64, ptr %8, align 8, !tbaa !11
  %244 = sub i64 %242, %243
  %245 = add i64 %244, 1
  %246 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %241, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 555, ptr noundef @.str.99, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %240
  %252 = load ptr, ptr %6, align 8, !tbaa !30
  %253 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 556, ptr noundef @.str.68, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %251, %240
  br label %353

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259, %232
  %261 = load i32, ptr %15, align 4, !tbaa !4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %10, align 8, !tbaa !11
  %265 = call i32 @test_random()
  %266 = urem i32 %265, 200
  %267 = zext i32 %266 to i64
  %268 = sub i64 10000, %267
  %269 = icmp uge i64 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %263
  store i32 1, ptr %15, align 4, !tbaa !4
  %271 = load ptr, ptr %6, align 8, !tbaa !30
  %272 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %271, ptr noundef null, i64 noundef 10000, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 562, ptr noundef @.str.100, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  br label %353

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278, %263, %260
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %12, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %12, align 4, !tbaa !4
  br label %54, !llvm.loop !35

283:                                              ; preds = %54
  %284 = load i64, ptr %8, align 8, !tbaa !11
  %285 = load i32, ptr %14, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 567, ptr noundef @.str.101, i64 noundef %284, i32 noundef %285)
  %286 = load i32, ptr %3, align 4, !tbaa !4
  %287 = srem i32 %286, 3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %283
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %290

290:                                              ; preds = %303, %289
  %291 = load i64, ptr %7, align 8, !tbaa !11
  %292 = load i64, ptr %8, align 8, !tbaa !11
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load ptr, ptr %4, align 8, !tbaa !20
  %296 = load i64, ptr %7, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !21
  %299 = call i32 @test_uchar_eq(ptr noundef @.str.4, i32 noundef 571, ptr noundef @.str.102, ptr noundef @.str.12, i8 noundef zeroext %298, i8 noundef zeroext 0)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  br label %353

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %7, align 8, !tbaa !11
  %305 = add i64 %304, 1
  store i64 %305, ptr %7, align 8, !tbaa !11
  br label %290, !llvm.loop !36

306:                                              ; preds = %290
  br label %307

307:                                              ; preds = %306, %283
  %308 = load i64, ptr %8, align 8, !tbaa !11
  %309 = icmp eq i64 %308, 10000
  br i1 %309, label %310, label %352

310:                                              ; preds = %307
  %311 = load i32, ptr %15, align 4, !tbaa !4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %352

313:                                              ; preds = %310
  %314 = load i32, ptr %14, align 4, !tbaa !4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %352, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %3, align 4, !tbaa !4
  %318 = srem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load ptr, ptr %6, align 8, !tbaa !30
  %322 = load ptr, ptr %5, align 8, !tbaa !20
  %323 = call i32 @test_single_copy_read(ptr noundef %321, ptr noundef %322, i64 noundef 10000, ptr noundef %17, ptr noundef %14)
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i32
  %326 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 578, ptr noundef @.str.92, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %320
  br label %353

329:                                              ; preds = %320
  br label %340

330:                                              ; preds = %316
  %331 = load ptr, ptr %6, align 8, !tbaa !30
  %332 = load ptr, ptr %5, align 8, !tbaa !20
  %333 = call i32 @ossl_quic_rstream_read(ptr noundef %331, ptr noundef %332, i64 noundef 10000, ptr noundef %17, ptr noundef %14)
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i32
  %336 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 582, ptr noundef @.str.93, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %330
  br label %353

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %339, %329
  %341 = load i64, ptr %17, align 8, !tbaa !11
  %342 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 585, ptr noundef @.str.62, ptr noundef @.str.12, i64 noundef %341, i64 noundef 0)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = load i32, ptr %14, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 0
  %347 = zext i1 %346 to i32
  %348 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 585, ptr noundef @.str.61, i32 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %344, %340
  br label %353

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351, %313, %310, %307
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %353

353:                                              ; preds = %352, %175, %350, %338, %328, %301, %277, %258, %231, %203, %193, %32
  %354 = load ptr, ptr %6, align 8, !tbaa !30
  call void @ossl_quic_rstream_free(ptr noundef %354)
  %355 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %355, ptr noundef @.str.4, i32 noundef 593)
  %356 = load ptr, ptr %5, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %356, ptr noundef @.str.4, i32 noundef 594)
  %357 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %357, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %358

358:                                              ; preds = %353, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %359 = load i32, ptr %2, align 4
  ret i32 %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_sstream_new(i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_iov(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %14, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %27, %4
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = add i64 %25, %24
  store i64 %26, ptr %11, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %10, align 8, !tbaa !11
  br label %15, !llvm.loop !39

30:                                               ; preds = %15
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

35:                                               ; preds = %30
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %63, %35
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = call i32 @memcmp(ptr noundef %41, ptr noundef %46, i64 noundef %51) #6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = load ptr, ptr %12, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %12, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %55
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !11
  br label %36, !llvm.loop !40

66:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_mark_lost(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_acked(ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_sstream_fin(ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef) #1

declare void @ossl_quic_sstream_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @ossl_quic_sstream_get_buffer_size(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_random() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) #1

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_copy_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %60, %5
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = call i32 @ossl_quic_rstream_get_record(ptr noundef %17, ptr noundef %12, ptr noundef %13, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

22:                                               ; preds = %16
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %61

26:                                               ; preds = %22
  %27 = load i64, ptr %13, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %31, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %12, align 8, !tbaa !20
  %36 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %13, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !11
  %44 = load i64, ptr %13, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %8, align 8, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = call i32 @ossl_quic_rstream_release_record(ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %52
  br label %61

60:                                               ; preds = %56
  br label %16

61:                                               ; preds = %59, %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_rstream_queue_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef) #1

declare i32 @ossl_quic_rstream_resize_rbuf(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_rstream_free(ptr noundef) #1

declare i32 @ossl_quic_rstream_get_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rstream_release_record(ptr noundef, i64 noundef) #1

declare void @ossl_quic_rstream_set_cleanse(ptr noundef, i32 noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS15quic_sstream_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"ossl_quic_frame_stream_st", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !5, i64 32, !5, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!14, !12, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !15, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !12, i64 8}
!26 = !{!"ossl_qtx_iovec_st", !15, i64 0, !12, i64 8}
!27 = !{!26, !15, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15quic_rstream_st", !10, i64 0}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !10, i64 0}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !10, i64 0}
