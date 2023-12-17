target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_sstream_simple)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_sstream_bulk, i32 noundef 100, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rstream_simple, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_rstream_random, i32 noundef 100, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sstream_simple() #0 {
entry:
  %testresult = alloca i32, align 4
  %sstream = alloca ptr, align 8
  %hdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  %wr = alloca i64, align 8
  %i = alloca i64, align 8
  %init_size = alloca i64, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %sstream, align 8
  store i64 0, ptr %num_iov, align 8
  store i64 0, ptr %wr, align 8
  store i64 8192, ptr %init_size, align 8
  %0 = load i64, ptr %init_size, align 8
  %call = call ptr @ossl_quic_sstream_new(i64 noundef %0)
  store ptr %call, ptr %sstream, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 48, ptr noundef @.str.5, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sstream, align 8
  %call2 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 52, ptr noundef @.str.6, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i64 2, ptr %num_iov, align 8
  %2 = load ptr, ptr %sstream, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call7 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %2, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay, ptr noundef %num_iov)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 58, ptr noundef @.str.7, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  br label %err

if.end13:                                         ; preds = %if.end6
  %3 = load ptr, ptr %sstream, align 8
  %call14 = call i32 @ossl_quic_sstream_append(ptr noundef %3, ptr noundef @data_1, i64 noundef 16, ptr noundef %wr)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 63, ptr noundef @.str.8, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end13
  %4 = load i64, ptr %wr, align 8
  %call19 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 64, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %4, i64 noundef 16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.end13
  br label %err

if.end22:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %sstream, align 8
  %call23 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %5)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 68, ptr noundef @.str.6, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  br label %err

if.end29:                                         ; preds = %if.end22
  store i64 2, ptr %num_iov, align 8
  %6 = load ptr, ptr %sstream, align 8
  %arraydecay30 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call31 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %6, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay30, ptr noundef %num_iov)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 74, ptr noundef @.str.7, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then50

lor.lhs.false36:                                  ; preds = %if.end29
  %7 = load i64, ptr %num_iov, align 8
  %call37 = call i32 @test_size_t_gt(ptr noundef @.str.4, i32 noundef 75, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %7, i64 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then50

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %8 = load i64, ptr %offset, align 8
  %call40 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 76, ptr noundef @.str.13, ptr noundef @.str.12, i64 noundef %8, i64 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then50

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %call43 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 77, ptr noundef @.str.14, ptr noundef @.str.10, i64 noundef %9, i64 noundef 16)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then50

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp46 = icmp ne i32 %bf.cast, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 78, ptr noundef @.str.15, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %if.end29
  br label %err

if.end51:                                         ; preds = %lor.lhs.false45
  %arraydecay52 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %10 = load i64, ptr %num_iov, align 8
  %call53 = call i32 @compare_iov(ptr noundef @data_1, i64 noundef 16, ptr noundef %arraydecay52, i64 noundef %10)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 81, ptr noundef @.str.16, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end51
  br label %err

if.end59:                                         ; preds = %if.end51
  %11 = load ptr, ptr %sstream, align 8
  %call60 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %11, i64 noundef 0, i64 noundef 7)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.17, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end59
  br label %err

if.end66:                                         ; preds = %if.end59
  store i64 2, ptr %num_iov, align 8
  %12 = load ptr, ptr %sstream, align 8
  %arraydecay67 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call68 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %12, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay67, ptr noundef %num_iov)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 91, ptr noundef @.str.7, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then94

lor.lhs.false73:                                  ; preds = %if.end66
  %13 = load i64, ptr %num_iov, align 8
  %call74 = call i32 @test_size_t_gt(ptr noundef @.str.4, i32 noundef 92, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %13, i64 noundef 0)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then94

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %offset77 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %14 = load i64, ptr %offset77, align 8
  %call78 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 93, ptr noundef @.str.13, ptr noundef @.str.18, i64 noundef %14, i64 noundef 8)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then94

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %len81 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %15 = load i64, ptr %len81, align 8
  %call82 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 94, ptr noundef @.str.14, ptr noundef @.str.19, i64 noundef %15, i64 noundef 8)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then94

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %is_fin85 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load86 = load i8, ptr %is_fin85, align 8
  %bf.lshr87 = lshr i8 %bf.load86, 1
  %bf.clear88 = and i8 %bf.lshr87, 1
  %bf.cast89 = zext i8 %bf.clear88 to i32
  %cmp90 = icmp ne i32 %bf.cast89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 95, ptr noundef @.str.15, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false76, %lor.lhs.false73, %if.end66
  br label %err

if.end95:                                         ; preds = %lor.lhs.false84
  %arraydecay96 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %16 = load i64, ptr %num_iov, align 8
  %call97 = call i32 @compare_iov(ptr noundef getelementptr inbounds (i8, ptr @data_1, i64 8), i64 noundef 8, ptr noundef %arraydecay96, i64 noundef %16)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 98, ptr noundef @.str.20, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end95
  br label %err

if.end103:                                        ; preds = %if.end95
  %17 = load ptr, ptr %sstream, align 8
  %call104 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %17, i64 noundef 8, i64 noundef 15)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 101, ptr noundef @.str.21, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end103
  br label %err

if.end110:                                        ; preds = %if.end103
  store i64 2, ptr %num_iov, align 8
  %18 = load ptr, ptr %sstream, align 8
  %arraydecay111 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call112 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %18, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay111, ptr noundef %num_iov)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 107, ptr noundef @.str.7, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end110
  br label %err

if.end118:                                        ; preds = %if.end110
  %19 = load ptr, ptr %sstream, align 8
  %call119 = call i32 @ossl_quic_sstream_mark_lost(ptr noundef %19, i64 noundef 4, i64 noundef 6)
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 111, ptr noundef @.str.22, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end118
  br label %err

if.end125:                                        ; preds = %if.end118
  store i64 2, ptr %num_iov, align 8
  %20 = load ptr, ptr %sstream, align 8
  %arraydecay126 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call127 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %20, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay126, ptr noundef %num_iov)
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 117, ptr noundef @.str.7, i32 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then153

lor.lhs.false132:                                 ; preds = %if.end125
  %21 = load i64, ptr %num_iov, align 8
  %call133 = call i32 @test_size_t_gt(ptr noundef @.str.4, i32 noundef 118, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %21, i64 noundef 0)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then153

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %offset136 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %22 = load i64, ptr %offset136, align 8
  %call137 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 119, ptr noundef @.str.13, ptr noundef @.str.23, i64 noundef %22, i64 noundef 4)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then153

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %len140 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %23 = load i64, ptr %len140, align 8
  %call141 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 120, ptr noundef @.str.14, ptr noundef @.str.24, i64 noundef %23, i64 noundef 3)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then153

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %is_fin144 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load145 = load i8, ptr %is_fin144, align 8
  %bf.lshr146 = lshr i8 %bf.load145, 1
  %bf.clear147 = and i8 %bf.lshr146, 1
  %bf.cast148 = zext i8 %bf.clear147 to i32
  %cmp149 = icmp ne i32 %bf.cast148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 121, ptr noundef @.str.15, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %lor.lhs.false143, %lor.lhs.false139, %lor.lhs.false135, %lor.lhs.false132, %if.end125
  br label %err

if.end154:                                        ; preds = %lor.lhs.false143
  %arraydecay155 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %24 = load i64, ptr %num_iov, align 8
  %call156 = call i32 @compare_iov(ptr noundef getelementptr inbounds (i8, ptr @data_1, i64 4), i64 noundef 3, ptr noundef %arraydecay155, i64 noundef %24)
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 124, ptr noundef @.str.25, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end154
  br label %err

if.end162:                                        ; preds = %if.end154
  %25 = load ptr, ptr %sstream, align 8
  %call163 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %25, i64 noundef 4, i64 noundef 6)
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 128, ptr noundef @.str.26, i32 noundef %conv165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end162
  br label %err

if.end169:                                        ; preds = %if.end162
  store i64 2, ptr %num_iov, align 8
  %26 = load ptr, ptr %sstream, align 8
  %arraydecay170 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call171 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %26, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay170, ptr noundef %num_iov)
  %cmp172 = icmp ne i32 %call171, 0
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 134, ptr noundef @.str.7, i32 noundef %conv173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end169
  br label %err

if.end177:                                        ; preds = %if.end169
  %27 = load ptr, ptr %sstream, align 8
  %call178 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %27)
  %call179 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 137, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %call178, i64 noundef 16)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end177
  br label %err

