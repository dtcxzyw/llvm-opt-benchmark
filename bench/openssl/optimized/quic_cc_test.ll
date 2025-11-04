; ModuleID = 'bench/openssl/original/quic_cc_test.ll'
source_filename = "bench/openssl/original/quic_cc_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_sim = type { ptr, ptr, i64, i64, i64, ptr, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_simulate\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_sanity\00", align 1
@ossl_cc_newreno_method = external constant %struct.ossl_cc_method_st, align 8
@fake_time.0 = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/test/quic_cc_test.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cc = ccm->new(fake_now, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"net_sim_init(&sim, ccm, cc, actual_capacity, 100)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"ccm->set_input_params(cc, params)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"bytes_in_flight\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cur_cwnd_size\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"ccm->bind_diagnostics(cc, params)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"allowance = ccm->get_tx_allowance(cc)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mdpl\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"net_sim_send(&sim, (size_t)sz)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"diag_cur_bytes_in_flight\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"ccm->get_tx_allowance(cc)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"diag_cur_cwnd_size\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"est = %6llu kB/s, act=%6llu kB/s (error=%.02f%%)\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"0.05\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"s->pkts = ossl_pqueue_NET_PKT_new(net_pkt_cmp)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"net_sim_process(s, 0)\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"s->ccm->on_data_sent(s->cc, sz)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"ossl_pqueue_NET_PKT_push(s->pkts, pkt, &pkt->idx)\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"!pkt->success || pkt->arrived\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"s->ccm->on_data_lost(s->cc, &loss_info)\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"s->ccm->on_data_lost_finished(s->cc, 0)\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"s->ccm->on_data_acked(s->cc, &ack_info)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"diag_mdpl\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"1472\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"ossl_time_is_zero(ccm->get_wakeup_deadline(cc))\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"ccm->on_data_sent(cc, 1200)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"allowance - 1200\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"ccm->on_data_acked(cc, &ack_info)\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"allowance2 = ccm->get_tx_allowance(cc)\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"allowance\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"ccm->on_data_invalidated(cc, 1200)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"allowance2\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"1200 + 1300\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"ccm->on_data_sent(cc, 1300)\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"allowance - 1200 - 1300\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"ccm->on_data_lost(cc, &loss_info)\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"ccm->on_data_lost_finished(cc, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_simulate) #8
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sanity) #8
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_simulate() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.net_sim, align 8
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1472, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 5000000000, ptr @fake_time.0, align 8, !tbaa !4
  %10 = load ptr, ptr @ossl_cc_newreno_method, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef nonnull @fake_now, ptr noundef null) #8
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef nonnull @.str.3, ptr noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %113, label %13

13:                                               ; preds = %0
  store ptr @ossl_cc_newreno_method, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16000, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 100, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16000, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @net_pkt_cmp) #8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @.str.22, ptr noundef %19) #8
  %.not.i = icmp ne i32 %21, 0
  %..i = zext i1 %.not.i to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 349, ptr noundef nonnull @.str.4, i32 noundef %..i) #8
  %.not65 = icmp eq i32 %22, 0
  br i1 %.not65, label %113, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 24), align 8, !tbaa !27
  %26 = call i32 %25(ptr noundef %11, ptr noundef nonnull %5) #8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @.str.6, i32 noundef %28) #8
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %.thread87, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 32), align 8, !tbaa !28
  %33 = call i32 %32(ptr noundef %11, ptr noundef nonnull %5) #8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @.str.9, i32 noundef %35) #8
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %.thread87, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 16), align 8, !tbaa !29
  call void %38(ptr noundef %11) #8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 48), align 8, !tbaa !30
  %40 = call i64 %39(ptr noundef %11) #8
  %41 = load i64, ptr %1, align 8, !tbaa !4
  %42 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 373, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %40, i64 noundef %41) #8
  %.not68 = icmp eq i32 %42, 0
  br i1 %.not68, label %.thread87, label %.preheader.outer

.preheader.outer:                                 ; preds = %37, %net_sim_send.exit
  %.161.ph = phi i64 [ %91, %net_sim_send.exit ], [ 0, %37 ]
  %43 = icmp ult i64 %.161.ph, 31457280
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %110
  %44 = call i64 %39(ptr noundef %11) #8
  %45 = load i64, ptr %1, align 8, !tbaa !4
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 %45)
  %47 = icmp ult i64 %46, 30
  br i1 %47, label %92, label %48

