; ModuleID = 'bench/openssl/original/quic_stream_test.ll'
source_filename = "bench/openssl/original/quic_stream_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sstream_simple) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sstream_bulk, i32 noundef 100, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rstream_simple, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_rstream_random, i32 noundef 100, i32 noundef 1) #7
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sstream_simple() #0 {
  %1 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %2 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @ossl_quic_sstream_new(i64 noundef 8192) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @.str.5, ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %5) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef nonnull @.str.6, i32 noundef %10) #7
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %.loopexit, label %12

12:                                               ; preds = %7
  store i64 2, ptr %3, align 8, !tbaa !4
  %13 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.7, i32 noundef %15) #7
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = call i32 @ossl_quic_sstream_append(ptr noundef %5, ptr noundef nonnull @data_1, i64 noundef 16, ptr noundef nonnull %4) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @.str.8, i32 noundef %20) #7
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %23, i64 noundef 16) #7
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %5) #7
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @.str.6, i32 noundef %28) #7
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %.loopexit, label %30

30:                                               ; preds = %25
  store i64 2, ptr %3, align 8, !tbaa !4
  %31 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @.str.7, i32 noundef %33) #7
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %3, align 8, !tbaa !4
  %37 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %36, i64 noundef 0) #7
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %40, i64 noundef 0) #7
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i64 noundef %44, i64 noundef 16) #7
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i8, ptr %47, align 8
  %49 = lshr i8 %48, 1
  %.lobit = and i8 %49, 1
  %50 = zext nneg i8 %.lobit to i32
  %51 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 78, ptr noundef nonnull @.str.15, i32 noundef %50) #7
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %3, align 8, !tbaa !4
  %54 = call fastcc i32 @compare_iov(ptr noundef nonnull @data_1, i64 noundef 16, ptr noundef %2, i64 noundef %53)
  %55 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @.str.16, i32 noundef %54) #7
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %5, i64 noundef 0, i64 noundef 7) #7
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.17, i32 noundef %59) #7
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %.loopexit, label %61

61:                                               ; preds = %56
  store i64 2, ptr %3, align 8, !tbaa !4
  %62 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @.str.7, i32 noundef %64) #7
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %3, align 8, !tbaa !4
  %68 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %67, i64 noundef 0) #7
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %39, align 8, !tbaa !8
  %71 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, i64 noundef %70, i64 noundef 8) #7
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %43, align 8, !tbaa !13
  %74 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, i64 noundef %73, i64 noundef 8) #7
  %.not52 = icmp eq i32 %74, 0
  br i1 %.not52, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %47, align 8
  %77 = lshr i8 %76, 1
  %.lobit53 = and i8 %77, 1
  %78 = zext nneg i8 %.lobit53 to i32
  %79 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 95, ptr noundef nonnull @.str.15, i32 noundef %78) #7
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %3, align 8, !tbaa !4
  %82 = call fastcc i32 @compare_iov(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @data_1, i64 8), i64 noundef 8, ptr noundef %2, i64 noundef %81)
  %83 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @.str.20, i32 noundef %82) #7
  %.not55 = icmp eq i32 %83, 0
  br i1 %.not55, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %5, i64 noundef 8, i64 noundef 15) #7
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef nonnull @.str.21, i32 noundef %87) #7
  %.not56 = icmp eq i32 %88, 0
  br i1 %.not56, label %.loopexit, label %89

89:                                               ; preds = %84
  store i64 2, ptr %3, align 8, !tbaa !4
  %90 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @.str.7, i32 noundef %92) #7
  %.not57 = icmp eq i32 %93, 0
  br i1 %.not57, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = call i32 @ossl_quic_sstream_mark_lost(ptr noundef %5, i64 noundef 4, i64 noundef 6) #7
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 111, ptr noundef nonnull @.str.22, i32 noundef %97) #7
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %.loopexit, label %99

99:                                               ; preds = %94
  store i64 2, ptr %3, align 8, !tbaa !4
  %100 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef nonnull @.str.7, i32 noundef %102) #7
  %.not59 = icmp eq i32 %103, 0
  br i1 %.not59, label %.loopexit, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %3, align 8, !tbaa !4
  %106 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %105, i64 noundef 0) #7
  %.not60 = icmp eq i32 %106, 0
  br i1 %.not60, label %.loopexit, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %39, align 8, !tbaa !8
  %109 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 119, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.23, i64 noundef %108, i64 noundef 4) #7
  %.not61 = icmp eq i32 %109, 0
  br i1 %.not61, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %43, align 8, !tbaa !13
  %112 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.24, i64 noundef %111, i64 noundef 3) #7
  %.not62 = icmp eq i32 %112, 0
  br i1 %.not62, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %47, align 8
  %115 = lshr i8 %114, 1
  %.lobit63 = and i8 %115, 1
  %116 = zext nneg i8 %.lobit63 to i32
  %117 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.15, i32 noundef %116) #7
  %.not64 = icmp eq i32 %117, 0
  br i1 %.not64, label %.loopexit, label %118

118:                                              ; preds = %113
  %119 = load i64, ptr %3, align 8, !tbaa !4
  %120 = call fastcc i32 @compare_iov(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @data_1, i64 4), i64 noundef 3, ptr noundef %2, i64 noundef %119)
  %121 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @.str.25, i32 noundef %120) #7
  %.not65 = icmp eq i32 %121, 0
  br i1 %.not65, label %.loopexit, label %122

122:                                              ; preds = %118
  %123 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %5, i64 noundef 4, i64 noundef 6) #7
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull @.str.26, i32 noundef %125) #7
  %.not66 = icmp eq i32 %126, 0
  br i1 %.not66, label %.loopexit, label %127

127:                                              ; preds = %122
  store i64 2, ptr %3, align 8, !tbaa !4
  %128 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 134, ptr noundef nonnull @.str.7, i32 noundef %130) #7
  %.not67 = icmp eq i32 %131, 0
  br i1 %.not67, label %.loopexit, label %132

132:                                              ; preds = %127
  %133 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %5) #7
  %134 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %133, i64 noundef 16) #7
  %.not68 = icmp eq i32 %134, 0
  br i1 %.not68, label %.loopexit, label %135

135:                                              ; preds = %132
  %136 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %5, i64 noundef 1, i64 noundef 7) #7
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @.str.29, i32 noundef %138) #7
  %.not69 = icmp eq i32 %139, 0
  br i1 %.not69, label %.loopexit, label %140

140:                                              ; preds = %135
  %141 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %5) #7
  %142 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %141, i64 noundef 16) #7
  %.not70 = icmp eq i32 %142, 0
  br i1 %.not70, label %.loopexit, label %143

143:                                              ; preds = %140
  %144 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %5, i64 noundef 0, i64 noundef 0) #7
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull @.str.30, i32 noundef %146) #7
  %.not71 = icmp eq i32 %147, 0
  br i1 %.not71, label %.loopexit, label %148

148:                                              ; preds = %143
  %149 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %5) #7
  %150 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i64 noundef %149, i64 noundef 8) #7
  %.not72 = icmp eq i32 %150, 0
  br i1 %.not72, label %.loopexit, label %151

