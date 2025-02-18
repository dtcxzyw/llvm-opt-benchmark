target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.info_st = type { %struct.quic_fifd_st, ptr, ptr, ptr, %struct.ossl_statm_st, ptr, [4 x ptr] }
%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"test_fifd\00", align 1
@cur_info = internal global ptr null, align 8
@cb_fail = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_fifd_test.c\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ossl_statm_init(&info.statm)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"info.ccdata = ossl_cc_dummy_method.new(fake_now, NULL)\00", align 1
@ossl_cc_dummy_method = external constant %struct.ossl_cc_method_st, align 8
@.str.4 = private unnamed_addr constant [91 x i8] c"info.ackm = ossl_ackm_new(fake_now, NULL, &info.statm, &ossl_cc_dummy_method, info.ccdata)\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ossl_ackm_on_handshake_confirmed(info.ackm)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"info.cfq = ossl_quic_cfq_new()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"info.txpim = ossl_quic_txpim_new()\00", align 1
@.str.8 = private unnamed_addr constant [165 x i8] c"ossl_quic_fifd_init(&info.fifd, info.cfq, info.ackm, info.txpim, get_sstream_by_id, NULL, regen_frame, NULL, confirm_frame, NULL, sstream_updated, NULL, NULL, NULL)\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"info.sstream[i] = ossl_quic_sstream_new(1024)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"test_generic(&info, idx)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"cb_fail\00", align 1
@cur_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
@get_sstream_by_id_p = internal global ptr null, align 8
@regen_frame_p = internal global ptr null, align 8
@__const.test_generic.chunk = private unnamed_addr constant { i64, i64, i64, i8, [7 x i8] } { i64 42, i64 0, i64 11, i8 0, [7 x i8] zeroinitializer }, align 8
@regen_count = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"pkt = ossl_quic_txpim_pkt_alloc(info->txpim)\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"ossl_quic_sstream_append(info->sstream[i], (unsigned char *)\22Test message\22, 12, &consumed)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Test message\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"ossl_quic_sstream_get_stream_frame(info->sstream[i], 0, &hdr, iov, &num_iov)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hdr.is_fin\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"i == 1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"hdr.offset\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"hdr.len\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"ossl_quic_sstream_get_buffer_used(info->sstream[i])\00", align 1
@.str.24 = private unnamed_addr constant [91 x i8] c"ossl_quic_sstream_mark_transmitted(info->sstream[i], hdr.offset, hdr.offset + hdr.len - 1)\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"ossl_quic_sstream_mark_transmitted_fin(info->sstream[i], hdr.offset + hdr.len)\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"ossl_quic_txpim_pkt_append_chunk(pkt, &chunk)\00", align 1
@cfq_freed = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [161 x i8] c"cfq_item = ossl_quic_cfq_add_frame(info->cfq, 10, pn_space, OSSL_QUIC_FRAME_TYPE_NEW_CONN_ID, 0, placeholder_data, sizeof(placeholder_data), cfq_free_cb_, NULL)\00", align 1
@placeholder_data = internal constant [12 x i8] c"placeholder\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cfq_item\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"ossl_quic_cfq_get_priority_head(info->cfq, pn_space)\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"ossl_quic_fifd_pkt_commit(&info->fifd, pkt)\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"ossl_ackm_on_rx_ack_frame(info->ackm, &ack, pn_space, cur_time)\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"ossl_quic_sstream_mark_lost_fin(info->sstream[1])\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"cfq_freed\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"regen_count\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"pkt2 = ossl_quic_txpim_pkt_alloc(info->txpim)\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"ossl_quic_fifd_pkt_commit(&info->fifd, pkt2)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"regen_stream_id[0]\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@regen_stream_id = internal global [16 x i64] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [20 x i8] c"regen_frame_type[0]\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAM_DATA\00", align 1
@regen_frame_type = internal global [16 x i64] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [19 x i8] c"regen_stream_id[1]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"43\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"regen_frame_type[1]\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"regen_frame_type[2]\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"OSSL_QUIC_FRAME_TYPE_HANDSHAKE_DONE\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"regen_stream_id[2]\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"regen_frame_type[3]\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_DATA\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"regen_stream_id[3]\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"regen_frame_type[4]\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_BIDI\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"regen_stream_id[4]\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"regen_frame_type[5]\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_UNI\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"regen_stream_id[5]\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"regen_frame_type[6]\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"OSSL_QUIC_FRAME_TYPE_ACK_WITH_ECN\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"regen_stream_id[6]\00", align 1
@.str.61 = private unnamed_addr constant [77 x i8] c"ossl_quic_sstream_get_stream_frame(info->sstream[1], 1, &hdr, iov, &num_iov)\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"ossl_ackm_on_pkt_space_discarded(info->ackm, pn_space)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"ossl_quic_txpim_get_in_use(info->txpim)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_fifd, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fifd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 208, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr @cur_info, align 8, !tbaa !8
  store i32 0, ptr @cb_fail, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 4
  %9 = call i32 @ossl_statm_init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 327, ptr noundef @.str.2, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %1
  %15 = load ptr, ptr @ossl_cc_dummy_method, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @fake_now, ptr noundef null)
  %17 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 328, ptr noundef @.str.3, ptr noundef %16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call ptr @ossl_ackm_new(ptr noundef @fake_now, ptr noundef null, ptr noundef %21, ptr noundef @ossl_cc_dummy_method, ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !23
  %26 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 332, ptr noundef @.str.4, ptr noundef %24)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 333, ptr noundef @.str.5, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  %37 = call ptr @ossl_quic_cfq_new()
  %38 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !24
  %39 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.6, ptr noundef %37)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = call ptr @ossl_quic_txpim_new()
  %43 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !25
  %44 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.7, ptr noundef %42)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i32 @ossl_quic_fifd_init(ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef @get_sstream_by_id, ptr noundef null, ptr noundef @regen_frame, ptr noundef null, ptr noundef @confirm_frame, ptr noundef null, ptr noundef @sstream_updated, ptr noundef null, ptr noundef null, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 342, ptr noundef @.str.8, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %46, %41, %36, %28, %20, %14, %1
  br label %100

60:                                               ; preds = %46
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i64, ptr %5, align 8, !tbaa !26
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = call ptr @ossl_quic_sstream_new(i64 noundef 1024)
  %66 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 6
  %67 = load i64, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !27
  %69 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 346, ptr noundef @.str.9, ptr noundef %65)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %100

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %5, align 8, !tbaa !26
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !26
  br label %61, !llvm.loop !29

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 4
  %78 = call i64 @ossl_time_zero()
  %79 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %81 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void @ossl_statm_update_rtt(ptr noundef %77, i64 %83, i64 %85)
  %86 = load i32, ptr %2, align 4, !tbaa !4
  %87 = call i32 @test_generic(ptr noundef %4, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 351, ptr noundef @.str.10, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %76
  %93 = load i32, ptr @cb_fail, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 352, ptr noundef @.str.11, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %76
  br label %100

99:                                               ; preds = %92
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %99, %98, %71, %59
  %101 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 0
  call void @ossl_quic_fifd_cleanup(ptr noundef %101)
  %102 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  call void @ossl_quic_cfq_free(ptr noundef %103)
  %104 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  call void @ossl_quic_txpim_free(ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  call void @ossl_ackm_free(ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 4
  call void @ossl_statm_destroy(ptr noundef %108)
  %109 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_cc_method_st, ptr @ossl_cc_dummy_method, i32 0, i32 1), align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  call void %113(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %100
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %125, %116
  %118 = load i64, ptr %5, align 8, !tbaa !26
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %struct.info_st, ptr %4, i32 0, i32 6
  %122 = load i64, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %121, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  call void @ossl_quic_sstream_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %120
  %126 = load i64, ptr %5, align 8, !tbaa !26
  %127 = add i64 %126, 1
  store i64 %127, ptr %5, align 8, !tbaa !26
  br label %117, !llvm.loop !32

128:                                              ; preds = %117
  store ptr null, ptr @cur_info, align 8, !tbaa !8
  %129 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_statm_init(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @cur_time, i64 8, i1 false), !tbaa.struct !34
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) #1

declare ptr @ossl_quic_cfq_new() #1

declare ptr @ossl_quic_txpim_new() #1

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sstream_by_id(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr @get_sstream_by_id_p, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = call ptr %7(i64 noundef %8, i32 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @regen_frame(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr @regen_frame_p, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  call void %9(i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @confirm_frame(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sstream_updated(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

declare ptr @ossl_quic_sstream_new(i64 noundef) #1

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_generic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %11 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.quic_txpim_chunk_st, align 8
  %14 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %15 = alloca [1 x %struct.ossl_quic_ack_range_st], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.test_generic.chunk, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 1, i32 2
  store i32 %21, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %22 = call i64 @ossl_ticks2time(i64 noundef 1000000000000)
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  store i64 0, ptr @regen_count, align 8, !tbaa !26
  store ptr @sstream_expect, ptr @get_sstream_by_id_p, align 8, !tbaa !33
  store ptr @regen_expect, ptr @regen_frame_p, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.info_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !35
  %28 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 127, ptr noundef @.str.12, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  br label %560

31:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %165, %31
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %168

35:                                               ; preds = %32
  store i64 2, ptr %12, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.info_st, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [4 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = call i32 @ossl_quic_sstream_append(ptr noundef %40, ptr noundef @.str.14, i64 noundef 12, ptr noundef %7)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 134, ptr noundef @.str.13, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load i64, ptr %7, align 8, !tbaa !26
  %48 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 135, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %47, i64 noundef 12)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %35
  br label %560

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8, !tbaa !26
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.info_st, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %56, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  call void @ossl_quic_sstream_fin(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.info_st, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw [4 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %11, i64 0, i64 0
  %67 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %65, i64 noundef 0, ptr noundef %10, ptr noundef %66, ptr noundef %12)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 142, ptr noundef @.str.17, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 4
  %74 = load i8, ptr %73, align 8
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = load i64, ptr %6, align 8, !tbaa !26
  %79 = icmp eq i64 %78, 1
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 143, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %77, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 144, ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %85, i64 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !43
  %91 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 145, ptr noundef @.str.22, ptr noundef @.str.16, i64 noundef %90, i64 noundef 12)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.info_st, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %98)
  %100 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 146, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %99, i64 noundef 12)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.info_st, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %6, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw [4 x ptr], ptr %104, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = add i64 %111, %113
  %115 = sub i64 %114, 1
  %116 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %107, i64 noundef %109, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 149, ptr noundef @.str.24, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %102, %93, %88, %83, %72, %60
  br label %560

122:                                              ; preds = %102
  %123 = load i64, ptr %6, align 8, !tbaa !26
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.info_st, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw [4 x ptr], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !43
  %135 = add i64 %132, %134
  %136 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %130, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 153, ptr noundef @.str.25, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %125
  br label %560

142:                                              ; preds = %125, %122
  %143 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 4
  %144 = load i8, ptr %143, align 8
  %145 = lshr i8 %144, 1
  %146 = and i8 %145, 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %13, i32 0, i32 3
  %149 = trunc i32 %147 to i8
  %150 = load i8, ptr %148, align 8
  %151 = and i8 %149, 1
  %152 = and i8 %150, -2
  %153 = or i8 %152, %151
  store i8 %153, ptr %148, align 8
  %154 = load i64, ptr %6, align 8, !tbaa !26
  %155 = add i64 42, %154
  %156 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %13, i32 0, i32 0
  store i64 %155, ptr %156, align 8, !tbaa !44
  %157 = load ptr, ptr %8, align 8, !tbaa !35
  %158 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %157, ptr noundef %13)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 158, ptr noundef @.str.26, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %142
  br label %560

164:                                              ; preds = %142
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %6, align 8, !tbaa !26
  %167 = add i64 %166, 1
  store i64 %167, ptr %6, align 8, !tbaa !26
  br label %32, !llvm.loop !46

168:                                              ; preds = %32
  store i32 0, ptr @cfq_freed, align 4, !tbaa !4
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.info_st, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = load i32, ptr %17, align 4, !tbaa !4
  %173 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %171, i32 noundef 10, i32 noundef %172, i64 noundef 24, i32 noundef 0, ptr noundef @placeholder_data, i64 noundef 12, ptr noundef @cfq_free_cb_, ptr noundef null)
  store ptr %173, ptr %16, align 8, !tbaa !38
  %174 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 168, ptr noundef @.str.27, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = load ptr, ptr %16, align 8, !tbaa !38
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.info_st, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = load i32, ptr %17, align 4, !tbaa !4
  %182 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %180, i32 noundef %181)
  %183 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 169, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %177, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %176, %168
  br label %560

186:                                              ; preds = %176
  %187 = load ptr, ptr %8, align 8, !tbaa !35
  %188 = load ptr, ptr %16, align 8, !tbaa !38
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %8, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %190, i32 0, i32 0
  store i64 0, ptr %191, align 8, !tbaa !47
  %192 = load i32, ptr %17, align 4, !tbaa !4
  %193 = load ptr, ptr %8, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %194, i32 0, i32 4
  %196 = trunc i32 %192 to i8
  %197 = load i8, ptr %195, align 8
  %198 = and i8 %196, 3
  %199 = and i8 %197, -4
  %200 = or i8 %199, %198
  store i8 %200, ptr %195, align 8
  %201 = load ptr, ptr %8, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %202, i32 0, i32 3
  store i64 -1, ptr %203, align 8, !tbaa !53
  %204 = load ptr, ptr %8, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %205, i32 0, i32 1
  store i64 50, ptr %206, align 8, !tbaa !54
  %207 = load ptr, ptr %8, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %208, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 @cur_time, i64 8, i1 false), !tbaa.struct !34
  %210 = load ptr, ptr %8, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %211, i32 0, i32 4
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, -5
  %215 = or i8 %214, 4
  store i8 %215, ptr %212, align 8
  %216 = load ptr, ptr %8, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, -9
  %221 = or i8 %220, 8
  store i8 %221, ptr %218, align 8
  %222 = load i32, ptr %4, align 4, !tbaa !4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %250

224:                                              ; preds = %186
  %225 = load ptr, ptr %8, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %225, i32 0, i32 4
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, -2
  %229 = or i8 %228, 1
  store i8 %229, ptr %226, align 1
  %230 = load ptr, ptr %8, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, -3
  %234 = or i8 %233, 2
  store i8 %234, ptr %231, align 1
  %235 = load ptr, ptr %8, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 1
  %238 = and i8 %237, -5
  %239 = or i8 %238, 4
  store i8 %239, ptr %236, align 1
  %240 = load ptr, ptr %8, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %240, i32 0, i32 4
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, -9
  %244 = or i8 %243, 8
  store i8 %244, ptr %241, align 1
  %245 = load ptr, ptr %8, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, -17
  %249 = or i8 %248, 16
  store i8 %249, ptr %246, align 1
  br label %250

250:                                              ; preds = %224, %186
  %251 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %15, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %251, i32 0, i32 0
  store i64 0, ptr %252, align 16, !tbaa !55
  %253 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %15, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %253, i32 0, i32 1
  store i64 0, ptr %254, align 8, !tbaa !57
  %255 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %15, i64 0, i64 0
  %256 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 0
  store ptr %255, ptr %256, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 1
  store i64 1, ptr %257, align 8, !tbaa !61
  %258 = load ptr, ptr %3, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.info_st, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %8, align 8, !tbaa !35
  %261 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 194, ptr noundef @.str.30, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %250
  br label %560

267:                                              ; preds = %250
  %268 = load ptr, ptr %3, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.info_st, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load i32, ptr %17, align 4, !tbaa !4
  %272 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %270, i32 noundef %271)
  %273 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 198, ptr noundef @.str.29, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  br label %560

276:                                              ; preds = %267
  %277 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %277, label %550 [
    i32 0, label %278
    i32 1, label %332
    i32 2, label %531
  ]

278:                                              ; preds = %276
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.info_st, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !23
  %282 = load i32, ptr %17, align 4, !tbaa !4
  %283 = load i64, ptr @cur_time, align 8
  %284 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %281, ptr noundef %14, i32 noundef %282, i64 %283)
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 205, ptr noundef @.str.31, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %278
  br label %560

