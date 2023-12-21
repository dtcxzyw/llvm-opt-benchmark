; ModuleID = 'bench/openssl/original/quic_stream_test-bin-quic_stream_test.ll'
source_filename = "bench/openssl/original/quic_stream_test-bin-quic_stream_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sstream_simple) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sstream_bulk, i32 noundef 100, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rstream_simple, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_rstream_random, i32 noundef 100, i32 noundef 1) #7
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sstream_simple() #0 {
entry:
  %hdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  %wr = alloca i64, align 8
  store i64 0, ptr %num_iov, align 8
  store i64 0, ptr %wr, align 8
  %call = tail call ptr @ossl_quic_sstream_new(i64 noundef 8192) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @.str.5, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %call) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef nonnull @.str.6, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  store i64 2, ptr %num_iov, align 8
  %call7 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.7, i32 noundef %conv9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @ossl_quic_sstream_append(ptr noundef %call, ptr noundef nonnull @data_1, i64 noundef 16, ptr noundef nonnull %wr) #7
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @.str.8, i32 noundef %conv16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %0 = load i64, ptr %wr, align 8
  %call19 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %0, i64 noundef 16) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %call) #7
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @.str.6, i32 noundef %conv25) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.end22
  store i64 2, ptr %num_iov, align 8
  %call31 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @.str.7, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end29
  %1 = load i64, ptr %num_iov, align 8
  %call37 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %1, i64 noundef 0) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %offset = getelementptr inbounds i8, ptr %hdr, i64 8
  %2 = load i64, ptr %offset, align 8
  %call40 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 0) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %len = getelementptr inbounds i8, ptr %hdr, i64 16
  %3 = load i64, ptr %len, align 8
  %call43 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i64 noundef %3, i64 noundef 16) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %is_fin = getelementptr inbounds i8, ptr %hdr, i64 32
  %bf.load = load i8, ptr %is_fin, align 8
  %4 = lshr i8 %bf.load, 1
  %.lobit = and i8 %4, 1
  %conv47 = zext nneg i8 %.lobit to i32
  %call48 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 78, ptr noundef nonnull @.str.15, i32 noundef %conv47) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false45
  %5 = load i64, ptr %num_iov, align 8
  %call53 = call fastcc i32 @compare_iov(ptr noundef nonnull @data_1, i64 noundef 16, ptr noundef nonnull %iov, i64 noundef %5), !range !5
  %call56 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @.str.16, i32 noundef %call53) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %if.end51
  %call60 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %call, i64 noundef 0, i64 noundef 7) #7
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.17, i32 noundef %conv62) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %if.end59
  store i64 2, ptr %num_iov, align 8
  %call68 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull @.str.7, i32 noundef %conv70) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end66
  %6 = load i64, ptr %num_iov, align 8
  %call74 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %6, i64 noundef 0) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %7 = load i64, ptr %offset, align 8
  %call78 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, i64 noundef %7, i64 noundef 8) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %8 = load i64, ptr %len, align 8
  %call82 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, i64 noundef %8, i64 noundef 8) #7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %bf.load86 = load i8, ptr %is_fin, align 8
  %9 = lshr i8 %bf.load86, 1
  %.lobit34 = and i8 %9, 1
  %conv91 = zext nneg i8 %.lobit34 to i32
  %call92 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 95, ptr noundef nonnull @.str.15, i32 noundef %conv91) #7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false84
  %10 = load i64, ptr %num_iov, align 8
  %call97 = call fastcc i32 @compare_iov(ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @data_1, i64 0, i64 8), i64 noundef 8, ptr noundef nonnull %iov, i64 noundef %10), !range !5
  %call100 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @.str.20, i32 noundef %call97) #7
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %if.end95
  %call104 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %call, i64 noundef 8, i64 noundef 15) #7
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef nonnull @.str.21, i32 noundef %conv106) #7
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end110

if.end110:                                        ; preds = %if.end103
  store i64 2, ptr %num_iov, align 8
  %call112 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @.str.7, i32 noundef %conv114) #7
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %if.end118

if.end118:                                        ; preds = %if.end110
  %call119 = call i32 @ossl_quic_sstream_mark_lost(ptr noundef %call, i64 noundef 4, i64 noundef 6) #7
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 111, ptr noundef nonnull @.str.22, i32 noundef %conv121) #7
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %if.end118
  store i64 2, ptr %num_iov, align 8
  %call127 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef nonnull @.str.7, i32 noundef %conv129) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end125
  %11 = load i64, ptr %num_iov, align 8
  %call133 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %11, i64 noundef 0) #7
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %12 = load i64, ptr %offset, align 8
  %call137 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 119, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.23, i64 noundef %12, i64 noundef 4) #7
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %13 = load i64, ptr %len, align 8
  %call141 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.24, i64 noundef %13, i64 noundef 3) #7
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %bf.load145 = load i8, ptr %is_fin, align 8
  %14 = lshr i8 %bf.load145, 1
  %.lobit35 = and i8 %14, 1
  %conv150 = zext nneg i8 %.lobit35 to i32
  %call151 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.15, i32 noundef %conv150) #7
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %if.end154

if.end154:                                        ; preds = %lor.lhs.false143
  %15 = load i64, ptr %num_iov, align 8
  %call156 = call fastcc i32 @compare_iov(ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @data_1, i64 0, i64 4), i64 noundef 3, ptr noundef nonnull %iov, i64 noundef %15), !range !5
  %call159 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @.str.25, i32 noundef %call156) #7
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.end154
  %call163 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %call, i64 noundef 4, i64 noundef 6) #7
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull @.str.26, i32 noundef %conv165) #7
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %if.end169

if.end169:                                        ; preds = %if.end162
  store i64 2, ptr %num_iov, align 8
  %call171 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp172 = icmp ne i32 %call171, 0
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 134, ptr noundef nonnull @.str.7, i32 noundef %conv173) #7
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %if.end177

if.end177:                                        ; preds = %if.end169
  %call178 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %call) #7
  %call179 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %call178, i64 noundef 16) #7
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end182

if.end182:                                        ; preds = %if.end177
  %call183 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %call, i64 noundef 1, i64 noundef 7) #7
  %cmp184 = icmp ne i32 %call183, 0
  %conv185 = zext i1 %cmp184 to i32
  %call186 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @.str.29, i32 noundef %conv185) #7
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %err, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.end182
  %call189 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %call) #7
  %call190 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %call189, i64 noundef 16) #7
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %if.end193

if.end193:                                        ; preds = %lor.lhs.false188
  %call194 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %call, i64 noundef 0, i64 noundef 0) #7
  %cmp195 = icmp ne i32 %call194, 0
  %conv196 = zext i1 %cmp195 to i32
  %call197 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull @.str.30, i32 noundef %conv196) #7
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %err, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.end193
  %call200 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %call) #7
  %call201 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i64 noundef %call200, i64 noundef 8) #7
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %err, label %if.end204

if.end204:                                        ; preds = %lor.lhs.false199
  %call205 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %call, i64 noundef 0, i64 noundef 15) #7
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @.str.31, i32 noundef %conv207) #7
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %err, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %if.end204
  %call211 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %call) #7
  %call212 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, i64 noundef %call211, i64 noundef 0) #7
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %if.end215