151:                                              ; preds = %148
  %152 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %5, i64 noundef 0, i64 noundef 15) #7
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @.str.31, i32 noundef %154) #7
  %.not73 = icmp eq i32 %155, 0
  br i1 %.not73, label %.loopexit, label %156

156:                                              ; preds = %151
  %157 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %5) #7
  %158 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, i64 noundef %157, i64 noundef 0) #7
  %.not74 = icmp eq i32 %158, 0
  br i1 %.not74, label %.loopexit, label %159

159:                                              ; preds = %156
  call void @ossl_quic_sstream_fin(ptr noundef %5) #7
  br label %161

160:                                              ; preds = %178
  br i1 %162, label %161, label %181, !llvm.loop !14

161:                                              ; preds = %159, %160
  %162 = phi i1 [ true, %159 ], [ false, %160 ]
  store i64 2, ptr %3, align 8, !tbaa !4
  %163 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull @.str.7, i32 noundef %165) #7
  %.not88 = icmp eq i32 %166, 0
  br i1 %.not88, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = load i64, ptr %39, align 8, !tbaa !8
  %169 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %168, i64 noundef 16) #7
  %.not89 = icmp eq i32 %169, 0
  br i1 %.not89, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %43, align 8, !tbaa !13
  %172 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i64 noundef %171, i64 noundef 0) #7
  %.not90 = icmp eq i32 %172, 0
  br i1 %.not90, label %.loopexit, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %47, align 8
  %175 = lshr i8 %174, 1
  %.lobit91 = and i8 %175, 1
  %176 = zext nneg i8 %.lobit91 to i32
  %177 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @.str.15, i32 noundef %176) #7
  %.not92 = icmp eq i32 %177, 0
  br i1 %.not92, label %.loopexit, label %178

178:                                              ; preds = %173
  %179 = load i64, ptr %3, align 8, !tbaa !4
  %180 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 165, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %179, i64 noundef 0) #7
  %.not93 = icmp eq i32 %180, 0
  br i1 %.not93, label %.loopexit, label %160

181:                                              ; preds = %160
  %182 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %5, i64 noundef 16) #7
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @.str.32, i32 noundef %184) #7
  %.not75 = icmp eq i32 %185, 0
  br i1 %.not75, label %.loopexit, label %186

186:                                              ; preds = %181
  store i64 2, ptr %3, align 8, !tbaa !4
  %187 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 175, ptr noundef nonnull @.str.7, i32 noundef %189) #7
  %.not76 = icmp eq i32 %190, 0
  br i1 %.not76, label %.loopexit, label %191

191:                                              ; preds = %186
  %192 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %5) #7
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef nonnull @.str.33, i32 noundef %194) #7
  %.not77 = icmp eq i32 %195, 0
  br i1 %.not77, label %.loopexit, label %.preheader

196:                                              ; preds = %213
  br i1 %197, label %.preheader, label %216, !llvm.loop !16

.preheader:                                       ; preds = %191, %196
  %197 = phi i1 [ false, %196 ], [ true, %191 ]
  store i64 2, ptr %3, align 8, !tbaa !4
  %198 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef nonnull @.str.7, i32 noundef %200) #7
  %.not82 = icmp eq i32 %201, 0
  br i1 %.not82, label %.loopexit, label %202

202:                                              ; preds = %.preheader
  %203 = load i64, ptr %39, align 8, !tbaa !8
  %204 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 187, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %203, i64 noundef 16) #7
  %.not83 = icmp eq i32 %204, 0
  br i1 %.not83, label %.loopexit, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %43, align 8, !tbaa !13
  %207 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i64 noundef %206, i64 noundef 0) #7
  %.not84 = icmp eq i32 %207, 0
  br i1 %.not84, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %47, align 8
  %210 = lshr i8 %209, 1
  %.lobit85 = and i8 %210, 1
  %211 = zext nneg i8 %.lobit85 to i32
  %212 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.15, i32 noundef %211) #7
  %.not86 = icmp eq i32 %212, 0
  br i1 %.not86, label %.loopexit, label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %3, align 8, !tbaa !4
  %215 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %214, i64 noundef 0) #7
  %.not87 = icmp eq i32 %215, 0
  br i1 %.not87, label %.loopexit, label %196

216:                                              ; preds = %196
  %217 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %5, i64 noundef 16) #7
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull @.str.32, i32 noundef %219) #7
  %.not78 = icmp eq i32 %220, 0
  br i1 %.not78, label %.loopexit, label %221

221:                                              ; preds = %216
  store i64 2, ptr %3, align 8, !tbaa !4
  %222 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %5, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.7, i32 noundef %224) #7
  %.not79 = icmp eq i32 %225, 0
  br i1 %.not79, label %.loopexit, label %226

226:                                              ; preds = %221
  %227 = call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %5) #7
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 204, ptr noundef nonnull @.str.34, i32 noundef %229) #7
  %.not80 = icmp eq i32 %230, 0
  br i1 %.not80, label %.loopexit, label %231

231:                                              ; preds = %226
  %232 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %5) #7
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.6, i32 noundef %234) #7
  %.not81 = icmp ne i32 %235, 0
  %spec.select = zext i1 %.not81 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %161, %167, %170, %173, %178, %.preheader, %202, %205, %208, %213, %231, %226, %221, %216, %191, %186, %181, %151, %156, %143, %148, %135, %140, %132, %127, %122, %118, %99, %104, %107, %110, %113, %94, %89, %84, %80, %61, %66, %69, %72, %75, %56, %52, %30, %35, %38, %42, %46, %25, %17, %22, %12, %7, %0
  %.0 = phi i32 [ 0, %42 ], [ 0, %38 ], [ 0, %35 ], [ 0, %30 ], [ 0, %.preheader ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %7 ], [ 0, %0 ], [ %spec.select, %231 ], [ 0, %226 ], [ 0, %221 ], [ 0, %216 ], [ 0, %191 ], [ 0, %186 ], [ 0, %181 ], [ 0, %156 ], [ 0, %151 ], [ 0, %148 ], [ 0, %143 ], [ 0, %140 ], [ 0, %135 ], [ 0, %132 ], [ 0, %127 ], [ 0, %122 ], [ 0, %118 ], [ 0, %113 ], [ 0, %110 ], [ 0, %107 ], [ 0, %104 ], [ 0, %99 ], [ 0, %94 ], [ 0, %89 ], [ 0, %84 ], [ 0, %80 ], [ 0, %75 ], [ 0, %72 ], [ 0, %69 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 0, %52 ], [ 0, %46 ], [ 0, %213 ], [ 0, %208 ], [ 0, %205 ], [ 0, %202 ], [ 0, %178 ], [ 0, %173 ], [ 0, %170 ], [ 0, %167 ], [ 0, %161 ]
  call void @ossl_quic_sstream_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sstream_bulk(i32 %0) #0 {
  %2 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %3 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  %6 = tail call ptr @ossl_quic_sstream_new(i64 noundef 8192) #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 228, ptr noundef nonnull @.str.5, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %6) #7
  %10 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %9, i64 noundef 8192) #7
  %.not98 = icmp eq i32 %10, 0
  br i1 %.not98, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 234) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 234, ptr noundef nonnull @.str.37, ptr noundef %12) #7
  %.not99 = icmp eq i32 %13, 0
  br i1 %.not99, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 237) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.38, ptr noundef %15) #7
  %.not100 = icmp eq i32 %16, 0
  br i1 %.not100, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 240) #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @.str.39, ptr noundef %18) #7
  %.not101 = icmp eq i32 %19, 0
  br i1 %.not101, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 243) #7
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @.str.40, ptr noundef %21) #7
  %.not102 = icmp eq i32 %22, 0
  br i1 %.not102, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = call i32 @ossl_quic_sstream_append(ptr noundef %6, ptr noundef %12, i64 noundef 4096, ptr noundef nonnull %5) #7
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef nonnull @.str.41, i32 noundef %26) #7
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !4
  %30 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %29, i64 noundef 4096) #7
  %.not104 = icmp eq i32 %30, 0
  br i1 %.not104, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %6, i64 noundef 0, i64 noundef 4095) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 253, ptr noundef nonnull @.str.44, i32 noundef %34) #7
  %.not105 = icmp eq i32 %35, 0
  br i1 %.not105, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %6, i64 noundef 0, i64 noundef 4095) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 255, ptr noundef nonnull @.str.45, i32 noundef %39) #7
  %.not106 = icmp eq i32 %40, 0
  br i1 %.not106, label %.loopexit, label %.preheader125

