target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_mac_buf_st = type { ptr, i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/tls1_meth.c\00", align 1
@__func__.tls1_initialise_write_packets = private unnamed_addr constant [30 x i8] c"tls1_initialise_write_packets\00", align 1
@tls_1_funcs = constant %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_multiblock, ptr @tls_write_records_multiblock, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_1_funcs = constant %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@__func__.tls1_set_crypto_state = private unnamed_addr constant [22 x i8] c"tls1_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls1_cipher = private unnamed_addr constant [12 x i8] c"tls1_cipher\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls1_allocate_write_buffers(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.ossl_record_template_st, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 23
  br label %21

21:                                               ; preds = %14, %4
  %22 = phi i1 [ false, %4 ], [ %20, %14 ]
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = add i64 %27, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 1116, i32 0
  %35 = sext i32 %34 to i64
  %36 = call i32 @tls_setup_write_buffer(ptr noundef %26, i64 noundef %30, i64 noundef %35, i64 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %40

39:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls1_initialise_write_packets(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds %struct.ossl_record_template_st, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 23
  br label %31

31:                                               ; preds = %24, %7
  %32 = phi i1 [ false, %7 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %18, align 8, !tbaa !10
  %35 = load i64, ptr %18, align 8, !tbaa !10
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %86

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct.ossl_record_template_st, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !37
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %46, i32 0, i32 3
  store i64 0, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %48, i32 0, i32 0
  store i8 23, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %14, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.tls_buffer_st, ptr %50, i64 0
  store ptr %51, ptr %17, align 8, !tbaa !34
  %52 = load ptr, ptr %17, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 5
  store i64 %56, ptr %16, align 8, !tbaa !10
  %57 = load i64, ptr %16, align 8, !tbaa !10
  %58 = sub i64 %57, 1
  %59 = urem i64 %58, 8
  %60 = sub i64 7, %59
  store i64 %60, ptr %16, align 8, !tbaa !10
  %61 = load i64, ptr %16, align 8, !tbaa !10
  %62 = load ptr, ptr %17, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !40
  %64 = load ptr, ptr %13, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct.wpacket_st, ptr %64, i64 0
  %66 = load ptr, ptr %17, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %17, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = call i32 @WPACKET_init_static_len(ptr noundef %65, ptr noundef %68, i64 noundef %71, i64 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.tls1_initialise_write_packets)
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %75, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %98

76:                                               ; preds = %37
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 1, ptr %77, align 8, !tbaa !10
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.wpacket_st, ptr %78, i64 0
  %80 = load i64, ptr %16, align 8, !tbaa !10
  %81 = call i32 @WPACKET_allocate_bytes(ptr noundef %79, i64 noundef %80, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.tls1_initialise_write_packets)
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %84, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %98

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %31
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr %13, align 8, !tbaa !32
  %91 = load i64, ptr %18, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.wpacket_st, ptr %90, i64 %91
  %93 = load ptr, ptr %14, align 8, !tbaa !34
  %94 = load i64, ptr %18, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %93, i64 %94
  %96 = load ptr, ptr %15, align 8, !tbaa !12
  %97 = call i32 @tls_initialise_write_packets_default(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef null, ptr noundef %92, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %98

98:                                               ; preds = %86, %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls1_set_crypto_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !42
  store ptr %2, ptr %17, align 8, !tbaa !43
  store i64 %3, ptr %18, align 8, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !43
  store i64 %5, ptr %20, align 8, !tbaa !10
  store ptr %6, ptr %21, align 8, !tbaa !43
  store i64 %7, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !44
  store i64 %9, ptr %24, align 8, !tbaa !10
  store i32 %10, ptr %25, align 4, !tbaa !42
  store ptr %11, ptr %26, align 8, !tbaa !46
  store ptr %12, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %30, align 4, !tbaa !42
  %39 = load i32, ptr %16, align 4, !tbaa !42
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %13
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

42:                                               ; preds = %13
  %43 = call ptr @EVP_CIPHER_CTX_new()
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 30
  store ptr %43, ptr %45, align 8, !tbaa !50
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.tls1_set_crypto_state)
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  store ptr %52, ptr %28, align 8, !tbaa !51
  %53 = call ptr @EVP_MD_CTX_new()
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %54, i32 0, i32 33
  store ptr %53, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.tls1_set_crypto_state)
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

62:                                               ; preds = %49
  %63 = load ptr, ptr %27, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %27, align 8, !tbaa !47
  %67 = call ptr @COMP_CTX_new(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %68, i32 0, i32 34
  store ptr %67, ptr %69, align 8, !tbaa !53
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %23, align 8, !tbaa !44
  %78 = call i64 @EVP_CIPHER_get_flags(ptr noundef %77)
  %79 = and i64 %78, 2097152
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !42
  %83 = icmp eq i32 %82, 855
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load ptr, ptr %21, align 8, !tbaa !43
  %92 = load i64, ptr %22, align 8, !tbaa !10
  %93 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %87, ptr noundef @.str.1, ptr noundef %90, ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %29, align 8, !tbaa !56
  br label %100

94:                                               ; preds = %81
  %95 = load i32, ptr %25, align 4, !tbaa !42
  %96 = load ptr, ptr %21, align 8, !tbaa !43
  %97 = load i64, ptr %22, align 8, !tbaa !10
  %98 = trunc i64 %97 to i32
  %99 = call ptr @EVP_PKEY_new_mac_key(i32 noundef %95, ptr noundef null, ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %29, align 8, !tbaa !56
  br label %100

100:                                              ; preds = %94, %84
  %101 = load ptr, ptr %29, align 8, !tbaa !56
  %102 = icmp eq ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = load ptr, ptr %26, align 8, !tbaa !46
  %108 = call ptr @EVP_MD_get0_name(ptr noundef %107)
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = load ptr, ptr %29, align 8, !tbaa !56
  %116 = call i32 @EVP_DigestSignInit_ex(ptr noundef %106, ptr noundef null, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef null)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %103, %100
  %119 = load ptr, ptr %29, align 8, !tbaa !56
  call void @EVP_PKEY_free(ptr noundef %119)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

120:                                              ; preds = %103
  %121 = load ptr, ptr %29, align 8, !tbaa !56
  call void @EVP_PKEY_free(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %76
  %123 = load ptr, ptr %23, align 8, !tbaa !44
  %124 = call i32 @EVP_CIPHER_get_mode(ptr noundef %123)
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %28, align 8, !tbaa !51
  %128 = load ptr, ptr %23, align 8, !tbaa !44
  %129 = load ptr, ptr %17, align 8, !tbaa !43
  %130 = load i32, ptr %30, align 4, !tbaa !42
  %131 = call i32 @EVP_CipherInit_ex(ptr noundef %127, ptr noundef %128, ptr noundef null, ptr noundef %129, ptr noundef null, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = load ptr, ptr %28, align 8, !tbaa !51
  %135 = load i64, ptr %20, align 8, !tbaa !10
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %19, align 8, !tbaa !43
  %138 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %134, i32 noundef 18, i32 noundef %136, ptr noundef %137)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133, %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

141:                                              ; preds = %133
  br label %188

142:                                              ; preds = %122
  %143 = load ptr, ptr %23, align 8, !tbaa !44
  %144 = call i32 @EVP_CIPHER_get_mode(ptr noundef %143)
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %177

146:                                              ; preds = %142
  %147 = load ptr, ptr %28, align 8, !tbaa !51
  %148 = load ptr, ptr %23, align 8, !tbaa !44
  %149 = load i32, ptr %30, align 4, !tbaa !42
  %150 = call i32 @EVP_CipherInit_ex(ptr noundef %147, ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %146
  %153 = load ptr, ptr %28, align 8, !tbaa !51
  %154 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %153, i32 noundef 9, i32 noundef 12, ptr noundef null)
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %28, align 8, !tbaa !51
  %158 = load i64, ptr %24, align 8, !tbaa !10
  %159 = trunc i64 %158 to i32
  %160 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %157, i32 noundef 17, i32 noundef %159, ptr noundef null)
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %28, align 8, !tbaa !51
  %164 = load i64, ptr %20, align 8, !tbaa !10
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %19, align 8, !tbaa !43
  %167 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %163, i32 noundef 18, i32 noundef %165, ptr noundef %166)
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %28, align 8, !tbaa !51
  %171 = load ptr, ptr %17, align 8, !tbaa !43
  %172 = load i32, ptr %30, align 4, !tbaa !42
  %173 = call i32 @EVP_CipherInit_ex(ptr noundef %170, ptr noundef null, ptr noundef null, ptr noundef %171, ptr noundef null, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %169, %162, %156, %152, %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

176:                                              ; preds = %169
  br label %187

177:                                              ; preds = %142
  %178 = load ptr, ptr %28, align 8, !tbaa !51
  %179 = load ptr, ptr %23, align 8, !tbaa !44
  %180 = load ptr, ptr %17, align 8, !tbaa !43
  %181 = load ptr, ptr %19, align 8, !tbaa !43
  %182 = load i32, ptr %30, align 4, !tbaa !42
  %183 = call i32 @EVP_CipherInit_ex(ptr noundef %178, ptr noundef %179, ptr noundef null, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %176
  br label %188

188:                                              ; preds = %187, %141
  %189 = load ptr, ptr %23, align 8, !tbaa !44
  %190 = call i64 @EVP_CIPHER_get_flags(ptr noundef %189)
  %191 = and i64 %190, 2097152
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = load i64, ptr %22, align 8, !tbaa !10
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %28, align 8, !tbaa !51
  %198 = load i64, ptr %22, align 8, !tbaa !10
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %21, align 8, !tbaa !43
  %201 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %197, i32 noundef 23, i32 noundef %199, ptr noundef %200)
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.tls1_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

204:                                              ; preds = %196, %193, %188
  %205 = load ptr, ptr %28, align 8, !tbaa !51
  %206 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %205)
  %207 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %206)
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8, !tbaa !3
  %211 = load ptr, ptr %28, align 8, !tbaa !51
  %212 = load ptr, ptr %23, align 8, !tbaa !44
  %213 = load ptr, ptr %26, align 8, !tbaa !46
  %214 = call i32 @ossl_set_tls_provider_parameters(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

217:                                              ; preds = %209, %204
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !58
  %221 = icmp eq i32 %220, 770
  br i1 %221, label %242, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !58
  %226 = icmp eq i32 %225, 771
  br i1 %226, label %242, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %15, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !58
  %231 = icmp eq i32 %230, 256
  br i1 %231, label %242, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %15, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = icmp eq i32 %235, 65279
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 65277
  br i1 %241, label %242, label %278

242:                                              ; preds = %237, %232, %227, %222, %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %243 = load ptr, ptr %28, align 8, !tbaa !51
  %244 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %243)
  %245 = call i32 @EVP_CIPHER_get_mode(ptr noundef %244)
  store i32 %245, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !42
  %246 = load i32, ptr %32, align 4, !tbaa !42
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %260

248:                                              ; preds = %242
  %249 = load ptr, ptr %28, align 8, !tbaa !51
  %250 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %249)
  store i32 %250, ptr %33, align 4, !tbaa !42
  %251 = load i32, ptr %33, align 4, !tbaa !42
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.tls1_set_crypto_state)
  %254 = load ptr, ptr %15, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %254, i32 noundef 80, i32 noundef 274, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %275

255:                                              ; preds = %248
  %256 = load i32, ptr %33, align 4, !tbaa !42
  %257 = icmp sle i32 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, ptr %33, align 4, !tbaa !42
  br label %259

259:                                              ; preds = %258, %255
  br label %270

260:                                              ; preds = %242
  %261 = load i32, ptr %32, align 4, !tbaa !42
  %262 = icmp eq i32 %261, 6
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 8, ptr %33, align 4, !tbaa !42
  br label %269

264:                                              ; preds = %260
  %265 = load i32, ptr %32, align 4, !tbaa !42
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 8, ptr %33, align 4, !tbaa !42
  br label %268

268:                                              ; preds = %267, %264
  br label %269

269:                                              ; preds = %268, %263
  br label %270

270:                                              ; preds = %269, %259
  %271 = load i32, ptr %33, align 4, !tbaa !42
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %15, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %273, i32 0, i32 32
  store i64 %272, ptr %274, align 8, !tbaa !59
  store i32 0, ptr %31, align 4
  br label %275

275:                                              ; preds = %270, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %276 = load i32, ptr %31, align 4
  switch i32 %276, label %279 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %237
  store i32 1, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %279

279:                                              ; preds = %278, %275, %216, %203, %185, %175, %140, %118, %74, %60, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %280 = load i32, ptr %14, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_cipher(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x [13 x i8]], align 16
  %17 = alloca [32 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [8 x i8], align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [2 x %struct.ossl_param_st], align 16
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !60
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !62
  store i64 %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 416, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.tls1_cipher)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %42, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %52)
  store i32 %53, ptr %28, align 4, !tbaa !42
  %54 = load i32, ptr %28, align 4, !tbaa !42
  %55 = icmp sge i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.tls1_cipher)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %67