if.end215:                                        ; preds = %lor.lhs.false210
  call void @ossl_quic_sstream_fin(ptr noundef %call) #7
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false242
  br i1 %cmp216, label %for.body, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %if.end215, %for.cond
  %cmp216 = phi i1 [ true, %if.end215 ], [ false, %for.cond ]
  store i64 2, ptr %num_iov, align 8
  %call219 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp220 = icmp ne i32 %call219, 0
  %conv221 = zext i1 %cmp220 to i32
  %call222 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull @.str.7, i32 noundef %conv221) #7
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %for.body
  %16 = load i64, ptr %offset, align 8
  %call226 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %16, i64 noundef 16) #7
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %17 = load i64, ptr %len, align 8
  %call230 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i64 noundef %17, i64 noundef 0) #7
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %bf.load234 = load i8, ptr %is_fin, align 8
  %18 = lshr i8 %bf.load234, 1
  %.lobit37 = and i8 %18, 1
  %conv239 = zext nneg i8 %.lobit37 to i32
  %call240 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @.str.15, i32 noundef %conv239) #7
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %err, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %lor.lhs.false232
  %19 = load i64, ptr %num_iov, align 8
  %call243 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 165, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %19, i64 noundef 0) #7
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %call247 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %call, i64 noundef 16) #7
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @.str.32, i32 noundef %conv249) #7
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %err, label %if.end253

if.end253:                                        ; preds = %for.end
  store i64 2, ptr %num_iov, align 8
  %call255 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp256 = icmp ne i32 %call255, 0
  %conv257 = zext i1 %cmp256 to i32
  %call258 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 175, ptr noundef nonnull @.str.7, i32 noundef %conv257) #7
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %err, label %if.end261

if.end261:                                        ; preds = %if.end253
  %call262 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %call) #7
  %cmp263 = icmp ne i32 %call262, 0
  %conv264 = zext i1 %cmp263 to i32
  %call265 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef nonnull @.str.33, i32 noundef %conv264) #7
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %err, label %for.body272

for.cond269:                                      ; preds = %lor.lhs.false297
  br i1 %cmp270, label %for.body272, label %for.end304, !llvm.loop !8

for.body272:                                      ; preds = %if.end261, %for.cond269
  %cmp270 = phi i1 [ false, %for.cond269 ], [ true, %if.end261 ]
  store i64 2, ptr %num_iov, align 8
  %call274 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp275 = icmp ne i32 %call274, 0
  %conv276 = zext i1 %cmp275 to i32
  %call277 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef nonnull @.str.7, i32 noundef %conv276) #7
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %err, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %for.body272
  %20 = load i64, ptr %offset, align 8
  %call281 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 187, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %20, i64 noundef 16) #7
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %err, label %lor.lhs.false283

lor.lhs.false283:                                 ; preds = %lor.lhs.false279
  %21 = load i64, ptr %len, align 8
  %call285 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i64 noundef %21, i64 noundef 0) #7
  %tobool286.not = icmp eq i32 %call285, 0
  br i1 %tobool286.not, label %err, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false283
  %bf.load289 = load i8, ptr %is_fin, align 8
  %22 = lshr i8 %bf.load289, 1
  %.lobit36 = and i8 %22, 1
  %conv294 = zext nneg i8 %.lobit36 to i32
  %call295 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.15, i32 noundef %conv294) #7
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %err, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false287
  %23 = load i64, ptr %num_iov, align 8
  %call298 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %23, i64 noundef 0) #7
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %err, label %for.cond269

for.end304:                                       ; preds = %for.cond269
  %call305 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %call, i64 noundef 16) #7
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull @.str.32, i32 noundef %conv307) #7
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %err, label %if.end311

if.end311:                                        ; preds = %for.end304
  store i64 2, ptr %num_iov, align 8
  %call313 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp314 = icmp ne i32 %call313, 0
  %conv315 = zext i1 %cmp314 to i32
  %call316 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.7, i32 noundef %conv315) #7
  %tobool317.not = icmp eq i32 %call316, 0
  br i1 %tobool317.not, label %err, label %if.end319

if.end319:                                        ; preds = %if.end311
  %call320 = call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %call) #7
  %cmp321 = icmp ne i32 %call320, 0
  %conv322 = zext i1 %cmp321 to i32
  %call323 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 204, ptr noundef nonnull @.str.34, i32 noundef %conv322) #7
  %tobool324.not = icmp eq i32 %call323, 0
  br i1 %tobool324.not, label %err, label %if.end326

if.end326:                                        ; preds = %if.end319
  %call327 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %call) #7
  %cmp328 = icmp ne i32 %call327, 0
  %conv329 = zext i1 %cmp328 to i32
  %call330 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.6, i32 noundef %conv329) #7
  %tobool331.not = icmp ne i32 %call330, 0
  %spec.select = zext i1 %tobool331.not to i32
  br label %err

err:                                              ; preds = %for.body, %lor.lhs.false224, %lor.lhs.false228, %lor.lhs.false232, %lor.lhs.false242, %for.body272, %lor.lhs.false279, %lor.lhs.false283, %lor.lhs.false287, %lor.lhs.false297, %if.end326, %if.end319, %if.end311, %for.end304, %if.end261, %if.end253, %for.end, %if.end204, %lor.lhs.false210, %if.end193, %lor.lhs.false199, %if.end182, %lor.lhs.false188, %if.end177, %if.end169, %if.end162, %if.end154, %if.end125, %lor.lhs.false132, %lor.lhs.false135, %lor.lhs.false139, %lor.lhs.false143, %if.end118, %if.end110, %if.end103, %if.end95, %if.end66, %lor.lhs.false73, %lor.lhs.false76, %lor.lhs.false80, %lor.lhs.false84, %if.end59, %if.end51, %if.end29, %lor.lhs.false36, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false45, %if.end22, %if.end13, %lor.lhs.false, %if.end6, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end319 ], [ 0, %if.end311 ], [ 0, %for.end304 ], [ 0, %if.end261 ], [ 0, %if.end253 ], [ 0, %for.end ], [ 0, %lor.lhs.false210 ], [ 0, %if.end204 ], [ 0, %lor.lhs.false199 ], [ 0, %if.end193 ], [ 0, %lor.lhs.false188 ], [ 0, %if.end182 ], [ 0, %if.end177 ], [ 0, %if.end169 ], [ 0, %if.end162 ], [ 0, %if.end154 ], [ 0, %lor.lhs.false143 ], [ 0, %lor.lhs.false139 ], [ 0, %lor.lhs.false135 ], [ 0, %lor.lhs.false132 ], [ 0, %if.end125 ], [ 0, %if.end118 ], [ 0, %if.end110 ], [ 0, %if.end103 ], [ 0, %if.end95 ], [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false73 ], [ 0, %if.end66 ], [ 0, %if.end59 ], [ 0, %if.end51 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false36 ], [ 0, %if.end29 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false ], [ 0, %if.end13 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end326 ], [ 0, %lor.lhs.false297 ], [ 0, %lor.lhs.false287 ], [ 0, %lor.lhs.false283 ], [ 0, %lor.lhs.false279 ], [ 0, %for.body272 ], [ 0, %lor.lhs.false242 ], [ 0, %lor.lhs.false232 ], [ 0, %lor.lhs.false228 ], [ 0, %lor.lhs.false224 ], [ 0, %for.body ]
  call void @ossl_quic_sstream_free(ptr noundef %call) #7
  ret i32 %testresult.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sstream_bulk(i32 %idx) #0 {