if.end182:                                        ; preds = %if.end177
  %28 = load ptr, ptr %sstream, align 8
  %call183 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %28, i64 noundef 1, i64 noundef 7)
  %cmp184 = icmp ne i32 %call183, 0
  %conv185 = zext i1 %cmp184 to i32
  %call186 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 141, ptr noundef @.str.29, i32 noundef %conv185)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %lor.lhs.false188, label %if.then192

lor.lhs.false188:                                 ; preds = %if.end182
  %29 = load ptr, ptr %sstream, align 8
  %call189 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %29)
  %call190 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 142, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %call189, i64 noundef 16)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false188, %if.end182
  br label %err

if.end193:                                        ; preds = %lor.lhs.false188
  %30 = load ptr, ptr %sstream, align 8
  %call194 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %30, i64 noundef 0, i64 noundef 0)
  %cmp195 = icmp ne i32 %call194, 0
  %conv196 = zext i1 %cmp195 to i32
  %call197 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 146, ptr noundef @.str.30, i32 noundef %conv196)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %lor.lhs.false199, label %if.then203

lor.lhs.false199:                                 ; preds = %if.end193
  %31 = load ptr, ptr %sstream, align 8
  %call200 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %31)
  %call201 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 147, ptr noundef @.str.27, ptr noundef @.str.18, i64 noundef %call200, i64 noundef 8)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %lor.lhs.false199, %if.end193
  br label %err

if.end204:                                        ; preds = %lor.lhs.false199
  %32 = load ptr, ptr %sstream, align 8
  %call205 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %32, i64 noundef 0, i64 noundef 15)
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 150, ptr noundef @.str.31, i32 noundef %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %lor.lhs.false210, label %if.then214

lor.lhs.false210:                                 ; preds = %if.end204
  %33 = load ptr, ptr %sstream, align 8
  %call211 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %33)
  %call212 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 151, ptr noundef @.str.27, ptr noundef @.str.12, i64 noundef %call211, i64 noundef 0)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %lor.lhs.false210, %if.end204
  br label %err

if.end215:                                        ; preds = %lor.lhs.false210
  %34 = load ptr, ptr %sstream, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %34)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end215
  %35 = load i64, ptr %i, align 8
  %cmp216 = icmp ult i64 %35, 2
  br i1 %cmp216, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 2, ptr %num_iov, align 8
  %36 = load ptr, ptr %sstream, align 8
  %arraydecay218 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call219 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %36, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay218, ptr noundef %num_iov)
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 161, ptr noundef @.str.7, i32 noundef %conv221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then245

lor.lhs.false224:                                 ; preds = %for.body
  %offset225 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %37 = load i64, ptr %offset225, align 8
  %call226 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 162, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %37, i64 noundef 16)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then245

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %len229 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %38 = load i64, ptr %len229, align 8
  %call230 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 163, ptr noundef @.str.14, ptr noundef @.str.12, i64 noundef %38, i64 noundef 0)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then245

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %is_fin233 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load234 = load i8, ptr %is_fin233, align 8
  %bf.lshr235 = lshr i8 %bf.load234, 1
  %bf.clear236 = and i8 %bf.lshr235, 1
  %bf.cast237 = zext i8 %bf.clear236 to i32
  %cmp238 = icmp ne i32 %bf.cast237, 0
  %conv239 = zext i1 %cmp238 to i32
  %call240 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 164, ptr noundef @.str.15, i32 noundef %conv239)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %lor.lhs.false242, label %if.then245

lor.lhs.false242:                                 ; preds = %lor.lhs.false232
  %39 = load i64, ptr %num_iov, align 8
  %call243 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 165, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %39, i64 noundef 0)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %lor.lhs.false242, %lor.lhs.false232, %lor.lhs.false228, %lor.lhs.false224, %for.body
  br label %err

if.end246:                                        ; preds = %lor.lhs.false242
  br label %for.inc

for.inc:                                          ; preds = %if.end246
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %sstream, align 8
  %call247 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %41, i64 noundef 16)
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 169, ptr noundef @.str.32, i32 noundef %conv249)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %for.end
  br label %err

if.end253:                                        ; preds = %for.end
  store i64 2, ptr %num_iov, align 8
  %42 = load ptr, ptr %sstream, align 8
  %arraydecay254 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call255 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %42, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay254, ptr noundef %num_iov)
  %cmp256 = icmp ne i32 %call255, 0
  %conv257 = zext i1 %cmp256 to i32
  %call258 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 175, ptr noundef @.str.7, i32 noundef %conv257)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.end261, label %if.then260

if.then260:                                       ; preds = %if.end253
  br label %err

if.end261:                                        ; preds = %if.end253
  %43 = load ptr, ptr %sstream, align 8
  %call262 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %43)
  %cmp263 = icmp ne i32 %call262, 0
  %conv264 = zext i1 %cmp263 to i32
  %call265 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 179, ptr noundef @.str.33, i32 noundef %conv264)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %if.end268, label %if.then267

if.then267:                                       ; preds = %if.end261
  br label %err

if.end268:                                        ; preds = %if.end261
  store i64 0, ptr %i, align 8
  br label %for.cond269

for.cond269:                                      ; preds = %for.inc302, %if.end268
  %44 = load i64, ptr %i, align 8
  %cmp270 = icmp ult i64 %44, 2
  br i1 %cmp270, label %for.body272, label %for.end304

for.body272:                                      ; preds = %for.cond269
  store i64 2, ptr %num_iov, align 8
  %45 = load ptr, ptr %sstream, align 8
  %arraydecay273 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call274 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %45, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay273, ptr noundef %num_iov)
  %cmp275 = icmp ne i32 %call274, 0
  %conv276 = zext i1 %cmp275 to i32
  %call277 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 186, ptr noundef @.str.7, i32 noundef %conv276)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %lor.lhs.false279, label %if.then300

lor.lhs.false279:                                 ; preds = %for.body272
  %offset280 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %46 = load i64, ptr %offset280, align 8
  %call281 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 187, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %46, i64 noundef 16)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %lor.lhs.false283, label %if.then300

lor.lhs.false283:                                 ; preds = %lor.lhs.false279
  %len284 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %47 = load i64, ptr %len284, align 8
  %call285 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 188, ptr noundef @.str.14, ptr noundef @.str.12, i64 noundef %47, i64 noundef 0)
  %tobool286 = icmp ne i32 %call285, 0
  br i1 %tobool286, label %lor.lhs.false287, label %if.then300

lor.lhs.false287:                                 ; preds = %lor.lhs.false283
  %is_fin288 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load289 = load i8, ptr %is_fin288, align 8
  %bf.lshr290 = lshr i8 %bf.load289, 1
  %bf.clear291 = and i8 %bf.lshr290, 1
  %bf.cast292 = zext i8 %bf.clear291 to i32
  %cmp293 = icmp ne i32 %bf.cast292, 0
  %conv294 = zext i1 %cmp293 to i32
  %call295 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 189, ptr noundef @.str.15, i32 noundef %conv294)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %lor.lhs.false297, label %if.then300

lor.lhs.false297:                                 ; preds = %lor.lhs.false287
  %48 = load i64, ptr %num_iov, align 8
  %call298 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 190, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %48, i64 noundef 0)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %lor.lhs.false297, %lor.lhs.false287, %lor.lhs.false283, %lor.lhs.false279, %for.body272
  br label %err

if.end301:                                        ; preds = %lor.lhs.false297
  br label %for.inc302

for.inc302:                                       ; preds = %if.end301
  %49 = load i64, ptr %i, align 8
  %inc303 = add i64 %49, 1
  store i64 %inc303, ptr %i, align 8
  br label %for.cond269, !llvm.loop !7

for.end304:                                       ; preds = %for.cond269
  %50 = load ptr, ptr %sstream, align 8
  %call305 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %50, i64 noundef 16)
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 194, ptr noundef @.str.32, i32 noundef %conv307)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %for.end304
  br label %err

if.end311:                                        ; preds = %for.end304
  store i64 2, ptr %num_iov, align 8
  %51 = load ptr, ptr %sstream, align 8
  %arraydecay312 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call313 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %51, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay312, ptr noundef %num_iov)
  %cmp314 = icmp ne i32 %call313, 0
  %conv315 = zext i1 %cmp314 to i32
  %call316 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 200, ptr noundef @.str.7, i32 noundef %conv315)
  %tobool317 = icmp ne i32 %call316, 0
  br i1 %tobool317, label %if.end319, label %if.then318

if.then318:                                       ; preds = %if.end311
  br label %err