66:                                               ; preds = %49
  store i32 0, ptr %27, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %68 = load i32, ptr %27, align 4
  switch i32 %68, label %882 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  store ptr %73, ptr %14, align 8, !tbaa !51
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = icmp ne ptr %76, null
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.tls1_cipher)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %87, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

88:                                               ; preds = %70
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !44
  %93 = load i32, ptr %11, align 4, !tbaa !42
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %175

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = icmp eq i32 %98, 770
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = icmp eq i32 %103, 771
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = icmp eq i32 %108, 256
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !58
  %114 = icmp eq i32 %113, 65279
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !58
  %119 = icmp eq i32 %118, 65277
  br i1 %119, label %120, label %127

120:                                              ; preds = %115, %110, %105, %100, %95
  %121 = load ptr, ptr %26, align 8, !tbaa !44
  %122 = call i32 @EVP_CIPHER_get_mode(ptr noundef %121)
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %26, align 8, !tbaa !44
  %126 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %125)
  store i32 %126, ptr %29, align 4, !tbaa !42
  br label %128

127:                                              ; preds = %120, %115
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr %29, align 4, !tbaa !42
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %171

131:                                              ; preds = %128
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %167, %131
  %133 = load i64, ptr %22, align 8, !tbaa !10
  %134 = load i64, ptr %10, align 8, !tbaa !10
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %170

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8, !tbaa !60
  %138 = load i64, ptr %22, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = load ptr, ptr %9, align 8, !tbaa !60
  %143 = load i64, ptr %22, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = icmp ne ptr %141, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.tls1_cipher)
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %149, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %172