entry:
  %hdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  %consumed = alloca i64, align 8
  store i64 0, ptr %num_iov, align 8
  store i64 0, ptr %consumed, align 8
  %call = tail call ptr @ossl_quic_sstream_new(i64 noundef 8192) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 228, ptr noundef nonnull @.str.5, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %call) #7
  %call3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %call2, i64 noundef 8192) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 234) #7
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 234, ptr noundef nonnull @.str.37, ptr noundef %call7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 237) #7
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.38, ptr noundef %call12) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 240) #7
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @.str.39, ptr noundef %call17) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef 243) #7
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @.str.40, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = call i32 @ossl_quic_sstream_append(ptr noundef %call, ptr noundef %call7, i64 noundef 4096, ptr noundef nonnull %consumed) #7
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef nonnull @.str.41, i32 noundef %conv) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %0 = load i64, ptr %consumed, align 8
  %call31 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %0, i64 noundef 4096) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %call35 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %call, i64 noundef 0, i64 noundef 4095) #7
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 253, ptr noundef nonnull @.str.44, i32 noundef %conv37) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false33
  %call43 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %call, i64 noundef 0, i64 noundef 4095) #7
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 255, ptr noundef nonnull @.str.45, i32 noundef %conv45) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false40, %for.body
  %i.073 = phi i64 [ %inc, %for.body ], [ 0, %lor.lhs.false40 ]
  %call53 = call i32 @test_random() #7
  %conv54 = trunc i32 %call53 to i8
  %arrayidx = getelementptr inbounds i8, ptr %call7, i64 %i.073
  store i8 %conv54, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.073, 1
  %exitcond.not = icmp eq i64 %inc, 8192
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !9

do.body:                                          ; preds = %for.body, %if.end63
  %total_written.0 = phi i64 [ %add64, %if.end63 ], [ 0, %for.body ]
  %ref_src_cur.0 = phi ptr [ %add.ptr, %if.end63 ], [ %call17, %for.body ]
  %call55 = call i32 @test_random() #7
  %1 = and i32 %call55, 8191
  %narrow = add nuw nsw i32 %1, 1
  %add = zext nneg i32 %narrow to i64
  %call57 = call i32 @ossl_quic_sstream_append(ptr noundef %call, ptr noundef %call7, i64 noundef %add, ptr noundef nonnull %consumed) #7
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 268, ptr noundef nonnull @.str.46, i32 noundef %conv59) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %do.body
  %2 = load i64, ptr %consumed, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ref_src_cur.0, ptr align 1 %call7, i64 %2, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %ref_src_cur.0, i64 %2
  %add64 = add i64 %2, %total_written.0
  %cmp65.not = icmp eq i64 %2, 0
  br i1 %cmp65.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %if.end63
  %call67 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %call) #7
  %call68 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, i64 noundef %call67, i64 noundef 8192) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %do.end
  %call71 = call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %call) #7
  %call72 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12, i64 noundef %call71, i64 noundef 0) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %lor.lhs.false70
  %cmp7774.not = icmp eq i64 %add64, 0
  br i1 %cmp7774.not, label %for.end99, label %for.body79

for.body79:                                       ; preds = %for.cond76.preheader, %if.end95
  %ref_src_cur.178 = phi ptr [ %incdec.ptr96, %if.end95 ], [ %call17, %for.cond76.preheader ]
  %ref_dst_cur.077 = phi ptr [ %ref_dst_cur.1, %if.end95 ], [ %call22, %for.cond76.preheader ]
  %expected.076 = phi i64 [ %expected.1, %if.end95 ], [ 0, %for.cond76.preheader ]
  %i.175 = phi i64 [ %inc98, %if.end95 ], [ 0, %for.cond76.preheader ]
  %call80 = call i32 @test_random() #7
  %and81 = and i32 %call80, 1
  %cmp82.not = icmp eq i32 %and81, 0
  br i1 %cmp82.not, label %if.else, label %if.then84

if.then84:                                        ; preds = %for.body79
  %3 = load i8, ptr %ref_src_cur.178, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %ref_dst_cur.077, i64 1
  store i8 %3, ptr %ref_dst_cur.077, align 1
  %inc85 = add i64 %expected.076, 1
  br label %if.end95

if.else:                                          ; preds = %for.body79
  %add86 = add i64 %i.175, 4096
  %call88 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %call, i64 noundef %add86, i64 noundef %add86) #7
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 293, ptr noundef nonnull @.str.48, i32 noundef %conv90) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.else, %if.then84
  %expected.1 = phi i64 [ %inc85, %if.then84 ], [ %expected.076, %if.else ]
  %ref_dst_cur.1 = phi ptr [ %incdec.ptr, %if.then84 ], [ %ref_dst_cur.077, %if.else ]
  %incdec.ptr96 = getelementptr inbounds i8, ptr %ref_src_cur.178, i64 1
  %inc98 = add nuw i64 %i.175, 1
  %exitcond93.not = icmp eq i64 %inc98, %add64
  br i1 %exitcond93.not, label %for.end99, label %for.body79, !llvm.loop !11

for.end99:                                        ; preds = %if.end95, %for.cond76.preheader
  %expected.0.lcssa = phi i64 [ 0, %for.cond76.preheader ], [ %expected.1, %if.end95 ]
  %call100 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %call, i64 noundef 16384) #7
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @.str.49, i32 noundef %conv102) #7
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %for.end99
  %call106 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %call, i64 noundef 8192) #7
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 301, ptr noundef nonnull @.str.50, i32 noundef %conv108) #7
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %lor.lhs.false105
  %cmp11485.not = icmp eq i64 %expected.0.lcssa, 0
  br i1 %cmp11485.not, label %for.end153, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %for.cond113.preheader
  %len = getelementptr inbounds i8, ptr %hdr, i64 16
  br label %for.body116

for.body116:                                      ; preds = %for.body116.lr.ph, %if.end149
  %dst_cur.088 = phi ptr [ %call12, %for.body116.lr.ph ], [ %dst_cur.1.lcssa, %if.end149 ]
  %rd.087 = phi i64 [ 0, %for.body116.lr.ph ], [ %add150, %if.end149 ]
  %i.286 = phi i64 [ 0, %for.body116.lr.ph ], [ %inc152, %if.end149 ]
  store i64 2, ptr %num_iov, align 8
  %call117 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %call, i64 noundef %i.286, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #7
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 309, ptr noundef nonnull @.str.51, i32 noundef %conv119) #7
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %for.body116
  %4 = load i64, ptr %num_iov, align 8
  %cmp12579.not = icmp eq i64 %4, 0
  br i1 %cmp12579.not, label %for.end145, label %for.body127

for.body127:                                      ; preds = %for.cond124.preheader, %if.end133
  %dst_cur.182 = phi ptr [ %add.ptr139, %if.end133 ], [ %dst_cur.088, %for.cond124.preheader ]
  %cur_rd.081 = phi i64 [ %add142, %if.end133 ], [ 0, %for.cond124.preheader ]
  %j.080 = phi i64 [ %inc144, %if.end133 ], [ 0, %for.cond124.preheader ]
  %arrayidx128 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 %j.080
  %buf_len = getelementptr inbounds i8, ptr %arrayidx128, i64 8
  %5 = load i64, ptr %buf_len, align 8
  %add129 = add i64 %5, %rd.087
  %call130 = call i32 @test_size_t_le(ptr noundef nonnull @.str.4, i32 noundef 314, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %add129, i64 noundef %expected.0.lcssa) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %for.body127
  %6 = load ptr, ptr %arrayidx128, align 16
  %7 = load i64, ptr %buf_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst_cur.182, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %buf_len, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %dst_cur.182, i64 %8
  %add142 = add i64 %8, %cur_rd.081
  %inc144 = add nuw i64 %j.080, 1
  %9 = load i64, ptr %num_iov, align 8
  %cmp125 = icmp ult i64 %inc144, %9
  br i1 %cmp125, label %for.body127, label %for.end145, !llvm.loop !12

for.end145:                                       ; preds = %if.end133, %for.cond124.preheader
  %cur_rd.0.lcssa = phi i64 [ 0, %for.cond124.preheader ], [ %add142, %if.end133 ]
  %dst_cur.1.lcssa = phi ptr [ %dst_cur.088, %for.cond124.preheader ], [ %add.ptr139, %if.end133 ]
  %10 = load i64, ptr %len, align 8
  %call146 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 322, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.14, i64 noundef %cur_rd.0.lcssa, i64 noundef %10) #7
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %if.end149

