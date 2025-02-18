target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.qlog_trace_info_st = type { %struct.quic_conn_id_st, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.filter_spec = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"test_qlog\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test_qlog_filter\00", align 1
@last_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
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
@filters = internal constant [32 x { ptr, i32, i32, i32, [4 x i8] }] [{ ptr, i32, i32, i32, [4 x i8] } { ptr @.str.42, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.43, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.44, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.45, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.46, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.47, i32 1, i32 6, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.48, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.49, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.50, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.13, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.13, i32 1, i32 6, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.51, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.51, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.52, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.53, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.54, i32 1, i32 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.55, i32 1, i32 6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.56, i32 1, i32 5, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.57, i32 1, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.57, i32 1, i32 4, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.58, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.59, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.60, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.61, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.62, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.63, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.64, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.65, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.66, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.67, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.68, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.69, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_qlog)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_qlog_filter, i32 noundef 32, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_qlog() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.qlog_trace_info_st, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call i64 @ossl_time_from_time_t(i64 noundef 170653117)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @last_time, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %16 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  store i8 1, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  store i8 85, ptr %20, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 1
  store ptr @.str.2, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 2
  store ptr @.str.3, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 3
  store ptr @.str.4, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 7
  store i64 123, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 5
  store ptr @now, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 8
  store ptr @.str.5, ptr %26, align 8, !tbaa !23
  %27 = call ptr @ossl_qlog_new(ptr noundef %2)
  store ptr %27, ptr %3, align 8, !tbaa !24
  %28 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 97, ptr noundef @.str.7, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %0
  br label %125

31:                                               ; preds = %0
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = call i32 @ossl_qlog_set_event_type_enabled(ptr noundef %32, i32 noundef 5, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 100, ptr noundef @.str.8, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %125

39:                                               ; preds = %31
  %40 = call ptr @BIO_s_mem()
  %41 = call ptr @BIO_new(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !26
  %42 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.9, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %125

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = call i32 @ossl_qlog_set_sink_bio(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 106, ptr noundef @.str.10, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %125

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %55, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 5, ptr %9, align 4, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = call i32 @ossl_qlog_event_try_begin(ptr noundef %56, i32 noundef %57, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_str(ptr noundef %61, ptr noundef @.str.14, ptr noundef @.str.15)
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_str_len(ptr noundef %62, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef 3)
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_i64(ptr noundef %63, ptr noundef @.str.18, i64 noundef 42)
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_i64(ptr noundef %64, ptr noundef @.str.19, i64 noundef 1152921504606846976)
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_u64(ptr noundef %65, ptr noundef @.str.20, i64 noundef -1)
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_bool(ptr noundef %66, ptr noundef @.str.21, i32 noundef 0)
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_bool(ptr noundef %67, ptr noundef @.str.22, i32 noundef 1)
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_bin(ptr noundef %68, ptr noundef @.str.23, ptr noundef @bin_buf, i64 noundef 2)
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %2, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !14
  %76 = zext i8 %75 to i64
  call void @ossl_qlog_bin(ptr noundef %69, ptr noundef @.str.24, ptr noundef %72, i64 noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_group_begin(ptr noundef %77, ptr noundef @.str.25)
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_str(ptr noundef %78, ptr noundef @.str.26, ptr noundef @.str.27)
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_group_end(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_array_begin(ptr noundef %80, ptr noundef @.str.28)
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_str(ptr noundef %81, ptr noundef null, ptr noundef @.str.29)
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_str(ptr noundef %82, ptr noundef null, ptr noundef @.str.30)
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_array_end(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_qlog_event_end(ptr noundef %84)
  br label %85

85:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %86, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 6, ptr %11, align 4, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = call i32 @ossl_qlog_event_try_begin(ptr noundef %87, i32 noundef %88, ptr noundef @.str.11, ptr noundef @.str.31, ptr noundef @.str.32)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ossl_qlog_str(ptr noundef %92, ptr noundef @.str.14, ptr noundef @.str.15)
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ossl_qlog_event_end(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %95, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 5, ptr %13, align 4, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !24
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = call i32 @ossl_qlog_event_try_begin(ptr noundef %96, i32 noundef %97, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8, !tbaa !24
  call void @ossl_qlog_str(ptr noundef %101, ptr noundef @.str.14, ptr noundef @.str.17)
  %102 = load ptr, ptr %12, align 8, !tbaa !24
  call void @ossl_qlog_event_end(ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %104 = load ptr, ptr %3, align 8, !tbaa !24
  %105 = call i32 @ossl_qlog_flush(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 138, ptr noundef @.str.33, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  br label %125

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = call i64 @BIO_ctrl(ptr noundef %112, i32 noundef 3, i64 noundef 0, ptr noundef %5)
  store i64 %113, ptr %6, align 8, !tbaa !11
  %114 = load i64, ptr %6, align 8, !tbaa !11
  %115 = call i32 @test_size_t_gt(ptr noundef @.str.6, i32 noundef 142, ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %114, i64 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load i64, ptr %6, align 8, !tbaa !11
  %121 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 145, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %119, i64 noundef %120, ptr noundef @expected, i64 noundef 639)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %125

124:                                              ; preds = %118
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %124, %123, %117, %110, %53, %44, %38, %30
  %126 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ossl_qlog_free(ptr noundef %126)
  %127 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %127
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_qlog_filter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.qlog_trace_info_st, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  store i8 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  store i8 85, ptr %10, align 1, !tbaa !17
  %11 = call ptr @ossl_qlog_new(ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 225, ptr noundef @.str.7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %56

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x %struct.filter_spec], ptr @filters, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.filter_spec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = call i32 @ossl_qlog_set_filter(ptr noundef %16, ptr noundef %21)
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x %struct.filter_spec], ptr @filters, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.filter_spec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 229, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  br label %56

31:                                               ; preds = %15
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.filter_spec], ptr @filters, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.filter_spec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.filter_spec], ptr @filters, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.filter_spec, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = call i32 @ossl_qlog_enabled(ptr noundef %39, i32 noundef %44)
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.filter_spec], ptr @filters, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.filter_spec, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 234, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %45, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %38
  br label %56

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %31
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %53, %30, %14
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ossl_qlog_free(ptr noundef %57)
  %58 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_time_t(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = mul i64 %7, 1000000000
  store i64 %8, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @last_time, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call i64 @ossl_ticks2time(i64 noundef 1000000000)
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @ossl_time_add(i64 %9, i64 %11)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @last_time, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_qlog_new(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_qlog_set_event_type_enabled(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @ossl_qlog_set_sink_bio(ptr noundef, ptr noundef) #1

declare i32 @ossl_qlog_event_try_begin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_qlog_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_qlog_str_len(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_qlog_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_qlog_u64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_qlog_bool(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_qlog_bin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_qlog_group_begin(ptr noundef, ptr noundef) #1

declare void @ossl_qlog_group_end(ptr noundef) #1

declare void @ossl_qlog_array_begin(ptr noundef, ptr noundef) #1

declare void @ossl_qlog_array_end(ptr noundef) #1

declare void @ossl_qlog_event_end(ptr noundef) #1

declare i32 @ossl_qlog_flush(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_qlog_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !13
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_qlog_set_filter(ptr noundef, ptr noundef) #1

declare i32 @ossl_qlog_enabled(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{i64 0, i64 8, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"qlog_trace_info_st", !16, i64 0, !9, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !9, i64 80}
!16 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !9, i64 24}
!19 = !{!15, !9, i64 32}
!20 = !{!15, !9, i64 40}
!21 = !{!15, !12, i64 72}
!22 = !{!15, !10, i64 56}
!23 = !{!15, !9, i64 80}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7qlog_st", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"filter_spec", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!30 = !{!29, !5, i64 8}
!31 = !{!29, !5, i64 12}
!32 = !{!29, !5, i64 16}
!33 = !{!34, !12, i64 0}
!34 = !{!"", !12, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !10, i64 0}
