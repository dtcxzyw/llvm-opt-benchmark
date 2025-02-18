target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.ssl_mac_buf_st = type { ptr, i32 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls_common.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.ossl_set_tls_provider_parameters = private unnamed_addr constant [33 x i8] c"ossl_set_tls_provider_parameters\00", align 1
@__func__.tls_setup_write_buffer = private unnamed_addr constant [23 x i8] c"tls_setup_write_buffer\00", align 1
@__func__.tls_setup_read_buffer = private unnamed_addr constant [22 x i8] c"tls_setup_read_buffer\00", align 1
@__func__.tls_default_read_n = private unnamed_addr constant [19 x i8] c"tls_default_read_n\00", align 1
@__func__.tls_get_more_records = private unnamed_addr constant [21 x i8] c"tls_get_more_records\00", align 1
@__func__.tls_default_validate_record_header = private unnamed_addr constant [35 x i8] c"tls_default_validate_record_header\00", align 1
@__func__.tls_default_post_process_record = private unnamed_addr constant [32 x i8] c"tls_default_post_process_record\00", align 1
@__func__.tls13_common_post_process_record = private unnamed_addr constant [33 x i8] c"tls13_common_post_process_record\00", align 1
@__func__.tls_read_record = private unnamed_addr constant [16 x i8] c"tls_read_record\00", align 1
@__func__.tls_release_record = private unnamed_addr constant [19 x i8] c"tls_release_record\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@__func__.tls_set_options = private unnamed_addr constant [16 x i8] c"tls_set_options\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"read_buffer_len\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"block_padding\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hs_padding\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"read_ahead\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"use_etm\00", align 1
@__func__.tls_int_new_record_layer = private unnamed_addr constant [25 x i8] c"tls_int_new_record_layer\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"max_frag_len\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"stream_mac\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tlstree\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__func__.tls_initialise_write_packets_default = private unnamed_addr constant [37 x i8] c"tls_initialise_write_packets_default\00", align 1
@__func__.tls_prepare_record_header_default = private unnamed_addr constant [34 x i8] c"tls_prepare_record_header_default\00", align 1
@__func__.tls_prepare_for_encryption_default = private unnamed_addr constant [35 x i8] c"tls_prepare_for_encryption_default\00", align 1
@__func__.tls_post_encryption_processing_default = private unnamed_addr constant [39 x i8] c"tls_post_encryption_processing_default\00", align 1
@__func__.tls_write_records_default = private unnamed_addr constant [26 x i8] c"tls_write_records_default\00", align 1
@__func__.tls_write_records = private unnamed_addr constant [18 x i8] c"tls_write_records\00", align 1
@__func__.tls_retry_write_records = private unnamed_addr constant [24 x i8] c"tls_retry_write_records\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"tls_retry_write_records failure\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"read header\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"RB\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"read body\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.tls_increment_sequence_ctr = private unnamed_addr constant [27 x i8] c"tls_increment_sequence_ctr\00", align 1
@ossl_tls_record_method = constant %struct.ossl_record_method_st { ptr @tls_new_record_layer, ptr @tls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr @tls_set_plain_alerts, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr null, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr null, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.rlayer_early_data_count_ok = private unnamed_addr constant [27 x i8] c"rlayer_early_data_count_ok\00", align 1
@tls_any_funcs = external constant %struct.record_functions_st, align 8
@tls_1_3_funcs = external constant %struct.record_functions_st, align 8
@tls_1_funcs = external constant %struct.record_functions_st, align 8
@ssl_3_0_funcs = external constant %struct.record_functions_st, align 8
@__func__.tls_new_record_layer = private unnamed_addr constant [21 x i8] c"tls_new_record_layer\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_tls_buffer_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 28)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_tls_rl_record_set_seq_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_rlayer_fatal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %16, i32 0, i32 26
  store i32 %15, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_set_tls_provider_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ossl_param_st], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = call i64 @EVP_CIPHER_get_flags(ptr noundef %19)
  %21 = and i64 %20, 2097152
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = call i32 @EVP_MD_get_size(ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %28, %23, %4
  %32 = load i32, ptr %13, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %12, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %38, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %40, i32 0, i32 3
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.1, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.2, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !32
  %46 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %47 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ossl_set_tls_provider_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %51

50:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #10
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %4)
  %6 = call i32 @EVP_MD_get_type(ptr noundef %5)
  switch i32 %6, label %8 [
    i32 4, label %7
    i32 64, label %7
    i32 675, label %7
    i32 672, label %7
    i32 673, label %7
    i32 674, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_setup_write_buffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !38
  %20 = load i64, ptr %8, align 8, !tbaa !38
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %77

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !38
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %25, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 14, ptr %12, align 8, !tbaa !38
  br label %35

34:                                               ; preds = %28
  store i64 5, ptr %12, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 772
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 1, ptr %16, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %40, %35
  store i64 7, ptr %11, align 8, !tbaa !38
  %42 = load i64, ptr %11, align 8, !tbaa !38
  %43 = load i64, ptr %12, align 8, !tbaa !38
  %44 = add i64 %42, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = add i64 %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %49, i32 0, i32 36
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = zext i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = load i64, ptr %16, align 8, !tbaa !38
  %55 = add i64 %53, %54
  %56 = add i64 %55, 80
  store i64 %56, ptr %15, align 8, !tbaa !38
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = call i32 @tls_allow_compression(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, ptr %15, align 8, !tbaa !38
  %62 = add i64 %61, 1024
  store i64 %62, ptr %15, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %60, %41
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = and i64 %66, 2048
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i64, ptr %12, align 8, !tbaa !38
  %71 = load i64, ptr %11, align 8, !tbaa !38
  %72 = add i64 %70, %71
  %73 = add i64 %72, 80
  %74 = load i64, ptr %15, align 8, !tbaa !38
  %75 = add i64 %74, %73
  store i64 %75, ptr %15, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %69, %63
  br label %77

77:                                               ; preds = %76, %25, %22
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %79, i64 0, i64 0
  store ptr %80, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %148, %77
  %82 = load i64, ptr %14, align 8, !tbaa !38
  %83 = load i64, ptr %7, align 8, !tbaa !38
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %151

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = load i64, ptr %14, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %86, i64 %87
  store ptr %88, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %89 = load i64, ptr %14, align 8, !tbaa !38
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i64, ptr %8, align 8, !tbaa !38
  br label %95

93:                                               ; preds = %85
  %94 = load i64, ptr %9, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %96, ptr %18, align 8, !tbaa !38
  %97 = load i64, ptr %18, align 8, !tbaa !38
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %100, ptr %18, align 8, !tbaa !38
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !48
  %105 = load i64, ptr %18, align 8, !tbaa !38
  %106 = icmp ne i64 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str, i32 noundef 190)
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %116, ptr %10, align 8, !tbaa !15
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = load i64, ptr %18, align 8, !tbaa !38
  %121 = call noalias ptr @CRYPTO_malloc(i64 noundef %120, ptr noundef @.str, i32 noundef 196)
  store ptr %121, ptr %10, align 8, !tbaa !15
  %122 = load ptr, ptr %10, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %125, i32 0, i32 16
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = load i64, ptr %14, align 8, !tbaa !38
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i64, ptr %14, align 8, !tbaa !38
  %132 = load ptr, ptr %6, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %132, i32 0, i32 16
  store i64 %131, ptr %133, align 8, !tbaa !49
  br label %134

134:                                              ; preds = %130, %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.tls_setup_write_buffer)
  %135 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %135, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %145

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 48, i1 false)
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  %140 = load ptr, ptr %17, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !8
  %142 = load i64, ptr %18, align 8, !tbaa !38
  %143 = load ptr, ptr %17, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 8, !tbaa !48
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %157 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %14, align 8, !tbaa !38
  %150 = add i64 %149, 1
  store i64 %150, ptr %14, align 8, !tbaa !38
  br label %81, !llvm.loop !50

151:                                              ; preds = %81
  %152 = load ptr, ptr %6, align 8, !tbaa !16
  %153 = load i64, ptr %14, align 8, !tbaa !38
  call void @tls_release_write_buffer_int(ptr noundef %152, i64 noundef %153)
  %154 = load i64, ptr %7, align 8, !tbaa !38
  %155 = load ptr, ptr %6, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %155, i32 0, i32 16
  store i64 %154, ptr %156, align 8, !tbaa !49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %157

157:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_allow_compression(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = and i64 %6, 131072
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 58
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 55
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call i32 %18(ptr noundef %21, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i1 [ true, %10 ], [ %23, %15 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %24, %9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @tls_release_write_buffer_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 16
  %9 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %9, ptr %6, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %15, i32 0, i32 14
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw [33 x %struct.tls_buffer_st], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !54
  br label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 136)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !38
  %35 = add i64 %34, -1
  store i64 %35, ptr %6, align 8, !tbaa !38
  br label %10, !llvm.loop !55

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_setup_read_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %10, i32 0, i32 17
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 13, ptr %7, align 8, !tbaa !38
  br label %18

17:                                               ; preds = %1
  store i64 5, ptr %7, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %17, %16
  store i64 7, ptr %6, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, 320
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !38
  %30 = add i64 %28, %29
  %31 = load i64, ptr %6, align 8, !tbaa !38
  %32 = add i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = call i32 @tls_allow_compression(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i64, ptr %5, align 8, !tbaa !38
  %38 = add i64 %37, 1024
  store i64 %38, ptr %5, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %36, %23
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %40, i32 0, i32 60
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %45, i32 0, i32 60
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = load i64, ptr %5, align 8, !tbaa !38
  %49 = mul i64 %48, %47
  store i64 %49, ptr %5, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = load i64, ptr %5, align 8, !tbaa !38
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !57
  store i64 %59, ptr %5, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %56, %50
  %61 = load i64, ptr %5, align 8, !tbaa !38
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef %61, ptr noundef @.str, i32 noundef 261)
  store ptr %62, ptr %4, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.tls_setup_read_buffer)
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %65, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !8
  %70 = load i64, ptr %5, align 8, !tbaa !38
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !48
  br label %73

73:                                               ; preds = %66, %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_read_n(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i64 %1, ptr %9, align 8, !tbaa !38
  store i64 %2, ptr %10, align 8, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = load i64, ptr %9, align 8, !tbaa !38
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %337

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 17
  store ptr %28, ptr %18, align 8, !tbaa !3
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !60
  store i64 %31, ptr %15, align 8, !tbaa !38
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 5
  store i64 %36, ptr %16, align 8, !tbaa !38
  %37 = load i64, ptr %16, align 8, !tbaa !38
  %38 = sub i64 %37, 1
  %39 = urem i64 %38, 8
  %40 = sub i64 7, %39
  store i64 %40, ptr %16, align 8, !tbaa !38
  %41 = load i32, ptr %11, align 4, !tbaa !18
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %26
  %44 = load i64, ptr %15, align 8, !tbaa !38
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !38
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %58, i32 0, i32 23
  store ptr %57, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %60, i32 0, i32 24
  store i64 0, ptr %61, align 8, !tbaa !63
  br label %62

62:                                               ; preds = %50, %26
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.tls_default_read_n)
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %76, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %337

77:                                               ; preds = %62
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %78, i32 0, i32 24
  %80 = load i64, ptr %79, align 8, !tbaa !63
  store i64 %80, ptr %14, align 8, !tbaa !38
  %81 = load ptr, ptr %18, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load i64, ptr %16, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %17, align 8, !tbaa !15
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %17, align 8, !tbaa !15
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %77
  %92 = load i32, ptr %12, align 4, !tbaa !18
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load i64, ptr %14, align 8, !tbaa !38
  %100 = load i64, ptr %15, align 8, !tbaa !38
  %101 = add i64 %99, %100
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %98, i64 %101, i1 false)
  %102 = load ptr, ptr %17, align 8, !tbaa !15
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %103, i32 0, i32 23
  store ptr %102, ptr %104, align 8, !tbaa !62
  %105 = load i64, ptr %14, align 8, !tbaa !38
  %106 = load i64, ptr %16, align 8, !tbaa !38
  %107 = add i64 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8, !tbaa !61
  br label %110

110:                                              ; preds = %94, %91, %77
  %111 = load ptr, ptr %8, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !43
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = load i64, ptr %15, align 8, !tbaa !38
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !18
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %337

122:                                              ; preds = %118, %115
  %123 = load i64, ptr %15, align 8, !tbaa !38
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i64, ptr %9, align 8, !tbaa !38
  %127 = load i64, ptr %15, align 8, !tbaa !38
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %130, ptr %9, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %129, %125, %122
  br label %132

132:                                              ; preds = %131, %110
  %133 = load i64, ptr %15, align 8, !tbaa !38
  %134 = load i64, ptr %9, align 8, !tbaa !38
  %135 = icmp uge i64 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load i64, ptr %9, align 8, !tbaa !38
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %138, i32 0, i32 24
  %140 = load i64, ptr %139, align 8, !tbaa !63
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !63
  %142 = load i64, ptr %15, align 8, !tbaa !38
  %143 = load i64, ptr %9, align 8, !tbaa !38
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %145, i32 0, i32 4
  store i64 %144, ptr %146, align 8, !tbaa !60
  %147 = load i64, ptr %9, align 8, !tbaa !38
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !61
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !61
  %152 = load i64, ptr %9, align 8, !tbaa !38
  %153 = load ptr, ptr %13, align 8, !tbaa !58
  store i64 %152, ptr %153, align 8, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %337

154:                                              ; preds = %132
  %155 = load i64, ptr %9, align 8, !tbaa !38
  %156 = load ptr, ptr %18, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !48
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !61
  %162 = sub i64 %158, %161
  %163 = icmp ugt i64 %155, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.tls_default_read_n)
  %165 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %165, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %337

166:                                              ; preds = %154
  %167 = load ptr, ptr %8, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 4, !tbaa !64
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !43
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %177, ptr %10, align 8, !tbaa !38
  br label %203

178:                                              ; preds = %171, %166
  %179 = load i64, ptr %10, align 8, !tbaa !38
  %180 = load i64, ptr %9, align 8, !tbaa !38
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %183, ptr %10, align 8, !tbaa !38
  br label %184

184:                                              ; preds = %182, %178
  %185 = load i64, ptr %10, align 8, !tbaa !38
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !48
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !61
  %192 = sub i64 %188, %191
  %193 = icmp ugt i64 %185, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %184
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !48
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !61
  %201 = sub i64 %197, %200
  store i64 %201, ptr %10, align 8, !tbaa !38
  br label %202

202:                                              ; preds = %194, %184
  br label %203

203:                                              ; preds = %202, %176
  br label %204

204:                                              ; preds = %318, %316, %203
  %205 = load i64, ptr %15, align 8, !tbaa !38
  %206 = load i64, ptr %9, align 8, !tbaa !38
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %319

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %209 = load ptr, ptr %8, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !65
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  br label %221