if.end149:                                        ; preds = %for.end145
  %add150 = add i64 %cur_rd.0.lcssa, %rd.087
  %inc152 = add i64 %i.286, 1
  %cmp114 = icmp ult i64 %add150, %expected.0.lcssa
  br i1 %cmp114, label %for.body116, label %for.end153, !llvm.loop !13

for.end153:                                       ; preds = %if.end149, %for.cond113.preheader
  %rd.0.lcssa = phi i64 [ 0, %for.cond113.preheader ], [ %add150, %if.end149 ]
  %call154 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 328, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %call12, i64 noundef %rd.0.lcssa, ptr noundef %call22, i64 noundef %expected.0.lcssa) #7
  %tobool155.not = icmp ne i32 %call154, 0
  %spec.select = zext i1 %tobool155.not to i32
  br label %err

err:                                              ; preds = %do.body, %if.else, %for.end145, %for.body116, %for.body127, %for.end153, %for.end99, %lor.lhs.false105, %do.end, %lor.lhs.false70, %if.end26, %lor.lhs.false, %lor.lhs.false33, %lor.lhs.false40, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %lor.lhs.false105 ], [ 0, %for.end99 ], [ 0, %lor.lhs.false70 ], [ 0, %do.end ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false ], [ 0, %if.end26 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %for.end153 ], [ 0, %for.body127 ], [ 0, %for.body116 ], [ 0, %for.end145 ], [ 0, %if.else ], [ 0, %do.body ]
  %src_buf.0 = phi ptr [ %call7, %lor.lhs.false105 ], [ %call7, %for.end99 ], [ %call7, %lor.lhs.false70 ], [ %call7, %do.end ], [ %call7, %lor.lhs.false40 ], [ %call7, %lor.lhs.false33 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end26 ], [ %call7, %if.end21 ], [ %call7, %if.end16 ], [ %call7, %if.end11 ], [ %call7, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call7, %for.end153 ], [ %call7, %for.body127 ], [ %call7, %for.body116 ], [ %call7, %for.end145 ], [ %call7, %if.else ], [ %call7, %do.body ]
  %dst_buf.0 = phi ptr [ %call12, %lor.lhs.false105 ], [ %call12, %for.end99 ], [ %call12, %lor.lhs.false70 ], [ %call12, %do.end ], [ %call12, %lor.lhs.false40 ], [ %call12, %lor.lhs.false33 ], [ %call12, %lor.lhs.false ], [ %call12, %if.end26 ], [ %call12, %if.end21 ], [ %call12, %if.end16 ], [ %call12, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call12, %for.end153 ], [ %call12, %for.body127 ], [ %call12, %for.body116 ], [ %call12, %for.end145 ], [ %call12, %if.else ], [ %call12, %do.body ]
  %ref_src_buf.0 = phi ptr [ %call17, %lor.lhs.false105 ], [ %call17, %for.end99 ], [ %call17, %lor.lhs.false70 ], [ %call17, %do.end ], [ %call17, %lor.lhs.false40 ], [ %call17, %lor.lhs.false33 ], [ %call17, %lor.lhs.false ], [ %call17, %if.end26 ], [ %call17, %if.end21 ], [ %call17, %if.end16 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call17, %for.end153 ], [ %call17, %for.body127 ], [ %call17, %for.body116 ], [ %call17, %for.end145 ], [ %call17, %if.else ], [ %call17, %do.body ]
  %ref_dst_buf.0 = phi ptr [ %call22, %lor.lhs.false105 ], [ %call22, %for.end99 ], [ %call22, %lor.lhs.false70 ], [ %call22, %do.end ], [ %call22, %lor.lhs.false40 ], [ %call22, %lor.lhs.false33 ], [ %call22, %lor.lhs.false ], [ %call22, %if.end26 ], [ %call22, %if.end21 ], [ null, %if.end16 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call22, %for.end153 ], [ %call22, %for.body127 ], [ %call22, %for.body116 ], [ %call22, %for.end145 ], [ %call22, %if.else ], [ %call22, %do.body ]
  call void @CRYPTO_free(ptr noundef %src_buf.0, ptr noundef nonnull @.str.4, i32 noundef 333) #7
  call void @CRYPTO_free(ptr noundef %dst_buf.0, ptr noundef nonnull @.str.4, i32 noundef 334) #7
  call void @CRYPTO_free(ptr noundef %ref_src_buf.0, ptr noundef nonnull @.str.4, i32 noundef 335) #7
  call void @CRYPTO_free(ptr noundef %ref_dst_buf.0, ptr noundef nonnull @.str.4, i32 noundef 336) #7
  call void @ossl_quic_sstream_free(ptr noundef %call) #7
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rstream_simple(i32 noundef %idx) #0 {
entry:
  %buf = alloca [45 x i8], align 16
  %readbytes = alloca i64, align 8
  %avail = alloca i64, align 8
  %fin = alloca i32, align 4
  store i64 0, ptr %readbytes, align 8
  store i64 0, ptr %avail, align 8
  store i32 0, ptr %fin, align 4
  %cmp = icmp sgt i32 %idx, 1
  %0 = and i32 %idx, 1
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @ossl_quic_rstream_read, ptr @test_single_copy_read
  %call = tail call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @.str.57, ptr noundef %call) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 5, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @simple_data, i64 0, i64 5), i64 noundef 10, i32 noundef 0) #7
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 393, ptr noundef nonnull @.str.58, i32 noundef %conv5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = tail call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 44, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @simple_data, i64 0, i64 44), i64 noundef 1, i32 noundef 1) #7
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 397, ptr noundef nonnull @.str.59, i32 noundef %conv10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i32 @ossl_quic_rstream_peek(ptr noundef %call, ptr noundef nonnull %buf, i64 noundef 45, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef nonnull @.str.60, i32 noundef %conv16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %1 = load i32, ptr %fin, align 4
  %cmp20 = icmp ne i32 %1, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 400, ptr noundef nonnull @.str.61, i32 noundef %conv21) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %2 = load i64, ptr %readbytes, align 8
  %call25 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 401, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 0) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 35, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @simple_data, i64 0, i64 35), i64 noundef 10, i32 noundef 1) #7
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.63, i32 noundef %conv30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %call34 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 0, ptr noundef nonnull @simple_data, i64 noundef 1, i32 noundef 0) #7
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 407, ptr noundef nonnull @.str.64, i32 noundef %conv36) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call41 = call i32 @ossl_quic_rstream_peek(ptr noundef %call, ptr noundef nonnull %buf, i64 noundef 45, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 409, ptr noundef nonnull @.str.60, i32 noundef %conv43) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false39
  %3 = load i32, ptr %fin, align 4
  %cmp47 = icmp ne i32 %3, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 410, ptr noundef nonnull @.str.61, i32 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false46
  %4 = load i64, ptr %readbytes, align 8
  %call52 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, i64 noundef %4, i64 noundef 1) #7
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %call56 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 412, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef nonnull @simple_data, i64 noundef 1) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false81