150:                                              ; preds = %136
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = load ptr, ptr %9, align 8, !tbaa !60
  %155 = load i64, ptr %22, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = load i32, ptr %29, align 4, !tbaa !42
  %160 = sext i32 %159 to i64
  %161 = call i32 @RAND_bytes_ex(ptr noundef %153, ptr noundef %158, i64 noundef %160, i32 noundef 0)
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.tls1_cipher)
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %164, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %172

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %22, align 8, !tbaa !10
  %169 = add i64 %168, 1
  store i64 %169, ptr %22, align 8, !tbaa !10
  br label %132, !llvm.loop !67

170:                                              ; preds = %132
  br label %171

171:                                              ; preds = %170, %128
  store i32 0, ptr %27, align 4
  br label %172

172:                                              ; preds = %171, %163, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %173 = load i32, ptr %27, align 4
  switch i32 %173, label %882 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %88
  %176 = load ptr, ptr %26, align 8, !tbaa !44
  %177 = icmp ne ptr %176, null
  %178 = zext i1 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.tls1_cipher)
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %187, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

188:                                              ; preds = %175
  %189 = load ptr, ptr %26, align 8, !tbaa !44
  %190 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %189)
  %191 = icmp ne ptr %190, null
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %20, align 4, !tbaa !42
  %193 = load ptr, ptr %14, align 8, !tbaa !51
  %194 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %193)
  %195 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %194)
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %21, align 8, !tbaa !10
  %197 = load i64, ptr %21, align 8, !tbaa !10
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.tls1_cipher)
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %200, i32 noundef 80, i32 noundef 186, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

201:                                              ; preds = %188
  %202 = load i64, ptr %10, align 8, !tbaa !10
  %203 = icmp ugt i64 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load ptr, ptr %14, align 8, !tbaa !51
  %206 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %205)
  %207 = call i64 @EVP_CIPHER_get_flags(ptr noundef %206)
  %208 = and i64 %207, 8388608
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.tls1_cipher)
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %211, i32 noundef 80, i32 noundef 406, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212, %201
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %433, %213
  %215 = load i64, ptr %22, align 8, !tbaa !10
  %216 = load i64, ptr %10, align 8, !tbaa !10
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %436

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8, !tbaa !60
  %220 = load i64, ptr %22, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %219, i64 %220
  %222 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !69
  %224 = load i64, ptr %22, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %224
  store i64 %223, ptr %225, align 8, !tbaa !10
  %226 = load ptr, ptr %14, align 8, !tbaa !51
  %227 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %226)
  %228 = call i64 @EVP_CIPHER_get_flags(ptr noundef %227)
  %229 = and i64 %228, 2097152
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %353

231:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %232, i32 0, i32 25
  %234 = getelementptr inbounds [8 x i8], ptr %233, i64 0, i64 0
  store ptr %234, ptr %30, align 8, !tbaa !43
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !70
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %267

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %240 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  store ptr %240, ptr %32, align 8, !tbaa !43
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %241, i32 0, i32 8
  %243 = load i16, ptr %242, align 8, !tbaa !71
  %244 = zext i16 %243 to i32
  %245 = ashr i32 %244, 8
  %246 = and i32 %245, 255
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %32, align 8, !tbaa !43
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  store i8 %247, ptr %249, align 1, !tbaa !72
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %250, i32 0, i32 8
  %252 = load i16, ptr %251, align 8, !tbaa !71
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %32, align 8, !tbaa !43
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store i8 %255, ptr %257, align 1, !tbaa !72
  %258 = load ptr, ptr %32, align 8, !tbaa !43
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  store ptr %259, ptr %32, align 8, !tbaa !43
  %260 = load ptr, ptr %32, align 8, !tbaa !43
  %261 = load ptr, ptr %30, align 8, !tbaa !43
  %262 = getelementptr inbounds i8, ptr %261, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %262, i64 6, i1 false)
  %263 = load i64, ptr %22, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %263
  %265 = getelementptr inbounds [13 x i8], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %266, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %277

267:                                              ; preds = %231
  %268 = load i64, ptr %22, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %268
  %270 = getelementptr inbounds [13 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %30, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %271, i64 8, i1 false)
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = call i32 @tls_increment_sequence_ctr(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %350

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276, %239
  %278 = load ptr, ptr %9, align 8, !tbaa !60
  %279 = load i64, ptr %22, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %278, i64 %279
  %281 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !73
  %283 = trunc i32 %282 to i8
  %284 = load i64, ptr %22, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %284
  %286 = getelementptr inbounds [13 x i8], ptr %285, i64 0, i64 8
  store i8 %283, ptr %286, align 1, !tbaa !72
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !58
  %290 = ashr i32 %289, 8
  %291 = trunc i32 %290 to i8
  %292 = load i64, ptr %22, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %292
  %294 = getelementptr inbounds [13 x i8], ptr %293, i64 0, i64 9
  store i8 %291, ptr %294, align 1, !tbaa !72
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !58
  %298 = trunc i32 %297 to i8
  %299 = load i64, ptr %22, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %299
  %301 = getelementptr inbounds [13 x i8], ptr %300, i64 0, i64 10
  store i8 %298, ptr %301, align 1, !tbaa !72
  %302 = load ptr, ptr %9, align 8, !tbaa !60
  %303 = load i64, ptr %22, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %302, i64 %303
  %305 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8, !tbaa !69
  %307 = lshr i64 %306, 8
  %308 = trunc i64 %307 to i8
  %309 = load i64, ptr %22, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %309
  %311 = getelementptr inbounds [13 x i8], ptr %310, i64 0, i64 11
  store i8 %308, ptr %311, align 1, !tbaa !72
  %312 = load ptr, ptr %9, align 8, !tbaa !60
  %313 = load i64, ptr %22, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !69
  %317 = and i64 %316, 255
  %318 = trunc i64 %317 to i8
  %319 = load i64, ptr %22, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %319
  %321 = getelementptr inbounds [13 x i8], ptr %320, i64 0, i64 12
  store i8 %318, ptr %321, align 1, !tbaa !72
  %322 = load ptr, ptr %14, align 8, !tbaa !51
  %323 = load i64, ptr %22, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %16, i64 0, i64 %323
  %325 = getelementptr inbounds [13 x i8], ptr %324, i64 0, i64 0
  %326 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %322, i32 noundef 22, i32 noundef 13, ptr noundef %325)
  store i32 %326, ptr %18, align 4, !tbaa !42
  %327 = load i32, ptr %18, align 4, !tbaa !42
  %328 = icmp sle i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %277
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.tls1_cipher)
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %330, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %350

331:                                              ; preds = %277
  %332 = load i32, ptr %11, align 4, !tbaa !42
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %331
  %335 = load i32, ptr %18, align 4, !tbaa !42
  %336 = sext i32 %335 to i64
  %337 = load i64, ptr %22, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !10
  %340 = add i64 %339, %336
  store i64 %340, ptr %338, align 8, !tbaa !10
  %341 = load i32, ptr %18, align 4, !tbaa !42
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %9, align 8, !tbaa !60
  %344 = load i64, ptr %22, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %343, i64 %344
  %346 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !69
  %348 = add i64 %347, %342
  store i64 %348, ptr %346, align 8, !tbaa !69
  br label %349