48:                                               ; preds = %.preheader
  %49 = load i64, ptr @fake_time.0, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %49, i64 7000000)
  store i64 %.sroa.03.0.i.i, ptr @fake_time.0, align 8, !tbaa !4
  %50 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.2, i32 noundef 142) #8
  %51 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.23, ptr noundef %50) #8
  %.not.i82 = icmp eq i32 %51, 0
  br i1 %.not.i82, label %net_sim_send.exit, label %52

52:                                               ; preds = %48
  %53 = call fastcc i32 @net_sim_process(ptr noundef nonnull %4, i64 noundef 0)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.24, i32 noundef %55) #8
  %.not43.i = icmp eq i32 %56, 0
  br i1 %.not43.i, label %89, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8, !tbaa !19
  %59 = icmp ule i64 %46, %58
  %60 = zext i1 %59 to i32
  %61 = load i64, ptr @fake_time.0, align 8, !tbaa !4
  store i64 %61, ptr %50, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %60, ptr %62, align 8, !tbaa !31
  %63 = load i64, ptr %16, align 8, !tbaa !18
  %64 = mul i64 %63, 1000000
  %.sroa.03.0.i.i83 = call i64 @llvm.uadd.sat.i64(i64 %61, i64 %64)
  br i1 %59, label %65, label %67

65:                                               ; preds = %57
  %.sroa.03.0.i46.i = call i64 @llvm.uadd.sat.i64(i64 %.sroa.03.0.i.i83, i64 %64)
  %66 = sub nuw i64 %58, %46
  store i64 %66, ptr %17, align 8, !tbaa !19
  br label %69

67:                                               ; preds = %57
  %68 = mul i64 %63, 3000000
  %.sroa.03.0.i48.i = call i64 @llvm.uadd.sat.i64(i64 %61, i64 %68)
  br label %69

69:                                               ; preds = %67, %65
  %.sroa.03.0.i48.sink49.i = phi i64 [ %.sroa.03.0.i46.i, %65 ], [ %.sroa.03.0.i48.i, %67 ]
  %.sroa.03.0.i48.sink.i = phi i64 [ %.sroa.03.0.i.i83, %65 ], [ %.sroa.03.0.i48.i, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.03.0.i.i83, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.03.0.i48.sink49.i, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %.sroa.03.0.i48.sink.i, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 %46, ptr %73, align 8, !tbaa !34
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = call i32 %76(ptr noundef %77, i64 noundef range(i64 30, 0) %46) #8
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.25, i32 noundef %80) #8
  %.not44.i = icmp eq i32 %81, 0
  br i1 %.not44.i, label %89, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %20, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %85 = call i32 @ossl_pqueue_push(ptr noundef %83, ptr noundef nonnull %50, ptr noundef nonnull %84) #8
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @.str.26, i32 noundef %87) #8
  %.not45.i = icmp eq i32 %88, 0
  br i1 %.not45.i, label %89, label %net_sim_send.exit

89:                                               ; preds = %82, %69, %52
  call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef 196) #8
  br label %net_sim_send.exit

net_sim_send.exit:                                ; preds = %48, %82, %89
  %.0.i = phi i32 [ 0, %89 ], [ 0, %48 ], [ 1, %82 ]
  %90 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 406, ptr noundef nonnull @.str.12, i32 noundef %.0.i) #8
  %.not70 = icmp eq i32 %90, 0
  %91 = add i64 %46, %.161.ph
  br i1 %.not70, label %.thread87, label %.preheader.outer

92:                                               ; preds = %.preheader
  %93 = call fastcc i32 @net_sim_process(ptr noundef %4, i64 noundef 1)
  %94 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 414, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %93, i32 noundef 0) #8
  %.not71 = icmp eq i32 %94, 0
  br i1 %.not71, label %.thread87, label %95

95:                                               ; preds = %92
  %96 = icmp eq i32 %93, 3
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load i64, ptr %2, align 8, !tbaa !4
  %99 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 422, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %98, i64 noundef 0) #8
  %.not72 = icmp eq i32 %99, 0
  br i1 %.not72, label %.thread87, label %100

100:                                              ; preds = %97
  %101 = call i64 %39(ptr noundef %11) #8
  %102 = load i64, ptr %1, align 8, !tbaa !4
  %103 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i64 noundef %101, i64 noundef %102) #8
  %.not73 = icmp eq i32 %103, 0
  br i1 %.not73, label %.thread87, label %104