land.lhs.true:                                    ; preds = %lor.lhs.false58
  %call60 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %call) #7
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 413, ptr noundef nonnull @.str.68, i32 noundef %conv62) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true
  %call68 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %call, i64 noundef 45) #7
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 416, ptr noundef nonnull @.str.69, i32 noundef %conv70) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true67
  %call76 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %call) #7
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 417, ptr noundef nonnull @.str.68, i32 noundef %conv78) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false58, %land.lhs.true75
  %call82 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 0, ptr noundef nonnull @simple_data, i64 noundef 10, i32 noundef 0) #7
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 420, ptr noundef nonnull @.str.70, i32 noundef %conv84) #7
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %call88 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1) #7
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef nonnull @.str.71, i32 noundef %conv90) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %call95 = call i32 @ossl_quic_rstream_peek(ptr noundef %call, ptr noundef nonnull %buf, i64 noundef 45, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 426, ptr noundef nonnull @.str.60, i32 noundef %conv97) #7
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false93
  %5 = load i32, ptr %fin, align 4
  %cmp101 = icmp ne i32 %5, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.61, i32 noundef %conv102) #7
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false100
  %6 = load i64, ptr %readbytes, align 8
  %call106 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 428, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.72, i64 noundef %6, i64 noundef 15) #7
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %call110 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %buf, i64 noundef 15, ptr noundef nonnull @simple_data, i64 noundef 15) #7
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %call113 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 15, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @simple_data, i64 0, i64 15), i64 noundef 30, i32 noundef 1) #7
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 433, ptr noundef nonnull @.str.73, i32 noundef %conv115) #7
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %call119 = call i32 @ossl_quic_rstream_available(ptr noundef %call, ptr noundef nonnull %avail, ptr noundef nonnull %fin) #7
  %cmp120 = icmp ne i32 %call119, 0
  %conv121 = zext i1 %cmp120 to i32
  %call122 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 434, ptr noundef nonnull @.str.74, i32 noundef %conv121) #7
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false118
  %7 = load i32, ptr %fin, align 4
  %cmp125 = icmp ne i32 %7, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 435, ptr noundef nonnull @.str.61, i32 noundef %conv126) #7
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false124
  %8 = load i64, ptr %avail, align 8
  %call130 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 436, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %8, i64 noundef 45) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %call134 = call i32 %cond(ptr noundef %call, ptr noundef nonnull %buf, i64 noundef 2, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7, !callees !14
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @.str.77, i32 noundef %conv136) #7
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false132
  %9 = load i32, ptr %fin, align 4
  %cmp140 = icmp ne i32 %9, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 438, ptr noundef nonnull @.str.61, i32 noundef %conv141) #7
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false139
  %10 = load i64, ptr %readbytes, align 8
  %call145 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 439, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.78, i64 noundef %10, i64 noundef 2) #7
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %call149 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 440, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %buf, i64 noundef 2, ptr noundef nonnull @simple_data, i64 noundef 2) #7
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 2
  %call153 = call i32 %cond(ptr noundef %call, ptr noundef nonnull %add.ptr, i64 noundef 12, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7, !callees !14
  %cmp154 = icmp ne i32 %call153, 0
  %conv155 = zext i1 %cmp154 to i32
  %call156 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 441, ptr noundef nonnull @.str.79, i32 noundef %conv155) #7
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false151
  %11 = load i32, ptr %fin, align 4
  %cmp159 = icmp ne i32 %11, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 442, ptr noundef nonnull @.str.61, i32 noundef %conv160) #7
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false158
  %12 = load i64, ptr %readbytes, align 8
  %call164 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 443, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.80, i64 noundef %12, i64 noundef 12) #7
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %call169 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 444, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull %add.ptr, i64 noundef 12, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @simple_data, i64 0, i64 2), i64 noundef 12) #7
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %err, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %call172 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call, ptr noundef null, i64 noundef 45, ptr noundef null, i64 noundef 0, i32 noundef 1) #7
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 448, ptr noundef nonnull @.str.71, i32 noundef %conv174) #7
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  br i1 %cmp, label %land.lhs.true179, label %lor.lhs.false193

land.lhs.true179:                                 ; preds = %lor.lhs.false177
  %call180 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %call, i64 noundef 90) #7
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 451, ptr noundef nonnull @.str.83, i32 noundef %conv182) #7
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %land.lhs.true179
  %call188 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %call) #7
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 452, ptr noundef nonnull @.str.68, i32 noundef %conv190) #7
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false177, %land.lhs.true187
  %add.ptr195 = getelementptr inbounds i8, ptr %buf, i64 14
  %call196 = call i32 %cond(ptr noundef %call, ptr noundef nonnull %add.ptr195, i64 noundef 5, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7, !callees !14
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 453, ptr noundef nonnull @.str.84, i32 noundef %conv198) #7
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %err, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false193
  %13 = load i32, ptr %fin, align 4
  %cmp202 = icmp ne i32 %13, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 454, ptr noundef nonnull @.str.61, i32 noundef %conv203) #7
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false201
  %14 = load i64, ptr %readbytes, align 8
  %call207 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 455, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.85, i64 noundef %14, i64 noundef 5) #7
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %call211 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 456, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %buf, i64 noundef 19, ptr noundef nonnull @simple_data, i64 noundef 19) #7
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %add.ptr216 = getelementptr inbounds i8, ptr %buf, i64 19
  %call217 = call i32 %cond(ptr noundef %call, ptr noundef nonnull %add.ptr216, i64 noundef 26, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7, !callees !14
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 458, ptr noundef nonnull @.str.86, i32 noundef %conv219) #7
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %lor.lhs.false213
  %15 = load i32, ptr %fin, align 4
  %cmp223 = icmp ne i32 %15, 0
  %conv224 = zext i1 %cmp223 to i32
  %call225 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 459, ptr noundef nonnull @.str.61, i32 noundef %conv224) #7
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %err, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %lor.lhs.false222
  %16 = load i64, ptr %readbytes, align 8
  %call228 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 460, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.87, i64 noundef %16, i64 noundef 26) #7
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %err, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %call232 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 461, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %buf, i64 noundef 45, ptr noundef nonnull @simple_data, i64 noundef 45) #7
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false230
  br i1 %cmp, label %land.lhs.true236, label %lor.lhs.false242

land.lhs.true236:                                 ; preds = %lor.lhs.false234
  %call237 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %call) #7
  %cmp238 = icmp ne i32 %call237, 0
  %conv239 = zext i1 %cmp238 to i32
  %call240 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 462, ptr noundef nonnull @.str.68, i32 noundef %conv239) #7
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %err, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %land.lhs.true236, %lor.lhs.false234
  %call244 = call i32 %cond(ptr noundef %call, ptr noundef nonnull %buf, i64 noundef 45, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7, !callees !14
  %cmp245 = icmp ne i32 %call244, 0
  %conv246 = zext i1 %cmp245 to i32
  %call247 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 463, ptr noundef nonnull @.str.88, i32 noundef %conv246) #7
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %err, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %lor.lhs.false242
  %17 = load i32, ptr %fin, align 4
  %cmp250 = icmp ne i32 %17, 0
  %conv251 = zext i1 %cmp250 to i32
  %call252 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 464, ptr noundef nonnull @.str.61, i32 noundef %conv251) #7
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %err, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %lor.lhs.false249
  %18 = load i64, ptr %readbytes, align 8
  %call255 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 465, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, i64 noundef %18, i64 noundef 0) #7
  %tobool256.not = icmp ne i32 %call255, 0
  %spec.select = zext i1 %tobool256.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false254, %if.end, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false24, %lor.lhs.false27, %lor.lhs.false33, %lor.lhs.false39, %lor.lhs.false46, %lor.lhs.false51, %lor.lhs.false54, %land.lhs.true, %land.lhs.true67, %land.lhs.true75, %lor.lhs.false81, %lor.lhs.false87, %lor.lhs.false93, %lor.lhs.false100, %lor.lhs.false105, %lor.lhs.false108, %lor.lhs.false112, %lor.lhs.false118, %lor.lhs.false124, %lor.lhs.false129, %lor.lhs.false132, %lor.lhs.false139, %lor.lhs.false144, %lor.lhs.false147, %lor.lhs.false151, %lor.lhs.false158, %lor.lhs.false163, %lor.lhs.false166, %lor.lhs.false171, %land.lhs.true179, %land.lhs.true187, %lor.lhs.false193, %lor.lhs.false201, %lor.lhs.false206, %lor.lhs.false209, %lor.lhs.false213, %lor.lhs.false222, %lor.lhs.false227, %lor.lhs.false230, %land.lhs.true236, %lor.lhs.false242, %lor.lhs.false249, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false249 ], [ 0, %lor.lhs.false242 ], [ 0, %land.lhs.true236 ], [ 0, %lor.lhs.false230 ], [ 0, %lor.lhs.false227 ], [ 0, %lor.lhs.false222 ], [ 0, %lor.lhs.false213 ], [ 0, %lor.lhs.false209 ], [ 0, %lor.lhs.false206 ], [ 0, %lor.lhs.false201 ], [ 0, %lor.lhs.false193 ], [ 0, %land.lhs.true187 ], [ 0, %land.lhs.true179 ], [ 0, %lor.lhs.false171 ], [ 0, %lor.lhs.false166 ], [ 0, %lor.lhs.false163 ], [ 0, %lor.lhs.false158 ], [ 0, %lor.lhs.false151 ], [ 0, %lor.lhs.false147 ], [ 0, %lor.lhs.false144 ], [ 0, %lor.lhs.false139 ], [ 0, %lor.lhs.false132 ], [ 0, %lor.lhs.false129 ], [ 0, %lor.lhs.false124 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false105 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false81 ], [ 0, %land.lhs.true75 ], [ 0, %land.lhs.true67 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false254 ]
  call void @ossl_quic_rstream_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rstream_random(i32 noundef %idx) #0 {