349:                                              ; preds = %334, %331
  store i32 0, ptr %27, align 4
  br label %350

350:                                              ; preds = %349, %329, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %351 = load i32, ptr %27, align 4
  switch i32 %351, label %882 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %415

353:                                              ; preds = %218
  %354 = load i64, ptr %21, align 8, !tbaa !10
  %355 = icmp ne i64 %354, 1
  br i1 %355, label %356, label %414

356:                                              ; preds = %353
  %357 = load i32, ptr %11, align 4, !tbaa !42
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %414

359:                                              ; preds = %356
  %360 = load i32, ptr %20, align 4, !tbaa !42
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %414, label %362

362:                                              ; preds = %359
  %363 = load i64, ptr %21, align 8, !tbaa !10
  %364 = load i64, ptr %22, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !10
  %367 = load i64, ptr %21, align 8, !tbaa !10
  %368 = urem i64 %366, %367
  %369 = sub i64 %363, %368
  store i64 %369, ptr %23, align 8, !tbaa !10
  %370 = load i64, ptr %23, align 8, !tbaa !10
  %371 = icmp ugt i64 %370, 256
  br i1 %371, label %372, label %374

372:                                              ; preds = %362
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.tls1_cipher)
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %373, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

374:                                              ; preds = %362
  %375 = load i64, ptr %23, align 8, !tbaa !10
  %376 = sub i64 %375, 1
  %377 = trunc i64 %376 to i8
  store i8 %377, ptr %25, align 1, !tbaa !72
  %378 = load i64, ptr %22, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !10
  store i64 %380, ptr %24, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %398, %374
  %382 = load i64, ptr %24, align 8, !tbaa !10
  %383 = load i64, ptr %22, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !10
  %386 = load i64, ptr %23, align 8, !tbaa !10
  %387 = add i64 %385, %386
  %388 = icmp ult i64 %382, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %381
  %390 = load i8, ptr %25, align 1, !tbaa !72
  %391 = load ptr, ptr %9, align 8, !tbaa !60
  %392 = load i64, ptr %22, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %391, i64 %392
  %394 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !66
  %396 = load i64, ptr %24, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  store i8 %390, ptr %397, align 1, !tbaa !72
  br label %398

398:                                              ; preds = %389
  %399 = load i64, ptr %24, align 8, !tbaa !10
  %400 = add i64 %399, 1
  store i64 %400, ptr %24, align 8, !tbaa !10
  br label %381, !llvm.loop !74

401:                                              ; preds = %381
  %402 = load i64, ptr %23, align 8, !tbaa !10
  %403 = load i64, ptr %22, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !10
  %406 = add i64 %405, %402
  store i64 %406, ptr %404, align 8, !tbaa !10
  %407 = load i64, ptr %23, align 8, !tbaa !10
  %408 = load ptr, ptr %9, align 8, !tbaa !60
  %409 = load i64, ptr %22, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %408, i64 %409
  %411 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8, !tbaa !69
  %413 = add i64 %412, %407
  store i64 %413, ptr %411, align 8, !tbaa !69
  br label %414

414:                                              ; preds = %401, %359, %356, %353
  br label %415

415:                                              ; preds = %414, %352
  %416 = load i32, ptr %11, align 4, !tbaa !42
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %22, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !10
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %418
  %424 = load i64, ptr %22, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !10
  %427 = load i64, ptr %21, align 8, !tbaa !10
  %428 = urem i64 %426, %427
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %423, %418
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431, %415
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr %22, align 8, !tbaa !10
  %435 = add i64 %434, 1
  store i64 %435, ptr %22, align 8, !tbaa !10
  br label %214, !llvm.loop !75

436:                                              ; preds = %214
  %437 = load i64, ptr %10, align 8, !tbaa !10
  %438 = icmp ugt i64 %437, 1
  br i1 %438, label %439, label %497

439:                                              ; preds = %436
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %440

440:                                              ; preds = %452, %439
  %441 = load i64, ptr %22, align 8, !tbaa !10
  %442 = load i64, ptr %10, align 8, !tbaa !10
  %443 = icmp ult i64 %441, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %440
  %445 = load ptr, ptr %9, align 8, !tbaa !60
  %446 = load i64, ptr %22, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %445, i64 %446
  %448 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8, !tbaa !64
  %450 = load i64, ptr %22, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw [32 x ptr], ptr %17, i64 0, i64 %450
  store ptr %449, ptr %451, align 8, !tbaa !43
  br label %452

452:                                              ; preds = %444
  %453 = load i64, ptr %22, align 8, !tbaa !10
  %454 = add i64 %453, 1
  store i64 %454, ptr %22, align 8, !tbaa !10
  br label %440, !llvm.loop !76

455:                                              ; preds = %440
  %456 = load ptr, ptr %14, align 8, !tbaa !51
  %457 = load i64, ptr %10, align 8, !tbaa !10
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds [32 x ptr], ptr %17, i64 0, i64 0
  %460 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %456, i32 noundef 34, i32 noundef %458, ptr noundef %459)
  %461 = icmp sle i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %455
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.tls1_cipher)
  %463 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %463, i32 noundef 80, i32 noundef 406, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

464:                                              ; preds = %455
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %465

465:                                              ; preds = %477, %464
  %466 = load i64, ptr %22, align 8, !tbaa !10
  %467 = load i64, ptr %10, align 8, !tbaa !10
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %465
  %470 = load ptr, ptr %9, align 8, !tbaa !60
  %471 = load i64, ptr %22, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %470, i64 %471
  %473 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8, !tbaa !66
  %475 = load i64, ptr %22, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw [32 x ptr], ptr %17, i64 0, i64 %475
  store ptr %474, ptr %476, align 8, !tbaa !43
  br label %477

477:                                              ; preds = %469
  %478 = load i64, ptr %22, align 8, !tbaa !10
  %479 = add i64 %478, 1
  store i64 %479, ptr %22, align 8, !tbaa !10
  br label %465, !llvm.loop !77

480:                                              ; preds = %465
  %481 = load ptr, ptr %14, align 8, !tbaa !51
  %482 = load i64, ptr %10, align 8, !tbaa !10
  %483 = trunc i64 %482 to i32
  %484 = getelementptr inbounds [32 x ptr], ptr %17, i64 0, i64 0
  %485 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %481, i32 noundef 35, i32 noundef %483, ptr noundef %484)
  %486 = icmp sle i32 %485, 0
  br i1 %486, label %494, label %487

487:                                              ; preds = %480
  %488 = load ptr, ptr %14, align 8, !tbaa !51
  %489 = load i64, ptr %10, align 8, !tbaa !10
  %490 = trunc i64 %489 to i32
  %491 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %492 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %488, i32 noundef 36, i32 noundef %490, ptr noundef %491)
  %493 = icmp sle i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %487, %480
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.tls1_cipher)
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %495, i32 noundef 80, i32 noundef 406, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

496:                                              ; preds = %487
  br label %497

