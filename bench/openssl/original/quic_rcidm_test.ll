target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"test_rcidm\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/test/quic_rcidm_test.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"rcidm = ossl_quic_rcidm_new(odcid)\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ossl_quic_rcidm_get_preferred_tx_dcid_changed(rcidm, 1)\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"ossl_quic_rcidm_get_preferred_tx_dcid_changed(rcidm, 0)\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"ossl_quic_rcidm_get_preferred_tx_dcid(rcidm, &dcid_out)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"ossl_quic_conn_id_eq(&dcid_out, &cid8_1)\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"ossl_quic_rcidm_get_num_active(rcidm)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"ossl_quic_rcidm_add_from_server_retry(rcidm, &cid8_5)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"ossl_quic_conn_id_eq(&dcid_out, &cid8_5)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"ossl_quic_rcidm_add_from_initial(rcidm, &cid8_2)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"ossl_quic_conn_id_eq(&dcid_out, &cid8_2)\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"ossl_quic_rcidm_add_from_ncid(rcidm, &ncid_frame_1)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"ossl_quic_rcidm_add_from_ncid(rcidm, &ncid_frame_2)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"ossl_quic_rcidm_get_num_retiring(rcidm)\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"ossl_quic_rcidm_pop_retire_seq_num(rcidm, &seq_num_out)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ossl_quic_conn_id_eq(&dcid_out, &cid8_3)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ossl_quic_rcidm_peek_retire_seq_num(rcidm, &seq_num_out)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"seq_num_out\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"ossl_quic_conn_id_eq(&dcid_out, &cid8_4)\00", align 1
@cid8_1 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 1, [19 x i8] zeroinitializer }> }, align 1
@cid8_5 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 5, [19 x i8] zeroinitializer }> }, align 1
@cid8_2 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 2, [19 x i8] zeroinitializer }> }, align 1
@cid8_3 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 3, [19 x i8] zeroinitializer }> }, align 1
@cid8_4 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 4, [19 x i8] zeroinitializer }> }, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rcidm, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rcidm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %6 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %7 = alloca %struct.quic_conn_id_st, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 21, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %5, i32 0, i32 0
  store i64 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %11, i32 0, i32 0
  store i8 8, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  store i8 3, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 0
  store i64 3, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  store i8 8, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  store i8 4, ptr %21, align 1, !tbaa !17
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, ptr null, ptr @cid8_1
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @ossl_quic_rcidm_new(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !18
  %27 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.2, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  br label %354

30:                                               ; preds = %1
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.3, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.4, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %48, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.5, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = call i32 @ossl_quic_conn_id_eq(ptr noundef %7, ptr noundef @cid8_1)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.6, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %61)
  %63 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %62, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %54, %47, %40, %33
  br label %354

66:                                               ; preds = %60
  br label %81

67:                                               ; preds = %30
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %68, ptr noundef %7)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.5, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %75)
  %77 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %76, i64 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %67
  br label %354

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %66
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = call i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef %85, ptr noundef @cid8_5)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.9, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %92, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.3, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.4, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %106, ptr noundef %7)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.5, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = call i32 @ossl_quic_conn_id_eq(ptr noundef %7, ptr noundef @cid8_5)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 66, ptr noundef @.str.10, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %119)
  %121 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %120, i64 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118, %112, %105, %98, %91, %84
  br label %354

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %81
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = call i32 @ossl_quic_rcidm_add_from_initial(ptr noundef %126, ptr noundef @cid8_2)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.11, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %240

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %133)
  %135 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.7, ptr noundef @.str.12, i64 noundef %134, i64 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %240

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %138, i32 noundef 1)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 74, ptr noundef @.str.3, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %240

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !18
  %146 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %145, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 75, ptr noundef @.str.4, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %240

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %152, ptr noundef %7)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 76, ptr noundef @.str.5, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %240

158:                                              ; preds = %151
  %159 = call i32 @ossl_quic_conn_id_eq(ptr noundef %7, ptr noundef @cid8_2)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.13, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %240

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !18
  %166 = call i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %165, ptr noundef %5)
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.14, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %240

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %172)
  %174 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 80, ptr noundef @.str.7, ptr noundef @.str.15, i64 noundef %173, i64 noundef 2)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %240

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !18
  %178 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %177, i32 noundef 0)
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 82, ptr noundef @.str.4, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %240

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8, !tbaa !18
  %185 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %184, ptr noundef %7)
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 83, ptr noundef @.str.5, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %240