290:                                              ; preds = %278
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %291

291:                                              ; preds = %305, %290
  %292 = load i64, ptr %6, align 8, !tbaa !26
  %293 = icmp ult i64 %292, 2
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.info_st, ptr %295, i32 0, i32 6
  %297 = load i64, ptr %6, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw [4 x ptr], ptr %296, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %299)
  %301 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 209, ptr noundef @.str.23, ptr noundef @.str.21, i64 noundef %300, i64 noundef 0)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %294
  br label %560

304:                                              ; preds = %294
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %6, align 8, !tbaa !26
  %307 = add i64 %306, 1
  store i64 %307, ptr %6, align 8, !tbaa !26
  br label %291, !llvm.loop !62

308:                                              ; preds = %291
  %309 = load ptr, ptr %3, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.info_st, ptr %309, i32 0, i32 6
  %311 = getelementptr inbounds [4 x ptr], ptr %310, i64 0, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 213, ptr noundef @.str.32, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %308
  br label %560

319:                                              ; preds = %308
  %320 = load i32, ptr @cfq_freed, align 4, !tbaa !4
  %321 = icmp ne i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 217, ptr noundef @.str.33, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  br label %560

326:                                              ; preds = %319
  %327 = load i64, ptr @regen_count, align 8, !tbaa !26
  %328 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 221, ptr noundef @.str.34, ptr noundef @.str.21, i64 noundef %327, i64 noundef 0)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  br label %560