104:                                              ; preds = %100, %95
  %105 = load i64, ptr %2, align 8, !tbaa !4
  %106 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i64 noundef %105, i64 noundef -1) #8
  %.not74 = icmp eq i32 %106, 0
  br i1 %.not74, label %.thread87, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %3, align 8, !tbaa !4
  %109 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %108, i64 noundef -1) #8
  %.not75 = icmp eq i32 %109, 0
  br i1 %.not75, label %.thread87, label %110

110:                                              ; preds = %107
  br i1 %43, label %.preheader, label %111

111:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 454, ptr noundef nonnull @.str.19, i64 noundef 1, i64 noundef 16000, double noundef 0xC058FF999999999A) #8
  %112 = call i32 @test_double_le(ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, double noundef 0xBFEFFF7CED916873, double noundef 5.000000e-02) #8
  %.not69 = icmp ne i32 %112, 0
  %spec.select81 = zext i1 %.not69 to i32
  br label %.thread87

.thread87:                                        ; preds = %104, %107, %100, %97, %92, %net_sim_send.exit, %37, %30, %23, %111
  %.053.ph = phi i32 [ %spec.select81, %111 ], [ 0, %23 ], [ 0, %30 ], [ 0, %37 ], [ 0, %net_sim_send.exit ], [ 0, %92 ], [ 0, %97 ], [ 0, %100 ], [ 0, %107 ], [ 0, %104 ]
  %.val = load ptr, ptr %20, align 8, !tbaa !20
  call void @ossl_pqueue_pop_free(ptr noundef %.val, ptr noundef nonnull @do_free) #8
  br label %113

113:                                              ; preds = %0, %13, %.thread87
  %.05399 = phi i32 [ %.053.ph, %.thread87 ], [ 0, %13 ], [ 0, %0 ]
  %.not77 = icmp eq ptr %11, null
  br i1 %.not77, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 8), align 8, !tbaa !36
  call void %115(ptr noundef nonnull %11) #8
  br label %116

116:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.05399
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity() #0 {
  %1 = alloca %struct.ossl_cc_loss_info_st, align 8
  %2 = alloca %struct.ossl_cc_ack_info_st, align 8
  %3 = alloca [3 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1472, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !4
  store i64 5000000000, ptr @fake_time.0, align 8, !tbaa !4
  %11 = load ptr, ptr @ossl_cc_newreno_method, align 8, !tbaa !8
  %12 = tail call ptr %11(ptr noundef nonnull @fake_now, ptr noundef null) #8
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @.str.3, ptr noundef %12) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %125, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 24), align 8, !tbaa !27
  %17 = call i32 %16(ptr noundef %12, ptr noundef nonnull %3) #8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 505, ptr noundef nonnull @.str.6, i32 noundef %19) #8
  %.not62 = icmp eq i32 %20, 0
  br i1 %.not62, label %125, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 16), align 8, !tbaa !29
  call void %22(ptr noundef %12) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 32), align 8, !tbaa !28
  %25 = call i32 %24(ptr noundef %12, ptr noundef nonnull %3) #8
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 517, ptr noundef nonnull @.str.9, i32 noundef %27) #8
  %.not63 = icmp eq i32 %28, 0
  br i1 %.not63, label %125, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 518, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %30, i64 noundef 1472) #8
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %125, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 48), align 8, !tbaa !30
  %34 = call i64 %33(ptr noundef %12) #8
  %35 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.32, i64 noundef %34, i64 noundef 1472) #8
  %.not65 = icmp eq i32 %35, 0
  br i1 %.not65, label %125, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 56), align 8, !tbaa !37
  %38 = call i64 %37(ptr noundef %12) #8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 525, ptr noundef nonnull @.str.33, i32 noundef %40) #8
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %125, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %43, i64 noundef 0) #8
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %125, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 64), align 8, !tbaa !35
  %47 = call i32 %46(ptr noundef %12, i64 noundef 1200) #8
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 533, ptr noundef nonnull @.str.34, i32 noundef %49) #8
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %125, label %51

51:                                               ; preds = %45
  %52 = call i64 %33(ptr noundef %12) #8
  %53 = add i64 %34, -1200
  %54 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 537, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i64 noundef %52, i64 noundef %53) #8
  %.not69 = icmp eq i32 %54, 0
  br i1 %.not69, label %125, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr @fake_time.0, align 8, !tbaa !4
  store i64 %56, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1200, ptr %57, align 8, !tbaa !38
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %56, i64 100000000)
  store i64 %.sroa.03.0.i.i, ptr @fake_time.0, align 8, !tbaa !4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 72), align 8, !tbaa !40
  %59 = call i32 %58(ptr noundef %12, ptr noundef nonnull %2) #8
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @.str.36, i32 noundef %61) #8
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %125, label %63