.preheader125:                                    ; preds = %36, %.preheader125
  %.095131 = phi i64 [ %44, %.preheader125 ], [ 0, %36 ]
  %41 = call i32 @test_random() #7
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 %.095131
  store i8 %42, ptr %43, align 1, !tbaa !17
  %44 = add nuw nsw i64 %.095131, 1
  %exitcond.not = icmp eq i64 %44, 8192
  br i1 %exitcond.not, label %.preheader123, label %.preheader125, !llvm.loop !18

.preheader123:                                    ; preds = %.preheader125, %52
  %.094 = phi i64 [ %55, %52 ], [ 0, %.preheader125 ]
  %.081 = phi ptr [ %54, %52 ], [ %18, %.preheader125 ]
  %45 = call i32 @test_random() #7
  %46 = and i32 %45, 8191
  %narrow = add nuw nsw i32 %46, 1
  %47 = zext nneg i32 %narrow to i64
  %48 = call i32 @ossl_quic_sstream_append(ptr noundef %6, ptr noundef %12, i64 noundef %47, ptr noundef nonnull %5) #7
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 268, ptr noundef nonnull @.str.46, i32 noundef %50) #7
  %.not107 = icmp eq i32 %51, 0
  br i1 %.not107, label %.loopexit, label %52

52:                                               ; preds = %.preheader123
  %53 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081, ptr align 1 %12, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.081, i64 %53
  %55 = add i64 %53, %.094
  %.not108 = icmp eq i64 %53, 0
  br i1 %.not108, label %56, label %.preheader123, !llvm.loop !19

56:                                               ; preds = %52
  %57 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %6) #7
  %58 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, i64 noundef %57, i64 noundef 8192) #7
  %.not109 = icmp eq i32 %58, 0
  br i1 %.not109, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %6) #7
  %61 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12, i64 noundef %60, i64 noundef 0) #7
  %.not110 = icmp eq i32 %61, 0
  br i1 %.not110, label %.loopexit, label %.preheader121

.preheader121:                                    ; preds = %59
  %.not149 = icmp eq i64 %55, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader121, %74
  %.182135 = phi ptr [ %75, %74 ], [ %18, %.preheader121 ]
  %.083134 = phi ptr [ %.184, %74 ], [ %21, %.preheader121 ]
  %.090133 = phi i64 [ %.191, %74 ], [ 0, %.preheader121 ]
  %.196132 = phi i64 [ %76, %74 ], [ 0, %.preheader121 ]
  %62 = call i32 @test_random() #7
  %63 = and i32 %62, 1
  %.not117 = icmp eq i32 %63, 0
  br i1 %.not117, label %68, label %64

64:                                               ; preds = %.lr.ph
  %65 = load i8, ptr %.182135, align 1, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.083134, i64 1
  store i8 %65, ptr %.083134, align 1, !tbaa !17
  %67 = add i64 %.090133, 1
  br label %74

68:                                               ; preds = %.lr.ph
  %69 = add i64 %.196132, 4096
  %70 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %6, i64 noundef %69, i64 noundef %69) #7
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 293, ptr noundef nonnull @.str.48, i32 noundef %72) #7
  %.not118 = icmp eq i32 %73, 0
  br i1 %.not118, label %.loopexit, label %74

74:                                               ; preds = %68, %64
  %.191 = phi i64 [ %67, %64 ], [ %.090133, %68 ]
  %.184 = phi ptr [ %66, %64 ], [ %.083134, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.182135, i64 1
  %76 = add nuw i64 %.196132, 1
  %exitcond158.not = icmp eq i64 %76, %55
  br i1 %exitcond158.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %74, %.preheader121
  %.090.lcssa = phi i64 [ 0, %.preheader121 ], [ %.191, %74 ]
  %77 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %6, i64 noundef 16384) #7
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @.str.49, i32 noundef %79) #7
  %.not111 = icmp eq i32 %80, 0
  br i1 %.not111, label %.loopexit, label %81

81:                                               ; preds = %._crit_edge
  %82 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %6, i64 noundef 8192) #7
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 301, ptr noundef nonnull @.str.50, i32 noundef %84) #7
  %.not112 = icmp eq i32 %85, 0
  br i1 %.not112, label %.loopexit, label %.preheader119

.preheader119:                                    ; preds = %81
  %.not150 = icmp eq i64 %.090.lcssa, 0
  br i1 %.not150, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader119
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %87

87:                                               ; preds = %.lr.ph146, %109
  %.0145 = phi ptr [ %15, %.lr.ph146 ], [ %.1.lcssa, %109 ]
  %.093144 = phi i64 [ 0, %.lr.ph146 ], [ %110, %109 ]
  %.2143 = phi i64 [ 0, %.lr.ph146 ], [ %111, %109 ]
  store i64 2, ptr %4, align 8, !tbaa !4
  %88 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %6, i64 noundef %.2143, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 309, ptr noundef nonnull @.str.51, i32 noundef %90) #7
  %.not114 = icmp eq i32 %91, 0
  br i1 %.not114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87
  %92 = load i64, ptr %4, align 8, !tbaa !4
  %.not151 = icmp eq i64 %92, 0
  br i1 %.not151, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader, %98
  %.1138 = phi ptr [ %102, %98 ], [ %.0145, %.preheader ]
  %.092137 = phi i64 [ %103, %98 ], [ 0, %.preheader ]
  %.097136 = phi i64 [ %104, %98 ], [ 0, %.preheader ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.097136
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = add i64 %95, %.093144
  %97 = call i32 @test_size_t_le(ptr noundef nonnull @.str.4, i32 noundef 314, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %96, i64 noundef %.090.lcssa) #7
  %.not116 = icmp eq i32 %97, 0
  br i1 %.not116, label %.loopexit, label %98

98:                                               ; preds = %.lr.ph139
  %99 = load ptr, ptr %93, align 16, !tbaa !23
  %100 = load i64, ptr %94, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1138, ptr align 1 %99, i64 %100, i1 false)
  %101 = load i64, ptr %94, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %.1138, i64 %101
  %103 = add i64 %101, %.092137
  %104 = add nuw i64 %.097136, 1
  %105 = load i64, ptr %4, align 8, !tbaa !4
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph139, label %._crit_edge140, !llvm.loop !24