217:                                              ; preds = %208
  %218 = load ptr, ptr %8, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi ptr [ %216, %213 ], [ %220, %217 ]
  store ptr %222, ptr %22, align 8, !tbaa !67
  %223 = call ptr @__errno_location() #11
  store i32 0, ptr %223, align 4, !tbaa !18
  %224 = load ptr, ptr %22, align 8, !tbaa !67
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %270

226:                                              ; preds = %221
  %227 = load ptr, ptr %22, align 8, !tbaa !67
  %228 = load ptr, ptr %17, align 8, !tbaa !15
  %229 = load i64, ptr %14, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load i64, ptr %15, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load i64, ptr %10, align 8, !tbaa !38
  %234 = load i64, ptr %15, align 8, !tbaa !38
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = call i32 @BIO_read(ptr noundef %227, ptr noundef %232, i32 noundef %236)
  store i32 %237, ptr %21, align 4, !tbaa !18
  %238 = load i32, ptr %21, align 4, !tbaa !18
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %226
  %241 = load i32, ptr %21, align 4, !tbaa !18
  %242 = sext i32 %241 to i64
  store i64 %242, ptr %20, align 8, !tbaa !38
  store i32 1, ptr %21, align 4, !tbaa !18
  br label %269

243:                                              ; preds = %226
  %244 = load ptr, ptr %22, align 8, !tbaa !67
  %245 = call i32 @BIO_test_flags(ptr noundef %244, i32 noundef 8)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !65
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = call i32 @BIO_free(ptr noundef %255)
  %257 = load ptr, ptr %8, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %257, i32 0, i32 9
  store ptr null, ptr %258, align 8, !tbaa !65
  store i32 2, ptr %19, align 4
  br label %316, !llvm.loop !68

259:                                              ; preds = %247
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %268

260:                                              ; preds = %243
  %261 = load ptr, ptr %22, align 8, !tbaa !67
  %262 = call i64 @BIO_ctrl(ptr noundef %261, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %263 = trunc i64 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 -3, ptr %21, align 4, !tbaa !18
  br label %267

266:                                              ; preds = %260
  store i32 -2, ptr %21, align 4, !tbaa !18
  br label %267

267:                                              ; preds = %266, %265
  br label %268

268:                                              ; preds = %267, %259
  br label %269

269:                                              ; preds = %268, %240
  br label %272

270:                                              ; preds = %221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.tls_default_read_n)
  %271 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %271, i32 noundef 80, i32 noundef 211, ptr noundef null)
  store i32 -2, ptr %21, align 4, !tbaa !18
  br label %272

272:                                              ; preds = %270, %269
  %273 = load i32, ptr %21, align 4, !tbaa !18
  %274 = icmp sle i32 %273, 0
  br i1 %274, label %275, label %300

275:                                              ; preds = %272
  %276 = load i64, ptr %15, align 8, !tbaa !38
  %277 = load ptr, ptr %18, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %277, i32 0, i32 4
  store i64 %276, ptr %278, align 8, !tbaa !60
  %279 = load ptr, ptr %8, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %279, i32 0, i32 13
  %281 = load i32, ptr %280, align 8, !tbaa !69
  %282 = and i32 %281, 16
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %275
  %285 = load ptr, ptr %8, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !43
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %284
  %290 = load i64, ptr %14, align 8, !tbaa !38
  %291 = load i64, ptr %15, align 8, !tbaa !38
  %292 = add i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8, !tbaa !16
  %296 = call i32 @tls_release_read_buffer(ptr noundef %295)
  br label %297

297:                                              ; preds = %294, %289
  br label %298

298:                                              ; preds = %297, %284, %275
  %299 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %299, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %316

300:                                              ; preds = %272
  %301 = load i64, ptr %20, align 8, !tbaa !38
  %302 = load i64, ptr %15, align 8, !tbaa !38
  %303 = add i64 %302, %301
  store i64 %303, ptr %15, align 8, !tbaa !38
  %304 = load ptr, ptr %8, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !43
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %300
  %309 = load i64, ptr %9, align 8, !tbaa !38
  %310 = load i64, ptr %15, align 8, !tbaa !38
  %311 = icmp ugt i64 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %313, ptr %9, align 8, !tbaa !38
  br label %314

314:                                              ; preds = %312, %308
  br label %315

315:                                              ; preds = %314, %300
  store i32 0, ptr %19, align 4
  br label %316

316:                                              ; preds = %315, %298, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %317 = load i32, ptr %19, align 4
  switch i32 %317, label %337 [
    i32 0, label %318
    i32 2, label %204
  ]

318:                                              ; preds = %316
  br label %204, !llvm.loop !68

319:                                              ; preds = %204
  %320 = load i64, ptr %9, align 8, !tbaa !38
  %321 = load ptr, ptr %18, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8, !tbaa !61
  %324 = add i64 %323, %320
  store i64 %324, ptr %322, align 8, !tbaa !61
  %325 = load i64, ptr %15, align 8, !tbaa !38
  %326 = load i64, ptr %9, align 8, !tbaa !38
  %327 = sub i64 %325, %326
  %328 = load ptr, ptr %18, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %328, i32 0, i32 4
  store i64 %327, ptr %329, align 8, !tbaa !60
  %330 = load i64, ptr %9, align 8, !tbaa !38
  %331 = load ptr, ptr %8, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %331, i32 0, i32 24
  %333 = load i64, ptr %332, align 8, !tbaa !63
  %334 = add i64 %333, %330
  store i64 %334, ptr %332, align 8, !tbaa !63
  %335 = load i64, ptr %9, align 8, !tbaa !38
  %336 = load ptr, ptr %13, align 8, !tbaa !58
  store i64 %335, ptr %336, align 8, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %337

337:                                              ; preds = %319, %316, %164, %136, %121, %75, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %338 = load i32, ptr %7, align 4
  ret i32 %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_release_read_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %4, i32 0, i32 17
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = and i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !48
  call void @OPENSSL_cleanse(ptr noundef %14, i64 noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 284)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 23
  store ptr null, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %26, i32 0, i32 24
  store i64 0, ptr %27, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_more_records(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.PACKET, align 8
  %21 = alloca %struct.PACKET, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -2, ptr %23, align 4, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %32, i64 0, i64 0
  store ptr %33, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %34, i32 0, i32 17
  store ptr %35, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = call i32 @tls_setup_read_buffer(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %796

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 60
  %49 = load i64, ptr %48, align 8, !tbaa !56
  store i64 %49, ptr %18, align 8, !tbaa !38
  %50 = load i64, ptr %18, align 8, !tbaa !38
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 1, ptr %18, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %346, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = load i64, ptr %17, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %55, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = icmp ne i32 %60, 241
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %63, i32 0, i32 24
  %65 = load i64, ptr %64, align 8, !tbaa !63
  %66 = icmp ult i64 %65, 5
  br i1 %66, label %67, label %224

67:                                               ; preds = %62, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %68, i32 0, i32 61
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.record_functions_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = load i64, ptr %17, align 8, !tbaa !38
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = call i32 %72(ptr noundef %73, i64 noundef 5, i64 noundef %76, i32 noundef 0, i32 noundef %79, ptr noundef %8)
  store i32 %80, ptr %5, align 4, !tbaa !18
  %81 = load i32, ptr %5, align 4, !tbaa !18
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

85:                                               ; preds = %67
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %86, i32 0, i32 22
  store i32 241, ptr %87, align 8, !tbaa !72
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  store ptr %90, ptr %12, align 8, !tbaa !15
  %91 = load ptr, ptr %12, align 8, !tbaa !15
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %92, i32 0, i32 24
  %94 = load i64, ptr %93, align 8, !tbaa !63
  %95 = call i32 @PACKET_buf_init(ptr noundef %20, ptr noundef %91, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 594, ptr noundef @__func__.tls_get_more_records)
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %98, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

99:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !76
  %100 = call i32 @PACKET_get_net_2_len(ptr noundef %21, ptr noundef %25)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call i32 @PACKET_get_1(ptr noundef %21, ptr noundef %26)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102, %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 600, ptr noundef @__func__.tls_get_more_records)
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %106, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !77
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %144

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %113, i32 0, i32 48
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %112
  %118 = load i64, ptr %25, align 8, !tbaa !38
  %119 = and i64 %118, 32768
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load i32, ptr %26, align 4, !tbaa !18
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %125, i32 0, i32 1
  store i32 22, ptr %126, align 4, !tbaa !79
  %127 = load ptr, ptr %10, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %127, i32 0, i32 0
  store i32 2, ptr %128, align 8, !tbaa !81
  %129 = load i64, ptr %25, align 8, !tbaa !38
  %130 = and i64 %129, 32767
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %131, i32 0, i32 2
  store i64 %130, ptr %132, align 8, !tbaa !82
  %133 = load ptr, ptr %10, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !82
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !48
  %139 = sub i64 %138, 2
  %140 = icmp ugt i64 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 627, ptr noundef @__func__.tls_get_more_records)
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %142, i32 noundef 22, i32 noundef 198, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

143:                                              ; preds = %124
  br label %209

144:                                              ; preds = %121, %117, %112, %107
  %145 = call i32 @PACKET_get_1(ptr noundef %20, ptr noundef %26)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = call i32 @PACKET_get_net_2(ptr noundef %20, ptr noundef %14)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %151, i32 0, i32 2
  %153 = call i32 @PACKET_get_net_2_len(ptr noundef %20, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %150, %147, %144
  %156 = load ptr, ptr %3, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %156, i32 0, i32 57
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %161, i32 0, i32 57
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %164 = load ptr, ptr %12, align 8, !tbaa !15
  %165 = load ptr, ptr %3, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %165, i32 0, i32 55
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  call void %163(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %164, i64 noundef 5, ptr noundef %167)
  br label %168

168:                                              ; preds = %160, %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 639, ptr noundef @__func__.tls_get_more_records)
  %169 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %169, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

170:                                              ; preds = %150
  %171 = load i32, ptr %26, align 4, !tbaa !18
  %172 = load ptr, ptr %10, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !79
  %174 = load i32, ptr %14, align 4, !tbaa !18
  %175 = load ptr, ptr %10, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8, !tbaa !81
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !81
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.tls_get_more_records)
  %182 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %182, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

183:                                              ; preds = %170
  %184 = load ptr, ptr %3, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %184, i32 0, i32 57
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %189, i32 0, i32 57
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  %192 = load i32, ptr %14, align 4, !tbaa !18
  %193 = load ptr, ptr %12, align 8, !tbaa !15
  %194 = load ptr, ptr %3, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %194, i32 0, i32 55
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  call void %191(i32 noundef 0, i32 noundef %192, i32 noundef 256, ptr noundef %193, i64 noundef 5, ptr noundef %196)
  br label %197

197:                                              ; preds = %188, %183
  %198 = load ptr, ptr %10, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !82
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !48
  %204 = sub i64 %203, 5
  %205 = icmp ugt i64 %200, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 663, ptr noundef @__func__.tls_get_more_records)
  %207 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %207, i32 noundef 22, i32 noundef 198, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %143
  %210 = load ptr, ptr %3, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %210, i32 0, i32 61
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw %struct.record_functions_st, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  %215 = load ptr, ptr %3, align 8, !tbaa !16
  %216 = load ptr, ptr %10, align 8, !tbaa !13
  %217 = call i32 %214(ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %209
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %221

220:                                              ; preds = %209
  store i32 0, ptr %24, align 4
  br label %221

221:                                              ; preds = %220, %219, %206, %181, %168, %141, %105, %97, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %222 = load i32, ptr %24, align 4
  switch i32 %222, label %796 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %62
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !81
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %10, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !82
  %233 = add i64 %232, 2
  %234 = sub i64 %233, 5
  store i64 %234, ptr %7, align 8, !tbaa !38
  br label %239

235:                                              ; preds = %224
  %236 = load ptr, ptr %10, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !82
  store i64 %238, ptr %7, align 8, !tbaa !38
  br label %239

239:                                              ; preds = %235, %229
  %240 = load i64, ptr %7, align 8, !tbaa !38
  %241 = icmp ugt i64 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %243, i32 0, i32 61
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw %struct.record_functions_st, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !74
  %248 = load ptr, ptr %3, align 8, !tbaa !16
  %249 = load i64, ptr %7, align 8, !tbaa !38
  %250 = load i64, ptr %7, align 8, !tbaa !38
  %251 = call i32 %247(ptr noundef %248, i64 noundef %249, i64 noundef %250, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  store i32 %251, ptr %5, align 4, !tbaa !18
  %252 = load i32, ptr %5, align 4, !tbaa !18
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  %255 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %255, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %796

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %239
  %258 = load ptr, ptr %3, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %258, i32 0, i32 22
  store i32 240, ptr %259, align 8, !tbaa !72
  %260 = load ptr, ptr %10, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !81
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %271

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %265, i32 0, i32 23
  %267 = load ptr, ptr %266, align 8, !tbaa !62
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  %269 = load ptr, ptr %10, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %269, i32 0, i32 6
  store ptr %268, ptr %270, align 8, !tbaa !85
  br label %278

271:                                              ; preds = %257
  %272 = load ptr, ptr %3, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8, !tbaa !62
  %275 = getelementptr inbounds i8, ptr %274, i64 5
  %276 = load ptr, ptr %10, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %276, i32 0, i32 6
  store ptr %275, ptr %277, align 8, !tbaa !85
  br label %278

278:                                              ; preds = %271, %264
  %279 = load ptr, ptr %10, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  %282 = load ptr, ptr %10, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %282, i32 0, i32 5
  store ptr %281, ptr %283, align 8, !tbaa !86
  %284 = load ptr, ptr %10, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !82
  %287 = load ptr, ptr %10, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %287, i32 0, i32 3
  store i64 %286, ptr %288, align 8, !tbaa !87
  %289 = load i64, ptr %17, align 8, !tbaa !38
  %290 = add i64 %289, 1
  store i64 %290, ptr %17, align 8, !tbaa !38
  %291 = load ptr, ptr %3, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %291, i32 0, i32 24
  store i64 0, ptr %292, align 8, !tbaa !63
  %293 = load ptr, ptr %3, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %293, i32 0, i32 48
  store i32 0, ptr %294, align 4, !tbaa !78
  br label %295

295:                                              ; preds = %278
  %296 = load i64, ptr %17, align 8, !tbaa !38
  %297 = load i64, ptr %18, align 8, !tbaa !38
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %346

299:                                              ; preds = %295
  %300 = load ptr, ptr %10, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !79
  %303 = icmp eq i32 %302, 23
  br i1 %303, label %304, label %346

304:                                              ; preds = %299
  %305 = load ptr, ptr %3, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !44
  %308 = icmp eq i32 %307, 770
  br i1 %308, label %329, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !44
  %313 = icmp eq i32 %312, 771
  br i1 %313, label %329, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !44
  %318 = icmp eq i32 %317, 256
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %3, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !44
  %323 = icmp eq i32 %322, 65279
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %3, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !44
  %328 = icmp eq i32 %327, 65277
  br i1 %328, label %329, label %346

329:                                              ; preds = %324, %319, %314, %309, %304
  %330 = load ptr, ptr %3, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %330, i32 0, i32 30
  %332 = load ptr, ptr %331, align 8, !tbaa !88
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %346

334:                                              ; preds = %329
  %335 = load ptr, ptr %3, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %335, i32 0, i32 30
  %337 = load ptr, ptr %336, align 8, !tbaa !88
  %338 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %337)
  %339 = call i64 @EVP_CIPHER_get_flags(ptr noundef %338)
  %340 = and i64 %339, 8388608
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = load ptr, ptr %3, align 8, !tbaa !16
  %344 = call i32 @tls_record_app_data_waiting(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br label %346

346:                                              ; preds = %342, %334, %329, %324, %299, %295
  %347 = phi i1 [ false, %334 ], [ false, %329 ], [ false, %324 ], [ false, %299 ], [ false, %295 ], [ %345, %342 ]
  br i1 %347, label %54, label %348, !llvm.loop !89

348:                                              ; preds = %346
  %349 = load i64, ptr %17, align 8, !tbaa !38
  %350 = icmp eq i64 %349, 1
  br i1 %350, label %351, label %413

351:                                              ; preds = %348
  %352 = load ptr, ptr %10, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !79
  %355 = icmp eq i32 %354, 20
  br i1 %355, label %356, label %413

356:                                              ; preds = %351
  %357 = load ptr, ptr %3, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !44
  %360 = icmp eq i32 %359, 772
  br i1 %360, label %361, label %413

361:                                              ; preds = %356
  %362 = load ptr, ptr %3, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %362, i32 0, i32 35
  %364 = load i32, ptr %363, align 8, !tbaa !90
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %413

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !82
  %370 = icmp ne i64 %369, 1
  br i1 %370, label %379, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %10, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !86
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1, !tbaa !91
  %377 = zext i8 %376 to i32
  %378 = icmp ne i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %371, %366
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 748, ptr noundef @__func__.tls_get_more_records)
  %380 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %380, i32 noundef 10, i32 noundef 260, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %796

381:                                              ; preds = %371
  %382 = load ptr, ptr %3, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %382, i32 0, i32 57
  %384 = load ptr, ptr %383, align 8, !tbaa !83
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %396

386:                                              ; preds = %381
  %387 = load ptr, ptr %3, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %387, i32 0, i32 57
  %389 = load ptr, ptr %388, align 8, !tbaa !83
  %390 = load ptr, ptr %10, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !86
  %393 = load ptr, ptr %3, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %393, i32 0, i32 55
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  call void %389(i32 noundef 0, i32 noundef 772, i32 noundef 20, ptr noundef %392, i64 noundef 1, ptr noundef %395)
  br label %396

396:                                              ; preds = %386, %381
  %397 = load ptr, ptr %10, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %397, i32 0, i32 1
  store i32 22, ptr %398, align 4, !tbaa !79
  %399 = load ptr, ptr %3, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %399, i32 0, i32 28
  %401 = load i64, ptr %400, align 8, !tbaa !92
  %402 = add i64 %401, 1
  store i64 %402, ptr %400, align 8, !tbaa !92
  %403 = icmp ugt i64 %402, 32
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.tls_get_more_records)
  %405 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %405, i32 noundef 10, i32 noundef 262, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %796