if.end319:                                        ; preds = %if.end311
  %52 = load ptr, ptr %sstream, align 8
  %call320 = call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %52)
  %cmp321 = icmp ne i32 %call320, 0
  %conv322 = zext i1 %cmp321 to i32
  %call323 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 204, ptr noundef @.str.34, i32 noundef %conv322)
  %tobool324 = icmp ne i32 %call323, 0
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %if.end319
  br label %err

if.end326:                                        ; preds = %if.end319
  %53 = load ptr, ptr %sstream, align 8
  %call327 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %53)
  %cmp328 = icmp ne i32 %call327, 0
  %conv329 = zext i1 %cmp328 to i32
  %call330 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 207, ptr noundef @.str.6, i32 noundef %conv329)
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %if.end333, label %if.then332

if.then332:                                       ; preds = %if.end326
  br label %err

if.end333:                                        ; preds = %if.end326
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end333, %if.then332, %if.then325, %if.then318, %if.then310, %if.then300, %if.then267, %if.then260, %if.then252, %if.then245, %if.then214, %if.then203, %if.then192, %if.then181, %if.then176, %if.then168, %if.then161, %if.then153, %if.then124, %if.then117, %if.then109, %if.then102, %if.then94, %if.then65, %if.then58, %if.then50, %if.then28, %if.then21, %if.then12, %if.then5, %if.then
  %54 = load ptr, ptr %sstream, align 8
  call void @ossl_quic_sstream_free(ptr noundef %54)
  %55 = load i32, ptr %testresult, align 4
  ret i32 %55
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sstream_bulk(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %sstream = alloca ptr, align 8
  %hdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %num_iov = alloca i64, align 8
  %init_size = alloca i64, align 8
  %l = alloca i64, align 8
  %consumed = alloca i64, align 8
  %total_written = alloca i64, align 8
  %rd = alloca i64, align 8
  %cur_rd = alloca i64, align 8
  %expected = alloca i64, align 8
  %start_at = alloca i64, align 8
  %src_buf = alloca ptr, align 8
  %dst_buf = alloca ptr, align 8
  %ref_src_buf = alloca ptr, align 8
  %ref_dst_buf = alloca ptr, align 8
  %ref_dst_cur = alloca ptr, align 8
  %ref_src_cur = alloca ptr, align 8
  %dst_cur = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %sstream, align 8
  store i64 0, ptr %num_iov, align 8
  store i64 8192, ptr %init_size, align 8
  store i64 0, ptr %consumed, align 8
  store i64 0, ptr %total_written, align 8
  store i64 0, ptr %expected, align 8
  store ptr null, ptr %src_buf, align 8
  store ptr null, ptr %dst_buf, align 8
  store ptr null, ptr %ref_src_buf, align 8
  store ptr null, ptr %ref_dst_buf, align 8
  %0 = load i64, ptr %init_size, align 8
  %call = call ptr @ossl_quic_sstream_new(i64 noundef %0)
  store ptr %call, ptr %sstream, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 228, ptr noundef @.str.5, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sstream, align 8
  %call2 = call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %1)
  %2 = load i64, ptr %init_size, align 8
  %call3 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 231, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %call2, i64 noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load i64, ptr %init_size, align 8
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef %3, ptr noundef @.str.4, i32 noundef 234)
  store ptr %call7, ptr %src_buf, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 234, ptr noundef @.str.37, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %4 = load i64, ptr %init_size, align 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str.4, i32 noundef 237)
  store ptr %call12, ptr %dst_buf, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 237, ptr noundef @.str.38, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %5 = load i64, ptr %init_size, align 8
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str.4, i32 noundef 240)
  store ptr %call17, ptr %ref_src_buf, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 240, ptr noundef @.str.39, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %6 = load i64, ptr %init_size, align 8
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef @.str.4, i32 noundef 243)
  store ptr %call22, ptr %ref_dst_buf, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 243, ptr noundef @.str.40, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %7 = load ptr, ptr %sstream, align 8
  %8 = load ptr, ptr %src_buf, align 8
  %9 = load i64, ptr %init_size, align 8
  %div = udiv i64 %9, 2
  %call27 = call i32 @ossl_quic_sstream_append(ptr noundef %7, ptr noundef %8, i64 noundef %div, ptr noundef %consumed)
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 250, ptr noundef @.str.41, i32 noundef %conv)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.end26
  %10 = load i64, ptr %consumed, align 8
  %11 = load i64, ptr %init_size, align 8
  %div30 = udiv i64 %11, 2
  %call31 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 251, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %10, i64 noundef %div30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then48

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %sstream, align 8
  %13 = load i64, ptr %init_size, align 8
  %div34 = udiv i64 %13, 2
  %sub = sub i64 %div34, 1
  %call35 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %12, i64 noundef 0, i64 noundef %sub)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 253, ptr noundef @.str.44, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then48

lor.lhs.false40:                                  ; preds = %lor.lhs.false33
  %14 = load ptr, ptr %sstream, align 8
  %15 = load i64, ptr %init_size, align 8
  %div41 = udiv i64 %15, 2
  %sub42 = sub i64 %div41, 1
  %call43 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %14, i64 noundef 0, i64 noundef %sub42)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 255, ptr noundef @.str.45, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false40, %lor.lhs.false33, %lor.lhs.false, %if.end26
  br label %err

if.end49:                                         ; preds = %lor.lhs.false40
  %16 = load i64, ptr %init_size, align 8
  %div50 = udiv i64 %16, 2
  store i64 %div50, ptr %start_at, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %init_size, align 8
  %cmp51 = icmp ult i64 %17, %18
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call53 = call i32 @test_random()
  %and = and i32 %call53, 255
  %conv54 = trunc i32 %and to i8
  %19 = load ptr, ptr %src_buf, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %conv54, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %ref_src_buf, align 8
  store ptr %22, ptr %ref_src_cur, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %call55 = call i32 @test_random()
  %conv56 = zext i32 %call55 to i64
  %23 = load i64, ptr %init_size, align 8
  %rem = urem i64 %conv56, %23
  %add = add i64 %rem, 1
  store i64 %add, ptr %l, align 8
  %24 = load ptr, ptr %sstream, align 8
  %25 = load ptr, ptr %src_buf, align 8
  %26 = load i64, ptr %l, align 8
  %call57 = call i32 @ossl_quic_sstream_append(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %consumed)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 268, ptr noundef @.str.46, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %do.body
  br label %err

if.end63:                                         ; preds = %do.body
  %27 = load ptr, ptr %ref_src_cur, align 8
  %28 = load ptr, ptr %src_buf, align 8
  %29 = load i64, ptr %consumed, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %consumed, align 8
  %31 = load ptr, ptr %ref_src_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr, ptr %ref_src_cur, align 8
  %32 = load i64, ptr %consumed, align 8
  %33 = load i64, ptr %total_written, align 8
  %add64 = add i64 %33, %32
  store i64 %add64, ptr %total_written, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end63
  %34 = load i64, ptr %consumed, align 8
  %cmp65 = icmp ugt i64 %34, 0
  br i1 %cmp65, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %35 = load ptr, ptr %sstream, align 8
  %call67 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %35)
  %36 = load i64, ptr %init_size, align 8
  %call68 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 276, ptr noundef @.str.27, ptr noundef @.str.36, i64 noundef %call67, i64 noundef %36)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then74

lor.lhs.false70:                                  ; preds = %do.end
  %37 = load ptr, ptr %sstream, align 8
  %call71 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %37)
  %call72 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 277, ptr noundef @.str.47, ptr noundef @.str.12, i64 noundef %call71, i64 noundef 0)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false70, %do.end
  br label %err

if.end75:                                         ; preds = %lor.lhs.false70
  %38 = load ptr, ptr %ref_src_buf, align 8
  store ptr %38, ptr %ref_src_cur, align 8
  %39 = load ptr, ptr %ref_dst_buf, align 8
  store ptr %39, ptr %ref_dst_cur, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc97, %if.end75
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %total_written, align 8
  %cmp77 = icmp ult i64 %40, %41
  br i1 %cmp77, label %for.body79, label %for.end99

for.body79:                                       ; preds = %for.cond76
  %call80 = call i32 @test_random()
  %and81 = and i32 %call80, 1
  %cmp82 = icmp ne i32 %and81, 0
  br i1 %cmp82, label %if.then84, label %if.else

if.then84:                                        ; preds = %for.body79
  %42 = load ptr, ptr %ref_src_cur, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %ref_dst_cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %ref_dst_cur, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i64, ptr %expected, align 8
  %inc85 = add i64 %45, 1
  store i64 %inc85, ptr %expected, align 8
  br label %if.end95