._crit_edge140:                                   ; preds = %98, %.preheader
  %.092.lcssa = phi i64 [ 0, %.preheader ], [ %103, %98 ]
  %.1.lcssa = phi ptr [ %.0145, %.preheader ], [ %102, %98 ]
  %107 = load i64, ptr %86, align 8, !tbaa !13
  %108 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 322, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.14, i64 noundef %.092.lcssa, i64 noundef %107) #7
  %.not115 = icmp eq i32 %108, 0
  br i1 %.not115, label %.loopexit, label %109

109:                                              ; preds = %._crit_edge140
  %110 = add i64 %.092.lcssa, %.093144
  %111 = add i64 %.2143, 1
  %112 = icmp ult i64 %110, %.090.lcssa
  br i1 %112, label %87, label %._crit_edge147, !llvm.loop !25

._crit_edge147:                                   ; preds = %109, %.preheader119
  %.093.lcssa = phi i64 [ 0, %.preheader119 ], [ %110, %109 ]
  %113 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 328, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %15, i64 noundef %.093.lcssa, ptr noundef %21, i64 noundef %.090.lcssa) #7
  %.not113 = icmp ne i32 %113, 0
  %spec.select = zext i1 %.not113 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader123, %68, %._crit_edge140, %87, %.lr.ph139, %._crit_edge147, %._crit_edge, %81, %56, %59, %23, %28, %31, %36, %20, %17, %14, %11, %8, %1
  %.089 = phi i32 [ 0, %._crit_edge140 ], [ 0, %8 ], [ 0, %11 ], [ 0, %.lr.ph139 ], [ 0, %1 ], [ %spec.select, %._crit_edge147 ], [ 0, %81 ], [ 0, %._crit_edge ], [ 0, %59 ], [ 0, %56 ], [ 0, %68 ], [ 0, %36 ], [ 0, %31 ], [ 0, %28 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %87 ], [ 0, %.preheader123 ]
  %.088 = phi ptr [ %12, %._crit_edge140 ], [ null, %8 ], [ %12, %11 ], [ %12, %.lr.ph139 ], [ null, %1 ], [ %12, %._crit_edge147 ], [ %12, %81 ], [ %12, %._crit_edge ], [ %12, %59 ], [ %12, %56 ], [ %12, %68 ], [ %12, %36 ], [ %12, %31 ], [ %12, %28 ], [ %12, %23 ], [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ %12, %87 ], [ %12, %.preheader123 ]
  %.087 = phi ptr [ %15, %._crit_edge140 ], [ null, %8 ], [ null, %11 ], [ %15, %.lr.ph139 ], [ null, %1 ], [ %15, %._crit_edge147 ], [ %15, %81 ], [ %15, %._crit_edge ], [ %15, %59 ], [ %15, %56 ], [ %15, %68 ], [ %15, %36 ], [ %15, %31 ], [ %15, %28 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ %15, %87 ], [ %15, %.preheader123 ]
  %.086 = phi ptr [ %18, %._crit_edge140 ], [ null, %8 ], [ null, %11 ], [ %18, %.lr.ph139 ], [ null, %1 ], [ %18, %._crit_edge147 ], [ %18, %81 ], [ %18, %._crit_edge ], [ %18, %59 ], [ %18, %56 ], [ %18, %68 ], [ %18, %36 ], [ %18, %31 ], [ %18, %28 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ], [ %18, %87 ], [ %18, %.preheader123 ]
  %.085 = phi ptr [ %21, %._crit_edge140 ], [ null, %8 ], [ null, %11 ], [ %21, %.lr.ph139 ], [ null, %1 ], [ %21, %._crit_edge147 ], [ %21, %81 ], [ %21, %._crit_edge ], [ %21, %59 ], [ %21, %56 ], [ %21, %68 ], [ %21, %36 ], [ %21, %31 ], [ %21, %28 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %14 ], [ %21, %87 ], [ %21, %.preheader123 ]
  call void @CRYPTO_free(ptr noundef %.088, ptr noundef nonnull @.str.4, i32 noundef 333) #7
  call void @CRYPTO_free(ptr noundef %.087, ptr noundef nonnull @.str.4, i32 noundef 334) #7
  call void @CRYPTO_free(ptr noundef %.086, ptr noundef nonnull @.str.4, i32 noundef 335) #7
  call void @CRYPTO_free(ptr noundef %.085, ptr noundef nonnull @.str.4, i32 noundef 336) #7
  call void @ossl_quic_sstream_free(ptr noundef %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rstream_simple(i32 noundef %0) #0 {
  %2 = alloca [45 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = icmp sgt i32 %0, 1
  %7 = and i32 %0, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @ossl_quic_rstream_read, ptr @test_single_copy_read
  %9 = tail call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @.str.57, ptr noundef %9) #7
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %213, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @simple_data, i64 5), i64 noundef 10, i32 noundef 0) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 393, ptr noundef nonnull @.str.58, i32 noundef %14) #7
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %213, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @simple_data, i64 44), i64 noundef 1, i32 noundef 1) #7
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 397, ptr noundef nonnull @.str.59, i32 noundef %19) #7
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %213, label %21

21:                                               ; preds = %16
  %22 = call i32 @ossl_quic_rstream_peek(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 45, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef nonnull @.str.60, i32 noundef %24) #7
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %213, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 400, ptr noundef nonnull @.str.61, i32 noundef %29) #7
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %213, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %3, align 8, !tbaa !4
  %33 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 401, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, i64 noundef %32, i64 noundef 0) #7
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %213, label %34

34:                                               ; preds = %31
  %35 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @simple_data, i64 35), i64 noundef 10, i32 noundef 1) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.63, i32 noundef %37) #7
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %213, label %39

39:                                               ; preds = %34
  %40 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef nonnull @simple_data, i64 noundef 1, i32 noundef 0) #7
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 407, ptr noundef nonnull @.str.64, i32 noundef %42) #7
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %213, label %44

44:                                               ; preds = %39
  %45 = call i32 @ossl_quic_rstream_peek(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 45, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 409, ptr noundef nonnull @.str.60, i32 noundef %47) #7
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %213, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 410, ptr noundef nonnull @.str.61, i32 noundef %52) #7
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %213, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %3, align 8, !tbaa !4
  %56 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, i64 noundef %55, i64 noundef 1) #7
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %213, label %57