406:                                              ; preds = %396
  %407 = load ptr, ptr %3, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %407, i32 0, i32 19
  store i64 0, ptr %408, align 8, !tbaa !93
  %409 = load ptr, ptr %3, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %409, i32 0, i32 20
  store i64 0, ptr %410, align 8, !tbaa !94
  %411 = load ptr, ptr %3, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %411, i32 0, i32 21
  store i64 0, ptr %412, align 8, !tbaa !95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %796

413:                                              ; preds = %361, %356, %351, %348
  %414 = load ptr, ptr %3, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %414, i32 0, i32 33
  %416 = load ptr, ptr %415, align 8, !tbaa !96
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %452

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %419 = load ptr, ptr %3, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %419, i32 0, i32 33
  %421 = load ptr, ptr %420, align 8, !tbaa !96
  %422 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %421)
  store ptr %422, ptr %27, align 8, !tbaa !35
  %423 = load ptr, ptr %27, align 8, !tbaa !35
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %448

425:                                              ; preds = %418
  %426 = load ptr, ptr %27, align 8, !tbaa !35
  %427 = call i32 @EVP_MD_get_size(ptr noundef %426)
  store i32 %427, ptr %16, align 4, !tbaa !18
  %428 = load i32, ptr %16, align 4, !tbaa !18
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load i32, ptr %16, align 4, !tbaa !18
  %432 = icmp sle i32 %431, 64
  br label %433

433:                                              ; preds = %430, %425
  %434 = phi i1 [ false, %425 ], [ %432, %430 ]
  %435 = zext i1 %434 to i32
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = call i64 @llvm.expect.i64(i64 %440, i64 1)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %433
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 777, ptr noundef @__func__.tls_get_more_records)
  %444 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %444, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %449

445:                                              ; preds = %433
  %446 = load i32, ptr %16, align 4, !tbaa !18
  %447 = sext i32 %446 to i64
  store i64 %447, ptr %15, align 8, !tbaa !38
  br label %448

448:                                              ; preds = %445, %418
  store i32 0, ptr %24, align 4
  br label %449

449:                                              ; preds = %448, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %450 = load i32, ptr %24, align 4
  switch i32 %450, label %796 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %413
  %453 = load ptr, ptr %3, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %453, i32 0, i32 42
  %455 = load i32, ptr %454, align 8, !tbaa !39
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %518

457:                                              ; preds = %452
  %458 = load ptr, ptr %3, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %458, i32 0, i32 33
  %460 = load ptr, ptr %459, align 8, !tbaa !96
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %518

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %19, align 8, !tbaa !38
  br label %463

463:                                              ; preds = %511, %462
  %464 = load i64, ptr %19, align 8, !tbaa !38
  %465 = load i64, ptr %17, align 8, !tbaa !38
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %467, label %514

467:                                              ; preds = %463
  %468 = load ptr, ptr %9, align 8, !tbaa !13
  %469 = load i64, ptr %19, align 8, !tbaa !38
  %470 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %468, i64 %469
  store ptr %470, ptr %10, align 8, !tbaa !13
  %471 = load ptr, ptr %10, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8, !tbaa !82
  %474 = load i64, ptr %15, align 8, !tbaa !38
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %467
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 795, ptr noundef @__func__.tls_get_more_records)
  %477 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %477, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %515

478:                                              ; preds = %467
  %479 = load i64, ptr %15, align 8, !tbaa !38
  %480 = load ptr, ptr %10, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8, !tbaa !82
  %483 = sub i64 %482, %479
  store i64 %483, ptr %481, align 8, !tbaa !82
  %484 = load ptr, ptr %10, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8, !tbaa !86
  %487 = load ptr, ptr %10, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !82
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %489
  store ptr %490, ptr %28, align 8, !tbaa !15
  %491 = load ptr, ptr %3, align 8, !tbaa !16
  %492 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %491, i32 0, i32 61
  %493 = load ptr, ptr %492, align 8, !tbaa !73
  %494 = getelementptr inbounds nuw %struct.record_functions_st, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !97
  %496 = load ptr, ptr %3, align 8, !tbaa !16
  %497 = load ptr, ptr %10, align 8, !tbaa !13
  %498 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %499 = call i32 %495(ptr noundef %496, ptr noundef %497, ptr noundef %498, i32 noundef 0)
  store i32 %499, ptr %6, align 4, !tbaa !18
  %500 = load i32, ptr %6, align 4, !tbaa !18
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %478
  %503 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %504 = load ptr, ptr %28, align 8, !tbaa !15
  %505 = load i64, ptr %15, align 8, !tbaa !38
  %506 = call i32 @CRYPTO_memcmp(ptr noundef %503, ptr noundef %504, i64 noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %502, %478
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 803, ptr noundef @__func__.tls_get_more_records)
  %509 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %509, i32 noundef 20, i32 noundef 281, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %515

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr %19, align 8, !tbaa !38
  %513 = add i64 %512, 1
  store i64 %513, ptr %19, align 8, !tbaa !38
  br label %463, !llvm.loop !98

514:                                              ; preds = %463
  store i64 0, ptr %15, align 8, !tbaa !38
  store i32 0, ptr %24, align 4
  br label %515

515:                                              ; preds = %514, %508, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %516 = load i32, ptr %24, align 4
  switch i32 %516, label %796 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %457, %452
  %519 = load i64, ptr %15, align 8, !tbaa !38
  %520 = icmp ugt i64 %519, 0
  br i1 %520, label %521, label %530

521:                                              ; preds = %518
  %522 = load i64, ptr %17, align 8, !tbaa !38
  %523 = mul i64 16, %522
  %524 = call noalias ptr @CRYPTO_zalloc(i64 noundef %523, ptr noundef @.str, i32 noundef 815)
  store ptr %524, ptr %22, align 8, !tbaa !70
  %525 = load ptr, ptr %22, align 8, !tbaa !70
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.tls_get_more_records)
  %528 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %528, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %796

529:                                              ; preds = %521
  br label %530

530:                                              ; preds = %529, %518
  %531 = call i32 @ERR_set_mark()
  %532 = load ptr, ptr %3, align 8, !tbaa !16
  %533 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %532, i32 0, i32 61
  %534 = load ptr, ptr %533, align 8, !tbaa !73
  %535 = getelementptr inbounds nuw %struct.record_functions_st, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !99
  %537 = load ptr, ptr %3, align 8, !tbaa !16
  %538 = load ptr, ptr %9, align 8, !tbaa !13
  %539 = load i64, ptr %17, align 8, !tbaa !38
  %540 = load ptr, ptr %22, align 8, !tbaa !70
  %541 = load i64, ptr %15, align 8, !tbaa !38
  %542 = call i32 %536(ptr noundef %537, ptr noundef %538, i64 noundef %539, i32 noundef 0, ptr noundef %540, i64 noundef %541)
  store i32 %542, ptr %4, align 4, !tbaa !18
  %543 = load i32, ptr %4, align 4, !tbaa !18
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %595

545:                                              ; preds = %530
  %546 = load ptr, ptr %3, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %546, i32 0, i32 26
  %548 = load i32, ptr %547, align 8, !tbaa !19
  %549 = icmp ne i32 %548, -1
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = call i32 @ERR_clear_last_mark()
  br label %767

552:                                              ; preds = %545
  %553 = load i64, ptr %17, align 8, !tbaa !38
  %554 = icmp eq i64 %553, 1
  br i1 %554, label %555, label %592

555:                                              ; preds = %552
  %556 = load ptr, ptr %3, align 8, !tbaa !16
  %557 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %556, i32 0, i32 56
  %558 = load ptr, ptr %557, align 8, !tbaa !100
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %592

560:                                              ; preds = %555
  %561 = load ptr, ptr %3, align 8, !tbaa !16
  %562 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %561, i32 0, i32 56
  %563 = load ptr, ptr %562, align 8, !tbaa !100
  %564 = load ptr, ptr %3, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %564, i32 0, i32 55
  %566 = load ptr, ptr %565, align 8, !tbaa !53
  %567 = call i32 %563(ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %592

569:                                              ; preds = %560
  %570 = call i32 @ERR_pop_to_mark()
  %571 = load ptr, ptr %9, align 8, !tbaa !13
  %572 = getelementptr inbounds %struct.tls_rl_record_st, ptr %571, i64 0
  store ptr %572, ptr %10, align 8, !tbaa !13
  %573 = load ptr, ptr %3, align 8, !tbaa !16
  %574 = load ptr, ptr %10, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %574, i32 0, i32 2
  %576 = load i64, ptr %575, align 8, !tbaa !82
  %577 = call i32 @rlayer_early_data_count_ok(ptr noundef %573, i64 noundef %576, i64 noundef 104, i32 noundef 0)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %569
  br label %767

580:                                              ; preds = %569
  %581 = load ptr, ptr %10, align 8, !tbaa !13
  %582 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %581, i32 0, i32 2
  store i64 0, ptr %582, align 8, !tbaa !82
  %583 = load ptr, ptr %3, align 8, !tbaa !16
  %584 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %583, i32 0, i32 19
  store i64 0, ptr %584, align 8, !tbaa !93
  %585 = load ptr, ptr %3, align 8, !tbaa !16
  %586 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %585, i32 0, i32 20
  store i64 0, ptr %586, align 8, !tbaa !94
  %587 = load ptr, ptr %3, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %587, i32 0, i32 21
  store i64 0, ptr %588, align 8, !tbaa !95
  %589 = load ptr, ptr %3, align 8, !tbaa !16
  %590 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %589, i32 0, i32 25
  %591 = getelementptr inbounds [8 x i8], ptr %590, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %591, i8 0, i64 8, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %767

592:                                              ; preds = %560, %555, %552
  %593 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 870, ptr noundef @__func__.tls_get_more_records)
  %594 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %594, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %767

595:                                              ; preds = %530
  %596 = call i32 @ERR_clear_last_mark()
  br label %597

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %3, align 8, !tbaa !16
  %602 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %601, i32 0, i32 30
  %603 = load ptr, ptr %602, align 8, !tbaa !88
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %669

605:                                              ; preds = %600
  %606 = load ptr, ptr %3, align 8, !tbaa !16
  %607 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %606, i32 0, i32 42
  %608 = load i32, ptr %607, align 8, !tbaa !39
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %669, label %610

610:                                              ; preds = %605
  %611 = load ptr, ptr %3, align 8, !tbaa !16
  %612 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %611, i32 0, i32 33
  %613 = load ptr, ptr %612, align 8, !tbaa !96
  %614 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %613)
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %669

616:                                              ; preds = %610
  store i64 0, ptr %19, align 8, !tbaa !38
  br label %617