if.else:                                          ; preds = %for.body79
  %46 = load ptr, ptr %sstream, align 8
  %47 = load i64, ptr %start_at, align 8
  %48 = load i64, ptr %i, align 8
  %add86 = add i64 %47, %48
  %49 = load i64, ptr %start_at, align 8
  %50 = load i64, ptr %i, align 8
  %add87 = add i64 %49, %50
  %call88 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %46, i64 noundef %add86, i64 noundef %add87)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 293, ptr noundef @.str.48, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.else
  br label %err

if.end94:                                         ; preds = %if.else
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then84
  %51 = load ptr, ptr %ref_src_cur, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr96, ptr %ref_src_cur, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %if.end95
  %52 = load i64, ptr %i, align 8
  %inc98 = add i64 %52, 1
  store i64 %inc98, ptr %i, align 8
  br label %for.cond76, !llvm.loop !10

for.end99:                                        ; preds = %for.cond76
  %53 = load ptr, ptr %sstream, align 8
  %54 = load i64, ptr %init_size, align 8
  %mul = mul i64 %54, 2
  %call100 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %53, i64 noundef %mul)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 300, ptr noundef @.str.49, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then111

lor.lhs.false105:                                 ; preds = %for.end99
  %55 = load ptr, ptr %sstream, align 8
  %56 = load i64, ptr %init_size, align 8
  %call106 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %55, i64 noundef %56)
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 301, ptr noundef @.str.50, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false105, %for.end99
  br label %err

if.end112:                                        ; preds = %lor.lhs.false105
  %57 = load ptr, ptr %dst_buf, align 8
  store ptr %57, ptr %dst_cur, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %rd, align 8
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc151, %if.end112
  %58 = load i64, ptr %rd, align 8
  %59 = load i64, ptr %expected, align 8
  %cmp114 = icmp ult i64 %58, %59
  br i1 %cmp114, label %for.body116, label %for.end153

for.body116:                                      ; preds = %for.cond113
  store i64 2, ptr %num_iov, align 8
  %60 = load ptr, ptr %sstream, align 8
  %61 = load i64, ptr %i, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call117 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %60, i64 noundef %61, ptr noundef %hdr, ptr noundef %arraydecay, ptr noundef %num_iov)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 309, ptr noundef @.str.51, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %for.body116
  br label %err

if.end123:                                        ; preds = %for.body116
  store i64 0, ptr %cur_rd, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc143, %if.end123
  %62 = load i64, ptr %j, align 8
  %63 = load i64, ptr %num_iov, align 8
  %cmp125 = icmp ult i64 %62, %63
  br i1 %cmp125, label %for.body127, label %for.end145

for.body127:                                      ; preds = %for.cond124
  %64 = load i64, ptr %j, align 8
  %arrayidx128 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %64
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx128, i32 0, i32 1
  %65 = load i64, ptr %buf_len, align 8
  %66 = load i64, ptr %rd, align 8
  %add129 = add i64 %65, %66
  %67 = load i64, ptr %expected, align 8
  %call130 = call i32 @test_size_t_le(ptr noundef @.str.4, i32 noundef 314, ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %add129, i64 noundef %67)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %for.body127
  br label %err

if.end133:                                        ; preds = %for.body127
  %68 = load ptr, ptr %dst_cur, align 8
  %69 = load i64, ptr %j, align 8
  %arrayidx134 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %69
  %buf = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx134, i32 0, i32 0
  %70 = load ptr, ptr %buf, align 16
  %71 = load i64, ptr %j, align 8
  %arrayidx135 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %71
  %buf_len136 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx135, i32 0, i32 1
  %72 = load i64, ptr %buf_len136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %72, i1 false)
  %73 = load i64, ptr %j, align 8
  %arrayidx137 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %73
  %buf_len138 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx137, i32 0, i32 1
  %74 = load i64, ptr %buf_len138, align 8
  %75 = load ptr, ptr %dst_cur, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr139, ptr %dst_cur, align 8
  %76 = load i64, ptr %j, align 8
  %arrayidx140 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %76
  %buf_len141 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx140, i32 0, i32 1
  %77 = load i64, ptr %buf_len141, align 8
  %78 = load i64, ptr %cur_rd, align 8
  %add142 = add i64 %78, %77
  store i64 %add142, ptr %cur_rd, align 8
  br label %for.inc143

for.inc143:                                       ; preds = %if.end133
  %79 = load i64, ptr %j, align 8
  %inc144 = add i64 %79, 1
  store i64 %inc144, ptr %j, align 8
  br label %for.cond124, !llvm.loop !11

for.end145:                                       ; preds = %for.cond124
  %80 = load i64, ptr %cur_rd, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %81 = load i64, ptr %len, align 8
  %call146 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 322, ptr noundef @.str.54, ptr noundef @.str.14, i64 noundef %80, i64 noundef %81)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %for.end145
  br label %err

if.end149:                                        ; preds = %for.end145
  %82 = load i64, ptr %cur_rd, align 8
  %83 = load i64, ptr %rd, align 8
  %add150 = add i64 %83, %82
  store i64 %add150, ptr %rd, align 8
  br label %for.inc151

for.inc151:                                       ; preds = %if.end149
  %84 = load i64, ptr %i, align 8
  %inc152 = add i64 %84, 1
  store i64 %inc152, ptr %i, align 8
  br label %for.cond113, !llvm.loop !12

for.end153:                                       ; preds = %for.cond113
  %85 = load ptr, ptr %dst_buf, align 8
  %86 = load i64, ptr %rd, align 8
  %87 = load ptr, ptr %ref_dst_buf, align 8
  %88 = load i64, ptr %expected, align 8
  %call154 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 328, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %for.end153
  br label %err

if.end157:                                        ; preds = %for.end153
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end157, %if.then156, %if.then148, %if.then132, %if.then122, %if.then111, %if.then93, %if.then74, %if.then62, %if.then48, %if.then25, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %89 = load ptr, ptr %src_buf, align 8
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str.4, i32 noundef 333)
  %90 = load ptr, ptr %dst_buf, align 8
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str.4, i32 noundef 334)
  %91 = load ptr, ptr %ref_src_buf, align 8
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str.4, i32 noundef 335)
  %92 = load ptr, ptr %ref_dst_buf, align 8
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str.4, i32 noundef 336)
  %93 = load ptr, ptr %sstream, align 8
  call void @ossl_quic_sstream_free(ptr noundef %93)
  %94 = load i32, ptr %testresult, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rstream_simple(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %rstream = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [45 x i8], align 16
  %readbytes = alloca i64, align 8
  %avail = alloca i64, align 8
  %fin = alloca i32, align 4
  %use_rbuf = alloca i32, align 4
  %use_sc = alloca i32, align 4
  %read_fn = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %rstream, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %readbytes, align 8
  store i64 0, ptr %avail, align 8
  store i32 0, ptr %fin, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %use_rbuf, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %rem = srem i32 %1, 2
  store i32 %rem, ptr %use_sc, align 4
  %2 = load i32, ptr %use_sc, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @test_single_copy_read, ptr @ossl_quic_rstream_read
  store ptr %cond, ptr %read_fn, align 8
  %call = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  store ptr %call, ptr %rstream, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 389, ptr noundef @.str.57, ptr noundef %call)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rstream, align 8
  %call3 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %3, ptr noundef null, i64 noundef 5, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 5), i64 noundef 10, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 393, ptr noundef @.str.58, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then257

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %rstream, align 8
  %call8 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %4, ptr noundef null, i64 noundef 44, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 44), i64 noundef 1, i32 noundef 1)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 397, ptr noundef @.str.59, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then257

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %rstream, align 8
  %arraydecay = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call14 = call i32 @ossl_quic_rstream_peek(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 45, ptr noundef %readbytes, ptr noundef %fin)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 399, ptr noundef @.str.60, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then257

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %6 = load i32, ptr %fin, align 4
  %cmp20 = icmp ne i32 %6, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 400, ptr noundef @.str.61, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then257

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %7 = load i64, ptr %readbytes, align 8
  %call25 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 401, ptr noundef @.str.62, ptr noundef @.str.12, i64 noundef %7, i64 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then257

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %8 = load ptr, ptr %rstream, align 8
  %call28 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %8, ptr noundef null, i64 noundef 35, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 35), i64 noundef 10, i32 noundef 1)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 405, ptr noundef @.str.63, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then257

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %9 = load ptr, ptr %rstream, align 8
  %call34 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef @simple_data, i64 noundef 1, i32 noundef 0)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 407, ptr noundef @.str.64, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then257

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %10 = load ptr, ptr %rstream, align 8
  %arraydecay40 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call41 = call i32 @ossl_quic_rstream_peek(ptr noundef %10, ptr noundef %arraydecay40, i64 noundef 45, ptr noundef %readbytes, ptr noundef %fin)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 409, ptr noundef @.str.60, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then257