57:                                               ; preds = %54
  %58 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 412, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull @simple_data, i64 noundef 1) #7
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %213, label %59

59:                                               ; preds = %57
  br i1 %6, label %60, label %.critedge86

60:                                               ; preds = %59
  %61 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %9) #7
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 413, ptr noundef nonnull @.str.68, i32 noundef %63) #7
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %213, label %65

65:                                               ; preds = %60
  %66 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %9, i64 noundef 45) #7
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 416, ptr noundef nonnull @.str.69, i32 noundef %68) #7
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not51, label %213, label %.critedge

.critedge:                                        ; preds = %65
  %70 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %9) #7
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 417, ptr noundef nonnull @.str.68, i32 noundef %72) #7
  %.not52 = icmp eq i32 %73, 0
  br i1 %.not52, label %213, label %.critedge86

.critedge86:                                      ; preds = %59, %.critedge
  %74 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef nonnull @simple_data, i64 noundef 10, i32 noundef 0) #7
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 420, ptr noundef nonnull @.str.70, i32 noundef %76) #7
  %.not53 = icmp eq i32 %77, 0
  br i1 %.not53, label %213, label %78

78:                                               ; preds = %.critedge86
  %79 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1) #7
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef nonnull @.str.71, i32 noundef %81) #7
  %.not54 = icmp eq i32 %82, 0
  br i1 %.not54, label %213, label %83

83:                                               ; preds = %78
  %84 = call i32 @ossl_quic_rstream_peek(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 45, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 426, ptr noundef nonnull @.str.60, i32 noundef %86) #7
  %.not55 = icmp eq i32 %87, 0
  br i1 %.not55, label %213, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %5, align 4, !tbaa !26
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.61, i32 noundef %91) #7
  %.not56 = icmp eq i32 %92, 0
  br i1 %.not56, label %213, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %3, align 8, !tbaa !4
  %95 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 428, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.72, i64 noundef %94, i64 noundef 15) #7
  %.not57 = icmp eq i32 %95, 0
  br i1 %.not57, label %213, label %96

96:                                               ; preds = %93
  %97 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %2, i64 noundef 15, ptr noundef nonnull @simple_data, i64 noundef 15) #7
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %213, label %98

98:                                               ; preds = %96
  %99 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @simple_data, i64 15), i64 noundef 30, i32 noundef 1) #7
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 433, ptr noundef nonnull @.str.73, i32 noundef %101) #7
  %.not59 = icmp eq i32 %102, 0
  br i1 %.not59, label %213, label %103

103:                                              ; preds = %98
  %104 = call i32 @ossl_quic_rstream_available(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 434, ptr noundef nonnull @.str.74, i32 noundef %106) #7
  %.not60 = icmp eq i32 %107, 0
  br i1 %.not60, label %213, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 4, !tbaa !26
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 435, ptr noundef nonnull @.str.61, i32 noundef %111) #7
  %.not61 = icmp eq i32 %112, 0
  br i1 %.not61, label %213, label %113

113:                                              ; preds = %108
  %114 = load i64, ptr %4, align 8, !tbaa !4
  %115 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 436, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %114, i64 noundef 45) #7
  %.not62 = icmp eq i32 %115, 0
  br i1 %.not62, label %213, label %116

116:                                              ; preds = %113
  %117 = call i32 %8(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %5) #7, !callees !27
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @.str.77, i32 noundef %119) #7
  %.not63 = icmp eq i32 %120, 0
  br i1 %.not63, label %213, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4, !tbaa !26
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 438, ptr noundef nonnull @.str.61, i32 noundef %124) #7
  %.not64 = icmp eq i32 %125, 0
  br i1 %.not64, label %213, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr %3, align 8, !tbaa !4
  %128 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 439, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.78, i64 noundef %127, i64 noundef 2) #7
  %.not65 = icmp eq i32 %128, 0
  br i1 %.not65, label %213, label %129

129:                                              ; preds = %126
  %130 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 440, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %2, i64 noundef 2, ptr noundef nonnull @simple_data, i64 noundef 2) #7
  %.not66 = icmp eq i32 %130, 0
  br i1 %.not66, label %213, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %133 = call i32 %8(ptr noundef %9, ptr noundef nonnull %132, i64 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %5) #7, !callees !27
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 441, ptr noundef nonnull @.str.79, i32 noundef %135) #7
  %.not67 = icmp eq i32 %136, 0
  br i1 %.not67, label %213, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %5, align 4, !tbaa !26
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 442, ptr noundef nonnull @.str.61, i32 noundef %140) #7
  %.not68 = icmp eq i32 %141, 0
  br i1 %.not68, label %213, label %142

142:                                              ; preds = %137
  %143 = load i64, ptr %3, align 8, !tbaa !4
  %144 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 443, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.80, i64 noundef %143, i64 noundef 12) #7
  %.not69 = icmp eq i32 %144, 0
  br i1 %.not69, label %213, label %145

145:                                              ; preds = %142
  %146 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 444, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull %132, i64 noundef 12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @simple_data, i64 2), i64 noundef 12) #7
  %.not70 = icmp eq i32 %146, 0
  br i1 %.not70, label %213, label %147

147:                                              ; preds = %145
  %148 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1) #7
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 448, ptr noundef nonnull @.str.71, i32 noundef %150) #7
  %.not71 = icmp eq i32 %151, 0
  br i1 %.not71, label %213, label %152

152:                                              ; preds = %147
  br i1 %6, label %153, label %.critedge88

153:                                              ; preds = %152
  %154 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %9, i64 noundef 90) #7
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 451, ptr noundef nonnull @.str.83, i32 noundef %156) #7
  %.not72 = icmp eq i32 %157, 0
  br i1 %.not72, label %213, label %158

158:                                              ; preds = %153
  %159 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %9) #7
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 452, ptr noundef nonnull @.str.68, i32 noundef %161) #7
  %.not73 = icmp eq i32 %162, 0
  br i1 %.not73, label %213, label %.critedge88

.critedge88:                                      ; preds = %152, %158
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %164 = call i32 %8(ptr noundef %9, ptr noundef nonnull %163, i64 noundef 5, ptr noundef nonnull %3, ptr noundef nonnull %5) #7, !callees !27
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 453, ptr noundef nonnull @.str.84, i32 noundef %166) #7
  %.not74 = icmp eq i32 %167, 0
  br i1 %.not74, label %213, label %168

168:                                              ; preds = %.critedge88
  %169 = load i32, ptr %5, align 4, !tbaa !26
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 454, ptr noundef nonnull @.str.61, i32 noundef %171) #7
  %.not75 = icmp eq i32 %172, 0
  br i1 %.not75, label %213, label %173

173:                                              ; preds = %168
  %174 = load i64, ptr %3, align 8, !tbaa !4
  %175 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 455, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.85, i64 noundef %174, i64 noundef 5) #7
  %.not76 = icmp eq i32 %175, 0
  br i1 %.not76, label %213, label %176

