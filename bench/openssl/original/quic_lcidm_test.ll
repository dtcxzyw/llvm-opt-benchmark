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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_lcidm)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lcidm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.quic_conn_id_st, align 1
  %5 = alloca %struct.quic_conn_id_st, align 1
  %6 = alloca %struct.quic_conn_id_st, align 1
  %7 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %8 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %9 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 10, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 21, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 21, ptr %6) #4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = call ptr @ossl_quic_lcidm_new(ptr noundef null, i64 noundef %13)
  store ptr %14, ptr %2, align 8, !tbaa !12
  %15 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 32, ptr noundef @.str.2, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  br label %305

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = call i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef %19)
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %305

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %26, ptr noundef @ptrs, ptr noundef @cid8_1)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.5, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %303

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %33, ptr noundef @ptrs, ptr noundef @cid8_2)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.6, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %303

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %40, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), ptr noundef @cid8_1)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 40, ptr noundef @.str.7, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %303

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %47, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %49 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %48, i64 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %303

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %52, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), ptr noundef @cid8_3)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.10, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %303

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %59, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), ptr noundef @cid8_4)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.11, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %303

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %66, ptr noundef @ptrs)
  %68 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %67, i64 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %303

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  %72 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %71, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %73 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.8, ptr noundef @.str.13, i64 noundef %72, i64 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %303

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = call i32 @ossl_quic_lcidm_retire_odcid(ptr noundef %76, ptr noundef @ptrs)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.14, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %303

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %83, ptr noundef @ptrs)
  %85 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.12, ptr noundef @.str.9, i64 noundef %84, i64 noundef 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %303

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !12
  %89 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %88, ptr noundef @ptrs, ptr noundef @cid8_1)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.5, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %303

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !12
  %96 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %95, ptr noundef @ptrs, ptr noundef @cid8_5)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.15, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %303

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  %103 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %102, ptr noundef @ptrs)
  %104 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 50, ptr noundef @.str.12, ptr noundef @.str.9, i64 noundef %103, i64 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %303

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !12
  %108 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %107, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %4)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.16, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %303

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8, !tbaa !12
  %115 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %114, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %116 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.17, ptr noundef @.str.13, i64 noundef %115, i64 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %303

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !12
  %120 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %119, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %6)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 54, ptr noundef @.str.18, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %303

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8, !tbaa !12
  %127 = call i32 @ossl_quic_lcidm_generate(ptr noundef %126, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %7)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.19, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %303

132:                                              ; preds = %125
  %133 = load ptr, ptr %2, align 8, !tbaa !12
  %134 = call i32 @ossl_quic_lcidm_generate(ptr noundef %133, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %8)
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.20, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %303

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8, !tbaa !12
  %141 = call i32 @ossl_quic_lcidm_generate(ptr noundef %140, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), ptr noundef %9)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.21, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %303

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8, !tbaa !12
  %148 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %147, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %149 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.17, ptr noundef @.str.22, i64 noundef %148, i64 noundef 4)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %303

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !12
  %153 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %152, ptr noundef %4, ptr noundef %11, ptr noundef %10)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.23, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %303

158:                                              ; preds = %151
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %159, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %303

162:                                              ; preds = %158
  %163 = load i64, ptr %11, align 8, !tbaa !8
  %164 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.26, ptr noundef @.str.9, i64 noundef %163, i64 noundef 0)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %303

166:                                              ; preds = %162
  %167 = load ptr, ptr %2, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %7, i32 0, i32 2
  %169 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %167, ptr noundef %168, ptr noundef %11, ptr noundef %10)
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.27, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %303

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %175, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %303

178:                                              ; preds = %174
  %179 = load i64, ptr %11, align 8, !tbaa !8
  %180 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.26, ptr noundef @.str.13, i64 noundef %179, i64 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %303

182:                                              ; preds = %178
  %183 = load ptr, ptr %2, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %8, i32 0, i32 2
  %185 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %183, ptr noundef %184, ptr noundef %11, ptr noundef %10)
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.28, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %303

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8, !tbaa !10
  %192 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %191, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %303

194:                                              ; preds = %190
  %195 = load i64, ptr %11, align 8, !tbaa !8
  %196 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.26, ptr noundef @.str.29, i64 noundef %195, i64 noundef 2)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %303

