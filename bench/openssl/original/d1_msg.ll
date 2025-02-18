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
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/d1_msg.c\00", align 1
@__func__.dtls1_write_app_data_bytes = private unnamed_addr constant [27 x i8] c"dtls1_write_app_data_bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dtls1_write_app_data_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ null, %17 ], [ %27, %26 ]
  store ptr %29, ptr %13, align 8, !tbaa !23
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @SSL_in_init(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !23
  %39 = call i32 @ossl_statem_get_in_handshake(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 %44(ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !76
  %47 = load i32, ptr %12, align 4, !tbaa !76
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !76
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

51:                                               ; preds = %41
  %52 = load i32, ptr %12, align 4, !tbaa !76
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.dtls1_write_app_data_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 229, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %37, %33
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = icmp ugt i64 %57, 16384
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.dtls1_write_app_data_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 334, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !23
  %62 = load i8, ptr %8, align 1, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = call i32 @dtls1_write_bytes(ptr noundef %61, i8 noundef zeroext %62, ptr noundef %63, i64 noundef %64, ptr noundef %65)
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %60, %59, %54, %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SSL_in_init(ptr noundef) #2

declare i32 @ossl_statem_get_in_handshake(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_dispatch_alert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ null, %15 ], [ %25, %24 ]
  store ptr %27, ptr %10, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %130

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 8
  store i32 0, ptr %34, align 4, !tbaa !78
  %35 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 2, i1 false)
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !77
  store i8 %40, ptr %41, align 1, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !77
  store i8 %47, ptr %48, align 1, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @do_dtls1_write(ptr noundef %50, i8 noundef zeroext 21, ptr noundef %51, i64 noundef 2, ptr noundef %9)
  store i32 %52, ptr %4, align 4, !tbaa !76
  %53 = load i32, ptr %4, align 4, !tbaa !76
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %31
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 8
  store i32 1, ptr %58, align 4, !tbaa !78
  br label %128

59:                                               ; preds = %31
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = call i64 @BIO_ctrl(ptr noundef %62, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !81
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  call void %71(i32 noundef 1, i32 noundef %74, i32 noundef 21, ptr noundef %78, i64 noundef 2, ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %68, %59
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 63
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 63
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  store ptr %91, ptr %6, align 8, !tbaa !9
  br label %106

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %102, i32 0, i32 31
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  store ptr %104, ptr %6, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %99, %92
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 8, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %10, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds [2 x i8], ptr %119, i64 0, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = or i32 %116, %122
  store i32 %123, ptr %5, align 4, !tbaa !76
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load i32, ptr %5, align 4, !tbaa !76
  call void %124(ptr noundef %125, i32 noundef 16392, i32 noundef %126)
  br label %127

127:                                              ; preds = %109, %106
  br label %128

128:                                              ; preds = %127, %55
  %129 = load i32, ptr %4, align 4, !tbaa !76
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @do_dtls1_write(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ssl_st", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !5, i64 40, !20, i64 48}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!25 = !{!26, !5, i64 112}
!26 = !{!"ssl_connection_st", !15, i64 0, !4, i64 64, !16, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !16, i64 104, !5, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !28, i64 136, !28, i64 144, !29, i64 152, !16, i64 240, !30, i64 248, !5, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !31, i64 288, !5, i64 336, !32, i64 344, !33, i64 352, !48, i64 1264, !5, i64 1272, !5, i64 1280, !16, i64 1288, !49, i64 1296, !50, i64 1304, !56, i64 1368, !56, i64 1376, !56, i64 1384, !56, i64 1392, !16, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !57, i64 2176, !6, i64 2184, !11, i64 2248, !16, i64 2256, !11, i64 2264, !6, i64 2272, !58, i64 2304, !58, i64 2312, !38, i64 2320, !11, i64 2328, !5, i64 2336, !6, i64 2344, !11, i64 2376, !16, i64 2384, !5, i64 2392, !5, i64 2400, !16, i64 2408, !16, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !53, i64 2448, !11, i64 2456, !39, i64 2464, !39, i64 2472, !11, i64 2480, !16, i64 2488, !16, i64 2492, !16, i64 2496, !11, i64 2504, !16, i64 2512, !16, i64 2516, !11, i64 2520, !11, i64 2528, !11, i64 2536, !59, i64 2544, !5, i64 2904, !16, i64 2912, !5, i64 2920, !5, i64 2928, !64, i64 2936, !16, i64 2944, !17, i64 2952, !65, i64 2960, !66, i64 2968, !16, i64 2976, !16, i64 2980, !16, i64 2984, !16, i64 2988, !38, i64 2992, !11, i64 3000, !16, i64 3008, !34, i64 3016, !67, i64 3024, !5, i64 3152, !69, i64 3160, !5, i64 5400, !5, i64 5408, !73, i64 5416, !74, i64 5424, !11, i64 5432, !16, i64 5440, !16, i64 5444, !16, i64 5448, !11, i64 5456, !11, i64 5464, !11, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !75, i64 5512, !11, i64 5520, !38, i64 5528, !11, i64 5536, !38, i64 5544, !11, i64 5552}
!27 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!28 = !{!"", !11, i64 0}
!29 = !{!"ossl_statem_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !16, i64 80}
!30 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!31 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!32 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!33 = !{!"", !11, i64 0, !6, i64 8, !6, i64 40, !27, i64 72, !34, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !6, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !35, i64 128, !6, i64 704, !11, i64 768, !6, i64 776, !11, i64 840, !16, i64 848, !16, i64 852, !38, i64 856, !11, i64 864, !38, i64 872, !11, i64 880, !16, i64 888, !6, i64 892, !6, i64 893, !47, i64 894, !37, i64 896, !47, i64 904}
!34 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!35 = !{!"", !6, i64 0, !11, i64 128, !6, i64 136, !11, i64 264, !11, i64 272, !16, i64 280, !36, i64 288, !37, i64 296, !6, i64 304, !6, i64 336, !11, i64 344, !16, i64 352, !38, i64 360, !11, i64 368, !39, i64 376, !11, i64 384, !38, i64 392, !40, i64 400, !41, i64 408, !16, i64 416, !11, i64 424, !42, i64 432, !16, i64 440, !38, i64 448, !11, i64 456, !38, i64 464, !11, i64 472, !38, i64 480, !11, i64 488, !43, i64 496, !44, i64 504, !45, i64 512, !45, i64 520, !11, i64 528, !11, i64 536, !43, i64 544, !46, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572}
!36 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!40 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!41 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!42 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!43 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!44 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!45 = !{!"p1 short", !5, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!49 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!50 = !{!"ssl_dane_st", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !11, i64 56}
!51 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!52 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!53 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!54 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!55 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!56 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!57 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!58 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!59 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !38, i64 48, !16, i64 56, !38, i64 64, !47, i64 72, !16, i64 76, !60, i64 80, !16, i64 112, !16, i64 116, !11, i64 120, !38, i64 128, !11, i64 136, !38, i64 144, !11, i64 152, !45, i64 160, !11, i64 168, !45, i64 176, !11, i64 184, !45, i64 192, !11, i64 200, !13, i64 208, !63, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !38, i64 256, !11, i64 264, !38, i64 272, !11, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !38, i64 304, !11, i64 312, !16, i64 320, !6, i64 324, !16, i64 328, !6, i64 332, !16, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!60 = !{!"", !61, i64 0, !62, i64 8, !38, i64 16, !11, i64 24}
!61 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!63 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!64 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!65 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!66 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!67 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !38, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64, !68, i64 72, !68, i64 80, !68, i64 88, !68, i64 96, !38, i64 104, !16, i64 112, !11, i64 120}
!68 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!69 = !{!"record_layer_st", !24, i64 0, !70, i64 8, !5, i64 16, !70, i64 24, !70, i64 32, !71, i64 40, !71, i64 48, !27, i64 56, !11, i64 64, !16, i64 72, !11, i64 80, !6, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !38, i64 120, !16, i64 128, !72, i64 136, !5, i64 144, !5, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !6, i64 192}
!70 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!71 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!72 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!73 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!74 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!75 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!76 = !{!16, !16, i64 0}
!77 = !{!38, !38, i64 0}
!78 = !{!26, !16, i64 452}
!79 = !{!26, !27, i64 88}
!80 = !{!26, !5, i64 1272}
!81 = !{!26, !16, i64 72}
!82 = !{!26, !5, i64 1280}
!83 = !{!26, !5, i64 2400}
!84 = !{!15, !17, i64 8}
!85 = !{!86, !5, i64 288}
!86 = !{!"ssl_ctx_st", !21, i64 0, !18, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !87, i64 40, !88, i64 48, !11, i64 56, !58, i64 64, !58, i64 72, !16, i64 80, !28, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !89, i64 120, !19, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !20, i64 240, !41, i64 256, !41, i64 264, !53, i64 272, !90, i64 280, !5, i64 288, !39, i64 296, !39, i64 304, !11, i64 312, !16, i64 320, !16, i64 324, !16, i64 328, !11, i64 336, !57, i64 344, !5, i64 352, !16, i64 360, !5, i64 368, !5, i64 376, !16, i64 384, !11, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !49, i64 448, !16, i64 456, !91, i64 464, !5, i64 472, !5, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !92, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !93, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !67, i64 848, !95, i64 976, !65, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !16, i64 1040, !16, i64 1044, !5, i64 1048, !5, i64 1056, !11, i64 1064, !11, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !11, i64 1104, !5, i64 1112, !5, i64 1120, !16, i64 1128, !5, i64 1136, !5, i64 1144, !38, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !11, i64 1632, !43, i64 1640, !45, i64 1648, !97, i64 1656, !11, i64 1664, !11, i64 1672, !98, i64 1680, !11, i64 1688, !11, i64 1696, !16, i64 1704, !16, i64 1708, !16, i64 1712, !16, i64 1716, !38, i64 1720, !11, i64 1728, !38, i64 1736, !11, i64 1744, !11, i64 1752, !99, i64 1760, !38, i64 1768}
!87 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!88 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!89 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!90 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!91 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!92 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!93 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !94, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !6, i64 76, !11, i64 80, !38, i64 88, !11, i64 96, !45, i64 104, !11, i64 112, !45, i64 120, !11, i64 128, !13, i64 136, !45, i64 144, !11, i64 152, !5, i64 160, !5, i64 168, !38, i64 176, !11, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!94 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!95 = !{!"dane_ctx_st", !96, i64 0, !38, i64 8, !6, i64 16, !11, i64 24}
!96 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!97 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!98 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!99 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