176:                                              ; preds = %173
  %177 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 456, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %2, i64 noundef 19, ptr noundef nonnull @simple_data, i64 noundef 19) #7
  %.not77 = icmp eq i32 %177, 0
  br i1 %.not77, label %213, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %180 = call i32 %8(ptr noundef %9, ptr noundef nonnull %179, i64 noundef 26, ptr noundef nonnull %3, ptr noundef nonnull %5) #7, !callees !27
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 458, ptr noundef nonnull @.str.86, i32 noundef %182) #7
  %.not78 = icmp eq i32 %183, 0
  br i1 %.not78, label %213, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %5, align 4, !tbaa !26
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 459, ptr noundef nonnull @.str.61, i32 noundef %187) #7
  %.not79 = icmp eq i32 %188, 0
  br i1 %.not79, label %213, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %3, align 8, !tbaa !4
  %191 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 460, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.87, i64 noundef %190, i64 noundef 26) #7
  %.not80 = icmp eq i32 %191, 0
  br i1 %.not80, label %213, label %192

192:                                              ; preds = %189
  %193 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 461, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %2, i64 noundef 45, ptr noundef nonnull @simple_data, i64 noundef 45) #7
  %.not81 = icmp eq i32 %193, 0
  br i1 %.not81, label %213, label %194

194:                                              ; preds = %192
  br i1 %6, label %195, label %200

195:                                              ; preds = %194
  %196 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %9) #7
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 462, ptr noundef nonnull @.str.68, i32 noundef %198) #7
  %.not82 = icmp eq i32 %199, 0
  br i1 %.not82, label %213, label %200

200:                                              ; preds = %195, %194
  %201 = call i32 %8(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 45, ptr noundef nonnull %3, ptr noundef nonnull %5) #7, !callees !27
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 463, ptr noundef nonnull @.str.88, i32 noundef %203) #7
  %.not83 = icmp eq i32 %204, 0
  br i1 %.not83, label %213, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %5, align 4, !tbaa !26
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 464, ptr noundef nonnull @.str.61, i32 noundef %208) #7
  %.not84 = icmp eq i32 %209, 0
  br i1 %.not84, label %213, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr %3, align 8, !tbaa !4
  %212 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 465, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, i64 noundef %211, i64 noundef 0) #7
  %.not85 = icmp ne i32 %212, 0
  %spec.select = zext i1 %.not85 to i32
  br label %213

213:                                              ; preds = %210, %11, %16, %21, %26, %31, %34, %39, %44, %49, %54, %57, %60, %65, %.critedge, %.critedge86, %78, %83, %88, %93, %96, %98, %103, %108, %113, %116, %121, %126, %129, %131, %137, %142, %145, %147, %153, %158, %.critedge88, %168, %173, %176, %178, %184, %189, %192, %195, %200, %205, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %210 ], [ 0, %205 ], [ 0, %200 ], [ 0, %195 ], [ 0, %192 ], [ 0, %189 ], [ 0, %184 ], [ 0, %178 ], [ 0, %176 ], [ 0, %173 ], [ 0, %168 ], [ 0, %.critedge88 ], [ 0, %158 ], [ 0, %153 ], [ 0, %147 ], [ 0, %145 ], [ 0, %142 ], [ 0, %137 ], [ 0, %131 ], [ 0, %129 ], [ 0, %126 ], [ 0, %121 ], [ 0, %116 ], [ 0, %113 ], [ 0, %108 ], [ 0, %103 ], [ 0, %98 ], [ 0, %96 ], [ 0, %93 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %.critedge86 ], [ 0, %.critedge ], [ 0, %65 ], [ 0, %60 ], [ 0, %57 ], [ 0, %54 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ]
  call void @ossl_quic_rstream_free(ptr noundef %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rstream_random(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef nonnull @.str.4, i32 noundef 486) #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 486, ptr noundef nonnull @.str.89, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit157, label %8

8:                                                ; preds = %1
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef nonnull @.str.4, i32 noundef 487) #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 487, ptr noundef nonnull @.str.90, ptr noundef %9) #7
  %.not121 = icmp eq i32 %10, 0
  br i1 %.not121, label %.loopexit157, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @.str.57, ptr noundef %12) #7
  %.not122 = icmp eq i32 %13, 0
  br i1 %.not122, label %.loopexit157, label %14

14:                                               ; preds = %11
  %15 = srem i32 %0, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %17, %14
  br label %20

17:                                               ; preds = %14
  tail call void @ossl_quic_rstream_set_cleanse(ptr noundef %12, i32 noundef 1) #7
  br label %.preheader

.preheader160:                                    ; preds = %20
  %18 = and i32 %0, 1
  %19 = icmp eq i32 %18, 0
  br label %.preheader158

20:                                               ; preds = %.preheader, %20
  %.0110168 = phi i64 [ %24, %20 ], [ 0, %.preheader ]
  %21 = tail call i32 @test_random() #7
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %.0110168
  store i8 %22, ptr %23, align 1, !tbaa !17
  %24 = add nuw nsw i64 %.0110168, 1
  %exitcond.not = icmp eq i64 %24, 10000
  br i1 %exitcond.not, label %.preheader160, label %20, !llvm.loop !28

.preheader158:                                    ; preds = %.preheader160, %133
  %indvars.iv182 = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next183, %133 ]
  %.097175 = phi i32 [ 0, %.preheader160 ], [ %.198, %133 ]
  %.0102173 = phi i64 [ 0, %.preheader160 ], [ %.2.ph, %133 ]
  %.0104172 = phi i64 [ 0, %.preheader160 ], [ %107, %133 ]
  %25 = mul nuw nsw i64 %indvars.iv182, 10
  br label %26

26:                                               ; preds = %.preheader158, %63
  %indvars.iv = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next, %63 ]
  %.1103170 = phi i64 [ %.0102173, %.preheader158 ], [ %.2.ph, %63 ]
  %.1105169 = phi i64 [ %.0104172, %.preheader158 ], [ %.2106.ph, %63 ]
  %27 = call i32 @test_random() #7
  %28 = urem i32 %27, 10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %indvars.iv, %25
  %32 = mul nuw nsw i64 %31, 10
  %.not142 = icmp ult i64 %.1105169, %32
  %33 = add nuw nsw i64 %32, 10
  %spec.select = call i64 @llvm.umax.i64(i64 %33, i64 %.1105169)
  %.3107 = select i1 %.not142, i64 %.1105169, i64 %spec.select
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %35 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %12, ptr noundef null, i64 noundef %32, ptr noundef %34, i64 noundef 10, i32 noundef 0) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 511, ptr noundef nonnull @.str.91, i32 noundef %37) #7
  %.not143 = icmp eq i32 %38, 0
  br i1 %.not143, label %.loopexit157, label %39

39:                                               ; preds = %30
  %spec.select147 = call i64 @llvm.umax.i64(i64 %.1103170, i64 %33)
  %40 = call i32 @test_random() #7
  %41 = urem i32 %40, 5
  %.not144 = icmp eq i32 %41, 0
  br i1 %.not144, label %42, label %63

