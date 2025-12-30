; ModuleID = 'bench/openssl/original/quic_srtm_test.ll'
source_filename = "bench/openssl/original/quic_srtm_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"test_srtm\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_srtm_test.c\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"srtm = ossl_quic_srtm_new(NULL, NULL)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 0, &token_1)\00", align 1
@ptrs = internal global [8 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 0, 1)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 3, 0)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ossl_quic_srtm_cull(srtm, ptrs + 3)\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 1, &token_1)\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 2, &token_1)\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 3, &token_1)\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 1, 0, &token_1)\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 2, 0, &token_2)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 3, 3, &token_2)\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 3, 3)\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 0, &opaque, &seq_num)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ptrs + 1\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"seq_num\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 1, &opaque, &seq_num)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ptrs + 0\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 2, &opaque, &seq_num)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 3, &opaque, &seq_num)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 4, &opaque, &seq_num)\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 5, &opaque, &seq_num)\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"ossl_quic_srtm_cull(srtm, ptrs + 0)\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_2, 0, &opaque, &seq_num)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ptrs + 2\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 2, 0)\00", align 1
@token_1 = internal constant { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 2, i8 3, i8 4, [12 x i8] zeroinitializer }> }, align 1
@token_2 = internal constant { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 2, i8 3, i8 5, [12 x i8] zeroinitializer }> }, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_srtm) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_srtm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !8
  %3 = tail call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null) #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @.str.2, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %167, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull @ptrs, i64 noundef 0, ptr noundef nonnull @token_1) #3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.3, i32 noundef %8) #3
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %167, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull @ptrs, i64 noundef 0, ptr noundef nonnull @token_1) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @.str.3, i32 noundef %13) #3
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %167, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @ossl_quic_srtm_remove(ptr noundef %3, ptr noundef nonnull @ptrs, i64 noundef 1) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.4, i32 noundef %18) #3
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %167, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @ossl_quic_srtm_remove(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 3), i64 noundef 0) #3
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.5, i32 noundef %23) #3
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %167, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @ossl_quic_srtm_cull(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 3)) #3
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.6, i32 noundef %28) #3
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %167, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @ossl_quic_srtm_cull(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 3)) #3
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.6, i32 noundef %33) #3
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %167, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull @ptrs, i64 noundef 1, ptr noundef nonnull @token_1) #3
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.7, i32 noundef %38) #3
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %167, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull @ptrs, i64 noundef 2, ptr noundef nonnull @token_1) #3
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @.str.8, i32 noundef %43) #3
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %167, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull @ptrs, i64 noundef 3, ptr noundef nonnull @token_1) #3
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.9, i32 noundef %48) #3
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %167, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1), i64 noundef 0, ptr noundef nonnull @token_1) #3
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.10, i32 noundef %53) #3
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %167, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), i64 noundef 0, ptr noundef nonnull @token_2) #3
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.11, i32 noundef %58) #3
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %167, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 3), i64 noundef 3, ptr noundef nonnull @token_2) #3
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.12, i32 noundef %63) #3
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %167, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @ossl_quic_srtm_remove(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 3), i64 noundef 3) #3
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.13, i32 noundef %68) #3
  %.not37 = icmp eq i32 %69, 0
  br i1 %.not37, label %167, label %70

70:                                               ; preds = %65
  %71 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_1, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @.str.14, i32 noundef %73) #3
  %.not38 = icmp eq i32 %74, 0
  br i1 %.not38, label %167, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1)) #3
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %167, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %2, align 8, !tbaa !8
  %80 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %79, i64 noundef 0) #3
  %.not40 = icmp eq i32 %80, 0
  br i1 %.not40, label %167, label %81

81:                                               ; preds = %78
  %82 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_1, i64 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.19, i32 noundef %84) #3
  %.not41 = icmp eq i32 %85, 0
  br i1 %.not41, label %167, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %1, align 8, !tbaa !4
  %88 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %87, ptr noundef nonnull @ptrs) #3
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %167, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %2, align 8, !tbaa !8
  %91 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i64 noundef %90, i64 noundef 3) #3
  %.not43 = icmp eq i32 %91, 0
  br i1 %.not43, label %167, label %92

92:                                               ; preds = %89
  %93 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_1, i64 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @.str.22, i32 noundef %95) #3
  %.not44 = icmp eq i32 %96, 0
  br i1 %.not44, label %167, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %98, ptr noundef nonnull @ptrs) #3
  %.not45 = icmp eq i32 %99, 0
  br i1 %.not45, label %167, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %2, align 8, !tbaa !8
  %102 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, i64 noundef %101, i64 noundef 2) #3
  %.not46 = icmp eq i32 %102, 0
  br i1 %.not46, label %167, label %103