331:                                              ; preds = %326
  br label %551

332:                                              ; preds = %276
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.info_st, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !25
  %336 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %335)
  store ptr %336, ptr %9, align 8, !tbaa !35
  %337 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 228, ptr noundef @.str.35, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  br label %560

340:                                              ; preds = %332
  call void @step_time(i64 noundef 10000)
  %341 = load ptr, ptr %9, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %342, i32 0, i32 0
  store i64 50, ptr %343, align 8, !tbaa !47
  %344 = load i32, ptr %17, align 4, !tbaa !4
  %345 = load ptr, ptr %9, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %346, i32 0, i32 4
  %348 = trunc i32 %344 to i8
  %349 = load i8, ptr %347, align 8
  %350 = and i8 %348, 3
  %351 = and i8 %349, -4
  %352 = or i8 %351, %350
  store i8 %352, ptr %347, align 8
  %353 = load ptr, ptr %9, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %354, i32 0, i32 3
  store i64 -1, ptr %355, align 8, !tbaa !53
  %356 = load ptr, ptr %9, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %357, i32 0, i32 1
  store i64 50, ptr %358, align 8, !tbaa !54
  %359 = load ptr, ptr %9, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %360, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 @cur_time, i64 8, i1 false), !tbaa.struct !34
  %362 = load ptr, ptr %9, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %363, i32 0, i32 4
  %365 = load i8, ptr %364, align 8
  %366 = and i8 %365, -5
  %367 = or i8 %366, 4
  store i8 %367, ptr %364, align 8
  %368 = load ptr, ptr %9, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %369, i32 0, i32 4
  %371 = load i8, ptr %370, align 8
  %372 = and i8 %371, -9
  %373 = or i8 %372, 8
  store i8 %373, ptr %370, align 8
  %374 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %15, i64 0, i64 0
  %375 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %374, i32 0, i32 0
  store i64 50, ptr %375, align 16, !tbaa !55
  %376 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %15, i64 0, i64 0
  %377 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %376, i32 0, i32 1
  store i64 50, ptr %377, align 8, !tbaa !57
  %378 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %15, i64 0, i64 0
  %379 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 0
  store ptr %378, ptr %379, align 8, !tbaa !58
  %380 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %14, i32 0, i32 1
  store i64 1, ptr %380, align 8, !tbaa !61
  %381 = load ptr, ptr %3, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.info_st, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %9, align 8, !tbaa !35
  %384 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i32
  %387 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.36, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %340
  %390 = load ptr, ptr %3, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.info_st, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !23
  %393 = load i32, ptr %17, align 4, !tbaa !4
  %394 = load i64, ptr @cur_time, align 8
  %395 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %392, ptr noundef %14, i32 noundef %393, i64 %394)
  %396 = icmp ne i32 %395, 0
  %397 = zext i1 %396 to i32
  %398 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 247, ptr noundef @.str.31, i32 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %389, %340
  br label %560