42:                                               ; preds = %39
  %43 = call i32 @test_random() #7
  %44 = urem i32 %43, 50
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %.0104172, %45
  %47 = icmp ugt i64 %46, 50
  %48 = add i64 %46, -50
  %spec.select148 = select i1 %47, i64 %48, i64 %46
  %49 = call i32 @test_random() #7
  %50 = urem i32 %49, 100
  %51 = add nuw nsw i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = add i64 %spec.select148, %52
  %54 = icmp ugt i64 %53, 10000
  %55 = sub nuw nsw i64 10000, %52
  %.1 = select i1 %54, i64 %55, i64 %spec.select148
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %.1
  %57 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %12, ptr noundef null, i64 noundef %.1, ptr noundef %56, i64 noundef %52, i32 noundef 0) #7
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 531, ptr noundef nonnull @.str.91, i32 noundef %59) #7
  %.not146 = icmp eq i32 %60, 0
  br i1 %.not146, label %.loopexit157, label %61

61:                                               ; preds = %42
  %.not145 = icmp ugt i64 %.1, %.3107
  %62 = add i64 %.1, %52
  %spec.select149 = call i64 @llvm.umax.i64(i64 %62, i64 %.3107)
  %.4108 = select i1 %.not145, i64 %.3107, i64 %spec.select149
  %spec.select150 = call i64 @llvm.umax.i64(i64 %spec.select147, i64 %62)
  br label %63

63:                                               ; preds = %26, %61, %39
  %.2106.ph = phi i64 [ %.3107, %39 ], [ %.4108, %61 ], [ %.1105169, %26 ]
  %.2.ph = phi i64 [ %spec.select147, %39 ], [ %spec.select150, %61 ], [ %.1103170, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond181.not, label %64, label %26, !llvm.loop !29

64:                                               ; preds = %63
  br i1 %19, label %65, label %87

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %80, %65
  %.015.i = phi i64 [ 10000, %65 ], [ %82, %80 ]
  %.014.i = phi ptr [ %9, %65 ], [ %81, %80 ]
  %67 = call i32 @ossl_quic_rstream_get_record(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %test_single_copy_read.exit, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %3, align 8, !tbaa !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %test_single_copy_read.exit, label %71

71:                                               ; preds = %68
  %72 = icmp ugt i64 %69, %.015.i
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i64 %.015.i, ptr %3, align 8, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i64 [ %.015.i, %73 ], [ %69, %71 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.014.i, ptr align 1 %76, i64 %75, i1 false)
  %77 = load i64, ptr %5, align 8, !tbaa !4
  %78 = add i64 %77, %75
  store i64 %78, ptr %5, align 8, !tbaa !4
  %79 = call i32 @ossl_quic_rstream_release_record(ptr noundef %12, i64 noundef %75) #7
  %.not18.i = icmp eq i32 %79, 0
  br i1 %.not18.i, label %test_single_copy_read.exit, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %75
  %82 = sub i64 %.015.i, %75
  %83 = load i32, ptr %4, align 4, !tbaa !26
  %84 = icmp ne i32 %83, 0
  %85 = icmp eq i64 %82, 0
  %or.cond.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.i, label %test_single_copy_read.exit, label %66

test_single_copy_read.exit:                       ; preds = %66, %68, %74, %80
  %.0.i = phi i32 [ 0, %74 ], [ 0, %66 ], [ 1, %80 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %86 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @.str.92, i32 noundef %.0.i) #7
  %.not132 = icmp eq i32 %86, 0
  br i1 %.not132, label %.loopexit157, label %92

87:                                               ; preds = %64
  %88 = call i32 @ossl_quic_rstream_read(ptr noundef %12, ptr noundef %9, i64 noundef 10000, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 542, ptr noundef nonnull @.str.93, i32 noundef %90) #7
  %.not131 = icmp eq i32 %91, 0
  br i1 %.not131, label %.loopexit157, label %92

92:                                               ; preds = %87, %test_single_copy_read.exit
  %93 = load i64, ptr %5, align 8, !tbaa !4
  %94 = sub i64 %.2106.ph, %.0104172
  %95 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.4, i32 noundef 545, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.94, i64 noundef %93, i64 noundef %94) #7
  %.not133 = icmp eq i32 %95, 0
  br i1 %.not133, label %.loopexit157, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %5, align 8, !tbaa !4
  %98 = add i64 %97, %.0104172
  %99 = call i32 @test_size_t_le(ptr noundef nonnull @.str.4, i32 noundef 546, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef %98, i64 noundef 10000) #7
  %.not134 = icmp eq i32 %99, 0
  br i1 %.not134, label %.loopexit157, label %100

100:                                              ; preds = %96
  br i1 %16, label %105, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 %.0104172
  %104 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 549, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef %9, i64 noundef %102, ptr noundef %103, i64 noundef %102) #7
  %.not136 = icmp eq i32 %104, 0
  br i1 %.not136, label %.loopexit157, label %105

105:                                              ; preds = %101, %100
  %106 = load i64, ptr %5, align 8, !tbaa !4
  %107 = add i64 %106, %.0104172
  %108 = call i32 @test_random() #7
  %109 = urem i32 %108, 50
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = add i64 %.2.ph, 1
  %113 = sub i64 %112, %107
  %114 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %12, i64 noundef %113) #7
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 555, ptr noundef nonnull @.str.99, i32 noundef %116) #7
  %.not137 = icmp eq i32 %117, 0
  br i1 %.not137, label %.loopexit157, label %118

118:                                              ; preds = %111
  %119 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %12) #7
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @.str.68, i32 noundef %121) #7
  %.not138 = icmp eq i32 %122, 0
  br i1 %.not138, label %.loopexit157, label %123

123:                                              ; preds = %118, %105
  %.not139 = icmp eq i32 %.097175, 0
  br i1 %.not139, label %124, label %133

124:                                              ; preds = %123
  %125 = call i32 @test_random() #7
  %126 = urem i32 %125, 200
  %narrow = sub nuw nsw i32 10000, %126
  %127 = zext nneg i32 %narrow to i64
  %.not140 = icmp ult i64 %.2.ph, %127
  br i1 %.not140, label %133, label %128

128:                                              ; preds = %124
  %129 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %12, ptr noundef null, i64 noundef 10000, ptr noundef null, i64 noundef 0, i32 noundef 1) #7
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 562, ptr noundef nonnull @.str.100, i32 noundef %131) #7
  %.not141 = icmp eq i32 %132, 0
  br i1 %.not141, label %.loopexit157, label %133

133:                                              ; preds = %123, %124, %128
  %134 = phi i1 [ false, %123 ], [ false, %128 ], [ true, %124 ]
  %.198 = phi i32 [ 1, %123 ], [ 1, %128 ], [ 0, %124 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 100
  br i1 %exitcond185.not, label %135, label %.preheader158, !llvm.loop !31

135:                                              ; preds = %133
  %136 = load i32, ptr %4, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 567, ptr noundef nonnull @.str.101, i64 noundef %107, i32 noundef %136) #7
  %137 = icmp ne i64 %107, 0
  %or.cond = and i1 %16, %137
  br i1 %or.cond, label %.lr.ph, label %.loopexit