63:                                               ; preds = %55
  %64 = call i64 %33(ptr noundef %12) #8
  %65 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %64, i64 noundef %34) #8
  %.not71 = icmp eq i32 %65, 0
  br i1 %.not71, label %125, label %66

66:                                               ; preds = %63
  %67 = call i32 %46(ptr noundef %12, i64 noundef 1200) #8
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 552, ptr noundef nonnull @.str.34, i32 noundef %69) #8
  %.not72 = icmp eq i32 %70, 0
  br i1 %.not72, label %125, label %71

71:                                               ; preds = %66
  %72 = call i64 %33(ptr noundef %12) #8
  %73 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 556, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i64 noundef %72, i64 noundef %53) #8
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %125, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 96), align 8, !tbaa !41
  %76 = call i32 %75(ptr noundef %12, i64 noundef 1200) #8
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 559, ptr noundef nonnull @.str.39, i32 noundef %78) #8
  %.not74 = icmp eq i32 %79, 0
  br i1 %.not74, label %125, label %80

80:                                               ; preds = %74
  %81 = call i64 %33(ptr noundef %12) #8
  %82 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40, i64 noundef %81, i64 noundef %64) #8
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %125, label %83

83:                                               ; preds = %80
  %84 = call i64 %33(ptr noundef %12) #8
  %85 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 567, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.41, i64 noundef %84, i64 noundef 2500) #8
  %.not76 = icmp eq i32 %85, 0
  br i1 %.not76, label %125, label %86

86:                                               ; preds = %83
  %87 = call i32 %46(ptr noundef %12, i64 noundef 1200) #8
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 570, ptr noundef nonnull @.str.34, i32 noundef %89) #8
  %.not77 = icmp eq i32 %90, 0
  br i1 %.not77, label %125, label %91

91:                                               ; preds = %86
  %92 = call i32 %46(ptr noundef %12, i64 noundef 1300) #8
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 573, ptr noundef nonnull @.str.42, i32 noundef %94) #8
  %.not78 = icmp eq i32 %95, 0
  br i1 %.not78, label %125, label %96

96:                                               ; preds = %91
  %97 = call i64 %33(ptr noundef %12) #8
  %98 = add i64 %84, -2500
  %99 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43, i64 noundef %97, i64 noundef %98) #8
  %.not79 = icmp eq i32 %99, 0
  br i1 %.not79, label %125, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr @fake_time.0, align 8, !tbaa !4
  store i64 %101, ptr %1, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1200, ptr %102, align 8, !tbaa !42
  %.sroa.03.0.i.i86 = call i64 @llvm.uadd.sat.i64(i64 %101, i64 100000000)
  store i64 %.sroa.03.0.i.i86, ptr @fake_time.0, align 8, !tbaa !4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 80), align 8, !tbaa !44
  %104 = call i32 %103(ptr noundef %12, ptr noundef nonnull %1) #8
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 584, ptr noundef nonnull @.str.44, i32 noundef %106) #8
  %.not80 = icmp eq i32 %107, 0
  br i1 %.not80, label %125, label %108

108:                                              ; preds = %100
  store i64 1300, ptr %102, align 8, !tbaa !42
  %109 = call i32 %103(ptr noundef %12, ptr noundef nonnull %1) #8
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @.str.44, i32 noundef %111) #8
  %.not81 = icmp eq i32 %112, 0
  br i1 %.not81, label %125, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 88), align 8, !tbaa !45
  %115 = call i32 %114(ptr noundef %12, i32 noundef 0) #8
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 591, ptr noundef nonnull @.str.45, i32 noundef %117) #8
  %.not82 = icmp eq i32 %118, 0
  br i1 %.not82, label %125, label %119

119:                                              ; preds = %113
  %120 = call i64 %33(ptr noundef %12) #8
  %121 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.2, i32 noundef 595, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40, i64 noundef %120, i64 noundef %97) #8
  %.not83 = icmp eq i32 %121, 0
  br i1 %.not83, label %125, label %122

122:                                              ; preds = %119
  %123 = call i64 %33(ptr noundef %12) #8
  %124 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.2, i32 noundef 599, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38, i64 noundef %123, i64 noundef %84) #8
  %.not84 = icmp ne i32 %124, 0
  %spec.select = zext i1 %.not84 to i32
  br label %125