entry:
  %record.i = alloca ptr, align 8
  %rec_len.i = alloca i64, align 8
  %fin = alloca i32, align 4
  %readbytes = alloca i64, align 8
  store i32 0, ptr %fin, align 4
  store i64 0, ptr %readbytes, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef nonnull @.str.4, i32 noundef 486) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 486, ptr noundef nonnull @.str.89, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 10000, ptr noundef nonnull @.str.4, i32 noundef 487) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 487, ptr noundef nonnull @.str.90, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @ossl_quic_rstream_new(ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @.str.57, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %rem = srem i32 %idx, 3
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then9, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then9, %if.end
  br label %for.body

if.then9:                                         ; preds = %if.end
  tail call void @ossl_quic_rstream_set_cleanse(ptr noundef %call6, i32 noundef 1) #7
  br label %for.body.preheader

for.cond13.preheader:                             ; preds = %for.body
  %0 = and i32 %idx, 1
  %cmp101 = icmp eq i32 %0, 0
  br label %for.cond17.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.092 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %call12 = tail call i32 @test_random() #7
  %conv = trunc i32 %call12 to i8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.092
  store i8 %conv, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.092, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !15

for.cond17.preheader:                             ; preds = %for.cond13.preheader, %for.inc175
  %indvars.iv108 = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next109, %for.inc175 ]
  %fin_set.099 = phi i32 [ 0, %for.cond13.preheader ], [ %fin_set.1, %for.inc175 ]
  %queued_max.097 = phi i64 [ 0, %for.cond13.preheader ], [ %queued_max.3, %for.inc175 ]
  %queued_min.096 = phi i64 [ 0, %for.cond13.preheader ], [ %add136, %for.inc175 ]
  %1 = mul nuw nsw i64 %indvars.iv108, 10
  br label %for.body20

for.body20:                                       ; preds = %for.cond17.preheader, %for.inc97
  %indvars.iv = phi i64 [ 0, %for.cond17.preheader ], [ %indvars.iv.next, %for.inc97 ]
  %queued_max.194 = phi i64 [ %queued_max.097, %for.cond17.preheader ], [ %queued_max.3, %for.inc97 ]
  %queued_min.193 = phi i64 [ %queued_min.096, %for.cond17.preheader ], [ %queued_min.4, %for.inc97 ]
  %call23 = call i32 @test_random() #7
  %rem24 = urem i32 %call23, 10
  %cmp25 = icmp eq i32 %rem24, 0
  br i1 %cmp25, label %for.inc97, label %if.end28

if.end28:                                         ; preds = %for.body20
  %2 = add nuw nsw i64 %indvars.iv, %1
  %3 = mul nuw nsw i64 %2, 10
  %cmp29.not = icmp ult i64 %queued_min.193, %3
  %add31 = add nuw nsw i64 %3, 10
  %spec.select = call i64 @llvm.umax.i64(i64 %add31, i64 %queued_min.193)
  %queued_min.2 = select i1 %cmp29.not, i64 %queued_min.193, i64 %spec.select
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %3
  %call37 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call6, ptr noundef null, i64 noundef %3, ptr noundef %add.ptr, i64 noundef 10, i32 noundef 0) #7
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 511, ptr noundef nonnull @.str.91, i32 noundef %conv39) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end28
  %spec.select80 = call i64 @llvm.umax.i64(i64 %queued_max.194, i64 %add31)
  %call50 = call i32 @test_random() #7
  %rem51 = urem i32 %call50, 5
  %cmp52.not = icmp eq i32 %rem51, 0
  br i1 %cmp52.not, label %if.end55, label %for.inc97

if.end55:                                         ; preds = %if.end43
  %call56 = call i32 @test_random() #7
  %rem57 = urem i32 %call56, 50
  %conv58 = zext nneg i32 %rem57 to i64
  %add59 = add i64 %queued_min.096, %conv58
  %cmp60 = icmp ugt i64 %add59, 50
  %sub = add i64 %add59, -50
  %spec.select81 = select i1 %cmp60, i64 %sub, i64 %add59
  %call64 = call i32 @test_random() #7
  %rem65 = urem i32 %call64, 100
  %add66 = add nuw nsw i32 %rem65, 1
  %conv67 = zext nneg i32 %add66 to i64
  %add68 = add i64 %spec.select81, %conv67
  %cmp69 = icmp ugt i64 %add68, 10000
  %sub72 = sub nuw nsw i64 10000, %conv67
  %off.1 = select i1 %cmp69, i64 %sub72, i64 %spec.select81
  %add.ptr83 = getelementptr inbounds i8, ptr %call, i64 %off.1
  %call84 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call6, ptr noundef null, i64 noundef %off.1, ptr noundef %add.ptr83, i64 noundef %conv67, i32 noundef 0) #7
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 531, ptr noundef nonnull @.str.91, i32 noundef %conv86) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %if.end55
  %cmp74.not = icmp ugt i64 %off.1, %queued_min.2
  %add77 = add i64 %off.1, %conv67
  %spec.select82 = call i64 @llvm.umax.i64(i64 %add77, i64 %queued_min.2)
  %queued_min.3 = select i1 %cmp74.not, i64 %queued_min.2, i64 %spec.select82
  %spec.select83 = call i64 @llvm.umax.i64(i64 %spec.select80, i64 %add77)
  br label %for.inc97

