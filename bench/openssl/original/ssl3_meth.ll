target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_mac_buf_st = type { ptr, i32 }

@ssl_3_0_funcs = constant %struct.record_functions_st { ptr @ssl3_set_crypto_state, ptr @ssl3_cipher, ptr @ssl3_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/ssl3_meth.c\00", align 1
@__func__.ssl3_set_crypto_state = private unnamed_addr constant [22 x i8] c"ssl3_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ssl3_cipher = private unnamed_addr constant [12 x i8] c"ssl3_cipher\00", align 1
@ssl3_pad_1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_pad_2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_set_crypto_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %29, align 4, !tbaa !8
  %36 = load ptr, ptr %26, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

39:                                               ; preds = %13
  %40 = call ptr @EVP_CIPHER_CTX_new()
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %41, i32 0, i32 30
  store ptr %40, ptr %42, align 8, !tbaa !33
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  store ptr %48, ptr %28, align 8, !tbaa !34
  %49 = call ptr @EVP_MD_CTX_new()
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %50, i32 0, i32 33
  store ptr %49, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

57:                                               ; preds = %45
  %58 = load ptr, ptr %26, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %26, align 8, !tbaa !16
  %65 = call i32 @EVP_DigestInit_ex(ptr noundef %63, ptr noundef %64, ptr noundef null)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %27, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %27, align 8, !tbaa !18
  %73 = call ptr @COMP_CTX_new(ptr noundef %72)
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %74, i32 0, i32 34
  store ptr %73, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %76, i32 0, i32 34
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %28, align 8, !tbaa !34
  %84 = load ptr, ptr %23, align 8, !tbaa !14
  %85 = load ptr, ptr %17, align 8, !tbaa !10
  %86 = load ptr, ptr %19, align 8, !tbaa !10
  %87 = load i32, ptr %29, align 4, !tbaa !8
  %88 = call i32 @EVP_CipherInit_ex(ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

91:                                               ; preds = %82
  %92 = load ptr, ptr %28, align 8, !tbaa !34
  %93 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %92)
  %94 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = load ptr, ptr %28, align 8, !tbaa !34
  %99 = load ptr, ptr %23, align 8, !tbaa !14
  %100 = load ptr, ptr %26, align 8, !tbaa !16
  %101 = call i32 @ossl_set_tls_provider_parameters(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

104:                                              ; preds = %96, %91
  %105 = load i64, ptr %22, align 8, !tbaa !12
  %106 = icmp ugt i64 %105, 64
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.ssl3_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %109, i32 0, i32 41
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %21, align 8, !tbaa !10
  %113 = load i64, ptr %22, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 1 %112, i64 %113, i1 false)
  store i32 1, ptr %14, align 4
  store i32 1, ptr %30, align 4
  br label %114

114:                                              ; preds = %108, %107, %103, %90, %80, %67, %56, %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %115 = load i32, ptr %14, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cipher(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x %struct.ossl_param_st], align 16
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %27, ptr %14, align 8, !tbaa !37
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr %15, align 8, !tbaa !34
  %35 = load ptr, ptr %15, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %15, align 8, !tbaa !34
  %39 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %38)
  store ptr %39, ptr %19, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

42:                                               ; preds = %37
  %43 = load ptr, ptr %19, align 8, !tbaa !14
  %44 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %43)
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %20, align 4, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !41
  store i64 %49, ptr %16, align 8, !tbaa !12
  %50 = load ptr, ptr %15, align 8, !tbaa !34
  %51 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %50)
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %18, align 8, !tbaa !12
  %53 = load i64, ptr %18, align 8, !tbaa !12
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

56:                                               ; preds = %42
  %57 = load i64, ptr %18, align 8, !tbaa !12
  %58 = icmp ne i64 %57, 1
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %18, align 8, !tbaa !12
  %67 = load i64, ptr %16, align 8, !tbaa !12
  %68 = load i64, ptr %18, align 8, !tbaa !12
  %69 = urem i64 %67, %68
  %70 = sub i64 %66, %69
  store i64 %70, ptr %17, align 8, !tbaa !12
  %71 = load i64, ptr %17, align 8, !tbaa !12
  %72 = load i64, ptr %16, align 8, !tbaa !12
  %73 = add i64 %72, %71
  store i64 %73, ptr %16, align 8, !tbaa !12
  %74 = load ptr, ptr %14, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %14, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load i64, ptr %17, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %81, i1 false)
  %82 = load i64, ptr %17, align 8, !tbaa !12
  %83 = load ptr, ptr %14, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !41
  %87 = load i64, ptr %17, align 8, !tbaa !12
  %88 = sub i64 %87, 1
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %14, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = load i64, ptr %16, align 8, !tbaa !12
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i8 %89, ptr %95, align 1, !tbaa !44
  br label %96

