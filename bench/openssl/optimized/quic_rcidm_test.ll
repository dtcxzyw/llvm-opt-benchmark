; ModuleID = 'bench/openssl/original/quic_rcidm_test.ll'
source_filename = "bench/openssl/original/quic_rcidm_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_rcidm, i32 noundef 3, i32 noundef 1) #6
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rcidm(i32 noundef %0) #0 {
  %2 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %3 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %4 = alloca %struct.quic_conn_id_st, align 1
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 2, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 8, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 3, ptr %9, align 1, !tbaa !12
  store i64 3, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 4, ptr %11, align 1, !tbaa !12
  %12 = icmp eq i32 %0, 2
  %13 = select i1 %12, ptr null, ptr @cid8_1
  %14 = tail call ptr @ossl_quic_rcidm_new(ptr noundef %13) #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.2, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %227, label %16

16:                                               ; preds = %1
  br i1 %12, label %42, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 1) #6
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.3, i32 noundef %20) #6
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %227, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 0) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %25) #6
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %227, label %27

27:                                               ; preds = %22
  %28 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.5, i32 noundef %30) #6
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %227, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %4, align 1, !tbaa !13
  %.not.i.not = icmp eq i8 %33, 8
  br i1 %.not.i.not, label %34, label %ossl_quic_conn_id_eq.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %35, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @cid8_1, i64 1), i64 8)
  %36 = icmp eq i32 %bcmp.i, 0
  %37 = zext i1 %36 to i32
  br label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %32, %34
  %.0.i = phi i32 [ %37, %34 ], [ 0, %32 ]
  %38 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.6, i32 noundef %.0.i) #6
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %227, label %39

39:                                               ; preds = %ossl_quic_conn_id_eq.exit
  %40 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %14) #6
  %41 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %40, i64 noundef 0) #6
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %227, label %50

42:                                               ; preds = %16
  %43 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.5, i32 noundef %45) #6
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %227, label %47

47:                                               ; preds = %42
  %48 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %14) #6
  %49 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %48, i64 noundef 0) #6
  %.not47 = icmp eq i32 %49, 0
  br i1 %.not47, label %227, label %.thread

50:                                               ; preds = %39
  %51 = icmp eq i32 %0, 1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = call i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef %14, ptr noundef nonnull @cid8_5) #6
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.9, i32 noundef %55) #6
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %227, label %57

57:                                               ; preds = %52
  %58 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 1) #6
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.3, i32 noundef %60) #6
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %227, label %62

62:                                               ; preds = %57
  %63 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 0) #6
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.4, i32 noundef %65) #6
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %227, label %67

67:                                               ; preds = %62
  %68 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %70) #6
  %.not56 = icmp eq i32 %71, 0
  br i1 %.not56, label %227, label %72

72:                                               ; preds = %67
  %73 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef %4, ptr noundef nonnull @cid8_5)
  %74 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.10, i32 noundef %73) #6
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %227, label %75

75:                                               ; preds = %72
  %76 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %14) #6
  %77 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %76, i64 noundef 0) #6
  %.not58 = icmp eq i32 %77, 0
  br i1 %.not58, label %227, label %.thread

.thread:                                          ; preds = %47, %75, %50
  %78 = call i32 @ossl_quic_rcidm_add_from_initial(ptr noundef %14, ptr noundef nonnull @cid8_2) #6
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.11, i32 noundef %80) #6
  %.not59 = icmp eq i32 %81, 0
  br i1 %.not59, label %227, label %82

82:                                               ; preds = %.thread
  %83 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %14) #6
  %84 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i64 noundef %83, i64 noundef 1) #6
  %.not60 = icmp eq i32 %84, 0
  br i1 %.not60, label %227, label %85

85:                                               ; preds = %82
  %86 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 1) #6
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @.str.3, i32 noundef %88) #6
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %227, label %90

90:                                               ; preds = %85
  %91 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 0) #6
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.4, i32 noundef %93) #6
  %.not62 = icmp eq i32 %94, 0
  br i1 %.not62, label %227, label %95

95:                                               ; preds = %90
  %96 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.5, i32 noundef %98) #6
  %.not63 = icmp eq i32 %99, 0
  br i1 %.not63, label %227, label %100

100:                                              ; preds = %95
  %101 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef %4, ptr noundef nonnull @cid8_2)
  %102 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.13, i32 noundef %101) #6
  %.not64 = icmp eq i32 %102, 0
  br i1 %.not64, label %227, label %103

103:                                              ; preds = %100
  %104 = call i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %14, ptr noundef nonnull %2) #6
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.14, i32 noundef %106) #6
  %.not65 = icmp eq i32 %107, 0
  br i1 %.not65, label %227, label %108