497:                                              ; preds = %496, %436
  %498 = load ptr, ptr %8, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8, !tbaa !70
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %530, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %8, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %503, i32 0, i32 44
  %505 = load i32, ptr %504, align 8, !tbaa !78
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %530

507:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !42
  %508 = load i32, ptr %11, align 4, !tbaa !42
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %511, i32 0, i32 42
  %513 = load i32, ptr %512, align 8, !tbaa !79
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %510
  store i32 1, ptr %33, align 4, !tbaa !42
  br label %516

516:                                              ; preds = %515, %510, %507
  %517 = load ptr, ptr %14, align 8, !tbaa !51
  %518 = load i32, ptr %33, align 4, !tbaa !42
  %519 = load ptr, ptr %8, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %519, i32 0, i32 25
  %521 = getelementptr inbounds [8 x i8], ptr %520, i64 0, i64 0
  %522 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %517, i32 noundef 42, i32 noundef %518, ptr noundef %521)
  %523 = icmp sle i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.tls1_cipher)
  %525 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %525, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %527

526:                                              ; preds = %516
  store i32 0, ptr %27, align 4
  br label %527

527:                                              ; preds = %526, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %528 = load i32, ptr %27, align 4
  switch i32 %528, label %882 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %502, %497
  %531 = load i32, ptr %20, align 4, !tbaa !42
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %671

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %534 = load i64, ptr %10, align 8, !tbaa !10
  %535 = icmp ugt i64 %534, 1
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.tls1_cipher)
  %537 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %537, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %668

538:                                              ; preds = %533
  %539 = load ptr, ptr %14, align 8, !tbaa !51
  %540 = load ptr, ptr %9, align 8, !tbaa !60
  %541 = getelementptr inbounds %struct.tls_rl_record_st, ptr %540, i64 0
  %542 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8, !tbaa !64
  %544 = load ptr, ptr %9, align 8, !tbaa !60
  %545 = getelementptr inbounds %struct.tls_rl_record_st, ptr %544, i64 0
  %546 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %545, i32 0, i32 6
  %547 = load ptr, ptr %546, align 8, !tbaa !66
  %548 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %549 = load i64, ptr %548, align 16, !tbaa !10
  %550 = trunc i64 %549 to i32
  %551 = call i32 @EVP_CipherUpdate(ptr noundef %539, ptr noundef %543, ptr noundef %34, ptr noundef %547, i32 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %538
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %668

554:                                              ; preds = %538
  %555 = load i32, ptr %34, align 4, !tbaa !42
  %556 = sext i32 %555 to i64
  %557 = load ptr, ptr %9, align 8, !tbaa !60
  %558 = getelementptr inbounds %struct.tls_rl_record_st, ptr %557, i64 0
  %559 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %558, i32 0, i32 2
  store i64 %556, ptr %559, align 8, !tbaa !69
  %560 = load i32, ptr %11, align 4, !tbaa !42
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %667, label %562

562:                                              ; preds = %554
  %563 = load ptr, ptr %26, align 8, !tbaa !44
  %564 = call i32 @EVP_CIPHER_get_mode(ptr noundef %563)
  %565 = icmp eq i32 %564, 6
  br i1 %565, label %566, label %577

566:                                              ; preds = %562
  %567 = load ptr, ptr %9, align 8, !tbaa !60
  %568 = getelementptr inbounds %struct.tls_rl_record_st, ptr %567, i64 0
  %569 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8, !tbaa !64
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %571, ptr %569, align 8, !tbaa !64
  %572 = load ptr, ptr %9, align 8, !tbaa !60
  %573 = getelementptr inbounds %struct.tls_rl_record_st, ptr %572, i64 0
  %574 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8, !tbaa !66
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store ptr %576, ptr %574, align 8, !tbaa !66
  br label %641

577:                                              ; preds = %562
  %578 = load ptr, ptr %26, align 8, !tbaa !44
  %579 = call i32 @EVP_CIPHER_get_mode(ptr noundef %578)
  %580 = icmp eq i32 %579, 7
  br i1 %580, label %581, label %592

581:                                              ; preds = %577
  %582 = load ptr, ptr %9, align 8, !tbaa !60
  %583 = getelementptr inbounds %struct.tls_rl_record_st, ptr %582, i64 0
  %584 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !64
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  store ptr %586, ptr %584, align 8, !tbaa !64
  %587 = load ptr, ptr %9, align 8, !tbaa !60
  %588 = getelementptr inbounds %struct.tls_rl_record_st, ptr %587, i64 0
  %589 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %588, i32 0, i32 6
  %590 = load ptr, ptr %589, align 8, !tbaa !66
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store ptr %591, ptr %589, align 8, !tbaa !66
  br label %640

592:                                              ; preds = %577
  %593 = load i64, ptr %21, align 8, !tbaa !10
  %594 = icmp ne i64 %593, 1
  br i1 %594, label %595, label %639

595:                                              ; preds = %592
  %596 = load ptr, ptr %8, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %596, i32 0, i32 3
  %598 = load i32, ptr %597, align 4, !tbaa !58
  %599 = icmp eq i32 %598, 770
  br i1 %599, label %620, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %8, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 4, !tbaa !58
  %604 = icmp eq i32 %603, 771
  br i1 %604, label %620, label %605

605:                                              ; preds = %600
  %606 = load ptr, ptr %8, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4, !tbaa !58
  %609 = icmp eq i32 %608, 256
  br i1 %609, label %620, label %610

610:                                              ; preds = %605
  %611 = load ptr, ptr %8, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 4, !tbaa !58
  %614 = icmp eq i32 %613, 65279
  br i1 %614, label %620, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %8, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %616, i32 0, i32 3
  %618 = load i32, ptr %617, align 4, !tbaa !58
  %619 = icmp eq i32 %618, 65277
  br i1 %619, label %620, label %639

620:                                              ; preds = %615, %610, %605, %600, %595
  %621 = load i64, ptr %21, align 8, !tbaa !10
  %622 = load ptr, ptr %9, align 8, !tbaa !60
  %623 = getelementptr inbounds %struct.tls_rl_record_st, ptr %622, i64 0
  %624 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8, !tbaa !64
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %621
  store ptr %626, ptr %624, align 8, !tbaa !64
  %627 = load i64, ptr %21, align 8, !tbaa !10
  %628 = load ptr, ptr %9, align 8, !tbaa !60
  %629 = getelementptr inbounds %struct.tls_rl_record_st, ptr %628, i64 0
  %630 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %629, i32 0, i32 6
  %631 = load ptr, ptr %630, align 8, !tbaa !66
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %627
  store ptr %632, ptr %630, align 8, !tbaa !66
  %633 = load i64, ptr %21, align 8, !tbaa !10
  %634 = load ptr, ptr %9, align 8, !tbaa !60
  %635 = getelementptr inbounds %struct.tls_rl_record_st, ptr %634, i64 0
  %636 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %635, i32 0, i32 3
  %637 = load i64, ptr %636, align 8, !tbaa !80
  %638 = sub i64 %637, %633
  store i64 %638, ptr %636, align 8, !tbaa !80
  br label %639

639:                                              ; preds = %620, %615, %592
  br label %640

640:                                              ; preds = %639, %581
  br label %641

641:                                              ; preds = %640, %566
  %642 = load ptr, ptr %12, align 8, !tbaa !62
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %666

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %645 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %35, i64 0, i64 0
  store ptr %645, ptr %36, align 8, !tbaa !81
  %646 = load ptr, ptr %12, align 8, !tbaa !62
  %647 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %646, i64 0
  %648 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %647, i32 0, i32 1
  store i32 0, ptr %648, align 8, !tbaa !83
  %649 = load ptr, ptr %36, align 8, !tbaa !81
  %650 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %649, i32 1
  store ptr %650, ptr %36, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #5
  %651 = load ptr, ptr %12, align 8, !tbaa !62
  %652 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %651, i64 0
  %653 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %652, i32 0, i32 0
  %654 = load i64, ptr %13, align 8, !tbaa !10
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.2, ptr noundef %653, i64 noundef %654)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #5
  %655 = load ptr, ptr %36, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %655, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #5
  %656 = load ptr, ptr %14, align 8, !tbaa !51
  %657 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %35, i64 0, i64 0
  %658 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %656, ptr noundef %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %662, label %660