198:                                              ; preds = %194
  %199 = load ptr, ptr %2, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %9, i32 0, i32 2
  %201 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %199, ptr noundef %200, ptr noundef %11, ptr noundef %10)
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.30, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %303

206:                                              ; preds = %198
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 72, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %207, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %303

210:                                              ; preds = %206
  %211 = load i64, ptr %11, align 8, !tbaa !8
  %212 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.26, ptr noundef @.str.31, i64 noundef %211, i64 noundef 3)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %303

214:                                              ; preds = %210
  %215 = load ptr, ptr %2, align 8, !tbaa !12
  %216 = call i32 @ossl_quic_lcidm_retire(ptr noundef %215, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef %5, ptr noundef %11, ptr noundef %12)
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 75, ptr noundef @.str.32, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %303

221:                                              ; preds = %214
  %222 = load i32, ptr %12, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 76, ptr noundef @.str.33, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %303

227:                                              ; preds = %221
  %228 = load ptr, ptr %2, align 8, !tbaa !12
  %229 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %228, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %230 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.17, ptr noundef @.str.31, i64 noundef %229, i64 noundef 3)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %303

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8, !tbaa !12
  %234 = call i32 @ossl_quic_lcidm_retire(ptr noundef %233, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef %5, ptr noundef %11, ptr noundef %12)
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.32, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %303

239:                                              ; preds = %232
  %240 = load i32, ptr %12, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 80, ptr noundef @.str.33, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %303

245:                                              ; preds = %239
  %246 = load ptr, ptr %2, align 8, !tbaa !12
  %247 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %246, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %248 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 81, ptr noundef @.str.17, ptr noundef @.str.29, i64 noundef %247, i64 noundef 2)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %303

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8, !tbaa !12
  %252 = call i32 @ossl_quic_lcidm_retire(ptr noundef %251, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 2, ptr noundef null, ptr noundef %5, ptr noundef %11, ptr noundef %12)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 83, ptr noundef @.str.32, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %303

257:                                              ; preds = %250
  %258 = load i32, ptr %12, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 84, ptr noundef @.str.33, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %303

263:                                              ; preds = %257
  %264 = load ptr, ptr %2, align 8, !tbaa !12
  %265 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %264, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %266 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 85, ptr noundef @.str.17, ptr noundef @.str.29, i64 noundef %265, i64 noundef 2)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %303

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8, !tbaa !12
  %270 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %269, ptr noundef %6, ptr noundef %11, ptr noundef %10)
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.34, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %268
  %276 = load ptr, ptr %2, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %7, i32 0, i32 2
  %278 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %276, ptr noundef %277, ptr noundef %11, ptr noundef %10)
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 89, ptr noundef @.str.27, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %303

283:                                              ; preds = %275
  %284 = load ptr, ptr %2, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %8, i32 0, i32 2
  %286 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %284, ptr noundef %285, ptr noundef %11, ptr noundef %10)
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.28, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %283
  %292 = load ptr, ptr %2, align 8, !tbaa !12
  %293 = call i32 @ossl_quic_lcidm_cull(ptr noundef %292, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 92, ptr noundef @.str.35, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %2, align 8, !tbaa !12
  %300 = call i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %299, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %301 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.17, ptr noundef @.str.9, i64 noundef %300, i64 noundef 0)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %298, %291, %283, %275, %268, %263, %257, %250, %245, %239, %232, %227, %221, %214, %210, %206, %198, %194, %190, %182, %178, %174, %166, %162, %158, %151, %146, %139, %132, %125, %118, %113, %106, %101, %94, %87, %82, %75, %70, %65, %58, %51, %46, %39, %32, %25
  br label %305

304:                                              ; preds = %298
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %305

305:                                              ; preds = %304, %303, %24, %17
  %306 = load ptr, ptr %2, align 8, !tbaa !12
  call void @ossl_quic_lcidm_free(ptr noundef %306)
  %307 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 21, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 21, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_retire_odcid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_lcidm_retire(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) #1

declare void @ossl_quic_lcidm_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13quic_lcidm_st", !11, i64 0}