108:                                              ; preds = %103
  %109 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %14) #6
  %110 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, i64 noundef %109, i64 noundef 2) #6
  %.not66 = icmp eq i32 %110, 0
  br i1 %.not66, label %227, label %111

111:                                              ; preds = %108
  %112 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 0) #6
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @.str.4, i32 noundef %114) #6
  %.not67 = icmp eq i32 %115, 0
  br i1 %.not67, label %227, label %116

116:                                              ; preds = %111
  %117 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.5, i32 noundef %119) #6
  %.not68 = icmp eq i32 %120, 0
  br i1 %.not68, label %227, label %121

121:                                              ; preds = %116
  %122 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef %4, ptr noundef nonnull @cid8_2)
  %123 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @.str.13, i32 noundef %122) #6
  %.not69 = icmp eq i32 %123, 0
  br i1 %.not69, label %227, label %124

124:                                              ; preds = %121
  %125 = call i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %14, ptr noundef nonnull %3) #6
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.16, i32 noundef %127) #6
  %.not70 = icmp eq i32 %128, 0
  br i1 %.not70, label %227, label %129

129:                                              ; preds = %124
  %130 = call i64 @ossl_quic_rcidm_get_num_active(ptr noundef %14) #6
  %131 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, i64 noundef %130, i64 noundef 3) #6
  %.not71 = icmp eq i32 %131, 0
  br i1 %.not71, label %227, label %132

132:                                              ; preds = %129
  %133 = call i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %14) #6
  %134 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i64 noundef %133, i64 noundef 0) #6
  %.not72 = icmp eq i32 %134, 0
  br i1 %.not72, label %227, label %135

135:                                              ; preds = %132
  %136 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %14, ptr noundef nonnull %5) #6
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @.str.19, i32 noundef %138) #6
  %.not73 = icmp eq i32 %139, 0
  br i1 %.not73, label %227, label %140

140:                                              ; preds = %135
  %141 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 0) #6
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.4, i32 noundef %143) #6
  %.not74 = icmp eq i32 %144, 0
  br i1 %.not74, label %227, label %145

145:                                              ; preds = %140
  %146 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @.str.5, i32 noundef %148) #6
  %.not75 = icmp eq i32 %149, 0
  br i1 %.not75, label %227, label %150

150:                                              ; preds = %145
  %151 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef %4, ptr noundef nonnull @cid8_2)
  %152 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @.str.13, i32 noundef %151) #6
  %.not76 = icmp eq i32 %152, 0
  br i1 %.not76, label %227, label %153

153:                                              ; preds = %150
  call void @ossl_quic_rcidm_on_handshake_complete(ptr noundef %14) #6
  %154 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 1) #6
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.3, i32 noundef %156) #6
  %.not77 = icmp eq i32 %157, 0
  br i1 %.not77, label %227, label %158

158:                                              ; preds = %153
  %159 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 1) #6
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.3, i32 noundef %161) #6
  %.not78 = icmp eq i32 %162, 0
  br i1 %.not78, label %227, label %163

163:                                              ; preds = %158
  %164 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.5, i32 noundef %166) #6
  %.not79 = icmp eq i32 %167, 0
  br i1 %.not79, label %227, label %168

168:                                              ; preds = %163
  %169 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef %4, ptr noundef nonnull @cid8_3)
  %170 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.20, i32 noundef %169) #6
  %.not80 = icmp eq i32 %170, 0
  br i1 %.not80, label %227, label %171

171:                                              ; preds = %168
  %172 = call i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %14) #6
  %173 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i64 noundef %172, i64 noundef 1) #6
  %.not81 = icmp eq i32 %173, 0
  br i1 %.not81, label %227, label %174

174:                                              ; preds = %171
  %175 = call i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %14, ptr noundef nonnull %5) #6
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @.str.21, i32 noundef %177) #6
  %.not82 = icmp eq i32 %178, 0
  br i1 %.not82, label %227, label %179

179:                                              ; preds = %174
  %180 = load i64, ptr %5, align 8, !tbaa !14
  %181 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i64 noundef %180, i64 noundef 0) #6
  %.not83 = icmp eq i32 %181, 0
  br i1 %.not83, label %227, label %182

182:                                              ; preds = %179
  call void @ossl_quic_rcidm_request_roll(ptr noundef %14) #6
  %183 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 1) #6
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.3, i32 noundef %185) #6
  %.not84 = icmp eq i32 %186, 0
  br i1 %.not84, label %227, label %187

