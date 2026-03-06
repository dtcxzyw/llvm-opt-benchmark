; ModuleID = 'bench/openssl/original/quic_fifd_test.ll'
source_filename = "bench/openssl/original/quic_fifd_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.info_st = type { %struct.quic_fifd_st, ptr, ptr, ptr, %struct.ossl_statm_st, ptr, [4 x ptr] }
%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"test_fifd\00", align 1
@cur_info = internal unnamed_addr global ptr null, align 8
@cb_fail = internal unnamed_addr global i1 false, align 4
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
@cur_time.0 = internal unnamed_addr global i64 0, align 8
@__const.test_generic.chunk = private unnamed_addr constant { i64, i64, i64, i8, [7 x i8] } { i64 42, i64 0, i64 11, i8 0, [7 x i8] zeroinitializer }, align 8
@regen_count = internal unnamed_addr global i64 0, align 8
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
@cfq_freed = internal unnamed_addr global i1 false, align 4
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
@regen_stream_id = internal unnamed_addr global [16 x i64] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [20 x i8] c"regen_frame_type[0]\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAM_DATA\00", align 1
@regen_frame_type = internal unnamed_addr global [16 x i64] zeroinitializer, align 16
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_fifd, i32 noundef 3, i32 noundef 1) #11
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fifd(i32 noundef %0) #0 {
  %2 = alloca %struct.info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  store ptr %2, ptr @cur_info, align 8, !tbaa !4
  store i1 false, ptr @cb_fail, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = call i32 @ossl_statm_init(ptr noundef nonnull %3) #11
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @.str.2, i32 noundef %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @ossl_cc_dummy_method, align 8, !tbaa !9
  %10 = call ptr %9(ptr noundef nonnull @fake_now, ptr noundef null) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @.str.3, ptr noundef %10) #11
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = call ptr @ossl_ackm_new(ptr noundef nonnull @fake_now, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @ossl_cc_dummy_method, ptr noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @.str.4, ptr noundef %15) #11
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %19) #11
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @.str.5, i32 noundef %22) #11
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = call ptr @ossl_quic_cfq_new() #11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.6, ptr noundef %25) #11
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = call ptr @ossl_quic_txpim_new() #11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %29, ptr %30, align 8, !tbaa !23
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.7, ptr noundef %29) #11
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8, !tbaa !22
  %34 = load ptr, ptr %16, align 8, !tbaa !21
  %35 = load ptr, ptr %30, align 8, !tbaa !23
  %36 = call i32 @ossl_quic_fifd_init(ptr noundef nonnull %2, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull @get_sstream_by_id, ptr noundef null, ptr noundef nonnull @regen_frame, ptr noundef null, ptr noundef nonnull @confirm_frame, ptr noundef null, ptr noundef nonnull @sstream_updated, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @.str.8, i32 noundef %38) #11
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %43

41:                                               ; preds = %43
  %42 = add nuw nsw i64 %.0921, 1
  %exitcond.not = icmp eq i64 %42, 4
  br i1 %exitcond.not, label %47, label %43, !llvm.loop !24

43:                                               ; preds = %.preheader, %41
  %.0921 = phi i64 [ 0, %.preheader ], [ %42, %41 ]
  %44 = call ptr @ossl_quic_sstream_new(i64 noundef 1024) #11
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0921
  store ptr %44, ptr %45, align 8, !tbaa !26
  %46 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @.str.9, ptr noundef %44) #11
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %.loopexit, label %41

47:                                               ; preds = %41
  call void @ossl_statm_update_rtt(ptr noundef nonnull %3, i64 0, i64 1000000) #11
  %48 = call fastcc i32 @test_generic(ptr noundef %2, i32 noundef %0)
  %49 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @.str.10, i32 noundef %48) #11
  %.not17 = icmp eq i32 %49, 0
  br i1 %.not17, label %.loopexit, label %50

50:                                               ; preds = %47
  %.b = load i1, ptr @cb_fail, align 4
  %51 = zext i1 %.b to i32
  %52 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @.str.11, i32 noundef %51) #11
  %.not18 = icmp ne i32 %52, 0
  %spec.select = zext i1 %.not18 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %50, %47, %1, %8, %13, %18, %24, %28, %32
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ %spec.select, %50 ], [ 0, %47 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %18 ], [ 0, %13 ], [ 0, %43 ]
  call void @ossl_quic_fifd_cleanup(ptr noundef nonnull %2) #11
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @ossl_quic_cfq_free(ptr noundef %54) #11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  call void @ossl_quic_txpim_free(ptr noundef %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  call void @ossl_ackm_free(ptr noundef %58) #11
  call void @ossl_statm_destroy(ptr noundef nonnull %3) #11
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %.not20 = icmp eq ptr %60, null
  br i1 %.not20, label %63, label %61

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_dummy_method, i64 8), align 8, !tbaa !28
  call void %62(ptr noundef nonnull %60) #11
  br label %63