96:                                               ; preds = %65, %62, %59, %56
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %16, align 8, !tbaa !12
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %16, align 8, !tbaa !12
  %104 = load i64, ptr %18, align 8, !tbaa !12
  %105 = urem i64 %103, %104
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %99
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %96
  %110 = load i32, ptr %20, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %159

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %113 = load ptr, ptr %15, align 8, !tbaa !34
  %114 = load ptr, ptr %14, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %14, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = load i64, ptr %16, align 8, !tbaa !12
  %121 = trunc i64 %120 to i32
  %122 = call i32 @EVP_CipherUpdate(ptr noundef %113, ptr noundef %116, ptr noundef %22, ptr noundef %119, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %156

125:                                              ; preds = %112
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %14, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8, !tbaa !41
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 8, !tbaa !39
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %136 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  store ptr %136, ptr %24, align 8, !tbaa !46
  %137 = load ptr, ptr %12, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %137, i32 0, i32 1
  store i32 0, ptr %138, align 8, !tbaa !48
  %139 = load ptr, ptr %24, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %139, i32 1
  store ptr %140, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  %141 = load ptr, ptr %12, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %13, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.1, ptr noundef %142, i64 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  %144 = load ptr, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  %145 = load ptr, ptr %15, align 8, !tbaa !34
  %146 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %147 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ssl3_cipher)
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %150, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %152

151:                                              ; preds = %135
  store i32 0, ptr %21, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #5
  %153 = load i32, ptr %21, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %132, %125
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %155, %152, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %209 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %208

159:                                              ; preds = %109
  %160 = load ptr, ptr %15, align 8, !tbaa !34
  %161 = load ptr, ptr %14, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = load ptr, ptr %14, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = load i64, ptr %16, align 8, !tbaa !12
  %168 = trunc i64 %167 to i32
  %169 = call i32 @EVP_Cipher(ptr noundef %160, ptr noundef %163, ptr noundef %166, i32 noundef %168)
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.ssl3_cipher)
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %172, i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

173:                                              ; preds = %159
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %207, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %14, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !52
  %182 = load ptr, ptr %14, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = load ptr, ptr %12, align 8, !tbaa !39
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %176
  %188 = load ptr, ptr %12, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %188, i32 0, i32 0
  br label %191

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi ptr [ %189, %187 ], [ null, %190 ]
  %193 = load ptr, ptr %12, align 8, !tbaa !39
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %196, i32 0, i32 1
  br label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %195
  %200 = phi ptr [ %197, %195 ], [ null, %198 ]
  %201 = load i64, ptr %18, align 8, !tbaa !12
  %202 = load i64, ptr %13, align 8, !tbaa !12
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef %178, i64 noundef %181, ptr noundef %184, ptr noundef %192, ptr noundef %200, i64 noundef %201, i64 noundef %202, ptr noundef %205)
  store i32 %206, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

207:                                              ; preds = %173
  br label %208

208:                                              ; preds = %207, %158
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %209

209:                                              ; preds = %208, %199, %171, %156, %107, %55, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %210 = load i32, ptr %7, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [75 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %26, i32 0, i32 41
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %12, align 8, !tbaa !54
  %32 = load ptr, ptr %12, align 8, !tbaa !54
  %33 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %32)
  store i32 %33, ptr %17, align 4, !tbaa !8
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %237