617:                                              ; preds = %665, %616
  %618 = load i64, ptr %19, align 8, !tbaa !38
  %619 = load i64, ptr %17, align 8, !tbaa !38
  %620 = icmp ult i64 %618, %619
  br i1 %620, label %621, label %668

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %622 = load ptr, ptr %22, align 8, !tbaa !70
  %623 = load i64, ptr %19, align 8, !tbaa !38
  %624 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %622, i64 %623
  store ptr %624, ptr %30, align 8, !tbaa !70
  %625 = load ptr, ptr %9, align 8, !tbaa !13
  %626 = load i64, ptr %19, align 8, !tbaa !38
  %627 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %625, i64 %626
  store ptr %627, ptr %10, align 8, !tbaa !13
  %628 = load ptr, ptr %3, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %628, i32 0, i32 61
  %630 = load ptr, ptr %629, align 8, !tbaa !73
  %631 = getelementptr inbounds nuw %struct.record_functions_st, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !97
  %633 = load ptr, ptr %3, align 8, !tbaa !16
  %634 = load ptr, ptr %10, align 8, !tbaa !13
  %635 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %636 = call i32 %632(ptr noundef %633, ptr noundef %634, ptr noundef %635, i32 noundef 0)
  store i32 %636, ptr %6, align 4, !tbaa !18
  %637 = load i32, ptr %6, align 4, !tbaa !18
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %655, label %639

639:                                              ; preds = %621
  %640 = load ptr, ptr %30, align 8, !tbaa !70
  %641 = icmp eq ptr %640, null
  br i1 %641, label %655, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %30, align 8, !tbaa !70
  %644 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !101
  %646 = icmp eq ptr %645, null
  br i1 %646, label %655, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %649 = load ptr, ptr %30, align 8, !tbaa !70
  %650 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !101
  %652 = load i64, ptr %15, align 8, !tbaa !38
  %653 = call i32 @CRYPTO_memcmp(ptr noundef %648, ptr noundef %651, i64 noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %647, %642, %639, %621
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %656

656:                                              ; preds = %655, %647
  %657 = load ptr, ptr %10, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8, !tbaa !82
  %660 = load i64, ptr %15, align 8, !tbaa !38
  %661 = add i64 17408, %660
  %662 = icmp ugt i64 %659, %661
  br i1 %662, label %663, label %664

663:                                              ; preds = %656
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %664

664:                                              ; preds = %663, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %665

665:                                              ; preds = %664
  %666 = load i64, ptr %19, align 8, !tbaa !38
  %667 = add i64 %666, 1
  store i64 %667, ptr %19, align 8, !tbaa !38
  br label %617, !llvm.loop !103

668:                                              ; preds = %617
  br label %669

669:                                              ; preds = %668, %610, %605, %600
  %670 = load i32, ptr %4, align 4, !tbaa !18
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %680

672:                                              ; preds = %669
  %673 = load ptr, ptr %3, align 8, !tbaa !16
  %674 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %673, i32 0, i32 26
  %675 = load i32, ptr %674, align 8, !tbaa !19
  %676 = icmp ne i32 %675, -1
  br i1 %676, label %677, label %678

677:                                              ; preds = %672
  br label %767

678:                                              ; preds = %672
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 917, ptr noundef @__func__.tls_get_more_records)
  %679 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %679, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %767

680:                                              ; preds = %669
  store i64 0, ptr %19, align 8, !tbaa !38
  br label %681

681:                                              ; preds = %735, %680
  %682 = load i64, ptr %19, align 8, !tbaa !38
  %683 = load i64, ptr %17, align 8, !tbaa !38
  %684 = icmp ult i64 %682, %683
  br i1 %684, label %685, label %738

685:                                              ; preds = %681
  %686 = load ptr, ptr %9, align 8, !tbaa !13
  %687 = load i64, ptr %19, align 8, !tbaa !38
  %688 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %686, i64 %687
  store ptr %688, ptr %10, align 8, !tbaa !13
  %689 = load ptr, ptr %3, align 8, !tbaa !16
  %690 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %689, i32 0, i32 61
  %691 = load ptr, ptr %690, align 8, !tbaa !73
  %692 = getelementptr inbounds nuw %struct.record_functions_st, ptr %691, i32 0, i32 7
  %693 = load ptr, ptr %692, align 8, !tbaa !104
  %694 = load ptr, ptr %3, align 8, !tbaa !16
  %695 = load ptr, ptr %10, align 8, !tbaa !13
  %696 = call i32 %693(ptr noundef %694, ptr noundef %695)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %685
  br label %767

699:                                              ; preds = %685
  %700 = load ptr, ptr %3, align 8, !tbaa !16
  %701 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %700, i32 0, i32 36
  %702 = load i32, ptr %701, align 4, !tbaa !46
  %703 = icmp ne i32 %702, 16384
  br i1 %703, label %704, label %715

704:                                              ; preds = %699
  %705 = load ptr, ptr %10, align 8, !tbaa !13
  %706 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %705, i32 0, i32 2
  %707 = load i64, ptr %706, align 8, !tbaa !82
  %708 = load ptr, ptr %3, align 8, !tbaa !16
  %709 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %708, i32 0, i32 36
  %710 = load i32, ptr %709, align 4, !tbaa !46
  %711 = zext i32 %710 to i64
  %712 = icmp ugt i64 %707, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %704
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 941, ptr noundef @__func__.tls_get_more_records)
  %714 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %714, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %767

715:                                              ; preds = %704, %699
  %716 = load ptr, ptr %10, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %716, i32 0, i32 4
  store i64 0, ptr %717, align 8, !tbaa !105
  %718 = load ptr, ptr %10, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8, !tbaa !82
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %722, label %731

722:                                              ; preds = %715
  %723 = load ptr, ptr %3, align 8, !tbaa !16
  %724 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %723, i32 0, i32 28
  %725 = load i64, ptr %724, align 8, !tbaa !92
  %726 = add i64 %725, 1
  store i64 %726, ptr %724, align 8, !tbaa !92
  %727 = icmp ugt i64 %726, 32
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 958, ptr noundef @__func__.tls_get_more_records)
  %729 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %729, i32 noundef 10, i32 noundef 298, ptr noundef null)
  br label %767

730:                                              ; preds = %722
  br label %734

731:                                              ; preds = %715
  %732 = load ptr, ptr %3, align 8, !tbaa !16
  %733 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %732, i32 0, i32 28
  store i64 0, ptr %733, align 8, !tbaa !92
  br label %734

734:                                              ; preds = %731, %730
  br label %735

735:                                              ; preds = %734
  %736 = load i64, ptr %19, align 8, !tbaa !38
  %737 = add i64 %736, 1
  store i64 %737, ptr %19, align 8, !tbaa !38
  br label %681, !llvm.loop !106

738:                                              ; preds = %681
  %739 = load ptr, ptr %3, align 8, !tbaa !16
  %740 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %739, i32 0, i32 6
  %741 = load i32, ptr %740, align 8, !tbaa !107
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %759

743:                                              ; preds = %738
  %744 = load ptr, ptr %9, align 8, !tbaa !13
  %745 = getelementptr inbounds %struct.tls_rl_record_st, ptr %744, i64 0
  store ptr %745, ptr %10, align 8, !tbaa !13
  %746 = load ptr, ptr %10, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4, !tbaa !79
  %749 = icmp eq i32 %748, 23
  br i1 %749, label %750, label %758

750:                                              ; preds = %743
  %751 = load ptr, ptr %3, align 8, !tbaa !16
  %752 = load ptr, ptr %10, align 8, !tbaa !13
  %753 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %752, i32 0, i32 2
  %754 = load i64, ptr %753, align 8, !tbaa !82
  %755 = call i32 @rlayer_early_data_count_ok(ptr noundef %751, i64 noundef %754, i64 noundef 0, i32 noundef 0)
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %758, label %757

757:                                              ; preds = %750
  br label %767

758:                                              ; preds = %750, %743
  br label %759

759:                                              ; preds = %758, %738
  %760 = load i64, ptr %17, align 8, !tbaa !38
  %761 = load ptr, ptr %3, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %761, i32 0, i32 19
  store i64 %760, ptr %762, align 8, !tbaa !93
  %763 = load ptr, ptr %3, align 8, !tbaa !16
  %764 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %763, i32 0, i32 20
  store i64 0, ptr %764, align 8, !tbaa !94
  %765 = load ptr, ptr %3, align 8, !tbaa !16
  %766 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %765, i32 0, i32 21
  store i64 0, ptr %766, align 8, !tbaa !95
  store i32 1, ptr %23, align 4, !tbaa !18
  br label %767

767:                                              ; preds = %759, %757, %728, %713, %698, %678, %677, %592, %580, %579, %550
  %768 = load ptr, ptr %22, align 8, !tbaa !70
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %794

770:                                              ; preds = %767
  store i64 0, ptr %19, align 8, !tbaa !38
  br label %771

771:                                              ; preds = %789, %770
  %772 = load i64, ptr %19, align 8, !tbaa !38
  %773 = load i64, ptr %17, align 8, !tbaa !38
  %774 = icmp ult i64 %772, %773
  br i1 %774, label %775, label %792

775:                                              ; preds = %771
  %776 = load ptr, ptr %22, align 8, !tbaa !70
  %777 = load i64, ptr %19, align 8, !tbaa !38
  %778 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %776, i64 %777
  %779 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8, !tbaa !108
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %788

782:                                              ; preds = %775
  %783 = load ptr, ptr %22, align 8, !tbaa !70
  %784 = load i64, ptr %19, align 8, !tbaa !38
  %785 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %783, i64 %784
  %786 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !101
  call void @CRYPTO_free(ptr noundef %787, ptr noundef @.str, i32 noundef 983)
  br label %788

788:                                              ; preds = %782, %775
  br label %789

789:                                              ; preds = %788
  %790 = load i64, ptr %19, align 8, !tbaa !38
  %791 = add i64 %790, 1
  store i64 %791, ptr %19, align 8, !tbaa !38
  br label %771, !llvm.loop !109

792:                                              ; preds = %771
  %793 = load ptr, ptr %22, align 8, !tbaa !70
  call void @CRYPTO_free(ptr noundef %793, ptr noundef @.str, i32 noundef 985)
  br label %794

794:                                              ; preds = %792, %767
  %795 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %795, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %796

796:                                              ; preds = %794, %527, %515, %449, %406, %404, %379, %254, %221, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %797 = load i32, ptr %2, align 4
  ret i32 %797
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !110
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !112
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2_len(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call i32 @PACKET_get_net_2(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store i64 %13, ptr %14, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_record_app_data_waiting(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 17
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !60
  store i64 %20, ptr %5, align 8, !tbaa !38
  %21 = load i64, ptr %5, align 8, !tbaa !38
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %7, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 23
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %37, ptr %7, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !91
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !91
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %6, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %7, align 8, !tbaa !15
  %51 = load i64, ptr %5, align 8, !tbaa !38
  %52 = load i64, ptr %6, align 8, !tbaa !38
  %53 = add i64 5, %52
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @rlayer_early_data_count_ok(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8, !tbaa !115
  store i32 %14, ptr %10, align 4, !tbaa !18
  %15 = load i32, ptr %10, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.rlayer_early_data_count_ok)
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %18, i32 noundef %21, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, %23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %28, i32 0, i32 38
  %30 = load i64, ptr %29, align 8, !tbaa !116
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = add i64 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.rlayer_early_data_count_ok)
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %37, i32 noundef %40, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %22
  %42 = load i64, ptr %7, align 8, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %43, i32 0, i32 38
  %45 = load i64, ptr %44, align 8, !tbaa !116
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !116
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %41, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_validate_record_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 17728, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 996, ptr noundef @__func__.tls_default_validate_record_header)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %16, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !38
  %24 = sub i64 %23, 1024
  store i64 %24, ptr %6, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.tls_default_validate_record_header)
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %32, i32 noundef 22, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @tls_do_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %8, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = add i64 %16, 1024
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !82
  %25 = trunc i64 %24 to i32
  %26 = call i32 @COMP_compress_block(ptr noundef %10, ptr noundef %13, i32 noundef %18, ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !18
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !82
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @COMP_compress_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_do_uncompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef 17728, ptr noundef @.str, i32 noundef 1044)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !118
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = trunc i64 %34 to i32
  %36 = call i32 @COMP_expand_block(ptr noundef %25, ptr noundef %28, i32 noundef 16384, ptr noundef %31, i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !18
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

40:                                               ; preds = %22
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !82
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @COMP_expand_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_default_post_process_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = icmp ugt i64 %13, 17408
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1068, ptr noundef @__func__.tls_default_post_process_record)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %16, i32 noundef 22, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @tls_do_uncompress(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1073, ptr noundef @__func__.tls_default_post_process_record)
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %23, i32 noundef 30, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = icmp ugt i64 %28, 16384
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.tls_default_post_process_record)
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %31, i32 noundef 22, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %22, %15
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @tls13_common_post_process_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = icmp ne i32 %8, 23
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = icmp ne i32 %13, 21
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp ne i32 %18, 22
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1092, ptr noundef @__func__.tls13_common_post_process_record)
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %21, i32 noundef 10, i32 noundef 443, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %57

22:                                               ; preds = %15, %10, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %23, i32 0, i32 57
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %28, i32 0, i32 57
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  call void %30(i32 noundef 0, i32 noundef %33, i32 noundef 257, ptr noundef %35, i64 noundef 1, ptr noundef %38)
  br label %39

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %56

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !82
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.tls13_common_post_process_record)
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %55, i32 noundef 10, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %57

56:                                               ; preds = %49, %44
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %54, %20
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @tls_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !41
  store ptr %2, ptr %12, align 8, !tbaa !113
  store ptr %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !119
  store ptr %5, ptr %15, align 8, !tbaa !58
  store ptr %6, ptr %16, align 8, !tbaa !121
  store ptr %7, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %21

21:                                               ; preds = %54, %8
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %22, i32 0, i32 20
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %30, i32 0, i32 21
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %33, i32 0, i32 19
  %35 = load i64, ptr %34, align 8, !tbaa !93
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1129, ptr noundef @__func__.tls_read_record)
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 321, ptr noundef null)
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.record_functions_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = call i32 %44(ptr noundef %45)
  store i32 %46, ptr %19, align 4, !tbaa !18
  %47 = load i32, ptr %19, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %50, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %52

51:                                               ; preds = %39
  store i32 0, ptr %20, align 4
  br label %52

52:                                               ; preds = %51, %49, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %53 = load i32, ptr %20, align 4
  switch i32 %53, label %100 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %21, !llvm.loop !124