63:                                               ; preds = %61, %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %65

65:                                               ; preds = %63, %65
  %.122 = phi i64 [ 0, %63 ], [ %68, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.122
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  call void @ossl_quic_sstream_free(ptr noundef %67) #11
  %68 = add nuw nsw i64 %.122, 1
  %exitcond23.not = icmp eq i64 %68, 4
  br i1 %exitcond23.not, label %69, label %65, !llvm.loop !29

69:                                               ; preds = %65
  store ptr null, ptr @cur_info, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @fake_now(ptr readnone captures(none) %0) #3 {
  %.sroa.0.0.copyload = load i64, ptr @cur_time.0, align 8, !tbaa !30
  ret i64 %.sroa.0.0.copyload
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @get_sstream_by_id(i64 noundef %0, i32 %1, ptr readnone captures(none) %2) #4 {
  %4 = and i64 %0, -2
  %or.cond.i = icmp eq i64 %4, 42
  br i1 %or.cond.i, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr @cur_info, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -160
  %8 = getelementptr [8 x i8], ptr %7, i64 %0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  br label %sstream_expect.exit

10:                                               ; preds = %3
  store i1 true, ptr @cb_fail, align 4
  br label %sstream_expect.exit

sstream_expect.exit:                              ; preds = %5, %10
  %.0.i = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @regen_frame(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = load i64, ptr @regen_count, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw [8 x i8], ptr @regen_frame_type, i64 %5
  store i64 %0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [8 x i8], ptr @regen_stream_id, i64 %5
  store i64 %1, ptr %7, align 8, !tbaa !30
  %8 = add i64 %5, 1
  store i64 %8, ptr @regen_count, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @confirm_frame(i64 %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sstream_updated(i64 %0, ptr readnone captures(none) %1) #6 {
  ret void
}

declare ptr @ossl_quic_sstream_new(i64 noundef) local_unnamed_addr #1

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_generic(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %5 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.quic_txpim_chunk_st, align 8
  %8 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %9 = alloca [1 x %struct.ossl_quic_ack_range_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.test_generic.chunk, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = icmp eq i32 %1, 2
  %11 = select i1 %10, i32 1, i32 2
  store i64 1000000000000, ptr @cur_time.0, align 8, !tbaa !30
  store i64 0, ptr @regen_count, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %13) #11
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @.str.12, ptr noundef %14) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader129

.preheader129:                                    ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %22

21:                                               ; preds = %78
  br i1 %.not134, label %22, label %90, !llvm.loop !31

22:                                               ; preds = %.preheader129, %21
  %.not134 = phi i1 [ true, %.preheader129 ], [ false, %21 ]
  %.078131 = phi i64 [ 0, %.preheader129 ], [ 1, %21 ]
  store i64 2, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.078131
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call i32 @ossl_quic_sstream_append(ptr noundef %24, ptr noundef nonnull @.str.14, i64 noundef 12, ptr noundef nonnull %3) #11
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @.str.13, i32 noundef %27) #11
  %.not117 = icmp eq i32 %28, 0
  br i1 %.not117, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8, !tbaa !30
  %31 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %30, i64 noundef 12) #11
  %.not118 = icmp eq i32 %31, 0
  br i1 %.not118, label %.loopexit, label %32

32:                                               ; preds = %29
  br i1 %.not134, label %35, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %23, align 8, !tbaa !26
  call void @ossl_quic_sstream_fin(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %23, align 8, !tbaa !26
  %37 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %36, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @.str.17, i32 noundef %39) #11
  %.not119 = icmp eq i32 %40, 0
  br i1 %.not119, label %.loopexit, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %17, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = trunc nuw nsw i64 %.078131 to i32
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %45, i32 noundef %46) #11
  %.not120 = icmp eq i32 %47, 0
  br i1 %.not120, label %.loopexit, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !tbaa !32
  %50 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %49, i64 noundef 0) #11
  %.not121 = icmp eq i32 %50, 0
  br i1 %.not121, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %19, align 8, !tbaa !36
  %53 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i64 noundef %52, i64 noundef 12) #11
  %.not122 = icmp eq i32 %53, 0
  br i1 %.not122, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %23, align 8, !tbaa !26
  %56 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %55) #11
  %57 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %56, i64 noundef 12) #11
  %.not123 = icmp eq i32 %57, 0
  br i1 %.not123, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %23, align 8, !tbaa !26
  %60 = load i64, ptr %18, align 8, !tbaa !32
  %61 = load i64, ptr %19, align 8, !tbaa !36
  %62 = add i64 %60, -1
  %63 = add i64 %62, %61
  %64 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %59, i64 noundef %60, i64 noundef %63) #11
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.24, i32 noundef %66) #11
  %.not124 = icmp eq i32 %67, 0
  br i1 %.not124, label %.loopexit, label %68