lor.lhs.false46:                                  ; preds = %lor.lhs.false39
  %11 = load i32, ptr %fin, align 4
  %cmp47 = icmp ne i32 %11, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 410, ptr noundef @.str.61, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then257

lor.lhs.false51:                                  ; preds = %lor.lhs.false46
  %12 = load i64, ptr %readbytes, align 8
  %call52 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 411, ptr noundef @.str.62, ptr noundef @.str.65, i64 noundef %12, i64 noundef 1)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then257

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %arraydecay55 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call56 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 412, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay55, i64 noundef 1, ptr noundef @simple_data, i64 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then257

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %13 = load i32, ptr %use_rbuf, align 4
  %tobool59 = icmp ne i32 %13, 0
  br i1 %tobool59, label %land.lhs.true, label %lor.lhs.false65

land.lhs.true:                                    ; preds = %lor.lhs.false58
  %14 = load ptr, ptr %rstream, align 8
  %call60 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %14)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 413, ptr noundef @.str.68, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then257

lor.lhs.false65:                                  ; preds = %land.lhs.true, %lor.lhs.false58
  %15 = load i32, ptr %use_rbuf, align 4
  %tobool66 = icmp ne i32 %15, 0
  br i1 %tobool66, label %land.lhs.true67, label %lor.lhs.false73

land.lhs.true67:                                  ; preds = %lor.lhs.false65
  %16 = load ptr, ptr %rstream, align 8
  %call68 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %16, i64 noundef 45)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 416, ptr noundef @.str.69, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then257

lor.lhs.false73:                                  ; preds = %land.lhs.true67, %lor.lhs.false65
  %17 = load i32, ptr %use_rbuf, align 4
  %tobool74 = icmp ne i32 %17, 0
  br i1 %tobool74, label %land.lhs.true75, label %lor.lhs.false81

land.lhs.true75:                                  ; preds = %lor.lhs.false73
  %18 = load ptr, ptr %rstream, align 8
  %call76 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %18)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 417, ptr noundef @.str.68, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then257

lor.lhs.false81:                                  ; preds = %land.lhs.true75, %lor.lhs.false73
  %19 = load ptr, ptr %rstream, align 8
  %call82 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %19, ptr noundef null, i64 noundef 0, ptr noundef @simple_data, i64 noundef 10, i32 noundef 0)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 420, ptr noundef @.str.70, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then257

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %20 = load ptr, ptr %rstream, align 8
  %call88 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %20, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 424, ptr noundef @.str.71, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then257

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %21 = load ptr, ptr %rstream, align 8
  %arraydecay94 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call95 = call i32 @ossl_quic_rstream_peek(ptr noundef %21, ptr noundef %arraydecay94, i64 noundef 45, ptr noundef %readbytes, ptr noundef %fin)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 426, ptr noundef @.str.60, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then257

lor.lhs.false100:                                 ; preds = %lor.lhs.false93
  %22 = load i32, ptr %fin, align 4
  %cmp101 = icmp ne i32 %22, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 427, ptr noundef @.str.61, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then257

lor.lhs.false105:                                 ; preds = %lor.lhs.false100
  %23 = load i64, ptr %readbytes, align 8
  %call106 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 428, ptr noundef @.str.62, ptr noundef @.str.72, i64 noundef %23, i64 noundef 15)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then257

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %arraydecay109 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call110 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 429, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay109, i64 noundef 15, ptr noundef @simple_data, i64 noundef 15)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then257

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %24 = load ptr, ptr %rstream, align 8
  %call113 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %24, ptr noundef null, i64 noundef 15, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 15), i64 noundef 30, i32 noundef 1)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 433, ptr noundef @.str.73, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then257

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %25 = load ptr, ptr %rstream, align 8
  %call119 = call i32 @ossl_quic_rstream_available(ptr noundef %25, ptr noundef %avail, ptr noundef %fin)
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 434, ptr noundef @.str.74, i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then257

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %26 = load i32, ptr %fin, align 4
  %cmp125 = icmp ne i32 %26, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 435, ptr noundef @.str.61, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then257

lor.lhs.false129:                                 ; preds = %lor.lhs.false124
  %27 = load i64, ptr %avail, align 8
  %call130 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 436, ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %27, i64 noundef 45)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then257

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %28 = load ptr, ptr %read_fn, align 8
  %29 = load ptr, ptr %rstream, align 8
  %arraydecay133 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call134 = call i32 %28(ptr noundef %29, ptr noundef %arraydecay133, i64 noundef 2, ptr noundef %readbytes, ptr noundef %fin)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 437, ptr noundef @.str.77, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then257

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %30 = load i32, ptr %fin, align 4
  %cmp140 = icmp ne i32 %30, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 438, ptr noundef @.str.61, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then257

lor.lhs.false144:                                 ; preds = %lor.lhs.false139
  %31 = load i64, ptr %readbytes, align 8
  %call145 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 439, ptr noundef @.str.62, ptr noundef @.str.78, i64 noundef %31, i64 noundef 2)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then257

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %arraydecay148 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call149 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 440, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay148, i64 noundef 2, ptr noundef @simple_data, i64 noundef 2)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then257

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %32 = load ptr, ptr %read_fn, align 8
  %33 = load ptr, ptr %rstream, align 8
  %arraydecay152 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay152, i64 2
  %call153 = call i32 %32(ptr noundef %33, ptr noundef %add.ptr, i64 noundef 12, ptr noundef %readbytes, ptr noundef %fin)
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 441, ptr noundef @.str.79, i32 noundef %conv155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then257

lor.lhs.false158:                                 ; preds = %lor.lhs.false151
  %34 = load i32, ptr %fin, align 4
  %cmp159 = icmp ne i32 %34, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 442, ptr noundef @.str.61, i32 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then257

lor.lhs.false163:                                 ; preds = %lor.lhs.false158
  %35 = load i64, ptr %readbytes, align 8
  %call164 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 443, ptr noundef @.str.62, ptr noundef @.str.80, i64 noundef %35, i64 noundef 12)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then257

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %arraydecay167 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %add.ptr168 = getelementptr inbounds i8, ptr %arraydecay167, i64 2
  %call169 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 444, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %add.ptr168, i64 noundef 12, ptr noundef getelementptr inbounds (i8, ptr @simple_data, i64 2), i64 noundef 12)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then257

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %36 = load ptr, ptr %rstream, align 8
  %call172 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %36, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 448, ptr noundef @.str.71, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %lor.lhs.false177, label %if.then257

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %37 = load i32, ptr %use_rbuf, align 4
  %tobool178 = icmp ne i32 %37, 0
  br i1 %tobool178, label %land.lhs.true179, label %lor.lhs.false185

land.lhs.true179:                                 ; preds = %lor.lhs.false177
  %38 = load ptr, ptr %rstream, align 8
  %call180 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %38, i64 noundef 90)
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 451, ptr noundef @.str.83, i32 noundef %conv182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %lor.lhs.false185, label %if.then257

lor.lhs.false185:                                 ; preds = %land.lhs.true179, %lor.lhs.false177
  %39 = load i32, ptr %use_rbuf, align 4
  %tobool186 = icmp ne i32 %39, 0
  br i1 %tobool186, label %land.lhs.true187, label %lor.lhs.false193

land.lhs.true187:                                 ; preds = %lor.lhs.false185
  %40 = load ptr, ptr %rstream, align 8
  %call188 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %40)
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 452, ptr noundef @.str.68, i32 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then257

lor.lhs.false193:                                 ; preds = %land.lhs.true187, %lor.lhs.false185
  %41 = load ptr, ptr %read_fn, align 8
  %42 = load ptr, ptr %rstream, align 8
  %arraydecay194 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %add.ptr195 = getelementptr inbounds i8, ptr %arraydecay194, i64 14
  %call196 = call i32 %41(ptr noundef %42, ptr noundef %add.ptr195, i64 noundef 5, ptr noundef %readbytes, ptr noundef %fin)
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 453, ptr noundef @.str.84, i32 noundef %conv198)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then257

lor.lhs.false201:                                 ; preds = %lor.lhs.false193
  %43 = load i32, ptr %fin, align 4
  %cmp202 = icmp ne i32 %43, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 454, ptr noundef @.str.61, i32 noundef %conv203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %lor.lhs.false206, label %if.then257

