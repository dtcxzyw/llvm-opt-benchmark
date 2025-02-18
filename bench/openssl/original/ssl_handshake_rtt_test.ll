target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"test_handshake_rtt\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/ssl_handshake_rtt_test.c\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"create_ssl_ctx_pair(libctx, TLS_server_method(), TLS_client_method(), TLS1_VERSION, (tst <= 1) ? TLS1_2_VERSION : TLS1_3_VERSION, &sctx, &cctx, cert, privkey)\00", align 1
@libctx = internal global ptr null, align 8
@cert = internal global ptr null, align 8
@privkey = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"st = &s->statem\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"SSL_get_handshake_rtt(SSL_CONNECTION_GET_SSL(s), &rtt)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rtt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1000\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_handshake_rtt, i32 noundef 5, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake_rtt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr @libctx, align 8, !tbaa !17
  %14 = call ptr @TLS_server_method()
  %15 = call ptr @TLS_client_method()
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 771, i32 772
  %19 = load ptr, ptr @cert, align 8, !tbaa !19
  %20 = load ptr, ptr @privkey, align 8, !tbaa !19
  %21 = call i32 @create_ssl_ctx_pair(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 769, i32 noundef %18, ptr noundef %5, ptr noundef %4, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.2, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @create_ssl_objects(ptr noundef %27, ptr noundef %28, ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.3, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %1
  br label %171

35:                                               ; preds = %26
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %100

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  br label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  br label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  br label %98

70:                                               ; preds = %55
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  br label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  %94 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %93)
  br label %96

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %94, %92 ], [ null, %95 ]
  br label %98

98:                                               ; preds = %96, %68
  %99 = phi ptr [ %69, %68 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %46
  %101 = phi ptr [ null, %46 ], [ %99, %98 ]
  store ptr %101, ptr %9, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 75, ptr noundef @.str.4, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 14
  store ptr %107, ptr %10, align 8, !tbaa !15
  %108 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 75, ptr noundef @.str.5, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105, %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %177

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %112, label %158 [
    i32 0, label %113
    i32 1, label %122
    i32 2, label %131
    i32 3, label %140
    i32 4, label %149
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %114, i32 0, i32 5
  store i32 13, ptr %115, align 4, !tbaa !27
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = call i32 @ossl_statem_client_write_transition(ptr noundef %116)
  call void @OSSL_sleep(i64 noundef 1)
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %118, i32 0, i32 5
  store i32 9, ptr %119, align 4, !tbaa !27
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = call i32 @ossl_statem_client_write_transition(ptr noundef %120)
  br label %158

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %123, i32 0, i32 5
  store i32 29, ptr %124, align 4, !tbaa !27
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = call i32 @ossl_statem_server_write_transition(ptr noundef %125)
  call void @OSSL_sleep(i64 noundef 1)
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %127, i32 0, i32 5
  store i32 36, ptr %128, align 4, !tbaa !27
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = call i32 @ossl_statem_server_write_transition(ptr noundef %129)
  br label %158

131:                                              ; preds = %111
  %132 = load ptr, ptr %10, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %132, i32 0, i32 5
  store i32 13, ptr %133, align 4, !tbaa !27
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = call i32 @ossl_statem_client_write_transition(ptr noundef %134)
  call void @OSSL_sleep(i64 noundef 1)
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %136, i32 0, i32 5
  store i32 9, ptr %137, align 4, !tbaa !27
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = call i32 @ossl_statem_client_write_transition(ptr noundef %138)
  br label %158

140:                                              ; preds = %111
  %141 = load ptr, ptr %10, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %141, i32 0, i32 5
  store i32 29, ptr %142, align 4, !tbaa !27
  %143 = load ptr, ptr %9, align 8, !tbaa !13
  %144 = call i32 @ossl_statem_server_write_transition(ptr noundef %143)
  call void @OSSL_sleep(i64 noundef 1)
  %145 = load ptr, ptr %10, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %145, i32 0, i32 5
  store i32 36, ptr %146, align 4, !tbaa !27
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = call i32 @ossl_statem_server_write_transition(ptr noundef %147)
  br label %158

149:                                              ; preds = %111
  %150 = load ptr, ptr %10, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %150, i32 0, i32 5
  store i32 50, ptr %151, align 4, !tbaa !27
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = call i32 @ossl_statem_client_write_transition(ptr noundef %152)
  call void @OSSL_sleep(i64 noundef 1)
  %154 = load ptr, ptr %10, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %154, i32 0, i32 5
  store i32 9, ptr %155, align 4, !tbaa !27
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  %157 = call i32 @ossl_statem_client_write_transition(ptr noundef %156)
  br label %158

158:                                              ; preds = %111, %149, %140, %131, %122, %113
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %159, i32 0, i32 0
  %161 = call i32 @SSL_get_handshake_rtt(ptr noundef %160, ptr noundef %11)
  %162 = call i32 @test_int_gt(ptr noundef @.str.1, i32 noundef 117, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %161, i32 noundef 0)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  br label %171

165:                                              ; preds = %158
  %166 = load i64, ptr %11, align 8, !tbaa !29
  %167 = call i32 @test_uint64_t_ge(ptr noundef @.str.1, i32 noundef 120, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %166, i64 noundef 1000)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  br label %171

170:                                              ; preds = %165
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %170, %169, %164, %34
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  call void @SSL_CTX_free(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  call void @SSL_CTX_free(ptr noundef %175)
  %176 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %171, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_statem_client_write_transition(ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

declare i32 @ossl_statem_server_write_transition(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_get_handshake_rtt(ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

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
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14ossl_statem_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"ssl_st", !5, i64 0, !9, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !10, i64 40, !25, i64 48}
!23 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!24 = !{!"", !6, i64 0}
!25 = !{!"crypto_ex_data_st", !18, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!27 = !{!28, !5, i64 20}
!28 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !5, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