for.inc97:                                        ; preds = %if.end90, %if.end43, %for.body20
  %queued_min.4 = phi i64 [ %queued_min.193, %for.body20 ], [ %queued_min.2, %if.end43 ], [ %queued_min.3, %if.end90 ]
  %queued_max.3 = phi i64 [ %queued_max.194, %for.body20 ], [ %spec.select80, %if.end43 ], [ %spec.select83, %if.end90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond107.not, label %for.end99, label %for.body20, !llvm.loop !16

for.end99:                                        ; preds = %for.inc97
  br i1 %cmp101, label %if.then103, label %if.else

if.then103:                                       ; preds = %for.end99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %record.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rec_len.i)
  store i64 0, ptr %readbytes, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.then103
  %size.addr.0.i = phi i64 [ 10000, %if.then103 ], [ %sub.i, %if.end9.i ]
  %buf.addr.0.i = phi ptr [ %call2, %if.then103 ], [ %add.ptr.i, %if.end9.i ]
  %call.i = call i32 @ossl_quic_rstream_get_record(ptr noundef %call6, ptr noundef nonnull %record.i, ptr noundef nonnull %rec_len.i, ptr noundef nonnull %fin) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %test_single_copy_read.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %4 = load i64, ptr %rec_len.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %test_single_copy_read.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp ugt i64 %4, %size.addr.0.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end2.i
  store i64 %size.addr.0.i, ptr %rec_len.i, align 8
  store i32 0, ptr %fin, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end2.i
  %5 = phi i64 [ %size.addr.0.i, %if.then4.i ], [ %4, %if.end2.i ]
  %6 = load ptr, ptr %record.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0.i, ptr align 1 %6, i64 %5, i1 false)
  %7 = load i64, ptr %readbytes, align 8
  %add.i = add i64 %7, %5
  store i64 %add.i, ptr %readbytes, align 8
  %call6.i = call i32 @ossl_quic_rstream_release_record(ptr noundef %call6, i64 noundef %5) #7
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %test_single_copy_read.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.0.i, i64 %5
  %sub.i = sub i64 %size.addr.0.i, %5
  %8 = load i32, ptr %fin, align 4
  %tobool10.i = icmp ne i32 %8, 0
  %cmp11.i = icmp eq i64 %sub.i, 0
  %or.cond.i = select i1 %tobool10.i, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %test_single_copy_read.exit, label %for.cond.i

test_single_copy_read.exit:                       ; preds = %for.cond.i, %if.end.i, %if.end5.i, %if.end9.i
  %retval.0.i = phi i32 [ 0, %for.cond.i ], [ 0, %if.end5.i ], [ 1, %if.end9.i ], [ 1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %record.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rec_len.i)
  %call107 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @.str.92, i32 noundef %retval.0.i) #7
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end118

if.else:                                          ; preds = %for.end99
  %call111 = call i32 @ossl_quic_rstream_read(ptr noundef %call6, ptr noundef %call2, i64 noundef 10000, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 542, ptr noundef nonnull @.str.93, i32 noundef %conv113) #7
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %if.end118

if.end118:                                        ; preds = %if.else, %test_single_copy_read.exit
  %9 = load i64, ptr %readbytes, align 8
  %sub119 = sub i64 %queued_min.4, %queued_min.096
  %call120 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.4, i32 noundef 545, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.94, i64 noundef %9, i64 noundef %sub119) #7
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end118
  %10 = load i64, ptr %readbytes, align 8
  %add123 = add i64 %10, %queued_min.096
  %call124 = call i32 @test_size_t_le(ptr noundef nonnull @.str.4, i32 noundef 546, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef %add123, i64 noundef 10000) #7
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  br i1 %cmp, label %if.end135, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %lor.lhs.false126
  %11 = load i64, ptr %readbytes, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %call, i64 %queued_min.096
  %call132 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 549, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef %call2, i64 noundef %11, ptr noundef %add.ptr131, i64 noundef %11) #7
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %if.end135

if.end135:                                        ; preds = %land.lhs.true130, %lor.lhs.false126
  %12 = load i64, ptr %readbytes, align 8
  %add136 = add i64 %12, %queued_min.096
  %call137 = call i32 @test_random() #7
  %rem138 = urem i32 %call137, 50
  %cmp139 = icmp eq i32 %rem138, 0
  br i1 %cmp139, label %if.then141, label %if.end157

if.then141:                                       ; preds = %if.end135
  %sub142 = add i64 %queued_max.3, 1
  %add143 = sub i64 %sub142, %add136
  %call144 = call i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %call6, i64 noundef %add143) #7
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 555, ptr noundef nonnull @.str.99, i32 noundef %conv146) #7
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.then141
  %call150 = call i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %call6) #7
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @.str.68, i32 noundef %conv152) #7
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end157

if.end157:                                        ; preds = %lor.lhs.false149, %if.end135
  %tobool158.not = icmp eq i32 %fin_set.099, 0
  br i1 %tobool158.not, label %land.lhs.true159, label %for.inc175

land.lhs.true159:                                 ; preds = %if.end157
  %call160 = call i32 @test_random() #7
  %rem161 = urem i32 %call160, 200
  %narrow = sub nuw nsw i32 10000, %rem161
  %sub163 = zext nneg i32 %narrow to i64
  %cmp164.not = icmp ult i64 %queued_max.3, %sub163
  br i1 %cmp164.not, label %for.inc175, label %if.then166

if.then166:                                       ; preds = %land.lhs.true159
  %call167 = call i32 @ossl_quic_rstream_queue_data(ptr noundef %call6, ptr noundef null, i64 noundef 10000, ptr noundef null, i64 noundef 0, i32 noundef 1) #7
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 562, ptr noundef nonnull @.str.100, i32 noundef %conv169) #7
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %for.inc175

for.inc175:                                       ; preds = %if.end157, %land.lhs.true159, %if.then166
  %tobool198 = phi i1 [ false, %if.end157 ], [ false, %if.then166 ], [ true, %land.lhs.true159 ]
  %fin_set.1 = phi i32 [ 1, %if.end157 ], [ 1, %if.then166 ], [ 0, %land.lhs.true159 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, 100
  br i1 %exitcond112.not, label %for.end177, label %for.cond17.preheader, !llvm.loop !17

for.end177:                                       ; preds = %for.inc175
  %13 = load i32, ptr %fin, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 567, ptr noundef nonnull @.str.101, i64 noundef %add136, i32 noundef %13) #7
  %cmp183100 = icmp ne i64 %add136, 0
  %or.cond = and i1 %cmp, %cmp183100
  br i1 %or.cond, label %for.body185, label %if.end194

for.cond182:                                      ; preds = %for.body185
  %inc192 = add nuw i64 %i.1101, 1
  %exitcond113.not = icmp eq i64 %inc192, %add136
  br i1 %exitcond113.not, label %if.end194, label %for.body185, !llvm.loop !18

for.body185:                                      ; preds = %for.end177, %for.cond182
  %i.1101 = phi i64 [ %inc192, %for.cond182 ], [ 0, %for.end177 ]
  %arrayidx186 = getelementptr inbounds i8, ptr %call, i64 %i.1101
  %14 = load i8, ptr %arrayidx186, align 1
  %call187 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.4, i32 noundef 571, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.12, i8 noundef zeroext %14, i8 noundef zeroext 0) #7
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %err, label %for.cond182

if.end194:                                        ; preds = %for.cond182, %for.end177
  %cmp195 = icmp ne i64 %add136, 10000
  %or.cond.not79 = or i1 %cmp195, %tobool198
  %15 = load i32, ptr %fin, align 4
  %tobool200 = icmp ne i32 %15, 0
  %or.cond1 = select i1 %or.cond.not79, i1 true, i1 %tobool200
  br i1 %or.cond1, label %if.end231, label %if.then201

if.then201:                                       ; preds = %if.end194
  br i1 %cmp101, label %if.then205, label %if.else213

if.then205:                                       ; preds = %if.then201
  %call206 = call i32 @test_single_copy_read(ptr noundef %call6, ptr noundef %call2, i64 noundef 10000, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin), !range !5
  %call209 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 578, ptr noundef nonnull @.str.92, i32 noundef %call206) #7
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %if.end221