401:                                              ; preds = %389
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %402

402:                                              ; preds = %429, %401
  %403 = load i64, ptr %6, align 8, !tbaa !26
  %404 = icmp ult i64 %403, 2
  br i1 %404, label %405, label %432

405:                                              ; preds = %402
  store i64 2, ptr %12, align 8, !tbaa !26
  %406 = load ptr, ptr %3, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.info_st, ptr %406, i32 0, i32 6
  %408 = load i64, ptr %6, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw [4 x ptr], ptr %407, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %11, i64 0, i64 0
  %412 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %410, i64 noundef 0, ptr noundef %10, ptr noundef %411, ptr noundef %12)
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 257, ptr noundef @.str.17, i32 noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %405
  %418 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !40
  %420 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 258, ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %419, i64 noundef 0)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 2
  %424 = load i64, ptr %423, align 8, !tbaa !43
  %425 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 259, ptr noundef @.str.22, ptr noundef @.str.16, i64 noundef %424, i64 noundef 12)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %422, %417, %405
  br label %560

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr %6, align 8, !tbaa !26
  %431 = add i64 %430, 1
  store i64 %431, ptr %6, align 8, !tbaa !26
  br label %402, !llvm.loop !63

432:                                              ; preds = %402
  %433 = load i64, ptr @regen_count, align 8, !tbaa !26
  %434 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 264, ptr noundef @.str.34, ptr noundef @.str.37, i64 noundef %433, i64 noundef 7)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %492