68:                                               ; preds = %58
  br i1 %.not134, label %78, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %23, align 8, !tbaa !26
  %71 = load i64, ptr %18, align 8, !tbaa !32
  %72 = load i64, ptr %19, align 8, !tbaa !36
  %73 = add i64 %72, %71
  %74 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %70, i64 noundef %73) #11
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.25, i32 noundef %76) #11
  %.not125 = icmp eq i32 %77, 0
  br i1 %.not125, label %.loopexit, label %78

78:                                               ; preds = %69, %68
  %79 = load i8, ptr %17, align 8
  %80 = lshr i8 %79, 1
  %81 = and i8 %80, 1
  %82 = load i8, ptr %20, align 8
  %83 = and i8 %82, -2
  %84 = or disjoint i8 %83, %81
  store i8 %84, ptr %20, align 8
  %85 = or disjoint i64 %.078131, 42
  store i64 %85, ptr %7, align 8, !tbaa !37
  %86 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %14, ptr noundef nonnull %7) #11
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @.str.26, i32 noundef %88) #11
  %.not126 = icmp eq i32 %89, 0
  br i1 %.not126, label %.loopexit, label %21

90:                                               ; preds = %21
  store i1 false, ptr @cfq_freed, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %92, i32 noundef 10, i32 noundef %11, i64 noundef 24, i32 noundef 0, ptr noundef nonnull @placeholder_data, i64 noundef 12, ptr noundef nonnull @cfq_free_cb_, ptr noundef null) #11
  %94 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @.str.27, ptr noundef %93) #11
  %.not80 = icmp eq i32 %94, 0
  br i1 %.not80, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %91, align 8, !tbaa !22
  %97 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %96, i32 noundef %11) #11
  %98 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %93, ptr noundef %97) #11
  %.not81 = icmp eq i32 %98, 0
  br i1 %.not81, label %.loopexit, label %99

99:                                               ; preds = %95
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %14, ptr noundef %93) #11
  store i64 0, ptr %14, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %101 = trunc nuw nsw i32 %11 to i8
  %102 = load i8, ptr %100, align 8
  %103 = and i8 %102, -16
  %104 = or disjoint i8 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -1, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 50, ptr %106, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = load i64, ptr @cur_time.0, align 8, !tbaa !30
  store i64 %108, ptr %107, align 8, !tbaa !30
  %109 = or disjoint i8 %104, 12
  store i8 %109, ptr %100, align 8
  %110 = icmp eq i32 %1, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 121
  %113 = load i8, ptr %112, align 1
  %114 = or i8 %113, 31
  store i8 %114, ptr %112, align 1
  br label %115

115:                                              ; preds = %111, %99
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %117, align 8, !tbaa !51
  %118 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @.str.30, i32 noundef %120) #11
  %.not82 = icmp eq i32 %121, 0
  br i1 %.not82, label %.loopexit, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %91, align 8, !tbaa !22
  %124 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %123, i32 noundef %11) #11
  %125 = call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @.str.29, ptr noundef %124) #11
  %.not83 = icmp eq i32 %125, 0
  br i1 %.not83, label %.loopexit, label %126

126:                                              ; preds = %122
  switch i32 %1, label %.loopexit [
    i32 0, label %127
    i32 1, label %154
    i32 2, label %258
  ]

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = load i64, ptr @cur_time.0, align 8
  %131 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %129, ptr noundef nonnull %8, i32 noundef 2, i64 %130) #11
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @.str.31, i32 noundef %133) #11
  %.not111 = icmp eq i32 %134, 0
  br i1 %.not111, label %.loopexit, label %.preheader

135:                                              ; preds = %.preheader
  br i1 %136, label %.preheader, label %141, !llvm.loop !52