187:                                              ; preds = %182
  %188 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %14, i32 noundef 1) #6
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.3, i32 noundef %190) #6
  %.not85 = icmp eq i32 %191, 0
  br i1 %.not85, label %227, label %192

192:                                              ; preds = %187
  %193 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %14, ptr noundef nonnull %4) #6
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.5, i32 noundef %195) #6
  %.not86 = icmp eq i32 %196, 0
  br i1 %.not86, label %227, label %197

197:                                              ; preds = %192
  %198 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef %4, ptr noundef nonnull @cid8_4)
  %199 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.23, i32 noundef %198) #6
  %.not87 = icmp eq i32 %199, 0
  br i1 %.not87, label %227, label %200

200:                                              ; preds = %197
  %201 = call i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %14) #6
  %202 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i64 noundef %201, i64 noundef 2) #6
  %.not88 = icmp eq i32 %202, 0
  br i1 %.not88, label %227, label %203

203:                                              ; preds = %200
  %204 = call i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %14, ptr noundef nonnull %5) #6
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.21, i32 noundef %206) #6
  %.not89 = icmp eq i32 %207, 0
  br i1 %.not89, label %227, label %208

208:                                              ; preds = %203
  %209 = load i64, ptr %5, align 8, !tbaa !14
  %210 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i64 noundef %209, i64 noundef 0) #6
  %.not90 = icmp eq i32 %210, 0
  br i1 %.not90, label %227, label %211

211:                                              ; preds = %208
  %212 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %14, ptr noundef nonnull %5) #6
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.19, i32 noundef %214) #6
  %.not91 = icmp eq i32 %215, 0
  br i1 %.not91, label %227, label %216

216:                                              ; preds = %211
  %217 = load i64, ptr %5, align 8, !tbaa !14
  %218 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i64 noundef %217, i64 noundef 0) #6
  %.not92 = icmp eq i32 %218, 0
  br i1 %.not92, label %227, label %219

219:                                              ; preds = %216
  %220 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %14, ptr noundef nonnull %5) #6
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.19, i32 noundef %222) #6
  %.not93 = icmp eq i32 %223, 0
  br i1 %.not93, label %227, label %224

224:                                              ; preds = %219
  %225 = load i64, ptr %5, align 8, !tbaa !14
  %226 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i64 noundef %225, i64 noundef 2) #6
  %.not94 = icmp ne i32 %226, 0
  %spec.select = zext i1 %.not94 to i32
  br label %227

227:                                              ; preds = %224, %182, %187, %192, %197, %200, %203, %208, %211, %216, %219, %153, %158, %163, %168, %171, %174, %179, %.thread, %82, %85, %90, %95, %100, %103, %108, %111, %116, %121, %124, %129, %132, %135, %140, %145, %150, %52, %57, %62, %67, %72, %75, %42, %47, %17, %22, %27, %ossl_quic_conn_id_eq.exit, %39, %1
  %.0 = phi i32 [ 0, %219 ], [ 0, %216 ], [ 0, %211 ], [ 0, %208 ], [ 0, %203 ], [ 0, %200 ], [ 0, %197 ], [ 0, %192 ], [ 0, %187 ], [ 0, %182 ], [ 0, %179 ], [ 0, %174 ], [ 0, %171 ], [ 0, %168 ], [ 0, %163 ], [ 0, %158 ], [ 0, %153 ], [ 0, %150 ], [ 0, %145 ], [ 0, %140 ], [ 0, %135 ], [ 0, %132 ], [ 0, %129 ], [ 0, %124 ], [ 0, %121 ], [ 0, %116 ], [ 0, %111 ], [ 0, %108 ], [ 0, %103 ], [ 0, %100 ], [ 0, %95 ], [ 0, %90 ], [ 0, %85 ], [ 0, %82 ], [ 0, %.thread ], [ 0, %75 ], [ 0, %72 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %39 ], [ 0, %ossl_quic_conn_id_eq.exit ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %47 ], [ 0, %42 ], [ 0, %1 ], [ %spec.select, %224 ]
  call void @ossl_quic_rcidm_free(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_rcidm_new(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_quic_conn_id_eq(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = load i8, ptr %1, align 1, !tbaa !13
  %.not = icmp ne i8 %3, %4
  %5 = icmp ugt i8 %3, 20
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = zext nneg i8 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %8, i64 %9)
  %10 = icmp eq i32 %bcmp, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_rcidm_get_num_active(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_add_from_initial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rcidm_on_handshake_complete(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_rcidm_request_roll(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rcidm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ossl_quic_frame_new_conn_id_st", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 37}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!10 = !{!"", !7, i64 0}
!11 = !{!5, !7, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!9, !7, i64 0}
!14 = !{!6, !6, i64 0}
