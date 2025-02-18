target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
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
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_msg.c\00", align 1
@__func__.ssl3_do_change_cipher_spec = private unnamed_addr constant [27 x i8] c"ssl3_do_change_cipher_spec\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_do_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 33, ptr %4, align 4, !tbaa !71
  br label %15

14:                                               ; preds = %1
  store i32 17, ptr %4, align 4, !tbaa !71
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 26, ptr noundef @__func__.ssl3_do_change_cipher_spec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 54
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %43, i32 0, i32 19
  store ptr %40, ptr %44, align 8, !tbaa !78
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %15
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !71
  %67 = call i32 %64(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

70:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %69, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_send_alert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !88
  %29 = icmp sge i32 %28, 772
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = icmp ne i32 %36, 65536
  br i1 %37, label %63, label %38

38:                                               ; preds = %30, %22, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !89
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %60, align 8, !tbaa !90
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58, %53, %48, %43, %38, %30
  %64 = load i32, ptr %7, align 4, !tbaa !71
  %65 = call i32 @tls13_alert_code(i32 noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !71
  br label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = load i32, ptr %7, align 4, !tbaa !71
  %75 = call i32 %73(i32 noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !71
  br label %76

76:                                               ; preds = %66, %63
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = icmp eq i32 %79, 768
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !tbaa !71
  %83 = icmp eq i32 %82, 70
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 40, ptr %7, align 4, !tbaa !71
  br label %85

85:                                               ; preds = %84, %81, %76
  %86 = load i32, ptr %7, align 4, !tbaa !71
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !93
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4, !tbaa !71
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

99:                                               ; preds = %95, %89
  %100 = load i32, ptr %6, align 4, !tbaa !71
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 54
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 91
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %111, i32 0, i32 54
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = call i32 @SSL_CTX_remove_session(ptr noundef %110, ptr noundef %113)
  br label %115

115:                                              ; preds = %107, %102, %99
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 8
  store i32 1, ptr %118, align 4, !tbaa !95
  %119 = load i32, ptr %6, align 4, !tbaa !71
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 24
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds [2 x i8], ptr %123, i64 0, i64 0
  store i8 %120, ptr %124, align 8, !tbaa !96
  %125 = load i32, ptr %7, align 4, !tbaa !71
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [2 x i8], ptr %129, i64 0, i64 1
  store i8 %126, ptr %130, align 1, !tbaa !96
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 104
  %133 = call i32 @RECORD_LAYER_write_pending(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %115
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.ssl_st, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = call i32 %140(ptr noundef %141)
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

143:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %135, %98, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare i32 @tls13_alert_code(i32 noundef) #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

declare i32 @RECORD_LAYER_write_pending(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl3_dispatch_alert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_record_template_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %244

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 104
  %42 = getelementptr inbounds nuw %struct.record_layer_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 8
  store i32 0, ptr %48, align 4, !tbaa !95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %244

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 0
  store i8 21, ptr %50, align 8, !tbaa !101
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = icmp eq i32 %53, 772
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !92
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 771, %55 ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !103
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call i32 @SSL_get_state(ptr noundef %63)
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 94
  %69 = load i32, ptr %68, align 8, !tbaa !104
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 @SSL_version(ptr noundef %72)
  %74 = ashr i32 %73, 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = call i32 @SSL_version(ptr noundef %77)
  br label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i32 [ %78, %76 ], [ 0, %79 ]
  %82 = icmp sgt i32 %81, 769
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 51
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 1
  store i32 769, ptr %89, align 4, !tbaa !103
  br label %90

90:                                               ; preds = %88, %83, %80, %66, %60
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 24
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 2
  store ptr %94, ptr %95, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 3
  store i64 2, ptr %96, align 8, !tbaa !106
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 104
  %99 = call i32 @RECORD_LAYER_write_pending(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !95
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 8
  store i32 0, ptr %110, align 4, !tbaa !95
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %244

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 104
  %115 = getelementptr inbounds nuw %struct.record_layer_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !100
  %117 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 104
  %121 = getelementptr inbounds nuw %struct.record_layer_st, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = call i32 %118(ptr noundef %122)
  %124 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %112, i32 noundef 1, i32 noundef %123, ptr noundef @.str, i32 noundef 119)
  store i32 %124, ptr %4, align 4, !tbaa !71
  %125 = load i32, ptr %4, align 4, !tbaa !71
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %244

128:                                              ; preds = %111
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 104
  %131 = getelementptr inbounds nuw %struct.record_layer_st, ptr %130, i32 0, i32 13
  store i64 0, ptr %131, align 8, !tbaa !110
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %132, i32 0, i32 24
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 8
  store i32 0, ptr %134, align 4, !tbaa !95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %244

135:                                              ; preds = %90
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 104
  %139 = getelementptr inbounds nuw %struct.record_layer_st, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 104
  %145 = getelementptr inbounds nuw %struct.record_layer_st, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %147 = call i32 %142(ptr noundef %146, ptr noundef %8, i64 noundef 1)
  %148 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %136, i32 noundef 1, i32 noundef %147, ptr noundef @.str, i32 noundef 130)
  store i32 %148, ptr %4, align 4, !tbaa !71
  %149 = load i32, ptr %4, align 4, !tbaa !71
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %135
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 24
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 8
  store i32 2, ptr %154, align 4, !tbaa !95
  %155 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !106
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 104
  %159 = getelementptr inbounds nuw %struct.record_layer_st, ptr %158, i32 0, i32 13
  store i64 %156, ptr %159, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 0
  %161 = load i8, ptr %160, align 8, !tbaa !101
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 104
  %164 = getelementptr inbounds nuw %struct.record_layer_st, ptr %163, i32 0, i32 14
  store i8 %161, ptr %164, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %8, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %167, i32 0, i32 104
  %169 = getelementptr inbounds nuw %struct.record_layer_st, ptr %168, i32 0, i32 15
  store ptr %166, ptr %169, align 8, !tbaa !113
  br label %242

170:                                              ; preds = %135
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !114
  %174 = call i64 @BIO_ctrl(ptr noundef %173, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 24
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 8
  store i32 0, ptr %177, align 4, !tbaa !95
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %178, i32 0, i32 26
  %180 = load ptr, ptr %179, align 8, !tbaa !115
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %170
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %183, i32 0, i32 26
  %185 = load ptr, ptr %184, align 8, !tbaa !115
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !92
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 24
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds [2 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 27
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  call void %185(i32 noundef 1, i32 noundef %188, i32 noundef 21, ptr noundef %192, i64 noundef 2, ptr noundef %193, ptr noundef %196)
  br label %197

197:                                              ; preds = %182, %170
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 63
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %203, i32 0, i32 63
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  store ptr %205, ptr %6, align 8, !tbaa !98
  br label %220

206:                                              ; preds = %197
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.ssl_st, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !118
  %210 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %210, align 8, !tbaa !119
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.ssl_st, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !118
  %217 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %216, i32 0, i32 31
  %218 = load ptr, ptr %217, align 8, !tbaa !119
  store ptr %218, ptr %6, align 8, !tbaa !98
  br label %219

219:                                              ; preds = %213, %206
  br label %220

220:                                              ; preds = %219, %202
  %221 = load ptr, ptr %6, align 8, !tbaa !98
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %224, i32 0, i32 24
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds [2 x i8], ptr %226, i64 0, i64 0
  %228 = load i8, ptr %227, align 8, !tbaa !96
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %231, i32 0, i32 24
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 9
  %234 = getelementptr inbounds [2 x i8], ptr %233, i64 0, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !96
  %236 = zext i8 %235 to i32
  %237 = or i32 %230, %236
  store i32 %237, ptr %5, align 4, !tbaa !71
  %238 = load ptr, ptr %6, align 8, !tbaa !98
  %239 = load ptr, ptr %3, align 8, !tbaa !8
  %240 = load i32, ptr %5, align 4, !tbaa !71
  call void %238(ptr noundef %239, i32 noundef 16392, i32 noundef %240)
  br label %241

241:                                              ; preds = %223, %220
  br label %242

242:                                              ; preds = %241, %151
  %243 = load i32, ptr %4, align 4, !tbaa !71
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %244

244:                                              ; preds = %242, %128, %127, %107, %45, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare i32 @SSL_get_state(ptr noundef) #2

declare i32 @SSL_version(ptr noundef) #2

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!10 = !{!11, !13, i64 120}
!11 = !{!"ssl_connection_st", !12, i64 0, !9, i64 64, !13, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !13, i64 104, !5, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !21, i64 136, !21, i64 144, !23, i64 152, !13, i64 240, !24, i64 248, !5, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !25, i64 288, !5, i64 336, !26, i64 344, !27, i64 352, !42, i64 1264, !5, i64 1272, !5, i64 1280, !13, i64 1288, !43, i64 1296, !44, i64 1304, !50, i64 1368, !50, i64 1376, !50, i64 1384, !50, i64 1392, !13, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !51, i64 2176, !6, i64 2184, !22, i64 2248, !13, i64 2256, !22, i64 2264, !6, i64 2272, !52, i64 2304, !52, i64 2312, !32, i64 2320, !22, i64 2328, !5, i64 2336, !6, i64 2344, !22, i64 2376, !13, i64 2384, !5, i64 2392, !5, i64 2400, !13, i64 2408, !13, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !47, i64 2448, !22, i64 2456, !33, i64 2464, !33, i64 2472, !22, i64 2480, !13, i64 2488, !13, i64 2492, !13, i64 2496, !22, i64 2504, !13, i64 2512, !13, i64 2516, !22, i64 2520, !22, i64 2528, !22, i64 2536, !53, i64 2544, !5, i64 2904, !13, i64 2912, !5, i64 2920, !5, i64 2928, !59, i64 2936, !13, i64 2944, !14, i64 2952, !60, i64 2960, !61, i64 2968, !13, i64 2976, !13, i64 2980, !13, i64 2984, !13, i64 2988, !32, i64 2992, !22, i64 3000, !13, i64 3008, !28, i64 3016, !62, i64 3024, !5, i64 3152, !64, i64 3160, !5, i64 5400, !5, i64 5408, !68, i64 5416, !69, i64 5424, !22, i64 5432, !13, i64 5440, !13, i64 5444, !13, i64 5448, !22, i64 5456, !22, i64 5464, !22, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !70, i64 5512, !22, i64 5520, !32, i64 5528, !22, i64 5536, !32, i64 5544, !22, i64 5552}
!12 = !{!"ssl_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !5, i64 40, !17, i64 48}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!21 = !{!"", !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"ossl_statem_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !13, i64 80}
!24 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!25 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!26 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!27 = !{!"", !22, i64 0, !6, i64 8, !6, i64 40, !20, i64 72, !28, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !6, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !29, i64 128, !6, i64 704, !22, i64 768, !6, i64 776, !22, i64 840, !13, i64 848, !13, i64 852, !32, i64 856, !22, i64 864, !32, i64 872, !22, i64 880, !13, i64 888, !6, i64 892, !6, i64 893, !41, i64 894, !31, i64 896, !41, i64 904}
!28 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!29 = !{!"", !6, i64 0, !22, i64 128, !6, i64 136, !22, i64 264, !22, i64 272, !13, i64 280, !30, i64 288, !31, i64 296, !6, i64 304, !6, i64 336, !22, i64 344, !13, i64 352, !32, i64 360, !22, i64 368, !33, i64 376, !22, i64 384, !32, i64 392, !34, i64 400, !35, i64 408, !13, i64 416, !22, i64 424, !36, i64 432, !13, i64 440, !32, i64 448, !22, i64 456, !32, i64 464, !22, i64 472, !32, i64 480, !22, i64 488, !37, i64 496, !38, i64 504, !39, i64 512, !39, i64 520, !22, i64 528, !22, i64 536, !37, i64 544, !40, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572}
!30 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!31 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!34 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!35 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!36 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!37 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!38 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!39 = !{!"p1 short", !5, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!43 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!44 = !{!"ssl_dane_st", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !22, i64 56}
!45 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!46 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!47 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!48 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!49 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!50 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!51 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!52 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!53 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !32, i64 48, !13, i64 56, !32, i64 64, !41, i64 72, !13, i64 76, !54, i64 80, !13, i64 112, !13, i64 116, !22, i64 120, !32, i64 128, !22, i64 136, !32, i64 144, !22, i64 152, !39, i64 160, !22, i64 168, !39, i64 176, !22, i64 184, !39, i64 192, !22, i64 200, !57, i64 208, !58, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !32, i64 256, !22, i64 264, !32, i64 272, !22, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !32, i64 304, !22, i64 312, !13, i64 320, !6, i64 324, !13, i64 328, !6, i64 332, !13, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!54 = !{!"", !55, i64 0, !56, i64 8, !32, i64 16, !22, i64 24}
!55 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!56 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!59 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!60 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!61 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!62 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !32, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !63, i64 88, !63, i64 96, !32, i64 104, !13, i64 112, !22, i64 120}
!63 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!64 = !{!"record_layer_st", !4, i64 0, !65, i64 8, !5, i64 16, !65, i64 24, !65, i64 32, !66, i64 40, !66, i64 48, !20, i64 56, !22, i64 64, !13, i64 72, !22, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !6, i64 112, !32, i64 120, !13, i64 128, !67, i64 136, !5, i64 144, !5, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !6, i64 192}
!65 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!66 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!67 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!68 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!69 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!70 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!11, !32, i64 872}
!73 = !{!11, !52, i64 2304}
!74 = !{!75, !22, i64 8}
!75 = !{!"ssl_session_st", !13, i64 0, !22, i64 8, !6, i64 16, !6, i64 80, !22, i64 592, !6, i64 600, !22, i64 632, !6, i64 640, !32, i64 672, !32, i64 680, !13, i64 688, !31, i64 696, !49, i64 704, !47, i64 712, !22, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !13, i64 752, !30, i64 760, !22, i64 768, !13, i64 776, !17, i64 784, !76, i64 800, !32, i64 864, !32, i64 872, !22, i64 880, !13, i64 888, !14, i64 896, !52, i64 904, !52, i64 912, !16, i64 920}
!76 = !{!"", !32, i64 0, !32, i64 8, !22, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !32, i64 40, !22, i64 48, !6, i64 56}
!77 = !{!11, !30, i64 768}
!78 = !{!75, !30, i64 760}
!79 = !{!12, !15, i64 24}
!80 = !{!81, !82, i64 216}
!81 = !{!"ssl_method_st", !13, i64 0, !13, i64 4, !22, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !82, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!82 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!83 = !{!84, !5, i64 0}
!84 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !32, i64 32, !22, i64 40, !32, i64 48, !22, i64 56, !5, i64 64, !5, i64 72, !13, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!85 = !{!84, !5, i64 16}
!86 = !{!11, !15, i64 24}
!87 = !{!84, !13, i64 80}
!88 = !{!81, !13, i64 0}
!89 = !{!11, !13, i64 240}
!90 = !{!11, !13, i64 2256}
!91 = !{!84, !5, i64 64}
!92 = !{!11, !13, i64 72}
!93 = !{!11, !13, i64 132}
!94 = !{!11, !14, i64 2952}
!95 = !{!11, !13, i64 452}
!96 = !{!6, !6, i64 0}
!97 = !{!81, !5, i64 144}
!98 = !{!5, !5, i64 0}
!99 = !{!12, !13, i64 0}
!100 = !{!11, !65, i64 3192}
!101 = !{!102, !6, i64 0}
!102 = !{!"ossl_record_template_st", !6, i64 0, !13, i64 4, !32, i64 8, !22, i64 16}
!103 = !{!102, !13, i64 4}
!104 = !{!11, !13, i64 2976}
!105 = !{!102, !32, i64 8}
!106 = !{!102, !22, i64 16}
!107 = !{!108, !5, i64 56}
!108 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!109 = !{!11, !66, i64 3208}
!110 = !{!11, !22, i64 3264}
!111 = !{!108, !5, i64 48}
!112 = !{!11, !6, i64 3272}
!113 = !{!11, !32, i64 3280}
!114 = !{!11, !20, i64 88}
!115 = !{!11, !5, i64 1272}
!116 = !{!11, !5, i64 1280}
!117 = !{!11, !5, i64 2400}
!118 = !{!12, !14, i64 8}
!119 = !{!120, !5, i64 288}
!120 = !{!"ssl_ctx_st", !18, i64 0, !15, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !121, i64 40, !122, i64 48, !22, i64 56, !52, i64 64, !52, i64 72, !13, i64 80, !21, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !123, i64 120, !16, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !17, i64 240, !35, i64 256, !35, i64 264, !47, i64 272, !124, i64 280, !5, i64 288, !33, i64 296, !33, i64 304, !22, i64 312, !13, i64 320, !13, i64 324, !13, i64 328, !22, i64 336, !51, i64 344, !5, i64 352, !13, i64 360, !5, i64 368, !5, i64 376, !13, i64 384, !22, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !43, i64 448, !13, i64 456, !125, i64 464, !5, i64 472, !5, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !126, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !127, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !62, i64 848, !129, i64 976, !60, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !13, i64 1040, !13, i64 1044, !5, i64 1048, !5, i64 1056, !22, i64 1064, !22, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !22, i64 1104, !5, i64 1112, !5, i64 1120, !13, i64 1128, !5, i64 1136, !5, i64 1144, !32, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !22, i64 1632, !37, i64 1640, !39, i64 1648, !131, i64 1656, !22, i64 1664, !22, i64 1672, !132, i64 1680, !22, i64 1688, !22, i64 1696, !13, i64 1704, !13, i64 1708, !13, i64 1712, !13, i64 1716, !32, i64 1720, !22, i64 1728, !32, i64 1736, !22, i64 1744, !22, i64 1752, !133, i64 1760, !32, i64 1768}
!121 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!122 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!123 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!124 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!125 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!126 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!127 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !128, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !13, i64 72, !6, i64 76, !22, i64 80, !32, i64 88, !22, i64 96, !39, i64 104, !22, i64 112, !39, i64 120, !22, i64 128, !57, i64 136, !39, i64 144, !22, i64 152, !5, i64 160, !5, i64 168, !32, i64 176, !22, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!128 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!129 = !{!"dane_ctx_st", !130, i64 0, !32, i64 8, !6, i64 16, !22, i64 24}
!130 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!131 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!132 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!133 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