660:                                              ; preds = %644
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 404, ptr noundef @__func__.tls1_cipher)
  %661 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %661, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %663

662:                                              ; preds = %644
  store i32 0, ptr %27, align 4
  br label %663

663:                                              ; preds = %662, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #5
  %664 = load i32, ptr %27, align 4
  switch i32 %664, label %668 [
    i32 0, label %665
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665, %641
  br label %667

667:                                              ; preds = %666, %554
  store i32 0, ptr %27, align 4
  br label %668

668:                                              ; preds = %667, %663, %553, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %669 = load i32, ptr %27, align 4
  switch i32 %669, label %882 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %881

671:                                              ; preds = %530
  %672 = load ptr, ptr %14, align 8, !tbaa !51
  %673 = load ptr, ptr %9, align 8, !tbaa !60
  %674 = getelementptr inbounds %struct.tls_rl_record_st, ptr %673, i64 0
  %675 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8, !tbaa !64
  %677 = load ptr, ptr %9, align 8, !tbaa !60
  %678 = getelementptr inbounds %struct.tls_rl_record_st, ptr %677, i64 0
  %679 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8, !tbaa !66
  %681 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %682 = load i64, ptr %681, align 16, !tbaa !10
  %683 = trunc i64 %682 to i32
  %684 = call i32 @EVP_Cipher(ptr noundef %672, ptr noundef %676, ptr noundef %680, i32 noundef %683)
  store i32 %684, ptr %19, align 4, !tbaa !42
  %685 = load ptr, ptr %14, align 8, !tbaa !51
  %686 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %685)
  %687 = call i64 @EVP_CIPHER_get_flags(ptr noundef %686)
  %688 = and i64 %687, 1048576
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %671
  %691 = load i32, ptr %19, align 4, !tbaa !42
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %696, label %697

693:                                              ; preds = %671
  %694 = load i32, ptr %19, align 4, !tbaa !42
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %693, %690
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

697:                                              ; preds = %693, %690
  %698 = load i32, ptr %11, align 4, !tbaa !42
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %880, label %700

700:                                              ; preds = %697
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %701

701:                                              ; preds = %876, %700
  %702 = load i64, ptr %22, align 8, !tbaa !10
  %703 = load i64, ptr %10, align 8, !tbaa !10
  %704 = icmp ult i64 %702, %703
  br i1 %704, label %705, label %879

705:                                              ; preds = %701
  %706 = load ptr, ptr %26, align 8, !tbaa !44
  %707 = call i32 @EVP_CIPHER_get_mode(ptr noundef %706)
  %708 = icmp eq i32 %707, 6
  br i1 %708, label %709, label %728

709:                                              ; preds = %705
  %710 = load ptr, ptr %9, align 8, !tbaa !60
  %711 = load i64, ptr %22, align 8, !tbaa !10
  %712 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %710, i64 %711
  %713 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8, !tbaa !64
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  store ptr %715, ptr %713, align 8, !tbaa !64
  %716 = load ptr, ptr %9, align 8, !tbaa !60
  %717 = load i64, ptr %22, align 8, !tbaa !10
  %718 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %716, i64 %717
  %719 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %718, i32 0, i32 6
  %720 = load ptr, ptr %719, align 8, !tbaa !66
  %721 = getelementptr inbounds i8, ptr %720, i64 8
  store ptr %721, ptr %719, align 8, !tbaa !66
  %722 = load ptr, ptr %9, align 8, !tbaa !60
  %723 = load i64, ptr %22, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %722, i64 %723
  %725 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %724, i32 0, i32 2
  %726 = load i64, ptr %725, align 8, !tbaa !69
  %727 = sub i64 %726, 8
  store i64 %727, ptr %725, align 8, !tbaa !69
  br label %819

728:                                              ; preds = %705
  %729 = load ptr, ptr %26, align 8, !tbaa !44
  %730 = call i32 @EVP_CIPHER_get_mode(ptr noundef %729)
  %731 = icmp eq i32 %730, 7
  br i1 %731, label %732, label %751

732:                                              ; preds = %728
  %733 = load ptr, ptr %9, align 8, !tbaa !60
  %734 = load i64, ptr %22, align 8, !tbaa !10
  %735 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %733, i64 %734
  %736 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8, !tbaa !64
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  store ptr %738, ptr %736, align 8, !tbaa !64
  %739 = load ptr, ptr %9, align 8, !tbaa !60
  %740 = load i64, ptr %22, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %739, i64 %740
  %742 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %741, i32 0, i32 6
  %743 = load ptr, ptr %742, align 8, !tbaa !66
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  store ptr %744, ptr %742, align 8, !tbaa !66
  %745 = load ptr, ptr %9, align 8, !tbaa !60
  %746 = load i64, ptr %22, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %745, i64 %746
  %748 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %747, i32 0, i32 2
  %749 = load i64, ptr %748, align 8, !tbaa !69
  %750 = sub i64 %749, 8
  store i64 %750, ptr %748, align 8, !tbaa !69
  br label %818

751:                                              ; preds = %728
  %752 = load i64, ptr %21, align 8, !tbaa !10
  %753 = icmp ne i64 %752, 1
  br i1 %753, label %754, label %817

754:                                              ; preds = %751
  %755 = load ptr, ptr %8, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 4, !tbaa !58
  %758 = icmp eq i32 %757, 770
  br i1 %758, label %779, label %759

759:                                              ; preds = %754
  %760 = load ptr, ptr %8, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4, !tbaa !58
  %763 = icmp eq i32 %762, 771
  br i1 %763, label %779, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %8, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %765, i32 0, i32 3
  %767 = load i32, ptr %766, align 4, !tbaa !58
  %768 = icmp eq i32 %767, 256
  br i1 %768, label %779, label %769

769:                                              ; preds = %764
  %770 = load ptr, ptr %8, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 4, !tbaa !58
  %773 = icmp eq i32 %772, 65279
  br i1 %773, label %779, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr %8, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %775, i32 0, i32 3
  %777 = load i32, ptr %776, align 4, !tbaa !58
  %778 = icmp eq i32 %777, 65277
  br i1 %778, label %779, label %817

