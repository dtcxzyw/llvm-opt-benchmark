target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.net_sim = type { ptr, ptr, i64, i64, i64, ptr, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.net_pkt_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_simulate\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_sanity\00", align 1
@ossl_cc_newreno_method = external constant %struct.ossl_cc_method_st, align 8
@fake_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_simulate)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sanity)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_simulate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.net_sim, align 8
  %17 = alloca [3 x %struct.ossl_param_st], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @ossl_cc_newreno_method, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 1472, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 16000, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %30 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  store ptr %30, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %31 = call i64 @ossl_ticks2time(i64 noundef 5000000000)
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call ptr %35(ptr noundef @fake_now, ptr noundef null)
  store ptr %36, ptr %6, align 8, !tbaa !11
  %37 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 346, ptr noundef @.str.3, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %0
  br label %210

40:                                               ; preds = %0
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %11, align 8, !tbaa !13
  %44 = call i32 @net_sim_init(ptr noundef %16, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef 100)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 349, ptr noundef @.str.4, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %210

50:                                               ; preds = %40
  store i32 1, ptr %4, align 4, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 1
  store ptr %52, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #7
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.5, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 1
  store ptr %54, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 358, ptr noundef @.str.6, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %50
  br label %210

66:                                               ; preds = %50
  %67 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  store ptr %67, ptr %18, align 8, !tbaa !15
  %68 = load ptr, ptr %18, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 1
  store ptr %69, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.7, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  %70 = load ptr, ptr %18, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 1
  store ptr %71, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.8, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  %72 = load ptr, ptr %18, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %79 = call i32 %76(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 368, ptr noundef @.str.9, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %66
  br label %210

85:                                               ; preds = %66
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  call void %88(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = call i64 %92(ptr noundef %93)
  store i64 %94, ptr %10, align 8, !tbaa !13
  %95 = load i64, ptr %7, align 8, !tbaa !13
  %96 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 373, ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  br label %210

99:                                               ; preds = %85
  store i64 31457280, ptr %9, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %187, %99
  %101 = load i64, ptr %8, align 8, !tbaa !13
  %102 = load i64, ptr %9, align 8, !tbaa !13
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %188

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %144, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = call i32 @dump_state(ptr noundef %106, ptr noundef %107, ptr noundef %16)
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = call i64 %111(ptr noundef %112)
  store i64 %113, ptr %10, align 8, !tbaa !13
  %114 = load i64, ptr %10, align 8, !tbaa !13
  %115 = load i64, ptr %7, align 8, !tbaa !13
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load i64, ptr %7, align 8, !tbaa !13
  br label %121

119:                                              ; preds = %105
  %120 = load i64, ptr %10, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i64 [ %118, %117 ], [ %120, %119 ]
  store i64 %122, ptr %25, align 8, !tbaa !13
  %123 = load i64, ptr %25, align 8, !tbaa !13
  %124 = icmp ugt i64 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 -1, ptr %25, align 8, !tbaa !13
  br label %126

126:                                              ; preds = %125, %121
  %127 = load i64, ptr %25, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 30
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 5, ptr %26, align 4
  br label %142

130:                                              ; preds = %126
  call void @step_time(i32 noundef 7)
  %131 = load i64, ptr %25, align 8, !tbaa !13
  %132 = call i32 @net_sim_send(ptr noundef %16, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 406, ptr noundef @.str.12, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 2, ptr %26, align 4
  br label %142

138:                                              ; preds = %130
  %139 = load i64, ptr %25, align 8, !tbaa !13
  %140 = load i64, ptr %8, align 8, !tbaa !13
  %141 = add i64 %140, %139
  store i64 %141, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %142

142:                                              ; preds = %137, %138, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %143 = load i32, ptr %26, align 4
  switch i32 %143, label %224 [
    i32 0, label %144
    i32 5, label %145
    i32 2, label %210
  ]

144:                                              ; preds = %142
  br label %105

145:                                              ; preds = %142
  %146 = call i32 @net_sim_process(ptr noundef %16, i64 noundef 1)
  store i32 %146, ptr %3, align 4, !tbaa !4
  %147 = load i32, ptr %3, align 4, !tbaa !4
  %148 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 414, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %147, i32 noundef 0)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  br label %210

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load i64, ptr %14, align 8, !tbaa !13
  %156 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 422, ptr noundef @.str.15, ptr noundef @.str.14, i64 noundef %155, i64 noundef 0)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %210

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = call i64 %162(ptr noundef %163)
  %165 = load i64, ptr %7, align 8, !tbaa !13
  %166 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 425, ptr noundef @.str.16, ptr noundef @.str.11, i64 noundef %164, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %159
  br label %210

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 1, ptr %27, align 8, !tbaa !13
  %171 = load i64, ptr %14, align 8, !tbaa !13
  %172 = call i32 @test_uint64_t_ne(ptr noundef @.str.2, i32 noundef 433, ptr noundef @.str.15, ptr noundef @.str.17, i64 noundef %171, i64 noundef -1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i64, ptr %15, align 8, !tbaa !13
  %176 = call i32 @test_uint64_t_ne(ptr noundef @.str.2, i32 noundef 434, ptr noundef @.str.18, ptr noundef @.str.17, i64 noundef %175, i64 noundef -1)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174, %170
  store i32 2, ptr %26, align 4
  br label %185

179:                                              ; preds = %174
  %180 = load i64, ptr %27, align 8, !tbaa !13
  %181 = load i64, ptr %12, align 8, !tbaa !13
  %182 = add i64 %181, %180
  store i64 %182, ptr %12, align 8, !tbaa !13
  %183 = load i64, ptr %13, align 8, !tbaa !13
  %184 = add i64 %183, 1
  store i64 %184, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %185

185:                                              ; preds = %178, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %186 = load i32, ptr %26, align 4
  switch i32 %186, label %224 [
    i32 0, label %187
    i32 2, label %210
  ]

187:                                              ; preds = %185
  br label %100, !llvm.loop !28

188:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %189 = load i64, ptr %12, align 8, !tbaa !13
  %190 = load i64, ptr %13, align 8, !tbaa !13
  %191 = udiv i64 %189, %190
  store i64 %191, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %192 = load i64, ptr %28, align 8, !tbaa !13
  %193 = uitofp i64 %192 to double
  %194 = load i64, ptr %11, align 8, !tbaa !13
  %195 = uitofp i64 %194 to double
  %196 = fdiv double %193, %195
  %197 = fsub double %196, 1.000000e+00
  store double %197, ptr %29, align 8, !tbaa !30
  %198 = load i64, ptr %28, align 8, !tbaa !13
  %199 = load i64, ptr %11, align 8, !tbaa !13
  %200 = load double, ptr %29, align 8, !tbaa !30
  %201 = fmul double %200, 1.000000e+02
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 454, ptr noundef @.str.19, i64 noundef %198, i64 noundef %199, double noundef %201)
  %202 = load double, ptr %29, align 8, !tbaa !30
  %203 = call i32 @test_double_le(ptr noundef @.str.2, i32 noundef 457, ptr noundef @.str.20, ptr noundef @.str.21, double noundef %202, double noundef 5.000000e-02)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %188
  store i32 2, ptr %26, align 4
  br label %207

206:                                              ; preds = %188
  store i32 0, ptr %26, align 4
  br label %207

207:                                              ; preds = %205, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %208 = load i32, ptr %26, align 4
  switch i32 %208, label %224 [
    i32 0, label %209
    i32 2, label %210
  ]

209:                                              ; preds = %207
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %209, %207, %185, %142, %168, %158, %150, %98, %84, %65, %49, %39
  %211 = load i32, ptr %4, align 4, !tbaa !4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @net_sim_cleanup(ptr noundef %16)
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = load ptr, ptr %6, align 8, !tbaa !11
  call void %220(ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %214
  %223 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %223, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %224

224:                                              ; preds = %222, %207, %185, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %225 = load i32, ptr %1, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_cc_loss_info_st, align 8
  %5 = alloca %struct.ossl_cc_ack_info_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @ossl_cc_newreno_method, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %20, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 1472, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = call i64 @ossl_ticks2time(i64 noundef 5000000000)
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call ptr %25(ptr noundef @fake_now, ptr noundef null)
  store ptr %26, ptr %2, align 8, !tbaa !11
  %27 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 497, ptr noundef @.str.3, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %0
  br label %290

30:                                               ; preds = %0
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.5, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 505, ptr noundef @.str.6, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  br label %290

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  call void %49(ptr noundef %50)
  %51 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %51, ptr %9, align 8, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.5, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.7, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #7
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 517, ptr noundef @.str.9, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %46
  %69 = load i64, ptr %11, align 8, !tbaa !13
  %70 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 518, ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %69, i64 noundef 1472)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %46
  br label %290

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call i64 %76(ptr noundef %77)
  store i64 %78, ptr %6, align 8, !tbaa !13
  %79 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 521, ptr noundef @.str.10, ptr noundef @.str.32, i64 noundef %78, i64 noundef 1472)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  br label %290

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = call i64 %85(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @ossl_time_is_zero(i64 %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 525, ptr noundef @.str.33, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  br label %290

97:                                               ; preds = %82
  %98 = load i64, ptr %12, align 8, !tbaa !13
  %99 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 529, ptr noundef @.str.15, ptr noundef @.str.14, i64 noundef %98, i64 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %290

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  %107 = call i32 %105(ptr noundef %106, i64 noundef 1200)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 533, ptr noundef @.str.34, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  br label %290

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call i64 %116(ptr noundef %117)
  %119 = load i64, ptr %6, align 8, !tbaa !13
  %120 = sub i64 %119, 1200
  %121 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 537, ptr noundef @.str.16, ptr noundef @.str.35, i64 noundef %118, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %113
  br label %290

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !17
  %126 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %5, i32 0, i32 1
  store i64 1200, ptr %126, align 8, !tbaa !35
  call void @step_time(i32 noundef 100)
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = load ptr, ptr %2, align 8, !tbaa !11
  %131 = call i32 %129(ptr noundef %130, ptr noundef %5)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 544, ptr noundef @.str.36, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  br label %290

137:                                              ; preds = %124
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = call i64 %140(ptr noundef %141)
  store i64 %142, ptr %7, align 8, !tbaa !13
  %143 = load i64, ptr %6, align 8, !tbaa !13
  %144 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 548, ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %142, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  br label %290

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = call i32 %150(ptr noundef %151, i64 noundef 1200)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 552, ptr noundef @.str.34, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %147
  br label %290

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = load ptr, ptr %2, align 8, !tbaa !11
  %163 = call i64 %161(ptr noundef %162)
  %164 = load i64, ptr %6, align 8, !tbaa !13
  %165 = sub i64 %164, 1200
  %166 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 556, ptr noundef @.str.16, ptr noundef @.str.35, i64 noundef %163, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  br label %290

169:                                              ; preds = %158
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = call i32 %172(ptr noundef %173, i64 noundef 1200)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 559, ptr noundef @.str.39, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %169
  br label %290

180:                                              ; preds = %169
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = load ptr, ptr %2, align 8, !tbaa !11
  %185 = call i64 %183(ptr noundef %184)
  %186 = load i64, ptr %7, align 8, !tbaa !13
  %187 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 563, ptr noundef @.str.16, ptr noundef @.str.40, i64 noundef %185, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %180
  br label %290

190:                                              ; preds = %180
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = load ptr, ptr %2, align 8, !tbaa !11
  %195 = call i64 %193(ptr noundef %194)
  store i64 %195, ptr %6, align 8, !tbaa !13
  %196 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 567, ptr noundef @.str.10, ptr noundef @.str.41, i64 noundef %195, i64 noundef 2500)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  br label %290

199:                                              ; preds = %190
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = load ptr, ptr %2, align 8, !tbaa !11
  %204 = call i32 %202(ptr noundef %203, i64 noundef 1200)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 570, ptr noundef @.str.34, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %199
  br label %290

210:                                              ; preds = %199
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = load ptr, ptr %2, align 8, !tbaa !11
  %215 = call i32 %213(ptr noundef %214, i64 noundef 1300)
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 573, ptr noundef @.str.42, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %210
  br label %290

221:                                              ; preds = %210
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = call i64 %224(ptr noundef %225)
  store i64 %226, ptr %7, align 8, !tbaa !13
  %227 = load i64, ptr %6, align 8, !tbaa !13
  %228 = sub i64 %227, 1200
  %229 = sub i64 %228, 1300
  %230 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 577, ptr noundef @.str.37, ptr noundef @.str.43, i64 noundef %226, i64 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %221
  br label %290

233:                                              ; preds = %221
  %234 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !17
  %235 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %4, i32 0, i32 1
  store i64 1200, ptr %235, align 8, !tbaa !40
  call void @step_time(i32 noundef 100)
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = load ptr, ptr %2, align 8, !tbaa !11
  %240 = call i32 %238(ptr noundef %239, ptr noundef %4)
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 584, ptr noundef @.str.44, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %233
  br label %290

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %4, i32 0, i32 1
  store i64 1300, ptr %247, align 8, !tbaa !40
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %251 = load ptr, ptr %2, align 8, !tbaa !11
  %252 = call i32 %250(ptr noundef %251, ptr noundef %4)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 588, ptr noundef @.str.44, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %246
  br label %290

258:                                              ; preds = %246
  %259 = load ptr, ptr %3, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = load ptr, ptr %2, align 8, !tbaa !11
  %263 = call i32 %261(ptr noundef %262, i32 noundef 0)
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 591, ptr noundef @.str.45, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %258
  br label %290

269:                                              ; preds = %258
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = load ptr, ptr %2, align 8, !tbaa !11
  %274 = call i64 %272(ptr noundef %273)
  %275 = load i64, ptr %7, align 8, !tbaa !13
  %276 = call i32 @test_uint64_t_ne(ptr noundef @.str.2, i32 noundef 595, ptr noundef @.str.16, ptr noundef @.str.40, i64 noundef %274, i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %269
  br label %290

279:                                              ; preds = %269
  %280 = load ptr, ptr %3, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = load ptr, ptr %2, align 8, !tbaa !11
  %284 = call i64 %282(ptr noundef %283)
  %285 = load i64, ptr %6, align 8, !tbaa !13
  %286 = call i32 @test_uint64_t_lt(ptr noundef @.str.2, i32 noundef 599, ptr noundef @.str.16, ptr noundef @.str.38, i64 noundef %284, i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %279
  br label %290

289:                                              ; preds = %279
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %290

290:                                              ; preds = %289, %288, %278, %268, %257, %245, %232, %220, %209, %198, %189, %179, %168, %157, %146, %136, %123, %112, %101, %96, %81, %72, %45, %29
  %291 = load ptr, ptr %2, align 8, !tbaa !11
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %297 = load ptr, ptr %2, align 8, !tbaa !11
  call void %296(ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %290
  %299 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %299
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.net_sim, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.net_sim, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !50
  %18 = load i64, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.net_sim, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !51
  %21 = load i64, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.net_sim, ptr %22, i32 0, i32 3
  store i64 %21, ptr %23, align 8, !tbaa !52
  %24 = load i64, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.net_sim, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.net_sim, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.net_sim, ptr %29, i32 0, i32 7
  store i64 0, ptr %30, align 8, !tbaa !55
  %31 = call ptr @ossl_pqueue_NET_PKT_new(ptr noundef @net_pkt_cmp)
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.net_sim, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !56
  %34 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 122, ptr noundef @.str.22, ptr noundef %31)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %38

37:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dump_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !45
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @step_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 1000000
  %8 = call i64 @ossl_ticks2time(i64 noundef %7)
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr @fake_time, align 8
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @ossl_time_add(i64 %10, i64 %12)
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_send(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.2, i32 noundef 142)
  store ptr %17, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.23, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = call i32 @net_sim_process(ptr noundef %23, i64 noundef 0)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.24, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %157

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.net_sim, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = icmp ule i64 %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !17
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !59
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %45, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.net_sim, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = mul i64 %51, 1000000
  %53 = call i64 @ossl_ticks2time(i64 noundef %52)
  %54 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %48, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @ossl_time_add(i64 %56, i64 %58)
  %60 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %61, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.net_sim, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = mul i64 %67, 1000000
  %69 = call i64 @ossl_ticks2time(i64 noundef %68)
  %70 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %64, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @ossl_time_add(i64 %72, i64 %74)
  %76 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %6, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %79, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !17
  %81 = load i64, ptr %5, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.net_sim, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !53
  %85 = sub i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !53
  br label %124

86:                                               ; preds = %30
  %87 = load ptr, ptr %6, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %87, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %4, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.net_sim, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !52
  %94 = mul i64 %93, 1000000
  %95 = call i64 @ossl_ticks2time(i64 noundef %94)
  %96 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %90, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @ossl_time_add(i64 %98, i64 %100)
  %102 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %103 = load ptr, ptr %6, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %103, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %105 = load ptr, ptr %6, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %4, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.net_sim, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !52
  %110 = mul i64 3, %109
  %111 = mul i64 %110, 1000000
  %112 = call i64 @ossl_ticks2time(i64 noundef %111)
  %113 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %106, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = call i64 @ossl_time_add(i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %120 = load ptr, ptr %6, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %6, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %122, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %123, i64 8, i1 false), !tbaa.struct !17
  br label %124

124:                                              ; preds = %86, %44
  %125 = load i64, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %126, i32 0, i32 6
  store i64 %125, ptr %127, align 8, !tbaa !61
  %128 = load ptr, ptr %4, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.net_sim, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = load ptr, ptr %4, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.net_sim, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = load i64, ptr %5, align 8, !tbaa !13
  %137 = call i32 %132(ptr noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.25, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %124
  br label %157

143:                                              ; preds = %124
  %144 = load ptr, ptr %4, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.net_sim, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = load ptr, ptr %6, align 8, !tbaa !57
  %148 = load ptr, ptr %6, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %148, i32 0, i32 7
  %150 = call i32 @ossl_pqueue_NET_PKT_push(ptr noundef %146, ptr noundef %147, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 190, ptr noundef @.str.26, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %143
  br label %157

156:                                              ; preds = %143
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

157:                                              ; preds = %155, %142, %29
  %158 = load ptr, ptr %6, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %158, ptr noundef @.str.2, i32 noundef 196)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

159:                                              ; preds = %157, %156, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_process(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = call i32 @net_sim_process_one(ptr noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = add i64 %17, -1
  store i64 %18, ptr %4, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %13
  br label %6, !llvm.loop !62

20:                                               ; preds = %6
  %21 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %21
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_double_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @net_sim_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.net_sim, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @ossl_pqueue_NET_PKT_pop_free(ptr noundef %5, ptr noundef @do_free)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_NET_PKT_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @ossl_pqueue_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @net_pkt_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @ossl_time_compare(i64 %10, i64 %12)
  ret i32 %13
}

declare ptr @ossl_pqueue_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #3 {
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
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !44
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !17
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !13
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
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_pqueue_NET_PKT_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call i32 @ossl_pqueue_push(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_process_one(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_cc_loss_info_st, align 8
  %9 = alloca %struct.ossl_cc_ack_info_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.net_sim, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = call ptr @ossl_pqueue_NET_PKT_peek(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr @fake_time, align 8
  %26 = call i32 @ossl_time_compare(i64 %24, i64 %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !17
  br label %31

31:                                               ; preds = %28, %20, %17
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %42, i32 0, i32 1
  %44 = load i64, ptr @fake_time, align 8
  %45 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %43, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @ossl_time_compare(i64 %44, i64 %46)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.net_sim, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !53
  %57 = load ptr, ptr %6, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 4, !tbaa !68
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.net_sim, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = call ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %65, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !17
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.net_sim, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  %71 = load ptr, ptr %6, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %71, i32 0, i32 7
  %73 = call i32 @ossl_pqueue_NET_PKT_push(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

76:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

77:                                               ; preds = %41, %36, %31
  %78 = load ptr, ptr %6, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %78, i32 0, i32 2
  %80 = load i64, ptr @fake_time, align 8
  %81 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %79, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @ossl_time_compare(i64 %80, i64 %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !59
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  %98 = zext i1 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 228, ptr noundef @.str.27, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !59
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %162, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %6, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %111, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %112, i64 8, i1 false), !tbaa.struct !17
  %113 = load ptr, ptr %6, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %8, i32 0, i32 1
  store i64 %115, ptr %116, align 8, !tbaa !40
  %117 = load ptr, ptr %4, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.net_sim, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %4, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.net_sim, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = call i32 %121(ptr noundef %124, ptr noundef %8)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 237, ptr noundef @.str.28, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.net_sim, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = load ptr, ptr %4, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.net_sim, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = call i32 %136(ptr noundef %139, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 240, ptr noundef @.str.29, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !61
  %150 = load ptr, ptr %4, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.net_sim, ptr %150, i32 0, i32 7
  %152 = load i64, ptr %151, align 8, !tbaa !55
  %153 = add i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !55
  %154 = load ptr, ptr %4, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.net_sim, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = call ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %158, ptr noundef @.str.2, i32 noundef 245)
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %146, %145, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %201 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %200

162:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %163 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %9, i32 0, i32 0
  %164 = load ptr, ptr %6, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !17
  %166 = load ptr, ptr %6, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %9, i32 0, i32 1
  store i64 %168, ptr %169, align 8, !tbaa !35
  %170 = load ptr, ptr %4, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.net_sim, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load ptr, ptr %4, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.net_sim, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = call i32 %174(ptr noundef %177, ptr noundef %9)
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 252, ptr noundef @.str.30, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %197

184:                                              ; preds = %162
  %185 = load ptr, ptr %6, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw %struct.net_pkt_st, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8, !tbaa !61
  %188 = load ptr, ptr %4, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct.net_sim, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8, !tbaa !54
  %191 = add i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !54
  %192 = load ptr, ptr %4, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.net_sim, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  %195 = call ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %194)
  %196 = load ptr, ptr %6, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %196, ptr noundef @.str.2, i32 noundef 257)
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %161
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

201:                                              ; preds = %200, %197, %159, %103, %85, %76, %75, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_NET_PKT_peek(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call ptr @ossl_pqueue_peek(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call ptr @ossl_pqueue_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @ossl_pqueue_peek(ptr noundef) #1

declare ptr @ossl_pqueue_pop(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_pqueue_NET_PKT_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @ossl_pqueue_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 130)
  ret void
}

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"p1 _ZTS17ossl_cc_method_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_cc_data_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!17 = !{i64 0, i64 8, !13}
!18 = !{!19, !10, i64 0}
!19 = !{!"ossl_cc_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!20 = !{i64 0, i64 8, !21, i64 8, i64 4, !4, i64 16, i64 8, !23, i64 24, i64 8, !13, i64 32, i64 8, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!19, !10, i64 24}
!25 = !{!19, !10, i64 32}
!26 = !{!19, !10, i64 16}
!27 = !{!19, !10, i64 48}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!19, !10, i64 8}
!33 = !{!19, !10, i64 56}
!34 = !{!19, !10, i64 64}
!35 = !{!36, !14, i64 8}
!36 = !{!"ossl_cc_ack_info_st", !37, i64 0, !14, i64 8}
!37 = !{!"", !14, i64 0}
!38 = !{!19, !10, i64 72}
!39 = !{!19, !10, i64 96}
!40 = !{!41, !14, i64 8}
!41 = !{!"ossl_cc_loss_info_st", !37, i64 0, !14, i64 8}
!42 = !{!19, !10, i64 80}
!43 = !{!19, !10, i64 88}
!44 = !{!37, !14, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7net_sim", !10, i64 0}
!47 = !{!48, !9, i64 0}
!48 = !{!"net_sim", !9, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !49, i64 40, !14, i64 48, !14, i64 56}
!49 = !{!"p1 _ZTS30ossl_priority_queue_st_NET_PKT", !10, i64 0}
!50 = !{!48, !12, i64 8}
!51 = !{!48, !14, i64 16}
!52 = !{!48, !14, i64 24}
!53 = !{!48, !14, i64 32}
!54 = !{!48, !14, i64 48}
!55 = !{!48, !14, i64 56}
!56 = !{!48, !49, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10net_pkt_st", !10, i64 0}
!59 = !{!60, !5, i64 32}
!60 = !{!"net_pkt_st", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48}
!61 = !{!60, !14, i64 40}
!62 = distinct !{!62, !29}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !10, i64 0}
!65 = !{!49, !49, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !10, i64 0}
!68 = !{!60, !5, i64 36}