125:                                              ; preds = %122, %119, %113, %108, %100, %96, %91, %86, %83, %80, %74, %71, %66, %63, %55, %51, %45, %42, %36, %32, %21, %29, %14, %0
  %.0 = phi i32 [ 0, %119 ], [ 0, %113 ], [ 0, %108 ], [ 0, %100 ], [ 0, %96 ], [ 0, %91 ], [ 0, %86 ], [ 0, %83 ], [ 0, %80 ], [ 0, %74 ], [ 0, %71 ], [ 0, %66 ], [ 0, %63 ], [ 0, %55 ], [ 0, %51 ], [ 0, %45 ], [ 0, %42 ], [ 0, %36 ], [ 0, %32 ], [ 0, %29 ], [ 0, %21 ], [ 0, %14 ], [ 0, %0 ], [ %spec.select, %122 ]
  %.not85 = icmp eq ptr %12, null
  br i1 %.not85, label %128, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 8), align 8, !tbaa !36
  call void %127(ptr noundef nonnull %12) #8
  br label %128

128:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @fake_now(ptr readnone captures(none) %0) #3 {
  %.sroa.0.0.copyload = load i64, ptr @fake_time.0, align 8, !tbaa !4
  ret i64 %.sroa.0.0.copyload
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @net_sim_process(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.ossl_cc_loss_info_st, align 8
  %4 = alloca %struct.ossl_cc_ack_info_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call ptr @ossl_pqueue_peek(ptr noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %net_sim_process_one.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %7, %.lr.ph ], [ %46, %.backedge ]
  %.07 = phi i1 [ %9, %.lr.ph ], [ true, %.backedge ]
  br i1 %.07, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr @fake_time.0, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 %20, ptr @fake_time.0, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %23, %18, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %.not45.i = icmp eq i32 %26, 0
  br i1 %.not45.i, label %.thread.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %.not46.i = icmp eq i32 %29, 0
  %.pre.i = load i64, ptr @fake_time.0, align 8
  br i1 %.not46.i, label %30, label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i64, ptr %31, align 8
  %.not60.i = icmp ult i64 %.pre.i, %32
  br i1 %.not60.i, label %48, label %net_sim_process_one.exit

net_sim_process_one.exit:                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = add i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !19
  store i32 1, ptr %28, align 4, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = call ptr @ossl_pqueue_pop(ptr noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %41, ptr %39, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %44 = call i32 @ossl_pqueue_push(ptr noundef %42, ptr noundef nonnull %17, ptr noundef nonnull %43) #8
  %.not47.i.not = icmp eq i32 %44, 0
  br i1 %.not47.i.not, label %net_sim_process_one.exit.thread, label %.backedge

.backedge:                                        ; preds = %101, %.critedge.i, %net_sim_process_one.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call ptr @ossl_pqueue_peek(ptr noundef %45) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %net_sim_process_one.exit.thread, label %16, !llvm.loop !47

48:                                               ; preds = %30, %27
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %.pre.i, %50
  br i1 %51, label %net_sim_process_one.exit.thread, label %56

.thread.i:                                        ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = load i64, ptr @fake_time.0, align 8
  %54 = load i64, ptr %52, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %net_sim_process_one.exit.thread, label %.thread59.i

56:                                               ; preds = %48
  %57 = icmp ne i32 %29, 0
  %58 = zext i1 %57 to i32
  br label %.thread59.i

.thread59.i:                                      ; preds = %56, %.thread.i
  %59 = phi i32 [ %58, %56 ], [ 1, %.thread.i ]
  %60 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.27, i32 noundef %59) #8
  %.not49.i = icmp eq i32 %60, 0
  br i1 %.not49.i, label %net_sim_process_one.exit.thread, label %61

61:                                               ; preds = %.thread59.i
  %62 = load i32, ptr %25, align 8, !tbaa !31
  %.not50.i = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br i1 %.not50.i, label %64, label %90

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %65, ptr %3, align 8, !tbaa !4
  %66 = load i64, ptr %63, align 8, !tbaa !34
  store i64 %66, ptr %14, align 8, !tbaa !42
  %67 = load ptr, ptr %0, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = call i32 %69(ptr noundef %70, ptr noundef nonnull %3) #8
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @.str.28, i32 noundef %73) #8
  %.not51.i = icmp eq i32 %74, 0
  br i1 %.not51.i, label %89, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  %80 = call i32 %78(ptr noundef %79, i32 noundef 0) #8
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @.str.29, i32 noundef %82) #8
  %.not52.i = icmp eq i32 %83, 0
  br i1 %.not52.i, label %89, label %.critedge.i