if.else213:                                       ; preds = %if.then201
  %call214 = call i32 @ossl_quic_rstream_read(ptr noundef %call6, ptr noundef %call2, i64 noundef 10000, ptr noundef nonnull %readbytes, ptr noundef nonnull %fin) #7
  %cmp215 = icmp ne i32 %call214, 0
  %conv216 = zext i1 %cmp215 to i32
  %call217 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 582, ptr noundef nonnull @.str.93, i32 noundef %conv216) #7
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %err, label %if.end221

if.end221:                                        ; preds = %if.else213, %if.then205
  %16 = load i64, ptr %readbytes, align 8
  %call222 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 585, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, i64 noundef %16, i64 noundef 0) #7
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end221
  %17 = load i32, ptr %fin, align 4
  %cmp225 = icmp ne i32 %17, 0
  %conv226 = zext i1 %cmp225 to i32
  %call227 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 585, ptr noundef nonnull @.str.61, i32 noundef %conv226) #7
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %err, label %if.end231

if.end231:                                        ; preds = %lor.lhs.false224, %if.end194
  br label %err

err:                                              ; preds = %if.then166, %if.then141, %lor.lhs.false149, %if.end118, %lor.lhs.false122, %land.lhs.true130, %if.else, %test_single_copy_read.exit, %if.end55, %if.end28, %for.body185, %if.end221, %lor.lhs.false224, %if.else213, %if.then205, %entry, %lor.lhs.false, %lor.lhs.false5, %if.end231
  %read_buf.0 = phi ptr [ %call2, %if.end231 ], [ %call2, %lor.lhs.false224 ], [ %call2, %if.end221 ], [ %call2, %if.then205 ], [ %call2, %if.else213 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %for.body185 ], [ %call2, %if.end28 ], [ %call2, %if.end55 ], [ %call2, %test_single_copy_read.exit ], [ %call2, %if.else ], [ %call2, %land.lhs.true130 ], [ %call2, %lor.lhs.false122 ], [ %call2, %if.end118 ], [ %call2, %lor.lhs.false149 ], [ %call2, %if.then141 ], [ %call2, %if.then166 ]
  %rstream.0 = phi ptr [ %call6, %if.end231 ], [ %call6, %lor.lhs.false224 ], [ %call6, %if.end221 ], [ %call6, %if.then205 ], [ %call6, %if.else213 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %for.body185 ], [ %call6, %if.end28 ], [ %call6, %if.end55 ], [ %call6, %test_single_copy_read.exit ], [ %call6, %if.else ], [ %call6, %land.lhs.true130 ], [ %call6, %lor.lhs.false122 ], [ %call6, %if.end118 ], [ %call6, %lor.lhs.false149 ], [ %call6, %if.then141 ], [ %call6, %if.then166 ]
  %ret.0 = phi i32 [ 1, %if.end231 ], [ 0, %lor.lhs.false224 ], [ 0, %if.end221 ], [ 0, %if.then205 ], [ 0, %if.else213 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %for.body185 ], [ 0, %if.end28 ], [ 0, %if.end55 ], [ 0, %test_single_copy_read.exit ], [ 0, %if.else ], [ 0, %land.lhs.true130 ], [ 0, %lor.lhs.false122 ], [ 0, %if.end118 ], [ 0, %lor.lhs.false149 ], [ 0, %if.then141 ], [ 0, %if.then166 ]
  call void @ossl_quic_rstream_free(ptr noundef %rstream.0) #7
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.4, i32 noundef 593) #7
  call void @CRYPTO_free(ptr noundef %read_buf.0, ptr noundef nonnull @.str.4, i32 noundef 594) #7
  ret i32 %ret.0
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

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @compare_iov(ptr nocapture noundef readonly %ref, i64 noundef %ref_len, ptr nocapture noundef readonly %iov, i64 noundef %iov_len) unnamed_addr #2 {
entry:
  %cmp14.not = icmp eq i64 %iov_len, 0
  br i1 %cmp14.not, label %for.end.thread, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_len.016 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %i.015 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %iov, i64 %i.015, i32 1
  %0 = load i64, ptr %buf_len, align 8
  %add = add i64 %0, %total_len.016
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %iov_len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %cmp1.not = icmp ne i64 %add, %ref_len
  %brmerge = or i1 %cmp1.not, %cmp14.not
  %not.cmp1.not = xor i1 %cmp1.not, true
  br i1 %brmerge, label %return, label %for.body4

for.end.thread:                                   ; preds = %entry
  %cmp1.not24 = icmp eq i64 %ref_len, 0
  br label %return

for.body4:                                        ; preds = %for.end, %for.body4
  %cur.019 = phi ptr [ %add.ptr, %for.body4 ], [ %ref, %for.end ]
  %i.118 = phi i64 [ %inc13, %for.body4 ], [ 0, %for.end ]
  %arrayidx5 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %iov, i64 %i.118
  %1 = load ptr, ptr %arrayidx5, align 8
  %buf_len7 = getelementptr inbounds i8, ptr %arrayidx5, i64 8
  %2 = load i64, ptr %buf_len7, align 8
  %bcmp = tail call i32 @bcmp(ptr %cur.019, ptr %1, i64 %2)
  %tobool.not = icmp eq i32 %bcmp, 0
  %add.ptr = getelementptr inbounds i8, ptr %cur.019, i64 %2
  %inc13 = add nuw i64 %i.118, 1
  %exitcond22.not = icmp ne i64 %inc13, %iov_len
  %or.cond.not = select i1 %tobool.not, i1 %exitcond22.not, i1 false
  br i1 %or.cond.not, label %for.body4, label %return, !llvm.loop !20

return:                                           ; preds = %for.body4, %for.end.thread, %for.end
  %retval.0.shrunk = phi i1 [ %not.cmp1.not, %for.end ], [ %cmp1.not24, %for.end.thread ], [ %tobool.not, %for.body4 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_copy_read(ptr noundef %qrs, ptr nocapture noundef writeonly %buf, i64 noundef %size, ptr nocapture noundef %readbytes, ptr noundef %fin) unnamed_addr #0 {
entry:
  %record = alloca ptr, align 8
  %rec_len = alloca i64, align 8
  store i64 0, ptr %readbytes, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %size.addr.0 = phi i64 [ %size, %entry ], [ %sub, %if.end9 ]
  %buf.addr.0 = phi ptr [ %buf, %entry ], [ %add.ptr, %if.end9 ]
  %call = call i32 @ossl_quic_rstream_get_record(ptr noundef %qrs, ptr noundef nonnull %record, ptr noundef nonnull %rec_len, ptr noundef %fin) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.cond
  %0 = load i64, ptr %rec_len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ugt i64 %0, %size.addr.0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i64 %size.addr.0, ptr %rec_len, align 8
  store i32 0, ptr %fin, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %1 = phi i64 [ %size.addr.0, %if.then4 ], [ %0, %if.end2 ]
  %2 = load ptr, ptr %record, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0, ptr align 1 %2, i64 %1, i1 false)
  %3 = load i64, ptr %readbytes, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %readbytes, align 8
  %call6 = call i32 @ossl_quic_rstream_release_record(ptr noundef %qrs, i64 noundef %1) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.0, i64 %1
  %sub = sub i64 %size.addr.0, %1
  %4 = load i32, ptr %fin, align 4
  %tobool10 = icmp ne i32 %4, 0
  %cmp11 = icmp eq i64 %sub, 0
  %or.cond = select i1 %tobool10, i1 true, i1 %cmp11
  br i1 %or.cond, label %return, label %for.cond

return:                                           ; preds = %if.end, %if.end9, %if.end5, %for.cond
  %retval.0 = phi i32 [ 0, %for.cond ], [ 0, %if.end5 ], [ 1, %if.end9 ], [ 1, %if.end ]
  ret i32 %retval.0
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!14 = !{ptr @ossl_quic_rstream_read, ptr @test_single_copy_read}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