.preheader:                                       ; preds = %127, %135
  %136 = phi i1 [ false, %135 ], [ true, %127 ]
  %.1133 = phi i64 [ 1, %135 ], [ 0, %127 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.1133
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %138) #11
  %140 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i64 noundef %139, i64 noundef 0) #11
  %.not116 = icmp eq i32 %140, 0
  br i1 %.not116, label %.loopexit, label %135

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %143) #11
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.32, i32 noundef %146) #11
  %.not112 = icmp eq i32 %147, 0
  br i1 %.not112, label %.loopexit, label %148

148:                                              ; preds = %141
  %.b79 = load i1, ptr @cfq_freed, align 4
  %149 = zext i1 %.b79 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @.str.33, i32 noundef %149) #11
  %.not113 = icmp eq i32 %150, 0
  br i1 %.not113, label %.loopexit, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr @regen_count, align 8, !tbaa !30
  %153 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i64 noundef %152, i64 noundef 0) #11
  %.not114 = icmp eq i32 %153, 0
  br i1 %.not114, label %.loopexit, label %268

154:                                              ; preds = %126
  %155 = load ptr, ptr %12, align 8, !tbaa !23
  %156 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %155) #11
  %157 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.35, ptr noundef %156) #11
  %.not86 = icmp eq i32 %157, 0
  br i1 %.not86, label %.loopexit, label %158

158:                                              ; preds = %154
  %159 = load i64, ptr @cur_time.0, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %159, i64 10000000000)
  store i64 %.sroa.03.0.i.i, ptr @cur_time.0, align 8, !tbaa !30
  store i64 50, ptr %156, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -16
  %163 = or disjoint i8 %162, %101
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 -1, ptr %164, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 50, ptr %165, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %.sroa.03.0.i.i, ptr %166, align 8, !tbaa !30
  %167 = or disjoint i8 %163, 12
  store i8 %167, ptr %160, align 8
  store i64 50, ptr %9, align 16, !tbaa !53
  store i64 50, ptr %116, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !48
  store i64 1, ptr %117, align 8, !tbaa !51
  %168 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %0, ptr noundef nonnull %156) #11
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.36, i32 noundef %170) #11
  %.not87 = icmp eq i32 %171, 0
  br i1 %.not87, label %.loopexit, label %172

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = load i64, ptr @cur_time.0, align 8
  %176 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %174, ptr noundef nonnull %8, i32 noundef 2, i64 %175) #11
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.31, i32 noundef %178) #11
  %.not88 = icmp eq i32 %179, 0
  br i1 %.not88, label %.loopexit, label %.preheader127

180:                                              ; preds = %191
  br i1 %181, label %.preheader127, label %194, !llvm.loop !56

.preheader127:                                    ; preds = %172, %180
  %181 = phi i1 [ false, %180 ], [ true, %172 ]
  %.2132 = phi i64 [ 1, %180 ], [ 0, %172 ]
  store i64 2, ptr %6, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.2132
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %183, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.17, i32 noundef %186) #11
  %.not108 = icmp eq i32 %187, 0
  br i1 %.not108, label %.loopexit, label %188

188:                                              ; preds = %.preheader127
  %189 = load i64, ptr %18, align 8, !tbaa !32
  %190 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %189, i64 noundef 0) #11
  %.not109 = icmp eq i32 %190, 0
  br i1 %.not109, label %.loopexit, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %19, align 8, !tbaa !36
  %193 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i64 noundef %192, i64 noundef 12) #11
  %.not110 = icmp eq i32 %193, 0
  br i1 %.not110, label %.loopexit, label %180

