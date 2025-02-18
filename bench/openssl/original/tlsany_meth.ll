target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }

@tls_any_funcs = constant %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @tls_any_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_any_prepare_for_encryption, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_any_funcs = constant %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @dtls_any_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/ssl/record/methods/tlsany_meth.c\00", align 1
@__func__.tls_any_set_crypto_state = private unnamed_addr constant [25 x i8] c"tls_any_set_crypto_state\00", align 1
@__func__.tls_validate_record_header = private unnamed_addr constant [27 x i8] c"tls_validate_record_header\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HEAD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONNE\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_set_crypto_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !10
  store i64 %3, ptr %18, align 8, !tbaa !12
  store ptr %4, ptr %19, align 8, !tbaa !10
  store i64 %5, ptr %20, align 8, !tbaa !12
  store ptr %6, ptr %21, align 8, !tbaa !10
  store i64 %7, ptr %22, align 8, !tbaa !12
  store ptr %8, ptr %23, align 8, !tbaa !14
  store i64 %9, ptr %24, align 8, !tbaa !12
  store i32 %10, ptr %25, align 4, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !16
  store ptr %12, ptr %27, align 8, !tbaa !18
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.tls_any_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  br label %32

31:                                               ; preds = %13
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %14, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_cipher(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i64 %5, ptr %12, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp ne i32 %8, 65536
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %10, %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_validate_record_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 65536
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.tls_validate_record_header)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %137

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.tls_validate_record_header)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %33, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %137

34:                                               ; preds = %27
  br label %129

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %85

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = ashr i32 %43, 8
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %84

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 48
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr %6, align 8, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.1, i64 noundef 4) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.2, i64 noundef 5) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.3, i64 noundef 5) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.4, i64 noundef 4) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %62, %58, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.tls_validate_record_header)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %71, i32 noundef -1, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.5, i64 noundef 5) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.tls_validate_record_header)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %77, i32 noundef -1, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.tls_validate_record_header)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %80, i32 noundef -1, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %79, %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %137

82:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.tls_validate_record_header)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %83, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %137

84:                                               ; preds = %40
  br label %128

85:                                               ; preds = %35
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp eq i32 %88, 772
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %127

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !37
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = and i32 %102, 65280
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = and i32 %106, 65280
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = icmp eq i32 %112, 21
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.tls_validate_record_header)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %115, i32 noundef -1, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %137

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = trunc i32 %119 to i16
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %116, %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.tls_validate_record_header)
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %125, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %137

126:                                              ; preds = %91
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127, %84
  br label %129

129:                                              ; preds = %128, %34
  %130 = load ptr, ptr %5, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = icmp ugt i64 %132, 16384
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.tls_validate_record_header)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %135, i32 noundef 22, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %137

136:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %134, %124, %114, %82, %81, %32, %25
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #1

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_prepare_for_encryption(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !20
  ret i32 1
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_any_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp ne i32 %8, 131071
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %10, %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @dtls_get_more_records(ptr noundef) #1

declare i32 @dtls_prepare_record_header(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @dtls_post_encryption_processing(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16tls_rl_record_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14ssl_mac_buf_st", !5, i64 0}
!24 = !{!25, !9, i64 20}
!25 = !{!"ossl_record_layer_st", !26, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !17, i64 40, !27, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !13, i64 80, !9, i64 88, !6, i64 96, !13, i64 1680, !13, i64 1688, !29, i64 1696, !6, i64 1744, !13, i64 4048, !13, i64 4056, !13, i64 4064, !9, i64 4072, !11, i64 4080, !13, i64 4088, !6, i64 4096, !9, i64 4104, !9, i64 4108, !13, i64 4112, !9, i64 4120, !30, i64 4128, !31, i64 4136, !13, i64 4144, !32, i64 4152, !33, i64 4160, !9, i64 4168, !9, i64 4172, !9, i64 4176, !13, i64 4184, !13, i64 4192, !13, i64 4200, !6, i64 4208, !9, i64 4272, !9, i64 4276, !9, i64 4280, !11, i64 4288, !11, i64 4296, !9, i64 4304, !9, i64 4308, !13, i64 4312, !34, i64 4320, !34, i64 4328, !35, i64 4336, !35, i64 4352, !9, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !13, i64 4416, !36, i64 4424}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!29 = !{!"tls_buffer_st", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !9, i64 44}
!30 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!31 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!33 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!34 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!35 = !{!"dtls_bitmap_st", !13, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS19record_functions_st", !5, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"tls_rl_record_st", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !27, i64 56, !6, i64 58}
!39 = !{!38, !13, i64 8}
!40 = !{!25, !9, i64 4308}
!41 = !{!25, !11, i64 4080}
!42 = !{!38, !9, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