37:                                               ; preds = %4
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %15, align 8, !tbaa !12
  %40 = load i64, ptr %15, align 8, !tbaa !12
  %41 = udiv i64 48, %40
  %42 = load i64, ptr %15, align 8, !tbaa !12
  %43 = mul i64 %41, %42
  store i64 %43, ptr %16, align 8, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %125, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %49)
  %51 = call i32 @EVP_CIPHER_get_mode(ptr noundef %50)
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %125

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !54
  %55 = call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %54)
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %125

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 75, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !12
  %59 = getelementptr inbounds [75 x i8], ptr %19, i64 0, i64 0
  %60 = load i64, ptr %20, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %15, align 8, !tbaa !12
  %65 = load i64, ptr %20, align 8, !tbaa !12
  %66 = add i64 %65, %64
  store i64 %66, ptr %20, align 8, !tbaa !12
  %67 = getelementptr inbounds [75 x i8], ptr %19, i64 0, i64 0
  %68 = load i64, ptr %20, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 16 @ssl3_pad_1, i64 %70, i1 false)
  %71 = load i64, ptr %16, align 8, !tbaa !12
  %72 = load i64, ptr %20, align 8, !tbaa !12
  %73 = add i64 %72, %71
  store i64 %73, ptr %20, align 8, !tbaa !12
  %74 = getelementptr inbounds [75 x i8], ptr %19, i64 0, i64 0
  %75 = load i64, ptr %20, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 8, i1 false)
  %78 = load i64, ptr %20, align 8, !tbaa !12
  %79 = add i64 %78, 8
  store i64 %79, ptr %20, align 8, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = trunc i32 %82 to i8
  %84 = load i64, ptr %20, align 8, !tbaa !12
  %85 = add i64 %84, 1
  store i64 %85, ptr %20, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw [75 x i8], ptr %19, i64 0, i64 %84
  store i8 %83, ptr %86, align 1, !tbaa !44
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i8
  %92 = load i64, ptr %20, align 8, !tbaa !12
  %93 = add i64 %92, 1
  store i64 %93, ptr %20, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw [75 x i8], ptr %19, i64 0, i64 %92
  store i8 %91, ptr %94, align 1, !tbaa !44
  %95 = load ptr, ptr %7, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load i64, ptr %20, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %20, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw [75 x i8], ptr %19, i64 0, i64 %100
  store i8 %99, ptr %102, align 1, !tbaa !44
  %103 = load ptr, ptr %12, align 8, !tbaa !54
  %104 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = getelementptr inbounds [75 x i8], ptr %19, i64 0, i64 0
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %7, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !52
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = load i64, ptr %15, align 8, !tbaa !12
  %118 = call i32 @ssl3_cbc_digest_record(ptr noundef %104, ptr noundef %105, ptr noundef %15, ptr noundef %106, ptr noundef %109, i64 noundef %112, i64 noundef %115, ptr noundef %116, i64 noundef %117, i8 noundef signext 1)
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %122

121:                                              ; preds = %58
  store i32 0, ptr %18, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 75, ptr %19) #5
  %123 = load i32, ptr %18, align 4
  switch i32 %123, label %237 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %231

125:                                              ; preds = %53, %46, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %126 = call ptr @EVP_MD_CTX_new()
  store ptr %126, ptr %22, align 8, !tbaa !54
  %127 = load ptr, ptr %22, align 8, !tbaa !54
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %228

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %14, align 1, !tbaa !44
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %135, ptr %13, align 8, !tbaa !10
  %136 = load ptr, ptr %7, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !41
  %139 = lshr i64 %138, 8
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %13, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1, !tbaa !44
  %144 = load ptr, ptr %7, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %13, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  store i8 %148, ptr %150, align 1, !tbaa !44
  %151 = load ptr, ptr %13, align 8, !tbaa !10
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %13, align 8, !tbaa !10
  %153 = load ptr, ptr %22, align 8, !tbaa !54
  %154 = load ptr, ptr %12, align 8, !tbaa !54
  %155 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %153, ptr noundef %154)
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %224, label %157