194:                                              ; preds = %180
  %195 = load i64, ptr @regen_count, align 8, !tbaa !30
  %196 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i64 noundef %195, i64 noundef 7) #11
  %.not89 = icmp eq i32 %196, 0
  br i1 %.not89, label %.loopexit, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr @regen_stream_id, align 16, !tbaa !30
  %199 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %198, i64 noundef 42) #11
  %.not90 = icmp eq i32 %199, 0
  br i1 %.not90, label %.loopexit, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr @regen_frame_type, align 16, !tbaa !30
  %202 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %201, i64 noundef 17) #11
  %.not91 = icmp eq i32 %202, 0
  br i1 %.not91, label %.loopexit, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_stream_id, i64 8), align 8, !tbaa !30
  %205 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %204, i64 noundef 43) #11
  %.not92 = icmp eq i32 %205, 0
  br i1 %.not92, label %.loopexit, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_frame_type, i64 8), align 8, !tbaa !30
  %208 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, i64 noundef %207, i64 noundef 17) #11
  %.not93 = icmp eq i32 %208, 0
  br i1 %.not93, label %.loopexit, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_frame_type, i64 16), align 16, !tbaa !30
  %211 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %210, i64 noundef 30) #11
  %.not94 = icmp eq i32 %211, 0
  br i1 %.not94, label %.loopexit, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_stream_id, i64 16), align 16, !tbaa !30
  %214 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %213, i64 noundef -1) #11
  %.not95 = icmp eq i32 %214, 0
  br i1 %.not95, label %.loopexit, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_frame_type, i64 24), align 8, !tbaa !30
  %217 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %216, i64 noundef 16) #11
  %.not96 = icmp eq i32 %217, 0
  br i1 %.not96, label %.loopexit, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_stream_id, i64 24), align 8, !tbaa !30
  %220 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, i64 noundef %219, i64 noundef -1) #11
  %.not97 = icmp eq i32 %220, 0
  br i1 %.not97, label %.loopexit, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_frame_type, i64 32), align 16, !tbaa !30
  %223 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %222, i64 noundef 18) #11
  %.not98 = icmp eq i32 %223, 0
  br i1 %.not98, label %.loopexit, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_stream_id, i64 32), align 16, !tbaa !30
  %226 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.48, i64 noundef %225, i64 noundef -1) #11
  %.not99 = icmp eq i32 %226, 0
  br i1 %.not99, label %.loopexit, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_frame_type, i64 40), align 8, !tbaa !30
  %229 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %228, i64 noundef 19) #11
  %.not100 = icmp eq i32 %229, 0
  br i1 %.not100, label %.loopexit, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_stream_id, i64 40), align 8, !tbaa !30
  %232 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.48, i64 noundef %231, i64 noundef -1) #11
  %.not101 = icmp eq i32 %232, 0
  br i1 %.not101, label %.loopexit, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_frame_type, i64 48), align 16, !tbaa !30
  %235 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %234, i64 noundef 3) #11
  %.not102 = icmp eq i32 %235, 0
  br i1 %.not102, label %.loopexit, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @regen_stream_id, i64 48), align 16, !tbaa !30
  %238 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.48, i64 noundef %237, i64 noundef -1) #11
  %.not103 = icmp eq i32 %238, 0
  br i1 %.not103, label %.loopexit, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %91, align 8, !tbaa !22
  %241 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %240, i32 noundef %11) #11
  %242 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %93, ptr noundef %241) #11
  %.not104 = icmp eq i32 %242, 0
  br i1 %.not104, label %.loopexit, label %243

243:                                              ; preds = %239
  store i64 2, ptr %6, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %245, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.61, i32 noundef %248) #11
  %.not105 = icmp eq i32 %249, 0
  br i1 %.not105, label %.loopexit, label %250

250:                                              ; preds = %243
  %251 = load i8, ptr %17, align 8
  %252 = lshr i8 %251, 1
  %.lobit = and i8 %252, 1
  %253 = zext nneg i8 %.lobit to i32
  %254 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.18, i32 noundef %253) #11
  %.not106 = icmp eq i32 %254, 0
  br i1 %.not106, label %.loopexit, label %255

255:                                              ; preds = %250
  %256 = load i64, ptr %19, align 8, !tbaa !36
  %257 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %256, i64 noundef 0) #11
  %.not107 = icmp eq i32 %257, 0
  br i1 %.not107, label %.loopexit, label %268

258:                                              ; preds = %126
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %261 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %260, i32 noundef 1) #11
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @.str.62, i32 noundef %263) #11
  %.not84 = icmp eq i32 %264, 0
  br i1 %.not84, label %.loopexit, label %265

265:                                              ; preds = %258
  %.b = load i1, ptr @cfq_freed, align 4
  %266 = zext i1 %.b to i32
  %267 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.33, i32 noundef %266) #11
  %.not85 = icmp eq i32 %267, 0
  br i1 %.not85, label %.loopexit, label %268

