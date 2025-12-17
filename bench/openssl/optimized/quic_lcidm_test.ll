; ModuleID = 'bench/openssl/original/quic_lcidm_test.ll'
source_filename = "bench/openssl/original/quic_lcidm_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"test_lcidm\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/test/quic_lcidm_test.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"lcidm = ossl_quic_lcidm_new(NULL, lcid_len)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"ossl_quic_lcidm_get_lcid_len(lcidm)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lcid_len\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 0, &cid8_1)\00", align 1
@ptrs = internal global [8 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 0, &cid8_2)\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 1, &cid8_1)\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"ossl_quic_lcidm_get_num_active_lcid(lcidm, ptrs + 1)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 1, &cid8_3)\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 1, &cid8_4)\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"ossl_quic_lcidm_get_num_active_lcid(lcidm, ptrs + 0)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ossl_quic_lcidm_retire_odcid(lcidm, ptrs + 0)\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"ossl_quic_lcidm_enrol_odcid(lcidm, ptrs + 0, &cid8_5)\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"ossl_quic_lcidm_generate_initial(lcidm, ptrs + 2, &lcid_1)\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"ossl_quic_lcidm_get_num_active_lcid(lcidm, ptrs + 2)\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"ossl_quic_lcidm_generate_initial(lcidm, ptrs + 2, &lcid_init)\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"ossl_quic_lcidm_generate(lcidm, ptrs + 2, &ncid_frame_1)\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"ossl_quic_lcidm_generate(lcidm, ptrs + 2, &ncid_frame_2)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ossl_quic_lcidm_generate(lcidm, ptrs + 2, &ncid_frame_3)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"ossl_quic_lcidm_lookup(lcidm, &lcid_1, &seq_num, &opaque)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ptrs + 2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"seq_num\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"ossl_quic_lcidm_lookup(lcidm, &ncid_frame_1.conn_id, &seq_num, &opaque)\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"ossl_quic_lcidm_lookup(lcidm, &ncid_frame_2.conn_id, &seq_num, &opaque)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"ossl_quic_lcidm_lookup(lcidm, &ncid_frame_3.conn_id, &seq_num, &opaque)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"ossl_quic_lcidm_retire(lcidm, ptrs + 2, 2, NULL, &lcid_dummy, &seq_num, &did_retire)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"did_retire\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"ossl_quic_lcidm_lookup(lcidm, &lcid_init, &seq_num, &opaque)\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ossl_quic_lcidm_cull(lcidm, ptrs + 2)\00", align 1
@cid8_1 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 1, [19 x i8] zeroinitializer }> }, align 1
@cid8_2 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 2, [19 x i8] zeroinitializer }> }, align 1
@cid8_3 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 3, [19 x i8] zeroinitializer }> }, align 1
@cid8_4 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 4, [19 x i8] zeroinitializer }> }, align 1
@cid8_5 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 8, <{ i8, [19 x i8] }> <{ i8 5, [19 x i8] zeroinitializer }> }, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_lcidm) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lcidm() #0 {
  %1 = alloca %struct.quic_conn_id_st, align 1
  %2 = alloca %struct.quic_conn_id_st, align 1
  %3 = alloca %struct.quic_conn_id_st, align 1
  %4 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %5 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %6 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = tail call ptr @ossl_quic_lcidm_new(ptr noundef null, i64 noundef 10) #4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef nonnull @.str.2, ptr noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %210, label %12

12:                                               ; preds = %0
  %13 = tail call i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef %10) #4
  %14 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %13, i64 noundef 10) #4
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %210, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %10, ptr noundef nonnull @ptrs, ptr noundef nonnull @cid8_1) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.5, i32 noundef %18) #4
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %210, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %10, ptr noundef nonnull @ptrs, ptr noundef nonnull @cid8_2) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.6, i32 noundef %23) #4
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %210, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1), ptr noundef nonnull @cid8_1) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @.str.7, i32 noundef %28) #4
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %210, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1)) #4
  %32 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %31, i64 noundef 0) #4
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %210, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1), ptr noundef nonnull @cid8_3) #4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.10, i32 noundef %36) #4
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %210, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1), ptr noundef nonnull @cid8_4) #4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.11, i32 noundef %41) #4
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %210, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull @ptrs) #4
  %45 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %44, i64 noundef 1) #4
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %210, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1)) #4
  %48 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %47, i64 noundef 1) #4
  %.not47 = icmp eq i32 %48, 0
  br i1 %.not47, label %210, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @ossl_quic_lcidm_retire_odcid(ptr noundef %10, ptr noundef nonnull @ptrs) #4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @.str.14, i32 noundef %52) #4
  %.not48 = icmp eq i32 %53, 0
  br i1 %.not48, label %210, label %54