436:                                              ; preds = %432
  %437 = load i64, ptr @regen_stream_id, align 16, !tbaa !26
  %438 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.38, ptr noundef @.str.39, i64 noundef %437, i64 noundef 42)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %492

440:                                              ; preds = %436
  %441 = load i64, ptr @regen_frame_type, align 16, !tbaa !26
  %442 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 266, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %441, i64 noundef 17)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %492

444:                                              ; preds = %440
  %445 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 1), align 8, !tbaa !26
  %446 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 267, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %445, i64 noundef 43)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %492

448:                                              ; preds = %444
  %449 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 1), align 8, !tbaa !26
  %450 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 268, ptr noundef @.str.44, ptr noundef @.str.41, i64 noundef %449, i64 noundef 17)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %492

452:                                              ; preds = %448
  %453 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 2), align 16, !tbaa !26
  %454 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 269, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %453, i64 noundef 30)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %492

456:                                              ; preds = %452
  %457 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 2), align 16, !tbaa !26
  %458 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.47, ptr noundef @.str.48, i64 noundef %457, i64 noundef -1)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %492

460:                                              ; preds = %456
  %461 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 3), align 8, !tbaa !26
  %462 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 271, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %461, i64 noundef 16)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %492

464:                                              ; preds = %460
  %465 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 3), align 8, !tbaa !26
  %466 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 272, ptr noundef @.str.51, ptr noundef @.str.48, i64 noundef %465, i64 noundef -1)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %492