138:                                              ; preds = %.lr.ph
  %139 = add nuw i64 %.1111176, 1
  %exitcond186.not = icmp eq i64 %139, %107
  br i1 %exitcond186.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %135, %138
  %.1111176 = phi i64 [ %139, %138 ], [ 0, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 %.1111176
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.4, i32 noundef 571, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.12, i8 noundef zeroext %141, i8 noundef zeroext 0) #7
  %.not130 = icmp eq i32 %142, 0
  br i1 %.not130, label %.loopexit157, label %138

.loopexit:                                        ; preds = %138, %135
  %143 = icmp ne i64 %107, 10000
  %or.cond.not125 = or i1 %143, %134
  %144 = load i32, ptr %4, align 4
  %145 = icmp ne i32 %144, 0
  %or.cond3 = select i1 %or.cond.not125, i1 true, i1 %145
  br i1 %or.cond3, label %163, label %146

146:                                              ; preds = %.loopexit
  br i1 %19, label %147, label %150

147:                                              ; preds = %146
  %148 = call i32 @test_single_copy_read(ptr noundef %12, ptr noundef %9, i64 noundef 10000, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %149 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 578, ptr noundef nonnull @.str.92, i32 noundef %148) #7
  %.not127 = icmp eq i32 %149, 0
  br i1 %.not127, label %.loopexit157, label %155

150:                                              ; preds = %146
  %151 = call i32 @ossl_quic_rstream_read(ptr noundef %12, ptr noundef %9, i64 noundef 10000, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 582, ptr noundef nonnull @.str.93, i32 noundef %153) #7
  %.not126 = icmp eq i32 %154, 0
  br i1 %.not126, label %.loopexit157, label %155

155:                                              ; preds = %150, %147
  %156 = load i64, ptr %5, align 8, !tbaa !4
  %157 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 585, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, i64 noundef %156, i64 noundef 0) #7
  %.not128 = icmp eq i32 %157, 0
  br i1 %.not128, label %.loopexit157, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4, !tbaa !26
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 585, ptr noundef nonnull @.str.61, i32 noundef %161) #7
  %.not129 = icmp eq i32 %162, 0
  br i1 %.not129, label %.loopexit157, label %163

163:                                              ; preds = %158, %.loopexit
  br label %.loopexit157

.loopexit157:                                     ; preds = %128, %111, %118, %92, %96, %101, %87, %test_single_copy_read.exit, %30, %42, %.lr.ph, %155, %158, %150, %147, %1, %8, %11, %163
  %.0113 = phi ptr [ null, %1 ], [ %9, %163 ], [ %9, %158 ], [ %9, %155 ], [ %9, %147 ], [ %9, %150 ], [ %9, %11 ], [ %9, %8 ], [ %9, %30 ], [ %9, %.lr.ph ], [ %9, %42 ], [ %9, %test_single_copy_read.exit ], [ %9, %87 ], [ %9, %101 ], [ %9, %96 ], [ %9, %92 ], [ %9, %118 ], [ %9, %111 ], [ %9, %128 ]
  %.0112 = phi ptr [ null, %1 ], [ %12, %163 ], [ %12, %158 ], [ %12, %155 ], [ %12, %147 ], [ %12, %150 ], [ %12, %11 ], [ null, %8 ], [ %12, %30 ], [ %12, %.lr.ph ], [ %12, %42 ], [ %12, %test_single_copy_read.exit ], [ %12, %87 ], [ %12, %101 ], [ %12, %96 ], [ %12, %92 ], [ %12, %118 ], [ %12, %111 ], [ %12, %128 ]
  %.096 = phi i32 [ 0, %1 ], [ 1, %163 ], [ 0, %158 ], [ 0, %155 ], [ 0, %147 ], [ 0, %150 ], [ 0, %11 ], [ 0, %8 ], [ 0, %30 ], [ 0, %.lr.ph ], [ 0, %42 ], [ 0, %test_single_copy_read.exit ], [ 0, %87 ], [ 0, %101 ], [ 0, %96 ], [ 0, %92 ], [ 0, %118 ], [ 0, %111 ], [ 0, %128 ]
  call void @ossl_quic_rstream_free(ptr noundef %.0112) #7
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef 593) #7
  call void @CRYPTO_free(ptr noundef %.0113, ptr noundef nonnull @.str.4, i32 noundef 594) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.096
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_sstream_new(i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_iov(ptr noundef readonly captures(none) %0, i64 noundef range(i64 3, 17) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not33 = icmp eq i64 %3, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02026 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %.02125 = phi i64 [ %9, %.lr.ph ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.02125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = add i64 %7, %.02026
  %9 = add nuw i64 %.02125, 1
  %exitcond.not = icmp eq i64 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp eq i64 %1, %8
  br i1 %10, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %._crit_edge, %15
  %.028 = phi ptr [ %16, %15 ], [ %0, %._crit_edge ]
  %.127 = phi i64 [ %17, %15 ], [ 0, %._crit_edge ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.127
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %bcmp = tail call i32 @bcmp(ptr %.028, ptr %12, i64 %14)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph29
  %16 = getelementptr inbounds nuw i8, ptr %.028, i64 %14
  %17 = add nuw i64 %.127, 1
  %exitcond35.not = icmp eq i64 %17, %3
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph29, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph29, %15, %4, %._crit_edge
  %.022 = phi i32 [ 0, %._crit_edge ], [ 0, %4 ], [ 1, %15 ], [ 0, %.lr.ph29 ]
  ret i32 %.022
}

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_lost(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_acked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_single_copy_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %22, %5
  %.015 = phi i64 [ %2, %5 ], [ %24, %22 ]
  %.014 = phi ptr [ %1, %5 ], [ %23, %22 ]
  %9 = call i32 @ossl_quic_rstream_get_record(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = icmp ugt i64 %11, %.015
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 %.015, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %.015, %15 ], [ %11, %13 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.014, ptr align 1 %18, i64 %17, i1 false)
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = add i64 %19, %17
  store i64 %20, ptr %3, align 8, !tbaa !4
  %21 = call i32 @ossl_quic_rstream_release_record(ptr noundef %0, i64 noundef %17) #7
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 %17
  %24 = sub i64 %.015, %17
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i64 %24, 0
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %8

28:                                               ; preds = %10, %22, %16, %8
  %.0 = phi i32 [ 0, %16 ], [ 0, %8 ], [ 1, %22 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_queue_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_resize_rbuf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rstream_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_get_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_release_record(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_rstream_set_cleanse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"ossl_quic_frame_stream_st", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !12, i64 32, !12, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !5, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !5, i64 8}
!22 = !{!"ossl_qtx_iovec_st", !10, i64 0, !5, i64 8}
!23 = !{!22, !10, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!12, !12, i64 0}
!27 = !{ptr @ossl_quic_rstream_read, ptr @test_single_copy_read}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