55:                                               ; preds = %21
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %58, i32 0, i32 20
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw [32 x %struct.tls_rl_record_st], ptr %57, i64 0, i64 %60
  store ptr %62, ptr %18, align 8, !tbaa !13
  %63 = load ptr, ptr %18, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %63, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %18, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !81
  %68 = load ptr, ptr %12, align 8, !tbaa !113
  store i32 %67, ptr %68, align 4, !tbaa !18
  %69 = load ptr, ptr %18, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %13, align 8, !tbaa !15
  store i8 %72, ptr %73, align 1, !tbaa !91
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = load ptr, ptr %18, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load ptr, ptr %14, align 8, !tbaa !119
  store ptr %80, ptr %81, align 8, !tbaa !15
  %82 = load ptr, ptr %18, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !82
  %85 = load ptr, ptr %15, align 8, !tbaa !58
  store i64 %84, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %55
  %91 = load ptr, ptr %18, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %91, i32 0, i32 8
  %93 = load i16, ptr %92, align 8, !tbaa !125
  %94 = load ptr, ptr %16, align 8, !tbaa !121
  store i16 %93, ptr %94, align 2, !tbaa !126
  %95 = load ptr, ptr %17, align 8, !tbaa !15
  %96 = load ptr, ptr %18, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 2 %98, i64 8, i1 false)
  br label %99

99:                                               ; preds = %90, %55
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @tls_release_record(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %12, i32 0, i32 21
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw [32 x %struct.tls_rl_record_st], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %16, i32 0, i32 21
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 20
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = icmp ult i64 %18, %21
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %31, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1165, ptr noundef @__func__.tls_release_record)
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 317, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !82
  %49 = load i64, ptr %7, align 8, !tbaa !38
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1171, ptr noundef @__func__.tls_release_record)
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = and i64 %56, 2
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i64, ptr %7, align 8, !tbaa !38
  call void @OPENSSL_cleanse(ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %59, %53
  %69 = load i64, ptr %7, align 8, !tbaa !38
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !105
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !105
  %74 = load i64, ptr %7, align 8, !tbaa !38
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !82
  %78 = sub i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !82
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !82
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %85, i32 0, i32 21
  %87 = load i64, ptr %86, align 8, !tbaa !95
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !95
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %89, i32 0, i32 20
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %92, i32 0, i32 21
  %94 = load i64, ptr %93, align 8, !tbaa !95
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = and i32 %99, 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !127
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = call i32 @tls_release_read_buffer(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %102, %96, %84
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %83, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.3)
  store ptr %9, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %14, i32 0, i32 12
  %16 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1200, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.4)
  store ptr %21, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %26, i32 0, i32 13
  %28 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1206, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = call ptr @OSSL_PARAM_locate_const(ptr noundef %37, ptr noundef @.str.5)
  store ptr %38, ptr %6, align 8, !tbaa !36
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %44, i32 0, i32 1
  %46 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1214, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

49:                                               ; preds = %41, %36
  br label %75

50:                                               ; preds = %31
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.6)
  store ptr %52, ptr %6, align 8, !tbaa !36
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %57, i32 0, i32 39
  %59 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1221, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = call ptr @OSSL_PARAM_locate_const(ptr noundef %63, ptr noundef @.str.7)
  store ptr %64, ptr %6, align 8, !tbaa !36
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !36
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %69, i32 0, i32 40
  %71 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1227, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !107
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !36
  %82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %81, ptr noundef @.str.8)
  store ptr %82, ptr %6, align 8, !tbaa !36
  %83 = load ptr, ptr %6, align 8, !tbaa !36
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %87, i32 0, i32 27
  %89 = call i32 @OSSL_PARAM_get_int(ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1242, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92, %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %91, %73, %61, %48, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_int_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !129
  store ptr %1, ptr %21, align 8, !tbaa !15
  store i32 %2, ptr %22, align 4, !tbaa !18
  store i32 %3, ptr %23, align 4, !tbaa !18
  store i32 %4, ptr %24, align 4, !tbaa !18
  store i32 %5, ptr %25, align 4, !tbaa !18
  store ptr %6, ptr %26, align 8, !tbaa !33
  store i64 %7, ptr %27, align 8, !tbaa !38
  store ptr %8, ptr %28, align 8, !tbaa !35
  store ptr %9, ptr %29, align 8, !tbaa !130
  store ptr %10, ptr %30, align 8, !tbaa !67
  store ptr %11, ptr %31, align 8, !tbaa !67
  store ptr %12, ptr %32, align 8, !tbaa !67
  store ptr %13, ptr %33, align 8, !tbaa !36
  store ptr %14, ptr %34, align 8, !tbaa !36
  store ptr %15, ptr %35, align 8, !tbaa !132
  store ptr %16, ptr %36, align 8, !tbaa !41
  store ptr %17, ptr %37, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %41 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef @.str, i32 noundef 1260)
  store ptr %41, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %42 = load ptr, ptr %37, align 8, !tbaa !134
  store ptr null, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %38, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %18
  store i32 -2, ptr %19, align 4
  store i32 1, ptr %40, align 4
  br label %275

46:                                               ; preds = %18
  %47 = load ptr, ptr %38, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 36
  store i32 16384, ptr %48, align 4, !tbaa !46
  %49 = load ptr, ptr %33, align 8, !tbaa !36
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %138

51:                                               ; preds = %46
  %52 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %52, ptr %39, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %134, %51
  %54 = load ptr, ptr %39, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %137

58:                                               ; preds = %53
  %59 = load ptr, ptr %39, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.9) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %39, align 8, !tbaa !36
  %66 = load ptr, ptr %38, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %66, i32 0, i32 42
  %68 = call i32 @OSSL_PARAM_get_int(ptr noundef %65, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1279, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %273

71:                                               ; preds = %64
  br label %133

72:                                               ; preds = %58
  %73 = load ptr, ptr %39, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.10) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %39, align 8, !tbaa !36
  %80 = load ptr, ptr %38, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %80, i32 0, i32 36
  %82 = call i32 @OSSL_PARAM_get_uint(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1285, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %273

85:                                               ; preds = %78
  br label %132

86:                                               ; preds = %72
  %87 = load ptr, ptr %39, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !136
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.11) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %39, align 8, !tbaa !36
  %94 = load ptr, ptr %38, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %94, i32 0, i32 37
  %96 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %93, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1291, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %273

99:                                               ; preds = %92
  br label %131

100:                                              ; preds = %86
  %101 = load ptr, ptr %39, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !136
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.12) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %39, align 8, !tbaa !36
  %108 = load ptr, ptr %38, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %108, i32 0, i32 43
  %110 = call i32 @OSSL_PARAM_get_int(ptr noundef %107, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1297, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %273

113:                                              ; preds = %106
  br label %130

114:                                              ; preds = %100
  %115 = load ptr, ptr %39, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.13) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %39, align 8, !tbaa !36
  %122 = load ptr, ptr %38, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %122, i32 0, i32 44
  %124 = call i32 @OSSL_PARAM_get_int(ptr noundef %121, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1303, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %273

127:                                              ; preds = %120
  br label %129

128:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1307, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 323, ptr noundef null)
  br label %273

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %99
  br label %132

132:                                              ; preds = %131, %85
  br label %133

133:                                              ; preds = %132, %71
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %39, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %135, i32 1
  store ptr %136, ptr %39, align 8, !tbaa !36
  br label %53, !llvm.loop !138

137:                                              ; preds = %53
  br label %138

138:                                              ; preds = %137, %46
  %139 = load ptr, ptr %20, align 8, !tbaa !129
  %140 = load ptr, ptr %38, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !139
  %142 = load ptr, ptr %21, align 8, !tbaa !15
  %143 = load ptr, ptr %38, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !140
  %145 = load i32, ptr %22, align 4, !tbaa !18
  %146 = load ptr, ptr %38, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4, !tbaa !44
  %148 = load i32, ptr %23, align 4, !tbaa !18
  %149 = load ptr, ptr %38, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 8, !tbaa !77
  %151 = load i32, ptr %24, align 4, !tbaa !18
  %152 = load ptr, ptr %38, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 4, !tbaa !128
  %154 = load i32, ptr %25, align 4, !tbaa !18
  %155 = load ptr, ptr %38, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %155, i32 0, i32 6
  store i32 %154, ptr %156, align 8, !tbaa !107
  %157 = load i64, ptr %27, align 8, !tbaa !38
  %158 = load ptr, ptr %38, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %158, i32 0, i32 49
  store i64 %157, ptr %159, align 8, !tbaa !141
  %160 = load ptr, ptr %28, align 8, !tbaa !35
  %161 = load ptr, ptr %38, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8, !tbaa !142
  %163 = load ptr, ptr %38, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %163, i32 0, i32 26
  store i32 -1, ptr %164, align 8, !tbaa !19
  %165 = load ptr, ptr %38, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %165, i32 0, i32 22
  store i32 240, ptr %166, align 8, !tbaa !72
  %167 = load i32, ptr %25, align 4, !tbaa !18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %138
  %170 = load ptr, ptr %38, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %170, i32 0, i32 48
  store i32 1, ptr %171, align 4, !tbaa !78
  br label %172