468:                                              ; preds = %464
  %469 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 4), align 16, !tbaa !26
  %470 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %469, i64 noundef 18)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %492

472:                                              ; preds = %468
  %473 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 4), align 16, !tbaa !26
  %474 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.54, ptr noundef @.str.48, i64 noundef %473, i64 noundef -1)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %492

476:                                              ; preds = %472
  %477 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 5), align 8, !tbaa !26
  %478 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 275, ptr noundef @.str.55, ptr noundef @.str.56, i64 noundef %477, i64 noundef 19)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %492

480:                                              ; preds = %476
  %481 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 5), align 8, !tbaa !26
  %482 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 276, ptr noundef @.str.57, ptr noundef @.str.48, i64 noundef %481, i64 noundef -1)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %480
  %485 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 6), align 16, !tbaa !26
  %486 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 277, ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef %485, i64 noundef 3)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %484
  %489 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 6), align 16, !tbaa !26
  %490 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 278, ptr noundef @.str.60, ptr noundef @.str.48, i64 noundef %489, i64 noundef -1)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %488, %484, %480, %476, %472, %468, %464, %460, %456, %452, %448, %444, %440, %436, %432
  br label %560

493:                                              ; preds = %488
  %494 = load ptr, ptr %16, align 8, !tbaa !38
  %495 = load ptr, ptr %3, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.info_st, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !24
  %498 = load i32, ptr %17, align 4, !tbaa !4
  %499 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %497, i32 noundef %498)
  %500 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 282, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %494, ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %493
  br label %560