157:                                              ; preds = %130
  %158 = load ptr, ptr %22, align 8, !tbaa !54
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = load i64, ptr %15, align 8, !tbaa !12
  %161 = call i32 @EVP_DigestUpdate(ptr noundef %158, ptr noundef %159, i64 noundef %160)
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %224, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %22, align 8, !tbaa !54
  %165 = load i64, ptr %16, align 8, !tbaa !12
  %166 = call i32 @EVP_DigestUpdate(ptr noundef %164, ptr noundef @ssl3_pad_1, i64 noundef %165)
  %167 = icmp sle i32 %166, 0
  br i1 %167, label %224, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %22, align 8, !tbaa !54
  %170 = load ptr, ptr %11, align 8, !tbaa !10
  %171 = call i32 @EVP_DigestUpdate(ptr noundef %169, ptr noundef %170, i64 noundef 8)
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %224, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %22, align 8, !tbaa !54
  %175 = call i32 @EVP_DigestUpdate(ptr noundef %174, ptr noundef %14, i64 noundef 1)
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %224, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %22, align 8, !tbaa !54
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = call i32 @EVP_DigestUpdate(ptr noundef %178, ptr noundef %179, i64 noundef 2)
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %224, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %22, align 8, !tbaa !54
  %184 = load ptr, ptr %7, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = load ptr, ptr %7, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !41
  %190 = call i32 @EVP_DigestUpdate(ptr noundef %183, ptr noundef %186, i64 noundef %189)
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %224, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %22, align 8, !tbaa !54
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = call i32 @EVP_DigestFinal_ex(ptr noundef %193, ptr noundef %194, ptr noundef null)
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %224, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %22, align 8, !tbaa !54
  %199 = load ptr, ptr %12, align 8, !tbaa !54
  %200 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %198, ptr noundef %199)
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %224, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %22, align 8, !tbaa !54
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = load i64, ptr %15, align 8, !tbaa !12
  %206 = call i32 @EVP_DigestUpdate(ptr noundef %203, ptr noundef %204, i64 noundef %205)
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %22, align 8, !tbaa !54
  %210 = load i64, ptr %16, align 8, !tbaa !12
  %211 = call i32 @EVP_DigestUpdate(ptr noundef %209, ptr noundef @ssl3_pad_2, i64 noundef %210)
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8, !tbaa !54
  %215 = load ptr, ptr %8, align 8, !tbaa !10
  %216 = load i64, ptr %15, align 8, !tbaa !12
  %217 = call i32 @EVP_DigestUpdate(ptr noundef %214, ptr noundef %215, i64 noundef %216)
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %22, align 8, !tbaa !54
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = call i32 @EVP_DigestFinal_ex(ptr noundef %220, ptr noundef %221, ptr noundef %21)
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219, %213, %208, %202, %197, %192, %182, %177, %173, %168, %163, %157, %130
  %225 = load ptr, ptr %22, align 8, !tbaa !54
  call void @EVP_MD_CTX_free(ptr noundef %225)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr %22, align 8, !tbaa !54
  call void @EVP_MD_CTX_free(ptr noundef %227)
  store i32 0, ptr %18, align 4
  br label %228

228:                                              ; preds = %226, %224, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %229 = load i32, ptr %18, align 4
  switch i32 %229, label %237 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %124
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = call i32 @tls_increment_sequence_ctr(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %237

236:                                              ; preds = %231
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %237

237:                                              ; preds = %236, %235, %228, %122, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %238 = load i32, ptr %5, align 4
  ret i32 %238
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

declare i32 @tls_default_validate_record_header(ptr noundef, ptr noundef) #1

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #1

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls1_allocate_write_buffers(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls1_initialise_write_packets(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @COMP_CTX_new(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) #1

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!20 = !{!21, !9, i64 28}
!21 = !{!"ossl_record_layer_st", !22, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !17, i64 40, !23, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !13, i64 80, !9, i64 88, !6, i64 96, !13, i64 1680, !13, i64 1688, !25, i64 1696, !6, i64 1744, !13, i64 4048, !13, i64 4056, !13, i64 4064, !9, i64 4072, !11, i64 4080, !13, i64 4088, !6, i64 4096, !9, i64 4104, !9, i64 4108, !13, i64 4112, !9, i64 4120, !26, i64 4128, !27, i64 4136, !13, i64 4144, !28, i64 4152, !29, i64 4160, !9, i64 4168, !9, i64 4172, !9, i64 4176, !13, i64 4184, !13, i64 4192, !13, i64 4200, !6, i64 4208, !9, i64 4272, !9, i64 4276, !9, i64 4280, !11, i64 4288, !11, i64 4296, !9, i64 4304, !9, i64 4308, !13, i64 4312, !30, i64 4320, !30, i64 4328, !31, i64 4336, !31, i64 4352, !9, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !13, i64 4416, !32, i64 4424}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!25 = !{!"tls_buffer_st", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !9, i64 44}
!26 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!27 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!28 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!30 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!31 = !{!"dtls_bitmap_st", !13, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS19record_functions_st", !5, i64 0}
!33 = !{!21, !26, i64 4128}
!34 = !{!26, !26, i64 0}
!35 = !{!21, !28, i64 4152}
!36 = !{!21, !29, i64 4160}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16tls_rl_record_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14ssl_mac_buf_st", !5, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"tls_rl_record_st", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !23, i64 56, !6, i64 58}
!43 = !{!42, !11, i64 40}
!44 = !{!6, !6, i64 0}
!45 = !{!42, !11, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"ssl_mac_buf_st", !11, i64 0, !9, i64 8}
!50 = !{i64 0, i64 8, !10, i64 8, i64 4, !8, i64 16, i64 8, !51, i64 24, i64 8, !12, i64 32, i64 8, !12}
!51 = !{!5, !5, i64 0}
!52 = !{!42, !13, i64 16}
!53 = !{!21, !22, i64 0}
!54 = !{!28, !28, i64 0}
!55 = !{!42, !9, i64 4}