54:                                               ; preds = %49
  %55 = tail call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull @ptrs) #4
  %56 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i64 noundef %55, i64 noundef 0) #4
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %210, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %10, ptr noundef nonnull @ptrs, ptr noundef nonnull @cid8_1) #4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %60) #4
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %210, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %10, ptr noundef nonnull @ptrs, ptr noundef nonnull @cid8_5) #4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.15, i32 noundef %65) #4
  %.not51 = icmp eq i32 %66, 0
  br i1 %.not51, label %210, label %67

67:                                               ; preds = %62
  %68 = tail call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull @ptrs) #4
  %69 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i64 noundef %68, i64 noundef 0) #4
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %210, label %70

70:                                               ; preds = %67
  %71 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), ptr noundef nonnull %1) #4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @.str.16, i32 noundef %73) #4
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %210, label %75

75:                                               ; preds = %70
  %76 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %77 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13, i64 noundef %76, i64 noundef 1) #4
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %210, label %78

78:                                               ; preds = %75
  %79 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), ptr noundef nonnull %3) #4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @.str.18, i32 noundef %81) #4
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %210, label %83

83:                                               ; preds = %78
  %84 = call i32 @ossl_quic_lcidm_generate(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), ptr noundef nonnull %4) #4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.19, i32 noundef %86) #4
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %210, label %88

88:                                               ; preds = %83
  %89 = call i32 @ossl_quic_lcidm_generate(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), ptr noundef nonnull %5) #4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @.str.20, i32 noundef %91) #4
  %.not57 = icmp eq i32 %92, 0
  br i1 %.not57, label %210, label %93

93:                                               ; preds = %88
  %94 = call i32 @ossl_quic_lcidm_generate(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), ptr noundef nonnull %6) #4
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.21, i32 noundef %96) #4
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %210, label %98

98:                                               ; preds = %93
  %99 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %100 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, i64 noundef %99, i64 noundef 4) #4
  %.not59 = icmp eq i32 %100, 0
  br i1 %.not59, label %210, label %101

101:                                              ; preds = %98
  %102 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.23, i32 noundef %104) #4
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %210, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %.not61 = icmp eq i32 %108, 0
  br i1 %.not61, label %210, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, i64 noundef %110, i64 noundef 0) #4
  %.not62 = icmp eq i32 %111, 0
  br i1 %.not62, label %210, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %10, ptr noundef nonnull %113, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.27, i32 noundef %116) #4
  %.not63 = icmp eq i32 %117, 0
  br i1 %.not63, label %210, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %.not64 = icmp eq i32 %120, 0
  br i1 %.not64, label %210, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8, !tbaa !8
  %123 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13, i64 noundef %122, i64 noundef 1) #4
  %.not65 = icmp eq i32 %123, 0
  br i1 %.not65, label %210, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %10, ptr noundef nonnull %125, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.28, i32 noundef %128) #4
  %.not66 = icmp eq i32 %129, 0
  br i1 %.not66, label %210, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %.not67 = icmp eq i32 %132, 0
  br i1 %.not67, label %210, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8, !tbaa !8
  %135 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i64 noundef %134, i64 noundef 2) #4
  %.not68 = icmp eq i32 %135, 0
  br i1 %.not68, label %210, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %10, ptr noundef nonnull %137, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.30, i32 noundef %140) #4
  %.not69 = icmp eq i32 %141, 0
  br i1 %.not69, label %210, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %.not70 = icmp eq i32 %144, 0
  br i1 %.not70, label %210, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %8, align 8, !tbaa !8
  %147 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31, i64 noundef %146, i64 noundef 3) #4
  %.not71 = icmp eq i32 %147, 0
  br i1 %.not71, label %210, label %148