503:                                              ; preds = %493
  store i64 2, ptr %12, align 8, !tbaa !26
  %504 = load ptr, ptr %3, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %struct.info_st, ptr %504, i32 0, i32 6
  %506 = getelementptr inbounds [4 x ptr], ptr %505, i64 0, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !27
  %508 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %11, i64 0, i64 0
  %509 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %507, i64 noundef 1, ptr noundef %10, ptr noundef %508, ptr noundef %12)
  %510 = icmp ne i32 %509, 0
  %511 = zext i1 %510 to i32
  %512 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.61, i32 noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %529

514:                                              ; preds = %503
  %515 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 4
  %516 = load i8, ptr %515, align 8
  %517 = lshr i8 %516, 1
  %518 = and i8 %517, 1
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 0
  %521 = zext i1 %520 to i32
  %522 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 289, ptr noundef @.str.18, i32 noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %529

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 2
  %526 = load i64, ptr %525, align 8, !tbaa !43
  %527 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 290, ptr noundef @.str.22, ptr noundef @.str.21, i64 noundef %526, i64 noundef 0)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %524, %514, %503
  br label %560

530:                                              ; preds = %524
  br label %551

531:                                              ; preds = %276
  %532 = load ptr, ptr %3, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.info_st, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !23
  %535 = load i32, ptr %17, align 4, !tbaa !4
  %536 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %534, i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  %538 = zext i1 %537 to i32
  %539 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 296, ptr noundef @.str.62, i32 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %531
  br label %560

542:                                              ; preds = %531
  %543 = load i32, ptr @cfq_freed, align 4, !tbaa !4
  %544 = icmp ne i32 %543, 0
  %545 = zext i1 %544 to i32
  %546 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 300, ptr noundef @.str.33, i32 noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %542
  br label %560

549:                                              ; preds = %542
  br label %551

550:                                              ; preds = %276
  br label %560

551:                                              ; preds = %549, %530, %331
  %552 = load ptr, ptr %3, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.info_st, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !25
  %555 = call i64 @ossl_quic_txpim_get_in_use(ptr noundef %554)
  %556 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 310, ptr noundef @.str.63, ptr noundef @.str.21, i64 noundef %555, i64 noundef 0)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %551
  br label %560

559:                                              ; preds = %551
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %560

560:                                              ; preds = %559, %558, %550, %548, %541, %529, %502, %492, %427, %400, %339, %330, %325, %318, %303, %289, %275, %266, %185, %163, %141, %121, %50, %30
  %561 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %561
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_quic_fifd_cleanup(ptr noundef) #1

declare void @ossl_quic_cfq_free(ptr noundef) #1

declare void @ossl_quic_txpim_free(ptr noundef) #1

declare void @ossl_ackm_free(ptr noundef) #1

declare void @ossl_statm_destroy(ptr noundef) #1