172:                                              ; preds = %169, %138
  %173 = load ptr, ptr %38, align 8, !tbaa !16
  %174 = load ptr, ptr %31, align 8, !tbaa !67
  %175 = call i32 @tls_set1_bio(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %273

178:                                              ; preds = %172
  %179 = load ptr, ptr %30, align 8, !tbaa !67
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %30, align 8, !tbaa !67
  %183 = call i32 @BIO_up_ref(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  br label %273

186:                                              ; preds = %181, %178
  %187 = load ptr, ptr %30, align 8, !tbaa !67
  %188 = load ptr, ptr %38, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %188, i32 0, i32 9
  store ptr %187, ptr %189, align 8, !tbaa !65
  %190 = load ptr, ptr %32, align 8, !tbaa !67
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %32, align 8, !tbaa !67
  %194 = call i32 @BIO_up_ref(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %273

197:                                              ; preds = %192, %186
  %198 = load ptr, ptr %32, align 8, !tbaa !67
  %199 = load ptr, ptr %38, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %199, i32 0, i32 11
  store ptr %198, ptr %200, align 8, !tbaa !143
  %201 = load ptr, ptr %36, align 8, !tbaa !41
  %202 = load ptr, ptr %38, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %202, i32 0, i32 55
  store ptr %201, ptr %203, align 8, !tbaa !53
  %204 = load ptr, ptr %35, align 8, !tbaa !132
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %242

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %238, %206
  %208 = load ptr, ptr %35, align 8, !tbaa !132
  %209 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !144
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %241

212:                                              ; preds = %207
  %213 = load ptr, ptr %35, align 8, !tbaa !132
  %214 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !144
  switch i32 %215, label %236 [
    i32 1, label %216
    i32 2, label %221
    i32 3, label %226
    i32 4, label %231
  ]

216:                                              ; preds = %212
  %217 = load ptr, ptr %35, align 8, !tbaa !132
  %218 = call ptr @OSSL_FUNC_rlayer_skip_early_data(ptr noundef %217)
  %219 = load ptr, ptr %38, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %219, i32 0, i32 56
  store ptr %218, ptr %220, align 8, !tbaa !100
  br label %237

221:                                              ; preds = %212
  %222 = load ptr, ptr %35, align 8, !tbaa !132
  %223 = call ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %222)
  %224 = load ptr, ptr %38, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %224, i32 0, i32 57
  store ptr %223, ptr %225, align 8, !tbaa !83
  br label %237

226:                                              ; preds = %212
  %227 = load ptr, ptr %35, align 8, !tbaa !132
  %228 = call ptr @OSSL_FUNC_rlayer_security(ptr noundef %227)
  %229 = load ptr, ptr %38, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %229, i32 0, i32 58
  store ptr %228, ptr %230, align 8, !tbaa !52
  br label %237

231:                                              ; preds = %212
  %232 = load ptr, ptr %35, align 8, !tbaa !132
  %233 = call ptr @OSSL_FUNC_rlayer_padding(ptr noundef %232)
  %234 = load ptr, ptr %38, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %234, i32 0, i32 59
  store ptr %233, ptr %235, align 8, !tbaa !146
  br label %236

236:                                              ; preds = %212, %231
  br label %237

237:                                              ; preds = %236, %226, %221, %216
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %35, align 8, !tbaa !132
  %240 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %239, i32 1
  store ptr %240, ptr %35, align 8, !tbaa !132
  br label %207, !llvm.loop !147

241:                                              ; preds = %207
  br label %242

242:                                              ; preds = %241, %197
  %243 = load ptr, ptr %38, align 8, !tbaa !16
  %244 = load ptr, ptr %34, align 8, !tbaa !36
  %245 = call i32 @tls_set_options(ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1363, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %273

248:                                              ; preds = %242
  %249 = load ptr, ptr %38, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %249, i32 0, i32 12
  %251 = load i64, ptr %250, align 8, !tbaa !47
  %252 = and i64 %251, 2048
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %248
  %255 = load ptr, ptr %38, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !44
  %258 = icmp sle i32 %257, 769
  br i1 %258, label %259, label %270

259:                                              ; preds = %254
  %260 = load ptr, ptr %26, align 8, !tbaa !33
  %261 = call i32 @EVP_CIPHER_is_a(ptr noundef %260, ptr noundef @.str.14)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %26, align 8, !tbaa !33
  %265 = call i32 @EVP_CIPHER_is_a(ptr noundef %264, ptr noundef @.str.15)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %38, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %268, i32 0, i32 29
  store i32 1, ptr %269, align 8, !tbaa !148
  br label %270

270:                                              ; preds = %267, %263, %259, %254, %248
  %271 = load ptr, ptr %38, align 8, !tbaa !16
  %272 = load ptr, ptr %37, align 8, !tbaa !134
  store ptr %271, ptr %272, align 8, !tbaa !16
  store i32 1, ptr %19, align 4
  store i32 1, ptr %40, align 4
  br label %275

273:                                              ; preds = %247, %196, %185, %177, %128, %126, %112, %98, %84, %70
  %274 = load ptr, ptr %38, align 8, !tbaa !16
  call void @tls_int_free(ptr noundef %274)
  store i32 -2, ptr %19, align 4
  store i32 1, ptr %40, align 4
  br label %275

275:                                              ; preds = %273, %270, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %276 = load i32, ptr %19, align 4
  ret i32 %276
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_set1_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call i32 @BIO_up_ref(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @BIO_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_skip_early_data(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_security(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_padding(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_int_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @BIO_free(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = call i32 @BIO_free(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = call i32 @BIO_free(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %15, i32 0, i32 17
  call void @ossl_tls_buffer_release(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  call void @tls_release_write_buffer(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  call void @EVP_CIPHER_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  call void @EVP_MAC_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  call void @EVP_MD_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  call void @COMP_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 1459)
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 1460)
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 768
  br i1 %39, label %40, label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %41, i32 0, i32 41
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %43, i64 noundef 64)
  br label %44

44:                                               ; preds = %40, %1
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %46, i64 0, i64 0
  call void @TLS_RL_RECORD_release(ptr noundef %47, i64 noundef 32)
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 1466)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %13, i32 0, i32 17
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !60
  store i64 %17, ptr %5, align 8, !tbaa !38
  %18 = load i64, ptr %5, align 8, !tbaa !38
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i64, ptr %5, align 8, !tbaa !38
  %32 = call i32 @BIO_write_ex(ptr noundef %23, ptr noundef %30, i64 noundef %31, ptr noundef %6)
  store i32 %32, ptr %7, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %20, %12
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  call void @tls_int_free(ptr noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_unprocessed_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !127
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @tls_processed_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp ult i64 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @tls_app_data_pending(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 20
  %9 = load i64, ptr %8, align 8, !tbaa !94
  store i64 %9, ptr %4, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %12, i32 0, i32 19
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw [32 x %struct.tls_rl_record_st], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp ne i32 %22, 23
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 18
  %29 = load i64, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw [32 x %struct.tls_rl_record_st], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = load i64, ptr %5, align 8, !tbaa !38
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %26
  %36 = load i64, ptr %4, align 8, !tbaa !38
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8, !tbaa !38
  br label %10, !llvm.loop !153

38:                                               ; preds = %10
  %39 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_default(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i8 %1, ptr %8, align 1, !tbaa !91
  store i64 %2, ptr %9, align 8, !tbaa !38
  store i64 %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %14, i32 0, i32 60
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %81

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %26)
  %28 = call i64 @EVP_CIPHER_get_flags(ptr noundef %27)
  %29 = and i64 %28, 8388608
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 770
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp eq i32 %39, 771
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp eq i32 %49, 65279
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp eq i32 %54, 65277
  br i1 %55, label %56, label %81

56:                                               ; preds = %51, %46, %41, %36, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %57 = load i64, ptr %9, align 8, !tbaa !38
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %80

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8, !tbaa !38
  %62 = sub i64 %61, 1
  %63 = load ptr, ptr %11, align 8, !tbaa !58
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = udiv i64 %62, %64
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !38
  %67 = load i64, ptr %12, align 8, !tbaa !38
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %68, i32 0, i32 60
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i64, ptr %12, align 8, !tbaa !38
  br label %78

74:                                               ; preds = %60
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %75, i32 0, i32 60
  %77 = load i64, ptr %76, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i64 [ %73, %72 ], [ %77, %74 ]
  store i64 %79, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %82

81:                                               ; preds = %51, %23, %18, %5
  store i64 1, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i64, ptr %6, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i8 %1, ptr %7, align 1, !tbaa !91
  store i64 %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 61
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.record_functions_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i8, ptr %7, align 1, !tbaa !91
  %18 = load i64, ptr %8, align 8, !tbaa !38
  %19 = load i64, ptr %9, align 8, !tbaa !38
  %20 = load ptr, ptr %10, align 8, !tbaa !58
  %21 = call i64 %15(ptr noundef %16, i8 noundef zeroext %17, i64 noundef %18, i64 noundef %19, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @tls_allocate_write_buffers_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !155
  store i64 %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %8, align 8, !tbaa !38
  %12 = call i32 @tls_setup_write_buffer(ptr noundef %10, i64 noundef %11, i64 noundef 0, i64 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @tls_initialise_write_packets_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !155
  store i64 %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !155
  store ptr %4, ptr %13, align 8, !tbaa !157
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %17, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %81, %7
  %22 = load i64, ptr %17, align 8, !tbaa !38
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !157
  %27 = load i64, ptr %17, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.wpacket_st, ptr %26, i64 %27
  store ptr %28, ptr %16, align 8, !tbaa !157
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = load i64, ptr %17, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %29, i64 %30
  store ptr %31, ptr %19, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !155
  %33 = load i64, ptr %17, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !159
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %19, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4, !tbaa !161
  %40 = load ptr, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %18, align 8, !tbaa !38
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 13, i32 5
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %18, align 8, !tbaa !38
  %51 = add i64 %50, %49
  store i64 %51, ptr %18, align 8, !tbaa !38
  %52 = load i64, ptr %18, align 8, !tbaa !38
  %53 = sub i64 %52, 1
  %54 = urem i64 %53, 8
  %55 = sub i64 7, %54
  store i64 %55, ptr %18, align 8, !tbaa !38
  %56 = load i64, ptr %18, align 8, !tbaa !38
  %57 = load ptr, ptr %19, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8, !tbaa !61
  %59 = load ptr, ptr %16, align 8, !tbaa !157
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = call i32 @WPACKET_init_static_len(ptr noundef %59, ptr noundef %62, i64 noundef %65, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1588, ptr noundef @__func__.tls_initialise_write_packets_default)
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

70:                                               ; preds = %25
  %71 = load ptr, ptr %15, align 8, !tbaa !58
  %72 = load i64, ptr %71, align 8, !tbaa !38
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !38
  %74 = load ptr, ptr %16, align 8, !tbaa !157
  %75 = load i64, ptr %18, align 8, !tbaa !38
  %76 = call i32 @WPACKET_allocate_bytes(ptr noundef %74, i64 noundef %75, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1593, ptr noundef @__func__.tls_initialise_write_packets_default)
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %79, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %17, align 8, !tbaa !38
  %83 = add i64 %82, 1
  store i64 %83, ptr %17, align 8, !tbaa !38
  br label %21, !llvm.loop !162

84:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

85:                                               ; preds = %84, %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_record_header_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !157
  store ptr %2, ptr %9, align 8, !tbaa !155
  store i8 %3, ptr %10, align 1, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !163
  store i64 %17, ptr %12, align 8, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8, !tbaa !38
  %24 = add i64 %23, 1024
  store i64 %24, ptr %12, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %8, align 8, !tbaa !157
  %27 = load i8, ptr %10, align 1, !tbaa !91
  %28 = zext i8 %27 to i64
  %29 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef %28, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !157
  %33 = load ptr, ptr %9, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !164
  %36 = zext i32 %35 to i64
  %37 = call i32 @WPACKET_put_bytes__(ptr noundef %32, i64 noundef %36, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !157
  %41 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %40, i64 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 32
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !157
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %50, i32 0, i32 32
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = call i32 @WPACKET_allocate_bytes(ptr noundef %49, i64 noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %48, %43
  %56 = load i64, ptr %12, align 8, !tbaa !38
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !157
  %60 = load i64, ptr %12, align 8, !tbaa !38
  %61 = load ptr, ptr %11, align 8, !tbaa !119
  %62 = call i32 @WPACKET_reserve_bytes(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58, %48, %39, %31, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1623, ptr noundef @__func__.tls_prepare_record_header_default)
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %58, %55
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_for_encryption_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !38
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !157
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = call i32 @WPACKET_allocate_bytes(ptr noundef %22, i64 noundef %23, ptr noundef %12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.record_functions_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %26, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1649, ptr noundef @__func__.tls_prepare_for_encryption_default)
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %38, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %72 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %18, %4
  %44 = load ptr, ptr %8, align 8, !tbaa !157
  %45 = load i64, ptr %7, align 8, !tbaa !38
  %46 = sub i64 80, %45
  %47 = call i32 @WPACKET_reserve_bytes(ptr noundef %44, i64 noundef %46, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !157
  %51 = call i32 @WPACKET_get_length(ptr noundef %50, ptr noundef %10)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1667, ptr noundef @__func__.tls_prepare_for_encryption_default)
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !157
  %57 = call ptr @WPACKET_get_curr(ptr noundef %56)
  %58 = load i64, ptr %10, align 8, !tbaa !38
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !15
  %61 = load ptr, ptr %11, align 8, !tbaa !15
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !86
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !85
  %69 = load i64, ptr %10, align 8, !tbaa !38
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8, !tbaa !82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %55, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_post_encryption_processing_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i64 %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !155
  store ptr %3, ptr %10, align 8, !tbaa !157
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 13, i32 5
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %14, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !157
  %26 = call i32 @WPACKET_get_length(ptr noundef %25, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %5
  %29 = load i64, ptr %12, align 8, !tbaa !38
  %30 = add i64 %29, 80
  %31 = load i64, ptr %8, align 8, !tbaa !38
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = icmp uge i64 %32, %35
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %28
  %46 = load i64, ptr %12, align 8, !tbaa !38
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !82
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !82
  %55 = load i64, ptr %12, align 8, !tbaa !38
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !157
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !82
  %62 = load i64, ptr %12, align 8, !tbaa !38
  %63 = sub i64 %61, %62
  %64 = call i32 @WPACKET_allocate_bytes(ptr noundef %58, i64 noundef %63, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %57, %45, %28, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1701, ptr noundef @__func__.tls_post_encryption_processing_default)
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %173

68:                                               ; preds = %57, %51
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %69, i32 0, i32 42
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !38
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %77 = load ptr, ptr %10, align 8, !tbaa !157
  %78 = load i64, ptr %8, align 8, !tbaa !38
  %79 = call i32 @WPACKET_allocate_bytes(ptr noundef %77, i64 noundef %78, ptr noundef %16)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %82, i32 0, i32 61
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.record_functions_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = load ptr, ptr %16, align 8, !tbaa !15
  %90 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %81, %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1709, ptr noundef @__func__.tls_post_encryption_processing_default)
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %93, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

94:                                               ; preds = %81
  %95 = load i64, ptr %8, align 8, !tbaa !38
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !82
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !82
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %173 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %73, %68
  %104 = load ptr, ptr %10, align 8, !tbaa !157
  %105 = call i32 @WPACKET_get_length(ptr noundef %104, ptr noundef %13)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !157
  %109 = call i32 @WPACKET_close(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107, %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1718, ptr noundef @__func__.tls_post_encryption_processing_default)
  %112 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %112, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %173

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %114, i32 0, i32 57
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %161

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %119 = load ptr, ptr %10, align 8, !tbaa !157
  %120 = call ptr @WPACKET_get_curr(ptr noundef %119)
  %121 = load i64, ptr %13, align 8, !tbaa !38
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i64, ptr %14, align 8, !tbaa !38
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %126, ptr %17, align 8, !tbaa !15
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %127, i32 0, i32 57
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %130 = load ptr, ptr %11, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !81
  %133 = load ptr, ptr %17, align 8, !tbaa !15
  %134 = load i64, ptr %14, align 8, !tbaa !38
  %135 = load ptr, ptr %7, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %135, i32 0, i32 55
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  call void %129(i32 noundef 1, i32 noundef %132, i32 noundef 256, ptr noundef %133, i64 noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = icmp eq i32 %140, 772
  br i1 %141, label %142, label %160

142:                                              ; preds = %118
  %143 = load ptr, ptr %7, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %148 = load ptr, ptr %9, align 8, !tbaa !155
  %149 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8, !tbaa !159
  store i8 %150, ptr %18, align 1, !tbaa !91
  %151 = load ptr, ptr %7, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %151, i32 0, i32 57
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !81
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %157, i32 0, i32 55
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  call void %153(i32 noundef 1, i32 noundef %156, i32 noundef 257, ptr noundef %18, i64 noundef 1, ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %160

160:                                              ; preds = %147, %142, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %161

161:                                              ; preds = %160, %113
  %162 = load ptr, ptr %10, align 8, !tbaa !157
  %163 = call i32 @WPACKET_finish(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1738, ptr noundef @__func__.tls_post_encryption_processing_default)
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %166, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %173

167:                                              ; preds = %161
  %168 = load i64, ptr %14, align 8, !tbaa !38
  %169 = load ptr, ptr %11, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !82
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !82
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %173

173:                                              ; preds = %167, %165, %111, %100, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records_default(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [33 x %struct.wpacket_st], align 16
  %9 = alloca [33 x %struct.tls_rl_record_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.ossl_record_template_st, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !155
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1848, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 2376, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !18
  %37 = load i32, ptr %12, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1764, ptr noundef @__func__.tls_write_records_default)
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %40, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %332

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %26, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %43, i32 0, i32 61
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.record_functions_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !155
  %50 = load i64, ptr %7, align 8, !tbaa !38
  %51 = call i32 %47(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %16)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  br label %332

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %55, i32 0, i32 61
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.record_functions_st, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  %61 = load ptr, ptr %6, align 8, !tbaa !155
  %62 = load i64, ptr %7, align 8, !tbaa !38
  %63 = getelementptr inbounds [33 x %struct.wpacket_st], ptr %8, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %65, i64 0, i64 0
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %17, ptr noundef %63, ptr noundef %66, ptr noundef %14)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %54
  br label %332

70:                                               ; preds = %54
  %71 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 2376, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %231, %70
  %73 = load i64, ptr %15, align 8, !tbaa !38
  %74 = load i64, ptr %7, align 8, !tbaa !38
  %75 = load i64, ptr %16, align 8, !tbaa !38
  %76 = add i64 %74, %75
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %234

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %79 = load i64, ptr %15, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw [33 x %struct.wpacket_st], ptr %8, i64 0, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !157
  %81 = load i64, ptr %15, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw [33 x %struct.tls_rl_record_st], ptr %9, i64 0, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !13
  %83 = load i64, ptr %15, align 8, !tbaa !38
  %84 = load i64, ptr %16, align 8, !tbaa !38
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8, !tbaa !155
  %89 = load i64, ptr %15, align 8, !tbaa !38
  %90 = load i64, ptr %16, align 8, !tbaa !38
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %88, i64 %91
  br label %93

93:                                               ; preds = %87, %86
  %94 = phi ptr [ %17, %86 ], [ %92, %87 ]
  store ptr %94, ptr %18, align 8, !tbaa !155
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %95, i32 0, i32 61
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct.record_functions_st, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !167
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %102, i32 0, i32 61
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.record_functions_st, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = load ptr, ptr %18, align 8, !tbaa !155
  %109 = call zeroext i8 %106(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %20, align 1, !tbaa !91
  br label %114

110:                                              ; preds = %93
  %111 = load ptr, ptr %18, align 8, !tbaa !155
  %112 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !159
  store i8 %113, ptr %20, align 1, !tbaa !91
  br label %114

114:                                              ; preds = %110, %101
  %115 = load i8, ptr %20, align 1, !tbaa !91
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !79
  %119 = load ptr, ptr %18, align 8, !tbaa !155
  %120 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !164
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 8, !tbaa !81
  %124 = load ptr, ptr %5, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %124, i32 0, i32 61
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.record_functions_st, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !168
  %129 = load ptr, ptr %5, align 8, !tbaa !16
  %130 = load ptr, ptr %10, align 8, !tbaa !157
  %131 = load ptr, ptr %18, align 8, !tbaa !155
  %132 = load i8, ptr %20, align 1, !tbaa !91
  %133 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %131, i8 noundef zeroext %132, ptr noundef %19)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %114
  store i32 2, ptr %21, align 4
  br label %228

136:                                              ; preds = %114
  %137 = load ptr, ptr %19, align 8, !tbaa !15
  %138 = load ptr, ptr %11, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8, !tbaa !86
  %140 = load ptr, ptr %18, align 8, !tbaa !155
  %141 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !163
  %143 = load ptr, ptr %11, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 8, !tbaa !82
  %145 = load ptr, ptr %18, align 8, !tbaa !155
  %146 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !169
  %148 = load ptr, ptr %11, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8, !tbaa !85
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %150, i32 0, i32 34
  %152 = load ptr, ptr %151, align 8, !tbaa !117
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %169

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = load ptr, ptr %11, align 8, !tbaa !13
  %157 = call i32 @tls_do_compress(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !157
  %161 = load ptr, ptr %11, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !82
  %164 = call i32 @WPACKET_allocate_bytes(ptr noundef %160, i64 noundef %163, ptr noundef null)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %159, %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1824, ptr noundef @__func__.tls_write_records_default)
  %167 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %167, i32 noundef 80, i32 noundef 141, ptr noundef null)
  store i32 2, ptr %21, align 4
  br label %228

168:                                              ; preds = %159
  br label %193

169:                                              ; preds = %136
  %170 = load ptr, ptr %19, align 8, !tbaa !15
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !157
  %174 = load ptr, ptr %11, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = load ptr, ptr %11, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !82
  %180 = call i32 @WPACKET_memcpy(ptr noundef %173, ptr noundef %176, i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1829, ptr noundef @__func__.tls_write_records_default)
  %183 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %183, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %21, align 4
  br label %228

184:                                              ; preds = %172
  %185 = load i64, ptr %15, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw [33 x %struct.tls_rl_record_st], ptr %9, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !86
  %189 = load i64, ptr %15, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw [33 x %struct.tls_rl_record_st], ptr %9, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %190, i32 0, i32 6
  store ptr %188, ptr %191, align 8, !tbaa !85
  br label %192

192:                                              ; preds = %184, %169
  br label %193

193:                                              ; preds = %192, %168
  %194 = load ptr, ptr %5, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %194, i32 0, i32 61
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %struct.record_functions_st, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8, !tbaa !170
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %213

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %201, i32 0, i32 61
  %203 = load ptr, ptr %202, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %struct.record_functions_st, ptr %203, i32 0, i32 14
  %205 = load ptr, ptr %204, align 8, !tbaa !170
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  %207 = load ptr, ptr %18, align 8, !tbaa !155
  %208 = load ptr, ptr %10, align 8, !tbaa !157
  %209 = load ptr, ptr %11, align 8, !tbaa !13
  %210 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %200
  store i32 2, ptr %21, align 4
  br label %228

213:                                              ; preds = %200, %193
  %214 = load ptr, ptr %5, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %214, i32 0, i32 61
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw %struct.record_functions_st, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !171
  %219 = load ptr, ptr %5, align 8, !tbaa !16
  %220 = load i32, ptr %12, align 4, !tbaa !18
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %10, align 8, !tbaa !157
  %223 = load ptr, ptr %11, align 8, !tbaa !13
  %224 = call i32 %218(ptr noundef %219, i64 noundef %221, ptr noundef %222, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %213
  store i32 2, ptr %21, align 4
  br label %228

227:                                              ; preds = %213
  store i32 0, ptr %21, align 4
  br label %228

228:                                              ; preds = %226, %212, %182, %166, %135, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %229 = load i32, ptr %21, align 4
  switch i32 %229, label %345 [
    i32 0, label %230
    i32 2, label %332
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %15, align 8, !tbaa !38
  %233 = add i64 %232, 1
  store i64 %233, ptr %15, align 8, !tbaa !38
  br label %72, !llvm.loop !172

234:                                              ; preds = %72
  %235 = load i64, ptr %16, align 8, !tbaa !38
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %238, i32 0, i32 61
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw %struct.record_functions_st, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = load ptr, ptr %5, align 8, !tbaa !16
  %244 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %9, i64 0, i64 0
  %245 = load i32, ptr %12, align 4, !tbaa !18
  %246 = sext i32 %245 to i64
  %247 = call i32 %242(ptr noundef %243, ptr noundef %244, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef %246)
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %237
  %250 = load ptr, ptr %5, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %250, i32 0, i32 26
  %252 = load i32, ptr %251, align 8, !tbaa !19
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1851, ptr noundef @__func__.tls_write_records_default)
  %255 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %255, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %256

256:                                              ; preds = %254, %249
  br label %332

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %5, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %259, i32 0, i32 61
  %261 = load ptr, ptr %260, align 8, !tbaa !73
  %262 = getelementptr inbounds nuw %struct.record_functions_st, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !99
  %264 = load ptr, ptr %5, align 8, !tbaa !16
  %265 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %9, i64 0, i64 0
  %266 = load i64, ptr %16, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %265, i64 %266
  %268 = load i64, ptr %7, align 8, !tbaa !38
  %269 = load i32, ptr %12, align 4, !tbaa !18
  %270 = sext i32 %269 to i64
  %271 = call i32 %263(ptr noundef %264, ptr noundef %267, i64 noundef %268, i32 noundef 1, ptr noundef null, i64 noundef %270)
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %273, label %281

273:                                              ; preds = %258
  %274 = load ptr, ptr %5, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %274, i32 0, i32 26
  %276 = load i32, ptr %275, align 8, !tbaa !19
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1859, ptr noundef @__func__.tls_write_records_default)
  %279 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %279, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %280

280:                                              ; preds = %278, %273
  br label %332

281:                                              ; preds = %258
  store i64 0, ptr %15, align 8, !tbaa !38
  br label %282

282:                                              ; preds = %328, %281
  %283 = load i64, ptr %15, align 8, !tbaa !38
  %284 = load i64, ptr %7, align 8, !tbaa !38
  %285 = load i64, ptr %16, align 8, !tbaa !38
  %286 = add i64 %284, %285
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %288, label %331

288:                                              ; preds = %282
  %289 = load i64, ptr %15, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw [33 x %struct.wpacket_st], ptr %8, i64 0, i64 %289
  store ptr %290, ptr %10, align 8, !tbaa !157
  %291 = load i64, ptr %15, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw [33 x %struct.tls_rl_record_st], ptr %9, i64 0, i64 %291
  store ptr %292, ptr %11, align 8, !tbaa !13
  %293 = load i64, ptr %15, align 8, !tbaa !38
  %294 = load i64, ptr %16, align 8, !tbaa !38
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  br label %303

297:                                              ; preds = %288
  %298 = load ptr, ptr %6, align 8, !tbaa !155
  %299 = load i64, ptr %15, align 8, !tbaa !38
  %300 = load i64, ptr %16, align 8, !tbaa !38
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %298, i64 %301
  br label %303

303:                                              ; preds = %297, %296
  %304 = phi ptr [ %17, %296 ], [ %302, %297 ]
  store ptr %304, ptr %18, align 8, !tbaa !155
  %305 = load ptr, ptr %5, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %305, i32 0, i32 61
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw %struct.record_functions_st, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8, !tbaa !173
  %310 = load ptr, ptr %5, align 8, !tbaa !16
  %311 = load i32, ptr %12, align 4, !tbaa !18
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %18, align 8, !tbaa !155
  %314 = load ptr, ptr %10, align 8, !tbaa !157
  %315 = load ptr, ptr %11, align 8, !tbaa !13
  %316 = call i32 %309(ptr noundef %310, i64 noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %303
  br label %332

319:                                              ; preds = %303
  %320 = load ptr, ptr %11, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !82
  %323 = load ptr, ptr %5, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %323, i32 0, i32 14
  %325 = load i64, ptr %15, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw [33 x %struct.tls_buffer_st], ptr %324, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %326, i32 0, i32 4
  store i64 %322, ptr %327, align 8, !tbaa !60
  br label %328

328:                                              ; preds = %319
  %329 = load i64, ptr %15, align 8, !tbaa !38
  %330 = add i64 %329, 1
  store i64 %330, ptr %15, align 8, !tbaa !38
  br label %282, !llvm.loop !174

331:                                              ; preds = %282
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %332

332:                                              ; preds = %331, %228, %318, %280, %256, %69, %53, %39
  store i64 0, ptr %15, align 8, !tbaa !38
  br label %333

333:                                              ; preds = %340, %332
  %334 = load i64, ptr %15, align 8, !tbaa !38
  %335 = load i64, ptr %14, align 8, !tbaa !38
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = load i64, ptr %15, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw [33 x %struct.wpacket_st], ptr %8, i64 0, i64 %338
  call void @WPACKET_cleanup(ptr noundef %339)
  br label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %15, align 8, !tbaa !38
  %342 = add i64 %341, 1
  store i64 %342, ptr %15, align 8, !tbaa !38
  br label %333, !llvm.loop !175

343:                                              ; preds = %333
  %344 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %344, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %345

345:                                              ; preds = %343, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2376, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1848, ptr %8) #10
  %346 = load i32, ptr %4, align 4
  ret i32 %346
}

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !155
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw [33 x %struct.tls_buffer_st], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %15, %3
  %26 = phi i1 [ true, %3 ], [ %24, %15 ]
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1892, ptr noundef @__func__.tls_write_records)
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 786689, ptr noundef null)
  store i32 -2, ptr %4, align 4
  br label %54

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.record_functions_st, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !155
  %45 = load i64, ptr %7, align 8, !tbaa !38
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %50, i32 0, i32 15
  store i64 0, ptr %51, align 8, !tbaa !176
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = call i32 @tls_retry_write_records(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %48, %35
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @tls_retry_write_records(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %173, %124, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw [33 x %struct.tls_buffer_st], ptr %20, i64 0, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = call ptr @__errno_location() #11
  store i32 0, ptr %25, align 4, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %97

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %31, i32 0, i32 61
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.record_functions_st, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.record_functions_st, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !161
  %47 = call i32 %42(ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !18
  %48 = load i32, ptr %5, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = trunc i64 %66 to i32
  %68 = call i32 @BIO_write(ptr noundef %56, ptr noundef %63, i32 noundef %67)
  store i32 %68, ptr %4, align 4, !tbaa !18
  %69 = load i32, ptr %4, align 4, !tbaa !18
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %53
  %72 = load i32, ptr %4, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %7, align 8, !tbaa !38
  %74 = load i32, ptr %4, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = call i32 @BIO_test_flags(ptr noundef %79, i32 noundef 8)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %84

83:                                               ; preds = %76, %71
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %84

84:                                               ; preds = %83, %82
  br label %96

85:                                               ; preds = %53
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = call i32 @BIO_test_flags(ptr noundef %88, i32 noundef 8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %95

92:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1939, ptr noundef @__func__.tls_retry_write_records)
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4, !tbaa !18
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %94, ptr noundef @.str.16)
  store i32 -2, ptr %5, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %84
  br label %99

97:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1945, ptr noundef @__func__.tls_retry_write_records)
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %98, i32 noundef 80, i32 noundef 128, ptr noundef null)
  store i32 -2, ptr %5, align 4, !tbaa !18
  store i32 -1, ptr %4, align 4, !tbaa !18
  br label %99

99:                                               ; preds = %97, %96
  %100 = load i32, ptr %4, align 4, !tbaa !18
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8, !tbaa !38
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %108, label %142

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %109, i32 0, i32 4
  store i64 0, ptr %110, align 8, !tbaa !60
  %111 = load i64, ptr %7, align 8, !tbaa !38
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !61
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !61
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %116, i32 0, i32 15
  %118 = load i64, ptr %117, align 8, !tbaa !176
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !176
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %120, i32 0, i32 16
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  br label %18

125:                                              ; preds = %108
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %126, i32 0, i32 15
  %128 = load i64, ptr %127, align 8, !tbaa !176
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %129, i32 0, i32 16
  %131 = load i64, ptr %130, align 8, !tbaa !49
  %132 = icmp eq i64 %128, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 8, !tbaa !69
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !16
  call void @tls_release_write_buffer(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %133, %125
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

142:                                              ; preds = %102, %99
  %143 = load i32, ptr %4, align 4, !tbaa !18
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !43
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %151, i32 0, i32 4
  store i64 0, ptr %152, align 8, !tbaa !60
  %153 = load ptr, ptr %3, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %153, i32 0, i32 15
  %155 = load i64, ptr %154, align 8, !tbaa !176
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !176
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %157, i32 0, i32 16
  %159 = load i64, ptr %158, align 8, !tbaa !49
  %160 = icmp eq i64 %156, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 8, !tbaa !69
  %165 = and i32 %164, 16
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !16
  call void @tls_release_write_buffer(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %161, %150
  br label %170

170:                                              ; preds = %169, %145
  %171 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

172:                                              ; preds = %142
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %7, align 8, !tbaa !38
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !61
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8, !tbaa !61
  %179 = load i64, ptr %7, align 8, !tbaa !38
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !60
  %183 = sub i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !60
  br label %18

184:                                              ; preds = %170, %141, %50, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_release_write_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @tls_release_write_buffer_int(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %4, i32 0, i32 16
  store i64 0, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_alert_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tls_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %5, i32 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.record_functions_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call i32 %9(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @tls_set_plain_alerts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 47
  store i32 %5, ptr %7, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls_set_first_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 35
  store i32 %5, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls_set_max_pipelines(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 60
  store i64 %5, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %11, i32 0, i32 27
  store i32 1, ptr %12, align 4, !tbaa !64
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls_get_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !72
  switch i32 %11, label %14 [
    i32 240, label %12
    i32 241, label %13
  ]

12:                                               ; preds = %3
  store ptr @.str.17, ptr %7, align 8, !tbaa !15
  store ptr @.str.18, ptr %8, align 8, !tbaa !15
  br label %15

13:                                               ; preds = %3
  store ptr @.str.19, ptr %7, align 8, !tbaa !15
  store ptr @.str.20, ptr %8, align 8, !tbaa !15
  br label %15

14:                                               ; preds = %3
  store ptr @.str.21, ptr %8, align 8, !tbaa !15
  store ptr @.str.21, ptr %7, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %19, ptr %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !119
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %25, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_compression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = call ptr @COMP_CTX_get_method(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi ptr [ null, %7 ], [ %12, %8 ]
  ret ptr %14
}

declare ptr @COMP_CTX_get_method(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tls_set_max_frag_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 36
  store i32 %6, ptr %8, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_increment_sequence_ctr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 8, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !91
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 1, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !91
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  br label %32

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !18
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4, !tbaa !18
  br label %6, !llvm.loop !181

32:                                               ; preds = %27, %6
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2089, ptr noundef @__func__.tls_increment_sequence_ctr)
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 327, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @tls_alloc_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %45

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = call i32 @tls_setup_write_buffer(ptr noundef %18, i64 noundef 1, i64 noundef 0, i64 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %25, i32 0, i32 4
  store i64 0, ptr %26, align 8, !tbaa !60
  store i32 1, ptr %2, align 4
  br label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %28, i32 0, i32 20
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %31, i32 0, i32 19
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !127
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %27
  store i32 1, ptr %2, align 4
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = call i32 @tls_setup_read_buffer(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %42, %41, %22, %21, %16
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @tls_free_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %21, %16
  store i32 0, ptr %2, align 4
  br label %68

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %8
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  call void @tls_release_write_buffer(ptr noundef %36)
  store i32 1, ptr %2, align 4
  br label %68

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %38, i32 0, i32 20
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %41, i32 0, i32 19
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %46, i32 0, i32 20
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %49, i32 0, i32 21
  %51 = load i64, ptr %50, align 8, !tbaa !95
  %52 = icmp ne i64 %48, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !127
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = icmp eq i32 %62, 241
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %53, %45, %37
  store i32 0, ptr %2, align 4
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = call i32 @tls_release_read_buffer(ptr noundef %66)
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %65, %64, %35, %33
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #0 {
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %34, align 8, !tbaa !129
  store ptr %1, ptr %35, align 8, !tbaa !15
  store i32 %2, ptr %36, align 4, !tbaa !18
  store i32 %3, ptr %37, align 4, !tbaa !18
  store i32 %4, ptr %38, align 4, !tbaa !18
  store i32 %5, ptr %39, align 4, !tbaa !18
  store i16 %6, ptr %40, align 2, !tbaa !126
  store ptr %7, ptr %41, align 8, !tbaa !15
  store i64 %8, ptr %42, align 8, !tbaa !38
  store ptr %9, ptr %43, align 8, !tbaa !15
  store i64 %10, ptr %44, align 8, !tbaa !38
  store ptr %11, ptr %45, align 8, !tbaa !15
  store i64 %12, ptr %46, align 8, !tbaa !38
  store ptr %13, ptr %47, align 8, !tbaa !15
  store i64 %14, ptr %48, align 8, !tbaa !38
  store ptr %15, ptr %49, align 8, !tbaa !33
  store i64 %16, ptr %50, align 8, !tbaa !38
  store i32 %17, ptr %51, align 4, !tbaa !18
  store ptr %18, ptr %52, align 8, !tbaa !35
  store ptr %19, ptr %53, align 8, !tbaa !130
  store ptr %20, ptr %54, align 8, !tbaa !35
  store ptr %21, ptr %55, align 8, !tbaa !67
  store ptr %22, ptr %56, align 8, !tbaa !67
  store ptr %23, ptr %57, align 8, !tbaa !67
  store ptr %24, ptr %58, align 8, !tbaa !182
  store ptr %25, ptr %59, align 8, !tbaa !182
  store ptr %26, ptr %60, align 8, !tbaa !36
  store ptr %27, ptr %61, align 8, !tbaa !36
  store ptr %28, ptr %62, align 8, !tbaa !132
  store ptr %29, ptr %63, align 8, !tbaa !41
  store ptr %30, ptr %64, align 8, !tbaa !41
  store ptr %31, ptr %65, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %68 = load ptr, ptr %34, align 8, !tbaa !129
  %69 = load ptr, ptr %35, align 8, !tbaa !15
  %70 = load i32, ptr %36, align 4, !tbaa !18
  %71 = load i32, ptr %37, align 4, !tbaa !18
  %72 = load i32, ptr %38, align 4, !tbaa !18
  %73 = load i32, ptr %39, align 4, !tbaa !18
  %74 = load ptr, ptr %49, align 8, !tbaa !33
  %75 = load i64, ptr %50, align 8, !tbaa !38
  %76 = load ptr, ptr %52, align 8, !tbaa !35
  %77 = load ptr, ptr %53, align 8, !tbaa !130
  %78 = load ptr, ptr %55, align 8, !tbaa !67
  %79 = load ptr, ptr %56, align 8, !tbaa !67
  %80 = load ptr, ptr %57, align 8, !tbaa !67
  %81 = load ptr, ptr %60, align 8, !tbaa !36
  %82 = load ptr, ptr %61, align 8, !tbaa !36
  %83 = load ptr, ptr %62, align 8, !tbaa !132
  %84 = load ptr, ptr %63, align 8, !tbaa !41
  %85 = load ptr, ptr %65, align 8, !tbaa !134
  %86 = call i32 @tls_int_new_record_layer(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %66, align 4, !tbaa !18
  %87 = load i32, ptr %66, align 4, !tbaa !18
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %32
  %90 = load i32, ptr %66, align 4, !tbaa !18
  store i32 %90, ptr %33, align 4
  store i32 1, ptr %67, align 4
  br label %141

91:                                               ; preds = %32
  %92 = load i32, ptr %36, align 4, !tbaa !18
  switch i32 %92, label %109 [
    i32 65536, label %93
    i32 772, label %97
    i32 771, label %101
    i32 770, label %101
    i32 769, label %101
    i32 768, label %105
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %65, align 8, !tbaa !134
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %95, i32 0, i32 61
  store ptr @tls_any_funcs, ptr %96, align 8, !tbaa !73
  br label %110

97:                                               ; preds = %91
  %98 = load ptr, ptr %65, align 8, !tbaa !134
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %99, i32 0, i32 61
  store ptr @tls_1_3_funcs, ptr %100, align 8, !tbaa !73
  br label %110

101:                                              ; preds = %91, %91, %91
  %102 = load ptr, ptr %65, align 8, !tbaa !134
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %103, i32 0, i32 61
  store ptr @tls_1_funcs, ptr %104, align 8, !tbaa !73
  br label %110

105:                                              ; preds = %91
  %106 = load ptr, ptr %65, align 8, !tbaa !134
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %107, i32 0, i32 61
  store ptr @ssl_3_0_funcs, ptr %108, align 8, !tbaa !73
  br label %110

109:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1427, ptr noundef @__func__.tls_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %66, align 4, !tbaa !18
  br label %132

110:                                              ; preds = %105, %101, %97, %93
  %111 = load ptr, ptr %65, align 8, !tbaa !134
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %112, i32 0, i32 61
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.record_functions_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !184
  %117 = load ptr, ptr %65, align 8, !tbaa !134
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = load i32, ptr %39, align 4, !tbaa !18
  %120 = load ptr, ptr %43, align 8, !tbaa !15
  %121 = load i64, ptr %44, align 8, !tbaa !38
  %122 = load ptr, ptr %45, align 8, !tbaa !15
  %123 = load i64, ptr %46, align 8, !tbaa !38
  %124 = load ptr, ptr %47, align 8, !tbaa !15
  %125 = load i64, ptr %48, align 8, !tbaa !38
  %126 = load ptr, ptr %49, align 8, !tbaa !33
  %127 = load i64, ptr %50, align 8, !tbaa !38
  %128 = load i32, ptr %51, align 4, !tbaa !18
  %129 = load ptr, ptr %52, align 8, !tbaa !35
  %130 = load ptr, ptr %53, align 8, !tbaa !130
  %131 = call i32 %116(ptr noundef %118, i32 noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126, i64 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %66, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %110, %109
  %133 = load i32, ptr %66, align 4, !tbaa !18
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %65, align 8, !tbaa !134
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  call void @tls_int_free(ptr noundef %137)
  %138 = load ptr, ptr %65, align 8, !tbaa !134
  store ptr null, ptr %138, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %66, align 4, !tbaa !18
  store i32 %140, ptr %33, align 4
  store i32 1, ptr %67, align 4
  br label %141

141:                                              ; preds = %139, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %142 = load i32, ptr %33, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load i8, ptr %13, align 1, !tbaa !91
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  store i32 %15, ptr %16, align 4, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !110
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load i8, ptr %13, align 1, !tbaa !91
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  store i32 %16, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !91
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !113
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @COMP_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TLS_RL_RECORD_release(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 37)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !118
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8, !tbaa !38
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !38
  br label %6, !llvm.loop !185

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13tls_buffer_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"tls_buffer_st", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16tls_rl_record_st", !5, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 4104}
!20 = !{!"ossl_record_layer_st", !21, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !11, i64 80, !12, i64 88, !6, i64 96, !11, i64 1680, !11, i64 1688, !9, i64 1696, !6, i64 1744, !11, i64 4048, !11, i64 4056, !11, i64 4064, !12, i64 4072, !10, i64 4080, !11, i64 4088, !6, i64 4096, !12, i64 4104, !12, i64 4108, !11, i64 4112, !12, i64 4120, !25, i64 4128, !26, i64 4136, !11, i64 4144, !27, i64 4152, !28, i64 4160, !12, i64 4168, !12, i64 4172, !12, i64 4176, !11, i64 4184, !11, i64 4192, !11, i64 4200, !6, i64 4208, !12, i64 4272, !12, i64 4276, !12, i64 4280, !10, i64 4288, !10, i64 4296, !12, i64 4304, !12, i64 4308, !11, i64 4312, !29, i64 4320, !29, i64 4328, !30, i64 4336, !30, i64 4352, !12, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !11, i64 4416, !31, i64 4424}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!25 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!27 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!28 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!30 = !{!"dtls_bitmap_st", !11, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS19record_functions_st", !5, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!20, !12, i64 4272}
!40 = !{i64 0, i64 8, !15, i64 8, i64 4, !18, i64 16, i64 8, !41, i64 24, i64 8, !38, i64 32, i64 8, !38}
!41 = !{!5, !5, i64 0}
!42 = !{!27, !27, i64 0}
!43 = !{!20, !12, i64 16}
!44 = !{!20, !12, i64 20}
!45 = !{!20, !11, i64 4144}
!46 = !{!20, !12, i64 4172}
!47 = !{!20, !11, i64 80}
!48 = !{!9, !11, i64 16}
!49 = !{!20, !11, i64 1688}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!20, !5, i64 4400}
!53 = !{!20, !5, i64 4376}
!54 = !{!9, !12, i64 40}
!55 = distinct !{!55, !51}
!56 = !{!20, !11, i64 4416}
!57 = !{!9, !11, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!9, !11, i64 32}
!61 = !{!9, !11, i64 24}
!62 = !{!20, !10, i64 4080}
!63 = !{!20, !11, i64 4088}
!64 = !{!20, !12, i64 4108}
!65 = !{!20, !24, i64 56}
!66 = !{!20, !24, i64 64}
!67 = !{!24, !24, i64 0}
!68 = distinct !{!68, !51}
!69 = !{!20, !12, i64 88}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14ssl_mac_buf_st", !5, i64 0}
!72 = !{!20, !12, i64 4072}
!73 = !{!20, !31, i64 4424}
!74 = !{!75, !5, i64 32}
!75 = !{!"record_functions_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!76 = !{i64 0, i64 8, !15, i64 8, i64 8, !38}
!77 = !{!20, !12, i64 24}
!78 = !{!20, !12, i64 4308}
!79 = !{!80, !12, i64 4}
!80 = !{!"tls_rl_record_st", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !23, i64 56, !6, i64 58}
!81 = !{!80, !12, i64 0}
!82 = !{!80, !11, i64 8}
!83 = !{!20, !5, i64 4392}
!84 = !{!75, !5, i64 48}
!85 = !{!80, !10, i64 40}
!86 = !{!80, !10, i64 32}
!87 = !{!80, !11, i64 16}
!88 = !{!20, !25, i64 4128}
!89 = distinct !{!89, !51}
!90 = !{!20, !12, i64 4168}
!91 = !{!6, !6, i64 0}
!92 = !{!20, !11, i64 4112}
!93 = !{!20, !11, i64 4048}
!94 = !{!20, !11, i64 4056}
!95 = !{!20, !11, i64 4064}
!96 = !{!20, !27, i64 4152}
!97 = !{!75, !5, i64 16}
!98 = distinct !{!98, !51}
!99 = !{!75, !5, i64 8}
!100 = !{!20, !5, i64 4384}
!101 = !{!102, !10, i64 0}
!102 = !{!"ssl_mac_buf_st", !10, i64 0, !12, i64 8}
!103 = distinct !{!103, !51}
!104 = !{!75, !5, i64 56}
!105 = !{!80, !11, i64 24}
!106 = distinct !{!106, !51}
!107 = !{!20, !12, i64 32}
!108 = !{!102, !12, i64 8}
!109 = distinct !{!109, !51}
!110 = !{!111, !10, i64 0}
!111 = !{!"", !10, i64 0, !11, i64 8}
!112 = !{!111, !11, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !5, i64 0}
!115 = !{!20, !12, i64 4176}
!116 = !{!20, !11, i64 4184}
!117 = !{!20, !28, i64 4160}
!118 = !{!80, !10, i64 48}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 short", !5, i64 0}
!123 = !{!75, !5, i64 40}
!124 = distinct !{!124, !51}
!125 = !{!80, !23, i64 56}
!126 = !{!23, !23, i64 0}
!127 = !{!20, !11, i64 1728}
!128 = !{!20, !12, i64 28}
!129 = !{!21, !21, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS20ossl_record_layer_st", !5, i64 0}
!136 = !{!137, !10, i64 0}
!137 = !{!"ossl_param_st", !10, i64 0, !12, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!138 = distinct !{!138, !51}
!139 = !{!20, !21, i64 0}
!140 = !{!20, !10, i64 8}
!141 = !{!20, !11, i64 4312}
!142 = !{!20, !22, i64 40}
!143 = !{!20, !24, i64 72}
!144 = !{!145, !12, i64 0}
!145 = !{!"ossl_dispatch_st", !12, i64 0, !5, i64 8}
!146 = !{!20, !5, i64 4408}
!147 = distinct !{!147, !51}
!148 = !{!20, !12, i64 4120}
!149 = !{!145, !5, i64 8}
!150 = !{!20, !26, i64 4136}
!151 = !{!20, !10, i64 4288}
!152 = !{!20, !10, i64 4296}
!153 = distinct !{!153, !51}
!154 = !{!75, !5, i64 64}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS23ossl_record_template_st", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!159 = !{!160, !6, i64 0}
!160 = !{!"ossl_record_template_st", !6, i64 0, !12, i64 4, !10, i64 8, !11, i64 16}
!161 = !{!9, !12, i64 44}
!162 = distinct !{!162, !51}
!163 = !{!160, !11, i64 16}
!164 = !{!160, !12, i64 4}
!165 = !{!75, !5, i64 80}
!166 = !{!75, !5, i64 88}
!167 = !{!75, !5, i64 96}
!168 = !{!75, !5, i64 104}
!169 = !{!160, !10, i64 8}
!170 = !{!75, !5, i64 112}
!171 = !{!75, !5, i64 120}
!172 = distinct !{!172, !51}
!173 = !{!75, !5, i64 128}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = !{!20, !11, i64 1680}
!177 = !{!75, !5, i64 72}
!178 = !{!75, !5, i64 136}
!179 = !{!75, !5, i64 24}
!180 = !{!20, !12, i64 4304}
!181 = distinct !{!181, !51}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!184 = !{!75, !5, i64 0}
!185 = distinct !{!185, !51}