lor.lhs.false206:                                 ; preds = %lor.lhs.false201
  %44 = load i64, ptr %readbytes, align 8
  %call207 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 455, ptr noundef @.str.62, ptr noundef @.str.85, i64 noundef %44, i64 noundef 5)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then257

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %arraydecay210 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call211 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 456, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay210, i64 noundef 19, ptr noundef @simple_data, i64 noundef 19)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %lor.lhs.false213, label %if.then257

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %45 = load ptr, ptr %read_fn, align 8
  %46 = load ptr, ptr %rstream, align 8
  %arraydecay214 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %add.ptr215 = getelementptr inbounds i8, ptr %arraydecay214, i64 14
  %add.ptr216 = getelementptr inbounds i8, ptr %add.ptr215, i64 5
  %call217 = call i32 %45(ptr noundef %46, ptr noundef %add.ptr216, i64 noundef 26, ptr noundef %readbytes, ptr noundef %fin)
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 458, ptr noundef @.str.86, i32 noundef %conv219)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %lor.lhs.false222, label %if.then257

lor.lhs.false222:                                 ; preds = %lor.lhs.false213
  %47 = load i32, ptr %fin, align 4
  %cmp223 = icmp ne i32 %47, 0
  %conv224 = zext i1 %cmp223 to i32
  %call225 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 459, ptr noundef @.str.61, i32 noundef %conv224)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %lor.lhs.false227, label %if.then257

lor.lhs.false227:                                 ; preds = %lor.lhs.false222
  %48 = load i64, ptr %readbytes, align 8
  %call228 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 460, ptr noundef @.str.62, ptr noundef @.str.87, i64 noundef %48, i64 noundef 26)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %lor.lhs.false230, label %if.then257

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %arraydecay231 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call232 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 461, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay231, i64 noundef 45, ptr noundef @simple_data, i64 noundef 45)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %lor.lhs.false234, label %if.then257

lor.lhs.false234:                                 ; preds = %lor.lhs.false230
  %49 = load i32, ptr %use_rbuf, align 4
  %tobool235 = icmp ne i32 %49, 0
  br i1 %tobool235, label %land.lhs.true236, label %lor.lhs.false242

land.lhs.true236:                                 ; preds = %lor.lhs.false234
  %50 = load ptr, ptr %rstream, align 8
  %call237 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %50)
  %cmp238 = icmp ne i32 %call237, 0
  %conv239 = zext i1 %cmp238 to i32
  %call240 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 462, ptr noundef @.str.68, i32 noundef %conv239)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %lor.lhs.false242, label %if.then257

lor.lhs.false242:                                 ; preds = %land.lhs.true236, %lor.lhs.false234
  %51 = load ptr, ptr %read_fn, align 8
  %52 = load ptr, ptr %rstream, align 8
  %arraydecay243 = getelementptr inbounds [45 x i8], ptr %buf, i64 0, i64 0
  %call244 = call i32 %51(ptr noundef %52, ptr noundef %arraydecay243, i64 noundef 45, ptr noundef %readbytes, ptr noundef %fin)
  %cmp245 = icmp ne i32 %call244, 0
  %conv246 = zext i1 %cmp245 to i32
  %call247 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 463, ptr noundef @.str.88, i32 noundef %conv246)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %lor.lhs.false249, label %if.then257

lor.lhs.false249:                                 ; preds = %lor.lhs.false242
  %53 = load i32, ptr %fin, align 4
  %cmp250 = icmp ne i32 %53, 0
  %conv251 = zext i1 %cmp250 to i32
  %call252 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 464, ptr noundef @.str.61, i32 noundef %conv251)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %lor.lhs.false254, label %if.then257

lor.lhs.false254:                                 ; preds = %lor.lhs.false249
  %54 = load i64, ptr %readbytes, align 8
  %call255 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 465, ptr noundef @.str.62, ptr noundef @.str.12, i64 noundef %54, i64 noundef 0)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %lor.lhs.false254, %lor.lhs.false249, %lor.lhs.false242, %land.lhs.true236, %lor.lhs.false230, %lor.lhs.false227, %lor.lhs.false222, %lor.lhs.false213, %lor.lhs.false209, %lor.lhs.false206, %lor.lhs.false201, %lor.lhs.false193, %land.lhs.true187, %land.lhs.true179, %lor.lhs.false171, %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false158, %lor.lhs.false151, %lor.lhs.false147, %lor.lhs.false144, %lor.lhs.false139, %lor.lhs.false132, %lor.lhs.false129, %lor.lhs.false124, %lor.lhs.false118, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false100, %lor.lhs.false93, %lor.lhs.false87, %lor.lhs.false81, %land.lhs.true75, %land.lhs.true67, %land.lhs.true, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false46, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false, %if.end
  br label %err

if.end258:                                        ; preds = %lor.lhs.false254
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end258, %if.then257, %if.then
  %55 = load ptr, ptr %rstream, align 8
  call void @ossl_quic_rstream_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rstream_random(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %bulk_data = alloca ptr, align 8
  %read_buf = alloca ptr, align 8
  %rstream = alloca ptr, align 8
  %i = alloca i64, align 8
  %read_off = alloca i64, align 8
  %queued_min = alloca i64, align 8
  %queued_max = alloca i64, align 8
  %data_size = alloca i64, align 8
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %fin = alloca i32, align 4
  %fin_set = alloca i32, align 4
  %ret = alloca i32, align 4
  %readbytes = alloca i64, align 8
  %off = alloca i64, align 8
  %size = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %bulk_data, align 8
  store ptr null, ptr %read_buf, align 8
  store ptr null, ptr %rstream, align 8
  store i64 10000, ptr %data_size, align 8
  store i32 0, ptr %fin, align 4
  store i32 0, ptr %fin_set, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %readbytes, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef @.str.4, i32 noundef 486)
  store ptr %call, ptr %bulk_data, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 486, ptr noundef @.str.89, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef @.str.4, i32 noundef 487)
  store ptr %call2, ptr %read_buf, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 487, ptr noundef @.str.90, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0)
  store ptr %call6, ptr %rstream, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 488, ptr noundef @.str.57, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %0 = load i32, ptr %idx.addr, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %1 = load ptr, ptr %rstream, align 8
  call void @ossl_quic_rstream_set_cleanse(ptr noundef %1, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %2 = load i64, ptr %i, align 8
  %cmp11 = icmp ult i64 %2, 10000
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call i32 @test_random()
  %and = and i32 %call12, 255
  %conv = trunc i32 %and to i8
  %3 = load ptr, ptr %bulk_data, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %queued_max, align 8
  store i64 0, ptr %queued_min, align 8
  store i64 0, ptr %read_off, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc175, %for.end
  %6 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %6, 100
  br i1 %cmp14, label %for.body16, label %for.end177

for.body16:                                       ; preds = %for.cond13
  store i32 0, ptr %s, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc97, %for.body16
  %7 = load i32, ptr %s, align 4
  %cmp18 = icmp slt i32 %7, 10
  br i1 %cmp18, label %for.body20, label %for.end99

for.body20:                                       ; preds = %for.cond17
  %8 = load i32, ptr %r, align 4
  %mul = mul nsw i32 %8, 10
  %9 = load i32, ptr %s, align 4
  %add = add nsw i32 %mul, %9
  %mul21 = mul nsw i32 %add, 10
  %conv22 = sext i32 %mul21 to i64
  store i64 %conv22, ptr %off, align 8
  store i64 10, ptr %size, align 8
  %call23 = call i32 @test_random()
  %rem24 = urem i32 %call23, 10
  %cmp25 = icmp eq i32 %rem24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body20
  br label %for.inc97

if.end28:                                         ; preds = %for.body20
  %10 = load i64, ptr %off, align 8
  %11 = load i64, ptr %queued_min, align 8
  %cmp29 = icmp ule i64 %10, %11
  br i1 %cmp29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end28
  %12 = load i64, ptr %off, align 8
  %13 = load i64, ptr %size, align 8
  %add31 = add i64 %12, %13
  %14 = load i64, ptr %queued_min, align 8
  %cmp32 = icmp ugt i64 %add31, %14
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true
  %15 = load i64, ptr %off, align 8
  %16 = load i64, ptr %size, align 8
  %add35 = add i64 %15, %16
  store i64 %add35, ptr %queued_min, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true, %if.end28
  %17 = load ptr, ptr %rstream, align 8
  %18 = load i64, ptr %off, align 8
  %19 = load ptr, ptr %bulk_data, align 8
  %20 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i64, ptr %size, align 8
  %call37 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %17, ptr noundef null, i64 noundef %18, ptr noundef %add.ptr, i64 noundef %21, i32 noundef 0)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 511, ptr noundef @.str.91, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  %22 = load i64, ptr %queued_max, align 8
  %23 = load i64, ptr %off, align 8
  %24 = load i64, ptr %size, align 8
  %add44 = add i64 %23, %24
  %cmp45 = icmp ult i64 %22, %add44
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %25 = load i64, ptr %off, align 8
  %26 = load i64, ptr %size, align 8
  %add48 = add i64 %25, %26
  store i64 %add48, ptr %queued_max, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43
  %call50 = call i32 @test_random()
  %rem51 = urem i32 %call50, 5
  %cmp52 = icmp ne i32 %rem51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end49
  br label %for.inc97