.critedge.i:                                      ; preds = %75
  %84 = load i64, ptr %63, align 8, !tbaa !34
  %85 = load i64, ptr %15, align 8, !tbaa !49
  %86 = add i64 %85, %84
  store i64 %86, ptr %15, align 8, !tbaa !49
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = call ptr @ossl_pqueue_pop(ptr noundef %87) #8
  call void @CRYPTO_free(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, i32 noundef 245) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

89:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %net_sim_process_one.exit.thread

90:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %91, ptr %4, align 8, !tbaa !4
  %92 = load i64, ptr %63, align 8, !tbaa !34
  store i64 %92, ptr %12, align 8, !tbaa !38
  %93 = load ptr, ptr %0, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load ptr, ptr %11, align 8, !tbaa !16
  %97 = call i32 %95(ptr noundef %96, ptr noundef nonnull %4) #8
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @.str.30, i32 noundef %99) #8
  %.not53.not.i = icmp eq i32 %100, 0
  br i1 %.not53.not.i, label %.critedge55.i, label %101

101:                                              ; preds = %90
  %102 = load i64, ptr %63, align 8, !tbaa !34
  %103 = load i64, ptr %13, align 8, !tbaa !50
  %104 = add i64 %103, %102
  store i64 %104, ptr %13, align 8, !tbaa !50
  %105 = load ptr, ptr %5, align 8, !tbaa !20
  %106 = call ptr @ossl_pqueue_pop(ptr noundef %105) #8
  call void @CRYPTO_free(ptr noundef nonnull %17, ptr noundef nonnull @.str.2, i32 noundef 257) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.critedge55.i:                                    ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %net_sim_process_one.exit.thread

net_sim_process_one.exit.thread:                  ; preds = %net_sim_process_one.exit, %.backedge, %48, %.thread59.i, %.thread.i, %2, %.critedge55.i, %89
  %.042.i6 = phi i32 [ 0, %.critedge55.i ], [ 0, %89 ], [ 3, %2 ], [ 0, %net_sim_process_one.exit ], [ 3, %.backedge ], [ 2, %48 ], [ 0, %.thread59.i ], [ 2, %.thread.i ]
  ret i32 %.042.i6
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_double_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @net_pkt_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  ret i32 %.0.i
}

declare ptr @ossl_pqueue_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @ossl_pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 130) #8
  ret void
}

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ossl_cc_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"net_sim", !13, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !5, i64 48, !5, i64 56}
!13 = !{!"p1 _ZTS17ossl_cc_method_st", !10, i64 0}
!14 = !{!"p1 _ZTS15ossl_cc_data_st", !10, i64 0}
!15 = !{!"p1 _ZTS30ossl_priority_queue_st_NET_PKT", !10, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !5, i64 16}
!18 = !{!12, !5, i64 24}
!19 = !{!12, !5, i64 32}
!20 = !{!12, !15, i64 40}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !24, i64 16, i64 8, !26, i64 24, i64 8, !4, i64 32, i64 8, !4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!9, !10, i64 24}
!28 = !{!9, !10, i64 32}
!29 = !{!9, !10, i64 16}
!30 = !{!9, !10, i64 48}
!31 = !{!32, !25, i64 32}
!32 = !{!"net_pkt_st", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !25, i64 32, !25, i64 36, !5, i64 40, !5, i64 48}
!33 = !{!"", !5, i64 0}
!34 = !{!32, !5, i64 40}
!35 = !{!9, !10, i64 64}
!36 = !{!9, !10, i64 8}
!37 = !{!9, !10, i64 56}
!38 = !{!39, !5, i64 8}
!39 = !{!"ossl_cc_ack_info_st", !33, i64 0, !5, i64 8}
!40 = !{!9, !10, i64 72}
!41 = !{!9, !10, i64 96}
!42 = !{!43, !5, i64 8}
!43 = !{!"ossl_cc_loss_info_st", !33, i64 0, !5, i64 8}
!44 = !{!9, !10, i64 80}
!45 = !{!9, !10, i64 88}
!46 = !{!32, !25, i64 36}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!12, !5, i64 56}
!50 = !{!12, !5, i64 48}