declare void @ossl_quic_sstream_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @sstream_expect(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 43
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr @cur_info, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.info_st, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = sub i64 %16, 42
  %18 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %4, align 8
  br label %21

20:                                               ; preds = %10
  store i32 1, ptr @cb_fail, align 4, !tbaa !4
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @regen_expect(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr @regen_count, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw [16 x i64], ptr @regen_frame_type, i64 0, i64 %10
  store i64 %9, ptr %11, align 8, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr @regen_count, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw [16 x i64], ptr @regen_stream_id, i64 0, i64 %13
  store i64 %12, ptr %14, align 8, !tbaa !26
  %15 = load i64, ptr @regen_count, align 8, !tbaa !26
  %16 = add i64 %15, 1
  store i64 %16, ptr @regen_count, align 8, !tbaa !26
  ret void
}

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_sstream_fin(ptr noundef) #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cfq_free_cb_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = icmp eq ptr %7, @placeholder_data
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @cfq_freed, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %9, %3
  ret void
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) #1

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) #1

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @step_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = mul i64 %5, 1000000
  %7 = call i64 @ossl_ticks2time(i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr @cur_time, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @ossl_time_add(i64 %9, i64 %11)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_txpim_get_in_use(ptr noundef) #1

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
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !37
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !34
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = load i64, ptr %6, align 8, !tbaa !26
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
!9 = !{!"p1 _ZTS7info_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"ossl_cc_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!13 = !{!14, !22, i64 168}
!14 = !{!"info_st", !15, i64 0, !17, i64 104, !16, i64 112, !18, i64 120, !19, i64 128, !22, i64 168, !6, i64 176}
!15 = !{!"quic_fifd_st", !16, i64 0, !17, i64 8, !18, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!16 = !{!"p1 _ZTS11quic_cfq_st", !10, i64 0}
!17 = !{!"p1 _ZTS12ossl_ackm_st", !10, i64 0}
!18 = !{!"p1 _ZTS13quic_txpim_st", !10, i64 0}
!19 = !{!"ossl_statm_st", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !6, i64 32}
!20 = !{!"", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS15ossl_cc_data_st", !10, i64 0}
!23 = !{!14, !17, i64 104}
!24 = !{!14, !16, i64 112}
!25 = !{!14, !18, i64 120}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15quic_sstream_st", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!12, !10, i64 8}
!32 = distinct !{!32, !30}
!33 = !{!10, !10, i64 0}
!34 = !{i64 0, i64 8, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17quic_txpim_pkt_st", !10, i64 0}
!37 = !{!20, !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS16quic_cfq_item_st", !10, i64 0}
!40 = !{!41, !21, i64 8}
!41 = !{!"ossl_quic_frame_stream_st", !21, i64 0, !21, i64 8, !21, i64 16, !42, i64 24, !5, i64 32, !5, i64 32}
!42 = !{!"p1 omnipotent char", !10, i64 0}
!43 = !{!41, !21, i64 16}
!44 = !{!45, !21, i64 0}
!45 = !{!"quic_txpim_chunk_st", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!46 = distinct !{!46, !30}
!47 = !{!48, !21, i64 0}
!48 = !{!"quic_txpim_pkt_st", !49, i64 0, !39, i64 104, !52, i64 112, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!49 = !{!"ossl_ackm_tx_pkt_st", !21, i64 0, !21, i64 8, !20, i64 16, !21, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !50, i64 72, !51, i64 88, !51, i64 96}
!50 = !{!"", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !10, i64 0}
!52 = !{!"p1 _ZTS12quic_fifd_st", !10, i64 0}
!53 = !{!48, !21, i64 24}
!54 = !{!48, !21, i64 8}
!55 = !{!56, !21, i64 0}
!56 = !{!"ossl_quic_ack_range_st", !21, i64 0, !21, i64 8}
!57 = !{!56, !21, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"ossl_quic_frame_ack_st", !60, i64 0, !21, i64 8, !20, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !5, i64 48}
!60 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !10, i64 0}
!61 = !{!59, !21, i64 8}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!42, !42, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !10, i64 0}
