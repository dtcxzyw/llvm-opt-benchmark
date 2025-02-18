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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_srtm)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_srtm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null)
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 30, ptr noundef @.str.2, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %235

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call i32 @ossl_quic_srtm_add(ptr noundef %10, ptr noundef @ptrs, i64 noundef 0, ptr noundef @token_1)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.3, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %233

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = call i32 @ossl_quic_srtm_add(ptr noundef %17, ptr noundef @ptrs, i64 noundef 0, ptr noundef @token_1)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.3, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %233

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = call i32 @ossl_quic_srtm_remove(ptr noundef %24, ptr noundef @ptrs, i64 noundef 1)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.4, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %233

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = call i32 @ossl_quic_srtm_remove(ptr noundef %31, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3), i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.5, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %233

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = call i32 @ossl_quic_srtm_cull(ptr noundef %38, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3))
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.6, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %233

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = call i32 @ossl_quic_srtm_cull(ptr noundef %45, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3))
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.6, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %233

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = call i32 @ossl_quic_srtm_add(ptr noundef %52, ptr noundef @ptrs, i64 noundef 1, ptr noundef @token_1)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.7, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %233

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = call i32 @ossl_quic_srtm_add(ptr noundef %59, ptr noundef @ptrs, i64 noundef 2, ptr noundef @token_1)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 40, ptr noundef @.str.8, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %233

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = call i32 @ossl_quic_srtm_add(ptr noundef %66, ptr noundef @ptrs, i64 noundef 3, ptr noundef @token_1)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.9, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %233

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = call i32 @ossl_quic_srtm_add(ptr noundef %73, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), i64 noundef 0, ptr noundef @token_1)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.10, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %233

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8, !tbaa !12
  %81 = call i32 @ossl_quic_srtm_add(ptr noundef %80, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 0, ptr noundef @token_2)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.11, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %233

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !12
  %88 = call i32 @ossl_quic_srtm_add(ptr noundef %87, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3), i64 noundef 3, ptr noundef @token_2)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.12, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %233

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !12
  %95 = call i32 @ossl_quic_srtm_remove(ptr noundef %94, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3), i64 noundef 3)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.13, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %233

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !12
  %102 = call i32 @ossl_quic_srtm_lookup(ptr noundef %101, ptr noundef @token_1, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.14, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %233

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %108, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %233

111:                                              ; preds = %107
  %112 = load i64, ptr %4, align 8, !tbaa !10
  %113 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %112, i64 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %233

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8, !tbaa !12
  %117 = call i32 @ossl_quic_srtm_lookup(ptr noundef %116, ptr noundef @token_1, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.19, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %233

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 50, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %123, ptr noundef @ptrs)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %233

126:                                              ; preds = %122
  %127 = load i64, ptr %4, align 8, !tbaa !10
  %128 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.17, ptr noundef @.str.21, i64 noundef %127, i64 noundef 3)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %233

130:                                              ; preds = %126
  %131 = load ptr, ptr %2, align 8, !tbaa !12
  %132 = call i32 @ossl_quic_srtm_lookup(ptr noundef %131, ptr noundef @token_1, i64 noundef 2, ptr noundef %3, ptr noundef %4)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.22, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %233

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %138, ptr noundef @ptrs)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %233

141:                                              ; preds = %137
  %142 = load i64, ptr %4, align 8, !tbaa !10
  %143 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 54, ptr noundef @.str.17, ptr noundef @.str.23, i64 noundef %142, i64 noundef 2)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %141
  %146 = load ptr, ptr %2, align 8, !tbaa !12
  %147 = call i32 @ossl_quic_srtm_lookup(ptr noundef %146, ptr noundef @token_1, i64 noundef 3, ptr noundef %3, ptr noundef %4)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.24, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %233

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %153, ptr noundef @ptrs)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %233

156:                                              ; preds = %152
  %157 = load i64, ptr %4, align 8, !tbaa !10
  %158 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.17, ptr noundef @.str.25, i64 noundef %157, i64 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %233

160:                                              ; preds = %156
  %161 = load ptr, ptr %2, align 8, !tbaa !12
  %162 = call i32 @ossl_quic_srtm_lookup(ptr noundef %161, ptr noundef @token_1, i64 noundef 4, ptr noundef %3, ptr noundef %4)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.26, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %233

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %168, ptr noundef @ptrs)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %233

171:                                              ; preds = %167
  %172 = load i64, ptr %4, align 8, !tbaa !10
  %173 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %172, i64 noundef 0)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8, !tbaa !12
  %177 = call i32 @ossl_quic_srtm_lookup(ptr noundef %176, ptr noundef @token_1, i64 noundef 5, ptr noundef %3, ptr noundef %4)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.27, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %233

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8, !tbaa !12
  %184 = call i32 @ossl_quic_srtm_cull(ptr noundef %183, ptr noundef @ptrs)
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.28, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %233

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8, !tbaa !12
  %191 = call i32 @ossl_quic_srtm_lookup(ptr noundef %190, ptr noundef @token_1, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.14, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %233

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %197, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %233

200:                                              ; preds = %196
  %201 = load i64, ptr %4, align 8, !tbaa !10
  %202 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %201, i64 noundef 0)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %233

204:                                              ; preds = %200
  %205 = load ptr, ptr %2, align 8, !tbaa !12
  %206 = call i32 @ossl_quic_srtm_lookup(ptr noundef %205, ptr noundef @token_2, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 66, ptr noundef @.str.29, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.15, ptr noundef @.str.30, ptr noundef %212, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load i64, ptr %4, align 8, !tbaa !10
  %217 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %216, i64 noundef 0)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = load ptr, ptr %2, align 8, !tbaa !12
  %221 = call i32 @ossl_quic_srtm_remove(ptr noundef %220, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 0)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.31, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %219
  %227 = load ptr, ptr %2, align 8, !tbaa !12
  %228 = call i32 @ossl_quic_srtm_lookup(ptr noundef %227, ptr noundef @token_2, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 70, ptr noundef @.str.29, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226, %219, %215, %211, %204, %200, %196, %189, %182, %175, %171, %167, %160, %156, %152, %145, %141, %137, %130, %126, %122, %115, %111, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16, %9
  br label %235

234:                                              ; preds = %226
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %235

235:                                              ; preds = %234, %233, %8
  %236 = load ptr, ptr %2, align 8, !tbaa !12
  call void @ossl_quic_srtm_free(ptr noundef %236)
  %237 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_srtm_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12quic_srtm_st", !9, i64 0}
