; ModuleID = 'bench/openssl/original/quic_qlog_test.ll'
source_filename = "bench/openssl/original/quic_qlog_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qlog_trace_info_st = type { %struct.quic_conn_id_st, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"test_qlog\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test_qlog_filter\00", align 1
@last_time.0 = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"test title\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test description\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"test group ID\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"OpenSSL/x.y.z\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_qlog_test.c\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"qlog = ossl_qlog_new(&qti)\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"ossl_qlog_set_event_type_enabled(qlog, QLOG_EVENT_TYPE_transport_packet_sent, 1)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"ossl_qlog_set_sink_bio(qlog, bio)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"packet_sent\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"transport:packet_sent\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"field1\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"field2\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"field3\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"field4\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"field5\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"field6\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"field7\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"field8\00", align 1
@bin_buf = internal constant [2 x i8] c"\01\AF", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"field9\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"subgroup\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"field10\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"packet_received\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"transport:packet_received\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ossl_qlog_flush(qlog)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"buf_len\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@expected = internal constant [639 x i8] c"\1E{\22qlog_version\22:\220.3\22,\22qlog_format\22:\22JSON-SEQ\22,\22title\22:\22test title\22,\22description\22:\22test description\22,\22trace\22:{\22common_fields\22:{\22time_format\22:\22delta\22,\22protocol_type\22:[\22QUIC\22],\22group_id\22:\22test group ID\22,\22system_info\22:{\22process_id\22:123}},\22vantage_point\22:{\22type\22:\22client\22,\22name\22:\22OpenSSL/x.y.z\22}}}\0A\1E{\22name\22:\22transport:packet_sent\22,\22data\22:{\22field1\22:\22foo\22,\22field2\22:\22bar\22,\22field3\22:42,\22field4\22:\221152921504606846976\22,\22field5\22:\2218446744073709551615\22,\22field6\22:false,\22field7\22:true,\22field8\22:\2201af\22,\22field9\22:\2255\22,\22subgroup\22:{\22field10\22:\22baz\22},\22array\22:[\22a\22,\22b\22]},\22time\22:170653117000}\0A\1E{\22name\22:\22transport:packet_sent\22,\22data\22:{\22field1\22:\22bar\22},\22time\22:1000}\0A", align 16
@.str.38 = private unnamed_addr constant [48 x i8] c"ossl_qlog_set_filter(qlog, filters[idx].filter)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"filters[idx].expect_ok\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"ossl_qlog_enabled(qlog, filters[idx].expect_event_type)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"filters[idx].expect_event_enable\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-*\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"+*\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"* *\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-* +*\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"-* +* -*\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"  *\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"* -transport:packet_sent\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"unknown:event\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"unknown:event +transport:packet_sent\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"unknown:event transport:*\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"unknown:event +transport:* -transport:packet_sent\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"unknown:event transport:* -transport:packet_sent\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"* -transport:*\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"event_name_without_category\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"event_name_with_@badchar:foo\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"event_name_with_badchar:f@oo\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"category:\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c":name\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"foo:bar*\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"foo:*bar\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"foo*:bar\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"*foo:bar\00", align 1
@filters = internal unnamed_addr constant [32 x { ptr, i32, i32, i32, [4 x i8] }] [{ ptr, i32, i32, i32, [4 x i8] } { ptr @.str.42, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.43, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.44, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.45, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.46, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.47, i32 1, i32 6, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.48, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.49, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.50, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.13, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.13, i32 1, i32 6, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.51, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.51, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.52, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.53, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.54, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.55, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.56, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.57, i32 1, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.57, i32 1, i32 4, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.58, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.59, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.60, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.61, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.62, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.63, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.64, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.65, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.66, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.67, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.68, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.69, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_qlog) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_qlog_filter, i32 noundef 32, i32 noundef 1) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_qlog() #0 {
  %1 = alloca %struct.qlog_trace_info_st, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  store i64 170653117000000000, ptr @last_time.0, align 8, !tbaa !9
  store i8 1, ptr %1, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 85, ptr %3, align 1, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.3, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.4, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 123, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @now, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @.str.5, ptr %9, align 8, !tbaa !21
  %10 = call ptr @ossl_qlog_new(ptr noundef nonnull %1) #6
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7, ptr noundef %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %48, label %12

12:                                               ; preds = %0
  %13 = call i32 @ossl_qlog_set_event_type_enabled(ptr noundef %10, i32 noundef 5, i32 noundef 1) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef %15) #6
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %48, label %17

17:                                               ; preds = %12
  %18 = call ptr @BIO_s_mem() #6
  %19 = call ptr @BIO_new(ptr noundef %18) #6
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.9, ptr noundef %19) #6
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %48, label %21

21:                                               ; preds = %17
  %22 = call i32 @ossl_qlog_set_sink_bio(ptr noundef %10, ptr noundef %19) #6
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 106, ptr noundef nonnull @.str.10, i32 noundef %24) #6
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %48, label %26