if.end55:                                         ; preds = %if.end49
  %27 = load i64, ptr %read_off, align 8
  %call56 = call i32 @test_random()
  %rem57 = urem i32 %call56, 50
  %conv58 = zext i32 %rem57 to i64
  %add59 = add i64 %27, %conv58
  store i64 %add59, ptr %off, align 8
  %28 = load i64, ptr %off, align 8
  %cmp60 = icmp ugt i64 %28, 50
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end55
  %29 = load i64, ptr %off, align 8
  %sub = sub i64 %29, 50
  store i64 %sub, ptr %off, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end55
  %call64 = call i32 @test_random()
  %rem65 = urem i32 %call64, 100
  %add66 = add i32 %rem65, 1
  %conv67 = zext i32 %add66 to i64
  store i64 %conv67, ptr %size, align 8
  %30 = load i64, ptr %off, align 8
  %31 = load i64, ptr %size, align 8
  %add68 = add i64 %30, %31
  %cmp69 = icmp ugt i64 %add68, 10000
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end63
  %32 = load i64, ptr %size, align 8
  %sub72 = sub i64 10000, %32
  store i64 %sub72, ptr %off, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end63
  %33 = load i64, ptr %off, align 8
  %34 = load i64, ptr %queued_min, align 8
  %cmp74 = icmp ule i64 %33, %34
  br i1 %cmp74, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.end73
  %35 = load i64, ptr %off, align 8
  %36 = load i64, ptr %size, align 8
  %add77 = add i64 %35, %36
  %37 = load i64, ptr %queued_min, align 8
  %cmp78 = icmp ugt i64 %add77, %37
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true76
  %38 = load i64, ptr %off, align 8
  %39 = load i64, ptr %size, align 8
  %add81 = add i64 %38, %39
  store i64 %add81, ptr %queued_min, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %land.lhs.true76, %if.end73
  %40 = load ptr, ptr %rstream, align 8
  %41 = load i64, ptr %off, align 8
  %42 = load ptr, ptr %bulk_data, align 8
  %43 = load i64, ptr %off, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i64, ptr %size, align 8
  %call84 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %40, ptr noundef null, i64 noundef %41, ptr noundef %add.ptr83, i64 noundef %44, i32 noundef 0)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 531, ptr noundef @.str.91, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end82
  br label %err

if.end90:                                         ; preds = %if.end82
  %45 = load i64, ptr %queued_max, align 8
  %46 = load i64, ptr %off, align 8
  %47 = load i64, ptr %size, align 8
  %add91 = add i64 %46, %47
  %cmp92 = icmp ult i64 %45, %add91
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end90
  %48 = load i64, ptr %off, align 8
  %49 = load i64, ptr %size, align 8
  %add95 = add i64 %48, %49
  store i64 %add95, ptr %queued_max, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end90
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96, %if.then54, %if.then27
  %50 = load i32, ptr %s, align 4
  %inc98 = add nsw i32 %50, 1
  store i32 %inc98, ptr %s, align 4
  br label %for.cond17, !llvm.loop !14

for.end99:                                        ; preds = %for.cond17
  %51 = load i32, ptr %idx.addr, align 4
  %rem100 = srem i32 %51, 2
  %cmp101 = icmp eq i32 %rem100, 0
  br i1 %cmp101, label %if.then103, label %if.else

if.then103:                                       ; preds = %for.end99
  %52 = load ptr, ptr %rstream, align 8
  %53 = load ptr, ptr %read_buf, align 8
  %call104 = call i32 @test_single_copy_read(ptr noundef %52, ptr noundef %53, i64 noundef 10000, ptr noundef %readbytes, ptr noundef %fin)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 538, ptr noundef @.str.92, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then103
  br label %err

if.end110:                                        ; preds = %if.then103
  br label %if.end118

if.else:                                          ; preds = %for.end99
  %54 = load ptr, ptr %rstream, align 8
  %55 = load ptr, ptr %read_buf, align 8
  %call111 = call i32 @ossl_quic_rstream_read(ptr noundef %54, ptr noundef %55, i64 noundef 10000, ptr noundef %readbytes, ptr noundef %fin)
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 542, ptr noundef @.str.93, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.else
  br label %err

if.end117:                                        ; preds = %if.else
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end110
  %56 = load i64, ptr %readbytes, align 8
  %57 = load i64, ptr %queued_min, align 8
  %58 = load i64, ptr %read_off, align 8
  %sub119 = sub i64 %57, %58
  %call120 = call i32 @test_size_t_ge(ptr noundef @.str.4, i32 noundef 545, ptr noundef @.str.62, ptr noundef @.str.94, i64 noundef %56, i64 noundef %sub119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then134

lor.lhs.false122:                                 ; preds = %if.end118
  %59 = load i64, ptr %readbytes, align 8
  %60 = load i64, ptr %read_off, align 8
  %add123 = add i64 %59, %60
  %call124 = call i32 @test_size_t_le(ptr noundef @.str.4, i32 noundef 546, ptr noundef @.str.95, ptr noundef @.str.96, i64 noundef %add123, i64 noundef 10000)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then134

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %61 = load i32, ptr %idx.addr, align 4
  %rem127 = srem i32 %61, 3
  %cmp128 = icmp ne i32 %rem127, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.end135

land.lhs.true130:                                 ; preds = %lor.lhs.false126
  %62 = load ptr, ptr %read_buf, align 8
  %63 = load i64, ptr %readbytes, align 8
  %64 = load ptr, ptr %bulk_data, align 8
  %65 = load i64, ptr %read_off, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i64, ptr %readbytes, align 8
  %call132 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 549, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %62, i64 noundef %63, ptr noundef %add.ptr131, i64 noundef %66)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %land.lhs.true130, %lor.lhs.false122, %if.end118
  br label %err

if.end135:                                        ; preds = %land.lhs.true130, %lor.lhs.false126
  %67 = load i64, ptr %readbytes, align 8
  %68 = load i64, ptr %read_off, align 8
  %add136 = add i64 %68, %67
  store i64 %add136, ptr %read_off, align 8
  %69 = load i64, ptr %read_off, align 8
  store i64 %69, ptr %queued_min, align 8
  %call137 = call i32 @test_random()
  %rem138 = urem i32 %call137, 50
  %cmp139 = icmp eq i32 %rem138, 0
  br i1 %cmp139, label %if.then141, label %if.end157

if.then141:                                       ; preds = %if.end135
  %70 = load ptr, ptr %rstream, align 8
  %71 = load i64, ptr %queued_max, align 8
  %72 = load i64, ptr %read_off, align 8
  %sub142 = sub i64 %71, %72
  %add143 = add i64 %sub142, 1
  %call144 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %70, i64 noundef %add143)
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 555, ptr noundef @.str.99, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then155

lor.lhs.false149:                                 ; preds = %if.then141
  %73 = load ptr, ptr %rstream, align 8
  %call150 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %73)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 556, ptr noundef @.str.68, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false149, %if.then141
  br label %err

if.end156:                                        ; preds = %lor.lhs.false149
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end135
  %74 = load i32, ptr %fin_set, align 4
  %tobool158 = icmp ne i32 %74, 0
  br i1 %tobool158, label %if.end174, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %if.end157
  %75 = load i64, ptr %queued_max, align 8
  %call160 = call i32 @test_random()
  %rem161 = urem i32 %call160, 200
  %conv162 = zext i32 %rem161 to i64
  %sub163 = sub i64 10000, %conv162
  %cmp164 = icmp uge i64 %75, %sub163
  br i1 %cmp164, label %if.then166, label %if.end174

if.then166:                                       ; preds = %land.lhs.true159
  store i32 1, ptr %fin_set, align 4
  %76 = load ptr, ptr %rstream, align 8
  %call167 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %76, ptr noundef null, i64 noundef 10000, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 562, ptr noundef @.str.100, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then166
  br label %err