103:                                              ; preds = %100
  %104 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_1, i64 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.24, i32 noundef %106) #3
  %.not47 = icmp eq i32 %107, 0
  br i1 %.not47, label %167, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %1, align 8, !tbaa !4
  %110 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %109, ptr noundef nonnull @ptrs) #3
  %.not48 = icmp eq i32 %110, 0
  br i1 %.not48, label %167, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %2, align 8, !tbaa !8
  %113 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, i64 noundef %112, i64 noundef 1) #3
  %.not49 = icmp eq i32 %113, 0
  br i1 %.not49, label %167, label %114

114:                                              ; preds = %111
  %115 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_1, i64 noundef 4, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.26, i32 noundef %117) #3
  %.not50 = icmp eq i32 %118, 0
  br i1 %.not50, label %167, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %1, align 8, !tbaa !4
  %121 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %120, ptr noundef nonnull @ptrs) #3
  %.not51 = icmp eq i32 %121, 0
  br i1 %.not51, label %167, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %2, align 8, !tbaa !8
  %124 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %123, i64 noundef 0) #3
  %.not52 = icmp eq i32 %124, 0
  br i1 %.not52, label %167, label %125

125:                                              ; preds = %122
  %126 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_1, i64 noundef 5, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.27, i32 noundef %128) #3
  %.not53 = icmp eq i32 %129, 0
  br i1 %.not53, label %167, label %130

130:                                              ; preds = %125
  %131 = call i32 @ossl_quic_srtm_cull(ptr noundef %3, ptr noundef nonnull @ptrs) #3
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.28, i32 noundef %133) #3
  %.not54 = icmp eq i32 %134, 0
  br i1 %.not54, label %167, label %135

135:                                              ; preds = %130
  %136 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_1, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.14, i32 noundef %138) #3
  %.not55 = icmp eq i32 %139, 0
  br i1 %.not55, label %167, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %1, align 8, !tbaa !4
  %142 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 1)) #3
  %.not56 = icmp eq i32 %142, 0
  br i1 %.not56, label %167, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %2, align 8, !tbaa !8
  %145 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %144, i64 noundef 0) #3
  %.not57 = icmp eq i32 %145, 0
  br i1 %.not57, label %167, label %146

146:                                              ; preds = %143
  %147 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_2, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.29, i32 noundef %149) #3
  %.not58 = icmp eq i32 %150, 0
  br i1 %.not58, label %167, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %1, align 8, !tbaa !4
  %153 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.30, ptr noundef %152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2)) #3
  %.not59 = icmp eq i32 %153, 0
  br i1 %.not59, label %167, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %2, align 8, !tbaa !8
  %156 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %155, i64 noundef 0) #3
  %.not60 = icmp eq i32 %156, 0
  br i1 %.not60, label %167, label %157

157:                                              ; preds = %154
  %158 = call i32 @ossl_quic_srtm_remove(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ptrs, i64 2), i64 noundef 0) #3
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.31, i32 noundef %160) #3
  %.not61 = icmp eq i32 %161, 0
  br i1 %.not61, label %167, label %162

162:                                              ; preds = %157
  %163 = call i32 @ossl_quic_srtm_lookup(ptr noundef %3, ptr noundef nonnull @token_2, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.29, i32 noundef %165) #3
  %.not62 = icmp ne i32 %166, 0
  %spec.select = zext i1 %.not62 to i32
  br label %167

167:                                              ; preds = %162, %5, %10, %15, %20, %25, %30, %35, %40, %45, %50, %55, %60, %65, %70, %75, %78, %81, %86, %89, %92, %97, %100, %103, %108, %111, %114, %119, %122, %125, %130, %135, %140, %143, %146, %151, %154, %157, %0
  %.0 = phi i32 [ 0, %157 ], [ 0, %154 ], [ 0, %151 ], [ 0, %146 ], [ 0, %143 ], [ 0, %140 ], [ 0, %135 ], [ 0, %130 ], [ 0, %125 ], [ 0, %122 ], [ 0, %119 ], [ 0, %114 ], [ 0, %111 ], [ 0, %108 ], [ 0, %103 ], [ 0, %100 ], [ 0, %97 ], [ 0, %92 ], [ 0, %89 ], [ 0, %86 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %70 ], [ 0, %65 ], [ 0, %60 ], [ 0, %55 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %10 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %162 ]
  call void @ossl_quic_srtm_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_srtm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