148:                                              ; preds = %145
  %149 = call i32 @ossl_quic_lcidm_retire(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.32, i32 noundef %151) #4
  %.not72 = icmp eq i32 %152, 0
  br i1 %.not72, label %210, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.33, i32 noundef %156) #4
  %.not73 = icmp eq i32 %157, 0
  br i1 %.not73, label %210, label %158

158:                                              ; preds = %153
  %159 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %160 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, i64 noundef %159, i64 noundef 3) #4
  %.not74 = icmp eq i32 %160, 0
  br i1 %.not74, label %210, label %161

161:                                              ; preds = %158
  %162 = call i32 @ossl_quic_lcidm_retire(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.32, i32 noundef %164) #4
  %.not75 = icmp eq i32 %165, 0
  br i1 %.not75, label %210, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.33, i32 noundef %169) #4
  %.not76 = icmp eq i32 %170, 0
  br i1 %.not76, label %210, label %171

171:                                              ; preds = %166
  %172 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %173 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, i64 noundef %172, i64 noundef 2) #4
  %.not77 = icmp eq i32 %173, 0
  br i1 %.not77, label %210, label %174

174:                                              ; preds = %171
  %175 = call i32 @ossl_quic_lcidm_retire(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.32, i32 noundef %177) #4
  %.not78 = icmp eq i32 %178, 0
  br i1 %.not78, label %210, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @.str.33, i32 noundef %182) #4
  %.not79 = icmp eq i32 %183, 0
  br i1 %.not79, label %210, label %184

184:                                              ; preds = %179
  %185 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %186 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, i64 noundef %185, i64 noundef 2) #4
  %.not80 = icmp eq i32 %186, 0
  br i1 %.not80, label %210, label %187

187:                                              ; preds = %184
  %188 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.34, i32 noundef %190) #4
  %.not81 = icmp eq i32 %191, 0
  br i1 %.not81, label %210, label %192

192:                                              ; preds = %187
  %193 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %10, ptr noundef nonnull %113, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @.str.27, i32 noundef %195) #4
  %.not82 = icmp eq i32 %196, 0
  br i1 %.not82, label %210, label %197

197:                                              ; preds = %192
  %198 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %10, ptr noundef nonnull %125, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.28, i32 noundef %200) #4
  %.not83 = icmp eq i32 %201, 0
  br i1 %.not83, label %210, label %202

202:                                              ; preds = %197
  %203 = call i32 @ossl_quic_lcidm_cull(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @.str.35, i32 noundef %205) #4
  %.not84 = icmp eq i32 %206, 0
  br i1 %.not84, label %210, label %207

207:                                              ; preds = %202
  %208 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #4
  %209 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i64 noundef %208, i64 noundef 0) #4
  %.not85 = icmp ne i32 %209, 0
  %spec.select = zext i1 %.not85 to i32
  br label %210

210:                                              ; preds = %207, %15, %20, %25, %30, %33, %38, %43, %46, %49, %54, %57, %62, %67, %70, %75, %78, %83, %88, %93, %98, %101, %106, %109, %112, %118, %121, %124, %130, %133, %136, %142, %145, %148, %153, %158, %161, %166, %171, %174, %179, %184, %187, %192, %197, %202, %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %207 ], [ 0, %202 ], [ 0, %197 ], [ 0, %192 ], [ 0, %187 ], [ 0, %184 ], [ 0, %179 ], [ 0, %174 ], [ 0, %171 ], [ 0, %166 ], [ 0, %161 ], [ 0, %158 ], [ 0, %153 ], [ 0, %148 ], [ 0, %145 ], [ 0, %142 ], [ 0, %136 ], [ 0, %133 ], [ 0, %130 ], [ 0, %124 ], [ 0, %121 ], [ 0, %118 ], [ 0, %112 ], [ 0, %109 ], [ 0, %106 ], [ 0, %101 ], [ 0, %98 ], [ 0, %93 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %75 ], [ 0, %70 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %54 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %12 ]
  call void @ossl_quic_lcidm_free(ptr noundef %10) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_retire_odcid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_generate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_retire(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_lcidm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