if.end173:                                        ; preds = %if.then166
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %land.lhs.true159, %if.end157
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %77 = load i32, ptr %r, align 4
  %inc176 = add nsw i32 %77, 1
  store i32 %inc176, ptr %r, align 4
  br label %for.cond13, !llvm.loop !15

for.end177:                                       ; preds = %for.cond13
  %78 = load i64, ptr %read_off, align 8
  %79 = load i32, ptr %fin, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 567, ptr noundef @.str.101, i64 noundef %78, i32 noundef %79)
  %80 = load i32, ptr %idx.addr, align 4
  %rem178 = srem i32 %80, 3
  %cmp179 = icmp eq i32 %rem178, 0
  br i1 %cmp179, label %if.then181, label %if.end194

if.then181:                                       ; preds = %for.end177
  store i64 0, ptr %i, align 8
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc191, %if.then181
  %81 = load i64, ptr %i, align 8
  %82 = load i64, ptr %read_off, align 8
  %cmp183 = icmp ult i64 %81, %82
  br i1 %cmp183, label %for.body185, label %for.end193

for.body185:                                      ; preds = %for.cond182
  %83 = load ptr, ptr %bulk_data, align 8
  %84 = load i64, ptr %i, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %83, i64 %84
  %85 = load i8, ptr %arrayidx186, align 1
  %call187 = call i32 @test_uchar_eq(ptr noundef @.str.4, i32 noundef 571, ptr noundef @.str.102, ptr noundef @.str.12, i8 noundef zeroext %85, i8 noundef zeroext 0)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %for.body185
  br label %err

if.end190:                                        ; preds = %for.body185
  br label %for.inc191

for.inc191:                                       ; preds = %if.end190
  %86 = load i64, ptr %i, align 8
  %inc192 = add i64 %86, 1
  store i64 %inc192, ptr %i, align 8
  br label %for.cond182, !llvm.loop !16

for.end193:                                       ; preds = %for.cond182
  br label %if.end194

if.end194:                                        ; preds = %for.end193, %for.end177
  %87 = load i64, ptr %read_off, align 8
  %cmp195 = icmp eq i64 %87, 10000
  br i1 %cmp195, label %land.lhs.true197, label %if.end231

land.lhs.true197:                                 ; preds = %if.end194
  %88 = load i32, ptr %fin_set, align 4
  %tobool198 = icmp ne i32 %88, 0
  br i1 %tobool198, label %land.lhs.true199, label %if.end231

land.lhs.true199:                                 ; preds = %land.lhs.true197
  %89 = load i32, ptr %fin, align 4
  %tobool200 = icmp ne i32 %89, 0
  br i1 %tobool200, label %if.end231, label %if.then201

if.then201:                                       ; preds = %land.lhs.true199
  %90 = load i32, ptr %idx.addr, align 4
  %rem202 = srem i32 %90, 2
  %cmp203 = icmp eq i32 %rem202, 0
  br i1 %cmp203, label %if.then205, label %if.else213

if.then205:                                       ; preds = %if.then201
  %91 = load ptr, ptr %rstream, align 8
  %92 = load ptr, ptr %read_buf, align 8
  %call206 = call i32 @test_single_copy_read(ptr noundef %91, ptr noundef %92, i64 noundef 10000, ptr noundef %readbytes, ptr noundef %fin)
  %cmp207 = icmp ne i32 %call206, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 578, ptr noundef @.str.92, i32 noundef %conv208)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.then205
  br label %err

if.end212:                                        ; preds = %if.then205
  br label %if.end221

if.else213:                                       ; preds = %if.then201
  %93 = load ptr, ptr %rstream, align 8
  %94 = load ptr, ptr %read_buf, align 8
  %call214 = call i32 @ossl_quic_rstream_read(ptr noundef %93, ptr noundef %94, i64 noundef 10000, ptr noundef %readbytes, ptr noundef %fin)
  %cmp215 = icmp ne i32 %call214, 0
  %conv216 = zext i1 %cmp215 to i32
  %call217 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 582, ptr noundef @.str.93, i32 noundef %conv216)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.else213
  br label %err

if.end220:                                        ; preds = %if.else213
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end212
  %95 = load i64, ptr %readbytes, align 8
  %call222 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 585, ptr noundef @.str.62, ptr noundef @.str.12, i64 noundef %95, i64 noundef 0)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then229

lor.lhs.false224:                                 ; preds = %if.end221
  %96 = load i32, ptr %fin, align 4
  %cmp225 = icmp ne i32 %96, 0
  %conv226 = zext i1 %cmp225 to i32
  %call227 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 585, ptr noundef @.str.61, i32 noundef %conv226)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %lor.lhs.false224, %if.end221
  br label %err

if.end230:                                        ; preds = %lor.lhs.false224
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %land.lhs.true199, %land.lhs.true197, %if.end194
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end231, %if.then229, %if.then219, %if.then211, %if.then189, %if.then172, %if.then155, %if.then134, %if.then116, %if.then109, %if.then89, %if.then42, %if.then
  %97 = load ptr, ptr %rstream, align 8
  call void @ossl_quic_rstream_free(ptr noundef %97)
  %98 = load ptr, ptr %bulk_data, align 8
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str.4, i32 noundef 593)
  %99 = load ptr, ptr %read_buf, align 8
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str.4, i32 noundef 594)
  %100 = load i32, ptr %ret, align 4
  ret i32 %100
}

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
define internal i32 @compare_iov(ptr noundef %ref, i64 noundef %ref_len, ptr noundef %iov, i64 noundef %iov_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %ref_len.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %total_len = alloca i64, align 8
  %cur = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i64 %ref_len, ptr %ref_len.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_len, ptr %iov_len.addr, align 8
  store i64 0, ptr %total_len, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %cur, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %iov_len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %3, i64 %4
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %buf_len, align 8
  %6 = load i64, ptr %total_len, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %total_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %ref_len.addr, align 8
  %9 = load i64, ptr %total_len, align 8
  %cmp1 = icmp ne i64 %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %iov_len.addr, align 8
  %cmp3 = icmp ult i64 %10, %11
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %12 = load ptr, ptr %cur, align 8
  %13 = load ptr, ptr %iov.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %13, i64 %14
  %buf = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx5, i32 0, i32 0
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %16, i64 %17
  %buf_len7 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx6, i32 0, i32 1
  %18 = load i64, ptr %buf_len7, align 8
  %call = call i32 @memcmp(ptr noundef %12, ptr noundef %15, i64 noundef %18) #4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body4
  %19 = load ptr, ptr %iov.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %19, i64 %20
  %buf_len11 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx10, i32 0, i32 1
  %21 = load i64, ptr %buf_len11, align 8
  %22 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %cur, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %if.end9
  %23 = load i64, ptr %i, align 8
  %inc13 = add i64 %23, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond2, !llvm.loop !18

for.end14:                                        ; preds = %for.cond2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end14, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ossl_quic_sstream_get_buffer_size(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_random() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) #1

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_copy_read(ptr noundef %qrs, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes, ptr noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %record = alloca ptr, align 8
  %rec_len = alloca i64, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  %0 = load ptr, ptr %readbytes.addr, align 8
  store i64 0, ptr %0, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %1 = load ptr, ptr %qrs.addr, align 8
  %2 = load ptr, ptr %fin.addr, align 8
  %call = call i32 @ossl_quic_rstream_get_record(ptr noundef %1, ptr noundef %record, ptr noundef %rec_len, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %3 = load i64, ptr %rec_len, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %for.end

if.end2:                                          ; preds = %if.end
  %4 = load i64, ptr %rec_len, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ugt i64 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %6 = load i64, ptr %size.addr, align 8
  store i64 %6, ptr %rec_len, align 8
  %7 = load ptr, ptr %fin.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %record, align 8
  %10 = load i64, ptr %rec_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %rec_len, align 8
  %12 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %size.addr, align 8
  %13 = load i64, ptr %rec_len, align 8
  %14 = load ptr, ptr %readbytes.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add = add i64 %15, %13
  store i64 %add, ptr %14, align 8
  %16 = load i64, ptr %rec_len, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %buf.addr, align 8
  %18 = load ptr, ptr %qrs.addr, align 8
  %19 = load i64, ptr %rec_len, align 8
  %call6 = call i32 @ossl_quic_rstream_release_record(ptr noundef %18, i64 noundef %19)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %20 = load ptr, ptr %fin.addr, align 8
  %21 = load i32, ptr %20, align 4
  %tobool10 = icmp ne i32 %21, 0
  br i1 %tobool10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %22 = load i64, ptr %size.addr, align 8
  %cmp11 = icmp eq i64 %22, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  br label %for.end

if.end13:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.end:                                          ; preds = %if.then12, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