268:                                              ; preds = %265, %255, %151
  %269 = load ptr, ptr %12, align 8, !tbaa !23
  %270 = call i64 @ossl_quic_txpim_get_in_use(ptr noundef %269) #11
  %271 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.21, i64 noundef %270, i64 noundef 0) #11
  %.not115 = icmp ne i32 %271, 0
  %spec.select = zext i1 %.not115 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %78, %69, %35, %41, %48, %51, %54, %58, %22, %29, %.preheader127, %188, %191, %.preheader, %268, %126, %265, %258, %243, %250, %255, %239, %194, %197, %200, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %158, %172, %154, %151, %148, %141, %127, %122, %115, %90, %95, %2
  %.0 = phi i32 [ 0, %200 ], [ 0, %197 ], [ 0, %194 ], [ 0, %172 ], [ 0, %158 ], [ 0, %154 ], [ 0, %265 ], [ 0, %258 ], [ 0, %122 ], [ 0, %.preheader ], [ 0, %126 ], [ 0, %90 ], [ 0, %2 ], [ %spec.select, %268 ], [ 0, %151 ], [ 0, %148 ], [ 0, %141 ], [ 0, %127 ], [ 0, %115 ], [ 0, %95 ], [ 0, %.preheader127 ], [ 0, %255 ], [ 0, %250 ], [ 0, %243 ], [ 0, %239 ], [ 0, %236 ], [ 0, %233 ], [ 0, %230 ], [ 0, %227 ], [ 0, %224 ], [ 0, %221 ], [ 0, %218 ], [ 0, %215 ], [ 0, %212 ], [ 0, %209 ], [ 0, %206 ], [ 0, %203 ], [ 0, %191 ], [ 0, %188 ], [ 0, %29 ], [ 0, %22 ], [ 0, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %41 ], [ 0, %35 ], [ 0, %69 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_fifd_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cfq_free_cb_(ptr noundef readnone captures(address) %0, i64 noundef %1, ptr readnone captures(none) %2) #8 {
  %4 = icmp eq ptr %0, @placeholder_data
  %5 = icmp eq i64 %1, 12
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  store i1 true, ptr @cfq_freed, align 4
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txpim_get_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7info_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"ossl_cc_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!11 = !{!12, !20, i64 168}
!12 = !{!"info_st", !13, i64 0, !15, i64 104, !14, i64 112, !16, i64 120, !17, i64 128, !20, i64 168, !7, i64 176}
!13 = !{!"quic_fifd_st", !14, i64 0, !15, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!14 = !{!"p1 _ZTS11quic_cfq_st", !6, i64 0}
!15 = !{!"p1 _ZTS12ossl_ackm_st", !6, i64 0}
!16 = !{!"p1 _ZTS13quic_txpim_st", !6, i64 0}
!17 = !{!"ossl_statm_st", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !7, i64 32}
!18 = !{!"", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS15ossl_cc_data_st", !6, i64 0}
!21 = !{!12, !15, i64 104}
!22 = !{!12, !14, i64 112}
!23 = !{!12, !16, i64 120}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15quic_sstream_st", !6, i64 0}
!28 = !{!10, !6, i64 8}
!29 = distinct !{!29, !25}
!30 = !{!19, !19, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !19, i64 8}
!33 = !{!"ossl_quic_frame_stream_st", !19, i64 0, !19, i64 8, !19, i64 16, !34, i64 24, !35, i64 32, !35, i64 32}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!33, !19, i64 16}
!37 = !{!38, !19, i64 0}
!38 = !{!"quic_txpim_chunk_st", !19, i64 0, !19, i64 8, !19, i64 16, !35, i64 24, !35, i64 24, !35, i64 24}
!39 = !{!40, !19, i64 0}
!40 = !{!"quic_txpim_pkt_st", !41, i64 0, !44, i64 104, !45, i64 112, !7, i64 120, !35, i64 121, !35, i64 121, !35, i64 121, !35, i64 121, !35, i64 121, !35, i64 121}
!41 = !{!"ossl_ackm_tx_pkt_st", !19, i64 0, !19, i64 8, !18, i64 16, !19, i64 24, !35, i64 32, !35, i64 32, !35, i64 32, !35, i64 32, !35, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !42, i64 72, !43, i64 88, !43, i64 96}
!42 = !{!"", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !6, i64 0}
!44 = !{!"p1 _ZTS16quic_cfq_item_st", !6, i64 0}
!45 = !{!"p1 _ZTS12quic_fifd_st", !6, i64 0}
!46 = !{!40, !19, i64 24}
!47 = !{!40, !19, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"ossl_quic_frame_ack_st", !50, i64 0, !19, i64 8, !18, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !35, i64 48}
!50 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!51 = !{!49, !19, i64 8}
!52 = distinct !{!52, !25}
!53 = !{!54, !19, i64 0}
!54 = !{!"ossl_quic_ack_range_st", !19, i64 0, !19, i64 8}
!55 = !{!54, !19, i64 8}
!56 = distinct !{!56, !25}