779:                                              ; preds = %774, %769, %764, %759, %754
  %780 = load ptr, ptr %9, align 8, !tbaa !60
  %781 = load i64, ptr %22, align 8, !tbaa !10
  %782 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %780, i64 %781
  %783 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %782, i32 0, i32 2
  %784 = load i64, ptr %783, align 8, !tbaa !69
  %785 = load i64, ptr %21, align 8, !tbaa !10
  %786 = icmp ult i64 %784, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %779
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

788:                                              ; preds = %779
  %789 = load i64, ptr %21, align 8, !tbaa !10
  %790 = load ptr, ptr %9, align 8, !tbaa !60
  %791 = load i64, ptr %22, align 8, !tbaa !10
  %792 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %790, i64 %791
  %793 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !64
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %789
  store ptr %795, ptr %793, align 8, !tbaa !64
  %796 = load i64, ptr %21, align 8, !tbaa !10
  %797 = load ptr, ptr %9, align 8, !tbaa !60
  %798 = load i64, ptr %22, align 8, !tbaa !10
  %799 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %797, i64 %798
  %800 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %799, i32 0, i32 6
  %801 = load ptr, ptr %800, align 8, !tbaa !66
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %796
  store ptr %802, ptr %800, align 8, !tbaa !66
  %803 = load i64, ptr %21, align 8, !tbaa !10
  %804 = load ptr, ptr %9, align 8, !tbaa !60
  %805 = load i64, ptr %22, align 8, !tbaa !10
  %806 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %804, i64 %805
  %807 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %806, i32 0, i32 2
  %808 = load i64, ptr %807, align 8, !tbaa !69
  %809 = sub i64 %808, %803
  store i64 %809, ptr %807, align 8, !tbaa !69
  %810 = load i64, ptr %21, align 8, !tbaa !10
  %811 = load ptr, ptr %9, align 8, !tbaa !60
  %812 = load i64, ptr %22, align 8, !tbaa !10
  %813 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %811, i64 %812
  %814 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %813, i32 0, i32 3
  %815 = load i64, ptr %814, align 8, !tbaa !80
  %816 = sub i64 %815, %810
  store i64 %816, ptr %814, align 8, !tbaa !80
  br label %817

817:                                              ; preds = %788, %774, %751
  br label %818

818:                                              ; preds = %817, %732
  br label %819

819:                                              ; preds = %818, %709
  %820 = load ptr, ptr %9, align 8, !tbaa !60
  %821 = load i64, ptr %22, align 8, !tbaa !10
  %822 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %820, i64 %821
  %823 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %9, align 8, !tbaa !60
  %825 = load i64, ptr %22, align 8, !tbaa !10
  %826 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %824, i64 %825
  %827 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %826, i32 0, i32 3
  %828 = load i64, ptr %827, align 8, !tbaa !80
  %829 = load ptr, ptr %9, align 8, !tbaa !60
  %830 = load i64, ptr %22, align 8, !tbaa !10
  %831 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %829, i64 %830
  %832 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8, !tbaa !64
  %834 = load ptr, ptr %12, align 8, !tbaa !62
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %841

836:                                              ; preds = %819
  %837 = load ptr, ptr %12, align 8, !tbaa !62
  %838 = load i64, ptr %22, align 8, !tbaa !10
  %839 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %837, i64 %838
  %840 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %839, i32 0, i32 0
  br label %842

841:                                              ; preds = %819
  br label %842

842:                                              ; preds = %841, %836
  %843 = phi ptr [ %840, %836 ], [ null, %841 ]
  %844 = load ptr, ptr %12, align 8, !tbaa !62
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %851

846:                                              ; preds = %842
  %847 = load ptr, ptr %12, align 8, !tbaa !62
  %848 = load i64, ptr %22, align 8, !tbaa !10
  %849 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %847, i64 %848
  %850 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %849, i32 0, i32 1
  br label %852

851:                                              ; preds = %842
  br label %852

852:                                              ; preds = %851, %846
  %853 = phi ptr [ %850, %846 ], [ null, %851 ]
  %854 = load i64, ptr %21, align 8, !tbaa !10
  %855 = load i32, ptr %18, align 4, !tbaa !42
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %860

857:                                              ; preds = %852
  %858 = load i32, ptr %18, align 4, !tbaa !42
  %859 = sext i32 %858 to i64
  br label %862

860:                                              ; preds = %852
  %861 = load i64, ptr %13, align 8, !tbaa !10
  br label %862

862:                                              ; preds = %860, %857
  %863 = phi i64 [ %859, %857 ], [ %861, %860 ]
  %864 = load ptr, ptr %26, align 8, !tbaa !44
  %865 = call i64 @EVP_CIPHER_get_flags(ptr noundef %864)
  %866 = and i64 %865, 2097152
  %867 = icmp ne i64 %866, 0
  %868 = zext i1 %867 to i32
  %869 = load ptr, ptr %8, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8, !tbaa !54
  %872 = call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef %823, i64 noundef %828, ptr noundef %833, ptr noundef %843, ptr noundef %853, i64 noundef %854, i64 noundef %863, i32 noundef %868, ptr noundef %871)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %875, label %874

874:                                              ; preds = %862
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

875:                                              ; preds = %862
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr %22, align 8, !tbaa !10
  %878 = add i64 %877, 1
  store i64 %878, ptr %22, align 8, !tbaa !10
  br label %701, !llvm.loop !87

879:                                              ; preds = %701
  br label %880

880:                                              ; preds = %879, %697
  br label %881

881:                                              ; preds = %880, %670
  store i32 1, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %882

882:                                              ; preds = %881, %874, %787, %696, %668, %527, %494, %462, %430, %372, %350, %210, %199, %186, %172, %86, %67, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 416, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %883 = load i32, ptr %7, align 4
  ret i32 %883
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [13 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca [2 x %struct.ossl_param_st], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 13, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %11, align 8, !tbaa !88
  %33 = load ptr, ptr %11, align 8, !tbaa !88
  %34 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !42
  %35 = load i32, ptr %16, align 4, !tbaa !42
  %36 = icmp sge i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

46:                                               ; preds = %4
  %47 = load i32, ptr %16, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %12, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %49, i32 0, i32 43
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %54, ptr %14, align 8, !tbaa !88
  br label %67

55:                                               ; preds = %46
  %56 = call ptr @EVP_MD_CTX_new()
  store ptr %56, ptr %13, align 8, !tbaa !88
  %57 = load ptr, ptr %13, align 8, !tbaa !88
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !88
  %61 = load ptr, ptr %11, align 8, !tbaa !88
  %62 = call i32 @EVP_MD_CTX_copy(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %55
  br label %221

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %66, ptr %14, align 8, !tbaa !88
  br label %67

67:                                               ; preds = %65, %53
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !70
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %73, i32 0, i32 44
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !88
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = call i32 @EVP_MD_CTX_ctrl(ptr noundef %78, i32 noundef 4, i32 noundef 0, ptr noundef %79)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %221

83:                                               ; preds = %77, %72, %67
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !70
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %89 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store ptr %89, ptr %20, align 8, !tbaa !43
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 8, !tbaa !71
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %20, align 8, !tbaa !43
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 %96, ptr %98, align 1, !tbaa !72
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %99, i32 0, i32 8
  %101 = load i16, ptr %100, align 8, !tbaa !71
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %20, align 8, !tbaa !43
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %104, ptr %106, align 1, !tbaa !72
  %107 = load ptr, ptr %20, align 8, !tbaa !43
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %108, ptr %20, align 8, !tbaa !43
  %109 = load ptr, ptr %20, align 8, !tbaa !43
  %110 = load ptr, ptr %10, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 6, i1 false)
  %112 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 0
  %113 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %117

114:                                              ; preds = %83
  %115 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 8, i1 false)
  br label %117