26:                                               ; preds = %21
  %27 = call i32 @ossl_qlog_event_try_begin(ptr noundef %10, i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #6
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %31, label %28

28:                                               ; preds = %26
  call void @ossl_qlog_str(ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  call void @ossl_qlog_str_len(ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef 3) #6
  call void @ossl_qlog_i64(ptr noundef %10, ptr noundef nonnull @.str.18, i64 noundef 42) #6
  call void @ossl_qlog_i64(ptr noundef %10, ptr noundef nonnull @.str.19, i64 noundef 1152921504606846976) #6
  call void @ossl_qlog_u64(ptr noundef %10, ptr noundef nonnull @.str.20, i64 noundef -1) #6
  call void @ossl_qlog_bool(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0) #6
  call void @ossl_qlog_bool(ptr noundef %10, ptr noundef nonnull @.str.22, i32 noundef 1) #6
  call void @ossl_qlog_bin(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @bin_buf, i64 noundef 2) #6
  %29 = load i8, ptr %1, align 8, !tbaa !11
  %30 = zext i8 %29 to i64
  call void @ossl_qlog_bin(ptr noundef %10, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, i64 noundef %30) #6
  call void @ossl_qlog_group_begin(ptr noundef %10, ptr noundef nonnull @.str.25) #6
  call void @ossl_qlog_str(ptr noundef %10, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #6
  call void @ossl_qlog_group_end(ptr noundef %10) #6
  call void @ossl_qlog_array_begin(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  call void @ossl_qlog_str(ptr noundef %10, ptr noundef null, ptr noundef nonnull @.str.29) #6
  call void @ossl_qlog_str(ptr noundef %10, ptr noundef null, ptr noundef nonnull @.str.30) #6
  call void @ossl_qlog_array_end(ptr noundef %10) #6
  call void @ossl_qlog_event_end(ptr noundef %10) #6
  br label %31

31:                                               ; preds = %28, %26
  %32 = call i32 @ossl_qlog_event_try_begin(ptr noundef %10, i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #6
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %34, label %33

33:                                               ; preds = %31
  call void @ossl_qlog_str(ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  call void @ossl_qlog_event_end(ptr noundef %10) #6
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @ossl_qlog_event_try_begin(ptr noundef %10, i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #6
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %37, label %36

36:                                               ; preds = %34
  call void @ossl_qlog_str(ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17) #6
  call void @ossl_qlog_event_end(ptr noundef %10) #6
  br label %37

37:                                               ; preds = %36, %34
  %38 = call i32 @ossl_qlog_flush(ptr noundef %10) #6
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 138, ptr noundef nonnull @.str.33, i32 noundef %40) #6
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %48, label %42

42:                                               ; preds = %37
  %43 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #6
  %44 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.6, i32 noundef 142, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %43, i64 noundef 0) #6
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 145, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %46, i64 noundef %43, ptr noundef nonnull @expected, i64 noundef 639) #6
  %.not46 = icmp ne i32 %47, 0
  %spec.select = zext i1 %.not46 to i32
  br label %48

48:                                               ; preds = %45, %42, %37, %21, %17, %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %45 ], [ 0, %42 ], [ 0, %37 ], [ 0, %21 ], [ 0, %17 ], [ 0, %12 ]
  call void @ossl_qlog_free(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_qlog_filter(i32 noundef %0) #0 {
  %2 = alloca %struct.qlog_trace_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 85, ptr %3, align 1, !tbaa !15
  %4 = call ptr @ossl_qlog_new(ptr noundef nonnull %2) #6
  %5 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 225, ptr noundef nonnull @.str.7, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @filters, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = call i32 @ossl_qlog_set_filter(ptr noundef %4, ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 229, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %10, i32 noundef %12) #6
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %24, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %7, -20
  %.not10 = icmp ult i64 %15, 12
  br i1 %.not10, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = call i32 @ossl_qlog_enabled(ptr noundef %4, i32 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %19, i32 noundef %21) #6
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %24, label %23

23:                                               ; preds = %16, %14
  br label %24

24:                                               ; preds = %16, %6, %1, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %16 ], [ 0, %6 ], [ 0, %1 ]
  call void @ossl_qlog_free(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @now(ptr readnone captures(none) %0) #3 {
  %.sroa.02.0.copyload = load i64, ptr @last_time.0, align 8, !tbaa !9
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.02.0.copyload, i64 1000000000)
  store i64 %.sroa.03.0.i, ptr @last_time.0, align 8, !tbaa !9
  ret i64 %.sroa.02.0.copyload
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_qlog_new(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qlog_set_event_type_enabled(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @ossl_qlog_set_sink_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qlog_event_try_begin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_str_len(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_u64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_qlog_bin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_group_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_group_end(ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_array_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_array_end(ptr noundef) local_unnamed_addr #1

declare void @ossl_qlog_event_end(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qlog_flush(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qlog_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qlog_set_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qlog_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"qlog_trace_info_st", !13, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !5, i64 80}
!13 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !5, i64 24}
!17 = !{!12, !5, i64 32}
!18 = !{!12, !5, i64 40}
!19 = !{!12, !10, i64 72}
!20 = !{!12, !6, i64 56}
!21 = !{!12, !5, i64 80}
!22 = !{!23, !5, i64 0}
!23 = !{!"filter_spec", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!24 = !{!23, !14, i64 8}
!25 = !{!23, !14, i64 12}
!26 = !{!23, !14, i64 16}