190:                                              ; preds = %183
  %191 = call i32 @ossl_quic_conn_id_eq(ptr noundef %7, ptr noundef @cid8_2)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 84, ptr noundef @.str.13, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %240

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = call i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %197, ptr noundef %6)
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 86, ptr noundef @.str.16, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %240

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8, !tbaa !18
  %205 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %204)
  %206 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.7, ptr noundef @.str.17, i64 noundef %205, i64 noundef 3)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !18
  %210 = call i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %209)
  %211 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.18, ptr noundef @.str.8, i64 noundef %210, i64 noundef 0)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !18
  %215 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %214, ptr noundef %9)
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 89, ptr noundef @.str.19, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8, !tbaa !18
  %222 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %221, i32 noundef 0)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.4, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8, !tbaa !18
  %229 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %228, ptr noundef %7)
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 92, ptr noundef @.str.5, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = call i32 @ossl_quic_conn_id_eq(ptr noundef %7, ptr noundef @cid8_2)
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.13, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %234, %227, %220, %213, %208, %203, %196, %190, %183, %176, %171, %164, %158, %151, %144, %137, %132, %125
  br label %354

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  call void @ossl_quic_rcidm_on_handshake_complete(ptr noundef %242)
  %243 = load ptr, ptr %4, align 8, !tbaa !18
  %244 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %243, i32 noundef 1)
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.3, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %285

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8, !tbaa !18
  %251 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %250, i32 noundef 1)
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.3, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %285

256:                                              ; preds = %249
  %257 = load ptr, ptr %4, align 8, !tbaa !18
  %258 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %257, ptr noundef %7)
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.5, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %256
  %264 = call i32 @ossl_quic_conn_id_eq(ptr noundef %7, ptr noundef @cid8_3)
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.20, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %263
  %270 = load ptr, ptr %4, align 8, !tbaa !18
  %271 = call i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %270)
  %272 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.18, ptr noundef @.str.12, i64 noundef %271, i64 noundef 1)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !18
  %276 = call i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %275, ptr noundef %9)
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 103, ptr noundef @.str.21, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load i64, ptr %9, align 8, !tbaa !20
  %283 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 104, ptr noundef @.str.22, ptr noundef @.str.8, i64 noundef %282, i64 noundef 0)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281, %274, %269, %263, %256, %249, %241
  br label %354

286:                                              ; preds = %281
  %287 = load ptr, ptr %4, align 8, !tbaa !18
  call void @ossl_quic_rcidm_request_roll(ptr noundef %287)
  %288 = load ptr, ptr %4, align 8, !tbaa !18
  %289 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %288, i32 noundef 1)
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 109, ptr noundef @.str.3, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %352

294:                                              ; preds = %286
  %295 = load ptr, ptr %4, align 8, !tbaa !18
  %296 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %295, i32 noundef 1)
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 110, ptr noundef @.str.3, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %352

301:                                              ; preds = %294
  %302 = load ptr, ptr %4, align 8, !tbaa !18
  %303 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %302, ptr noundef %7)
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 111, ptr noundef @.str.5, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %352

308:                                              ; preds = %301
  %309 = call i32 @ossl_quic_conn_id_eq(ptr noundef %7, ptr noundef @cid8_4)
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 112, ptr noundef @.str.23, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %352

314:                                              ; preds = %308
  %315 = load ptr, ptr %4, align 8, !tbaa !18
  %316 = call i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %315)
  %317 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 113, ptr noundef @.str.18, ptr noundef @.str.15, i64 noundef %316, i64 noundef 2)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %352

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !18
  %321 = call i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %320, ptr noundef %9)
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.21, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %352

326:                                              ; preds = %319
  %327 = load i64, ptr %9, align 8, !tbaa !20
  %328 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 115, ptr noundef @.str.22, ptr noundef @.str.8, i64 noundef %327, i64 noundef 0)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %326
  %331 = load ptr, ptr %4, align 8, !tbaa !18
  %332 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %331, ptr noundef %9)
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i32
  %335 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.19, i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %330
  %338 = load i64, ptr %9, align 8, !tbaa !20
  %339 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 117, ptr noundef @.str.22, ptr noundef @.str.8, i64 noundef %338, i64 noundef 0)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = load ptr, ptr %4, align 8, !tbaa !18
  %343 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %342, ptr noundef %9)
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i32
  %346 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 118, ptr noundef @.str.19, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load i64, ptr %9, align 8, !tbaa !20
  %350 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.22, ptr noundef @.str.15, i64 noundef %349, i64 noundef 2)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348, %341, %337, %330, %326, %319, %314, %308, %301, %294, %286
  br label %354

353:                                              ; preds = %348
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %353, %352, %285, %240, %123, %79, %65, %29
  %355 = load ptr, ptr %4, align 8, !tbaa !18
  call void @ossl_quic_rcidm_free(ptr noundef %355)
  %356 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 21, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %356
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_rcidm_new(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #7
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_rcidm_get_num_active(ptr noundef) #1

declare i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rcidm_add_from_initial(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef, ptr noundef) #1

declare i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef) #1

declare i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef, ptr noundef) #1

declare void @ossl_quic_rcidm_on_handshake_complete(ptr noundef) #1

declare i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_rcidm_request_roll(ptr noundef) #1

declare void @ossl_quic_rcidm_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS15quic_conn_id_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ossl_quic_frame_new_conn_id_st", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 37}
!13 = !{!"long", !6, i64 0}
!14 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!15 = !{!"", !6, i64 0}
!16 = !{!12, !6, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13quic_rcidm_st", !10, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !6, i64 0}