117:                                              ; preds = %114, %88
  %118 = load ptr, ptr %7, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !73
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 8
  store i8 %121, ptr %122, align 1, !tbaa !72
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %126 = ashr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 9
  store i8 %127, ptr %128, align 1, !tbaa !72
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 10
  store i8 %132, ptr %133, align 1, !tbaa !72
  %134 = load ptr, ptr %7, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = lshr i64 %136, 8
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 11
  store i8 %138, ptr %139, align 1, !tbaa !72
  %140 = load ptr, ptr %7, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !69
  %143 = and i64 %142, 255
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 12
  store i8 %144, ptr %145, align 1, !tbaa !72
  %146 = load i32, ptr %9, align 4, !tbaa !42
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %117
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %149, i32 0, i32 42
  %151 = load i32, ptr %150, align 8, !tbaa !79
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %183, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %156)
  %158 = call i32 @EVP_CIPHER_get_mode(ptr noundef %157)
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %183

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8, !tbaa !88
  %162 = call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %161)
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %166 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  store ptr %166, ptr %22, align 8, !tbaa !81
  %167 = load ptr, ptr %22, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %167, i32 1
  store ptr %168, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #5
  %169 = load ptr, ptr %7, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %169, i32 0, i32 3
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.3, ptr noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #5
  %171 = load ptr, ptr %22, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %171, i32 1
  store ptr %172, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #5
  %173 = load ptr, ptr %14, align 8, !tbaa !88
  %174 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %173)
  %175 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %176 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %165
  store i32 2, ptr %18, align 4
  br label %180

179:                                              ; preds = %165
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %178, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #5
  %181 = load i32, ptr %18, align 4
  switch i32 %181, label %224 [
    i32 0, label %182
    i32 2, label %221
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %160, %153, %148, %117
  %184 = load ptr, ptr %14, align 8, !tbaa !88
  %185 = getelementptr inbounds [13 x i8], ptr %15, i64 0, i64 0
  %186 = call i32 @EVP_DigestSignUpdate(ptr noundef %184, ptr noundef %185, i64 noundef 13)
  %187 = icmp sle i32 %186, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8, !tbaa !88
  %190 = load ptr, ptr %7, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %193 = load ptr, ptr %7, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !69
  %196 = call i32 @EVP_DigestSignUpdate(ptr noundef %189, ptr noundef %192, i64 noundef %195)
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %14, align 8, !tbaa !88
  %200 = load ptr, ptr %8, align 8, !tbaa !43
  %201 = call i32 @EVP_DigestSignFinal(ptr noundef %199, ptr noundef %200, ptr noundef %12)
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %188, %183
  br label %221

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !70
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call i32 @tls_increment_sequence_ctr(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %221

217:                                              ; preds = %212, %207
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 1, ptr %17, align 4, !tbaa !42
  br label %221

221:                                              ; preds = %220, %180, %216, %203, %82, %64
  %222 = load ptr, ptr %13, align 8, !tbaa !88
  call void @EVP_MD_CTX_free(ptr noundef %222)
  %223 = load i32, ptr %17, align 4, !tbaa !42
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

224:                                              ; preds = %221, %180, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 13, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

declare i32 @tls_default_validate_record_header(ptr noundef, ptr noundef) #1

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #1

declare i64 @tls_get_max_records_multiblock(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_multiblock(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dtls_get_more_records(ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dtls_prepare_record_header(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @dtls_post_encryption_processing(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_MD_CTX_new() #1

declare ptr @COMP_CTX_new(ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 _ZTS23ossl_record_template_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !18, i64 4120}
!15 = !{!"ossl_record_layer_st", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !11, i64 80, !18, i64 88, !6, i64 96, !11, i64 1680, !11, i64 1688, !22, i64 1696, !6, i64 1744, !11, i64 4048, !11, i64 4056, !11, i64 4064, !18, i64 4072, !17, i64 4080, !11, i64 4088, !6, i64 4096, !18, i64 4104, !18, i64 4108, !11, i64 4112, !18, i64 4120, !23, i64 4128, !24, i64 4136, !11, i64 4144, !25, i64 4152, !26, i64 4160, !18, i64 4168, !18, i64 4172, !18, i64 4176, !11, i64 4184, !11, i64 4192, !11, i64 4200, !6, i64 4208, !18, i64 4272, !18, i64 4276, !18, i64 4280, !17, i64 4288, !17, i64 4296, !18, i64 4304, !18, i64 4308, !11, i64 4312, !27, i64 4320, !27, i64 4328, !28, i64 4336, !28, i64 4352, !18, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !11, i64 4416, !29, i64 4424}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!22 = !{!"tls_buffer_st", !17, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !18, i64 40, !18, i64 44}
!23 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!27 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!28 = !{!"dtls_bitmap_st", !11, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS19record_functions_st", !5, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"ossl_record_template_st", !6, i64 0, !18, i64 4, !17, i64 8, !11, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13tls_buffer_st", !5, i64 0}
!36 = !{!31, !17, i64 8}
!37 = !{!31, !18, i64 4}
!38 = !{!31, !11, i64 16}
!39 = !{!22, !17, i64 0}
!40 = !{!22, !11, i64 24}
!41 = !{!22, !11, i64 16}
!42 = !{!18, !18, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!49 = !{!15, !18, i64 28}
!50 = !{!15, !23, i64 4128}
!51 = !{!23, !23, i64 0}
!52 = !{!15, !25, i64 4152}
!53 = !{!15, !26, i64 4160}
!54 = !{!15, !16, i64 0}
!55 = !{!15, !17, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!58 = !{!15, !18, i64 20}
!59 = !{!15, !11, i64 4144}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16tls_rl_record_st", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14ssl_mac_buf_st", !5, i64 0}
!64 = !{!65, !17, i64 32}
!65 = !{!"tls_rl_record_st", !18, i64 0, !18, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !20, i64 56, !6, i64 58}
!66 = !{!65, !17, i64 40}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!65, !11, i64 8}
!70 = !{!15, !18, i64 16}
!71 = !{!15, !20, i64 48}
!72 = !{!6, !6, i64 0}
!73 = !{!65, !18, i64 4}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
!78 = !{!15, !18, i64 4280}
!79 = !{!15, !18, i64 4272}
!80 = !{!65, !11, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!83 = !{!84, !18, i64 8}
!84 = !{!"ssl_mac_buf_st", !17, i64 0, !18, i64 8}
!85 = !{i64 0, i64 8, !43, i64 8, i64 4, !42, i64 16, i64 8, !86, i64 24, i64 8, !10, i64 32, i64 8, !10}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !68}
!88 = !{!25, !25, i64 0}
!89 = !{!15, !18, i64 4276}
!90 = !{!21, !21, i64 0}
