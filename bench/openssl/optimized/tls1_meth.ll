; ModuleID = 'bench/openssl/original/tls1_meth.ll'
source_filename = "bench/openssl/original/tls1_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.ssl_mac_buf_st = type { ptr, i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/tls1_meth.c\00", align 1
@__func__.tls1_initialise_write_packets = private unnamed_addr constant [30 x i8] c"tls1_initialise_write_packets\00", align 1
@tls_1_funcs = local_unnamed_addr constant %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_multiblock, ptr @tls_write_records_multiblock, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_1_funcs = local_unnamed_addr constant %struct.record_functions_st { ptr @tls1_set_crypto_state, ptr @tls1_cipher, ptr @tls1_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@__func__.tls1_set_crypto_state = private unnamed_addr constant [22 x i8] c"tls1_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls1_cipher = private unnamed_addr constant [12 x i8] c"tls1_cipher\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_allocate_write_buffers(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 8, !tbaa !23
  %.fr = freeze i8 %8
  %9 = icmp eq i8 %.fr, 23
  %10 = zext i1 %9 to i64
  %11 = add i64 %2, %10
  %spec.select = select i1 %9, i64 1116, i64 0
  br label %.thread

.thread:                                          ; preds = %4, %7
  %.sink = phi i64 [ %10, %7 ], [ 0, %4 ]
  %12 = phi i64 [ %11, %7 ], [ %2, %4 ]
  %13 = phi i64 [ %spec.select, %7 ], [ 0, %4 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !25
  %14 = tail call i32 @tls_setup_write_buffer(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %13, i64 noundef 0) #4
  %.not7 = icmp ne i32 %14, 0
  %. = zext i1 %.not7 to i32
  ret i32 %.
}

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls1_initialise_write_packets(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %1, align 8, !tbaa !23
  %12 = icmp eq i8 %11, 23
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 8, !tbaa !28
  store i8 23, ptr %3, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = xor i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = tail call i32 @WPACKET_init_static_len(ptr noundef %4, ptr noundef %19, i64 noundef %25, i64 noundef 0) #4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %28

27:                                               ; preds = %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__.tls1_initialise_write_packets) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %35

28:                                               ; preds = %13
  store i64 1, ptr %6, align 8, !tbaa !25
  %29 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %4, i64 noundef %22, ptr noundef null) #4
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %.thread

30:                                               ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__.tls1_initialise_write_packets) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %35

.thread:                                          ; preds = %7, %28, %10
  %31 = phi i64 [ 1, %28 ], [ 0, %10 ], [ 0, %7 ]
  %32 = getelementptr inbounds nuw %struct.wpacket_st, ptr %4, i64 %31
  %33 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %5, i64 %31
  %34 = tail call i32 @tls_initialise_write_packets_default(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef %6) #4
  br label %35

35:                                               ; preds = %.thread, %30, %27
  %.0 = phi i32 [ %34, %.thread ], [ 0, %30 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @tls1_set_crypto_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %.not = icmp eq i32 %1, 3
  br i1 %.not, label %18, label %121

18:                                               ; preds = %13
  %19 = tail call ptr @EVP_CIPHER_CTX_new() #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #4
  br label %121

23:                                               ; preds = %18
  %24 = tail call ptr @EVP_MD_CTX_new() #4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %24, ptr %25, align 8, !tbaa !34
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %121

28:                                               ; preds = %23
  %.not92 = icmp eq ptr %12, null
  br i1 %.not92, label %34, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @COMP_CTX_new(ptr noundef nonnull %12) #4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  store ptr %30, ptr %31, align 8, !tbaa !35
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null) #4
  br label %121

34:                                               ; preds = %29, %28
  %35 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %8) #4
  %36 = and i64 %35, 2097152
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = icmp eq i32 %10, 855
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %43, ptr noundef %6, i64 noundef %7) #4
  br label %48

45:                                               ; preds = %38
  %46 = trunc i64 %7 to i32
  %47 = tail call ptr @EVP_PKEY_new_mac_key(i32 noundef %10, ptr noundef null, ptr noundef %6, i32 noundef %46) #4
  br label %48

48:                                               ; preds = %45, %40
  %.084 = phi ptr [ %44, %40 ], [ %47, %45 ]
  %49 = icmp eq ptr %.084, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %25, align 8, !tbaa !34
  %52 = tail call ptr @EVP_MD_get0_name(ptr noundef %11) #4
  %53 = load ptr, ptr %0, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %51, ptr noundef null, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %.084, ptr noundef null) #4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %48
  tail call void @EVP_PKEY_free(ptr noundef %.084) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %121

59:                                               ; preds = %50
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.084) #4
  br label %60

60:                                               ; preds = %59, %34
  %61 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %8) #4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %19, ptr noundef %8, ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef %17) #4
  %.not96 = icmp eq i32 %64, 0
  br i1 %.not96, label %69, label %65

65:                                               ; preds = %63
  %66 = trunc i64 %5 to i32
  %67 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %19, i32 noundef 18, i32 noundef %66, ptr noundef %4) #4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %92

69:                                               ; preds = %65, %63
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %121

70:                                               ; preds = %60
  %71 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %8) #4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %19, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %17) #4
  %.not94 = icmp eq i32 %74, 0
  br i1 %.not94, label %88, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %19, i32 noundef 9, i32 noundef 12, ptr noundef null) #4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %9 to i32
  %80 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %19, i32 noundef 17, i32 noundef %79, ptr noundef null) #4
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = trunc i64 %5 to i32
  %84 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %19, i32 noundef 18, i32 noundef %83, ptr noundef %4) #4
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef %17) #4
  %.not95 = icmp eq i32 %87, 0
  br i1 %.not95, label %88, label %92

88:                                               ; preds = %86, %82, %78, %75, %73
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %121

89:                                               ; preds = %70
  %90 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %19, ptr noundef %8, ptr noundef null, ptr noundef %2, ptr noundef %4, i32 noundef %17) #4
  %.not93 = icmp eq i32 %90, 0
  br i1 %.not93, label %91, label %92

91:                                               ; preds = %89
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %121

92:                                               ; preds = %86, %89, %65
  %93 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %8) #4
  %94 = and i64 %93, 2097152
  %95 = icmp ne i64 %94, 0
  %96 = icmp ne i64 %7, 0
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %97, label %102

97:                                               ; preds = %92
  %98 = trunc i64 %7 to i32
  %99 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %19, i32 noundef 23, i32 noundef %98, ptr noundef %6) #4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %121

102:                                              ; preds = %97, %92
  %103 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %19) #4
  %104 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %103) #4
  %.not97 = icmp eq ptr %104, null
  br i1 %.not97, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @ossl_set_tls_provider_parameters(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %11) #4
  %.not98 = icmp eq i32 %106, 0
  br i1 %.not98, label %121, label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !38
  switch i32 %109, label %121 [
    i32 770, label %110
    i32 771, label %110
    i32 256, label %110
    i32 65279, label %110
    i32 65277, label %110
  ]

110:                                              ; preds = %107, %107, %107, %107, %107
  %111 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %19) #4
  %112 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %111) #4
  switch i32 %112, label %.fold.split [
    i32 2, label %113
    i32 6, label %119
    i32 7, label %119
  ]

113:                                              ; preds = %110
  %114 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %19) #4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.critedge, label %116

.critedge:                                        ; preds = %113
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.tls1_set_crypto_state) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 274, ptr noundef null) #4
  br label %121

116:                                              ; preds = %113
  %117 = icmp samesign ult i32 %114, 2
  %spec.store.select = select i1 %117, i32 0, i32 %114
  %118 = zext nneg i32 %spec.store.select to i64
  br label %119

.fold.split:                                      ; preds = %110
  br label %119

119:                                              ; preds = %110, %110, %.fold.split, %116
  %.0 = phi i64 [ %118, %116 ], [ 8, %110 ], [ 0, %.fold.split ], [ 8, %110 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  store i64 %.0, ptr %120, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %107, %119, %.critedge, %105, %13, %101, %91, %88, %69, %58, %33, %27, %22
  %.082 = phi i32 [ -2, %22 ], [ -2, %27 ], [ -2, %33 ], [ -2, %58 ], [ -2, %69 ], [ -2, %101 ], [ -2, %88 ], [ -2, %91 ], [ -2, %13 ], [ -2, %105 ], [ -2, %.critedge ], [ 1, %119 ], [ 1, %107 ]
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls1_cipher(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x [13 x i8]], align 16
  %9 = alloca [32 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %17) #4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !34
  %21 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %20) #4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.critedge, label %23, !prof !40

23:                                               ; preds = %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

.critedge:                                        ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not281 = icmp eq ptr %25, null
  br i1 %.not281, label %26, label %27, !prof !41

26:                                               ; preds = %.critedge
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

27:                                               ; preds = %.critedge
  %28 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %25) #4
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !38
  switch i32 %32, label %.thread [
    i32 770, label %33
    i32 771, label %33
    i32 256, label %33
    i32 65279, label %33
    i32 65277, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30, %30
  %34 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %28) #4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %28) #4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.preheader331, label %.thread

.preheader331:                                    ; preds = %36
  %39 = zext nneg i32 %37 to i64
  br label %42

40:                                               ; preds = %49
  %41 = add nuw i64 %.0255335, 1
  %exitcond.not = icmp eq i64 %41, %2
  br i1 %exitcond.not, label %.thread, label %42, !llvm.loop !42

42:                                               ; preds = %.preheader331, %40
  %.0255335 = phi i64 [ 0, %.preheader331 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.0255335
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not282 = icmp eq ptr %45, %47
  br i1 %.not282, label %49, label %48

48:                                               ; preds = %42
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = tail call i32 @RAND_bytes_ex(ptr noundef %50, ptr noundef %47, i64 noundef %39, i32 noundef 0) #4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %40

53:                                               ; preds = %49
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

.thread:                                          ; preds = %40, %33, %30, %36, %27
  %.not283 = icmp eq ptr %28, null
  br i1 %.not283, label %54, label %55, !prof !41

54:                                               ; preds = %.thread
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

55:                                               ; preds = %.thread
  %56 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %28) #4
  %57 = icmp ne ptr %56, null
  %58 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %25) #4
  %59 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef %58) #4
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 186, ptr noundef null) #4
  br label %.critedge305

63:                                               ; preds = %55
  %.not284 = icmp eq i64 %2, 1
  br i1 %.not284, label %70, label %64

64:                                               ; preds = %63
  %65 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %25) #4
  %66 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %65) #4
  %67 = and i64 %66, 8388608
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.tls1_cipher) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 406, ptr noundef null) #4
  br label %.critedge305

70:                                               ; preds = %64, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4098
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = icmp eq i32 %59, 1
  %or.cond.not300 = or i1 %29, %76
  %or.cond8 = select i1 %or.cond.not300, i1 true, i1 %57
  br label %77

77:                                               ; preds = %70, %147
  %.0252339 = phi i32 [ 0, %70 ], [ %.2254322, %147 ]
  %.1256337 = phi i64 [ 0, %70 ], [ %148, %147 ]
  %78 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.1256337
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %.1256337
  store i64 %80, ptr %81, align 8, !tbaa !25
  %82 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %25) #4
  %83 = call i64 @EVP_CIPHER_get_flags(ptr noundef %82) #4
  %84 = and i64 %83, 2097152
  %.not297 = icmp eq i64 %84, 0
  br i1 %.not297, label %121, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %71, align 8, !tbaa !48
  %.not301 = icmp eq i32 %86, 0
  br i1 %.not301, label %93, label %87

87:                                               ; preds = %85
  %88 = load i16, ptr %72, align 8, !tbaa !49
  %89 = lshr i16 %88, 8
  %90 = trunc nuw i16 %89 to i8
  %91 = trunc i16 %88 to i8
  %92 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %8, i64 0, i64 %.1256337
  store i8 %90, ptr %92, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %91, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %73, i64 6, i1 false)
  br label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %8, i64 0, i64 %.1256337
  %95 = load i64, ptr %74, align 1
  store i64 %95, ptr %94, align 1
  %96 = call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %0) #4
  %.not302 = icmp eq i32 %96, 0
  br i1 %.not302, label %.critedge305, label %97

97:                                               ; preds = %93, %87
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %8, i64 0, i64 %.1256337
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 %100, ptr %102, align 1, !tbaa !51
  %103 = load i32, ptr %75, align 4, !tbaa !38
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 9
  store i8 %105, ptr %106, align 1, !tbaa !51
  %107 = trunc i32 %103 to i8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 10
  store i8 %107, ptr %108, align 1, !tbaa !51
  %109 = load i64, ptr %79, align 8, !tbaa !47
  %110 = lshr i64 %109, 8
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 11
  store i8 %111, ptr %112, align 1, !tbaa !51
  %113 = trunc i64 %109 to i8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i8 %113, ptr %114, align 1, !tbaa !51
  %115 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %25, i32 noundef 22, i32 noundef 13, ptr noundef nonnull %101) #4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %97
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

118:                                              ; preds = %97
  %.pre350 = load i64, ptr %81, align 8, !tbaa !25
  br i1 %29, label %.thread318.thread, label %.thread318.thread324

.thread318.thread324:                             ; preds = %118
  %119 = zext nneg i32 %115 to i64
  %120 = add i64 %.pre350, %119
  br label %.sink.split

121:                                              ; preds = %77
  br i1 %or.cond8, label %.thread318, label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %81, align 8, !tbaa !25
  %124 = urem i64 %123, %60
  %125 = sub i64 %60, %124
  %126 = icmp ugt i64 %125, 256
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

128:                                              ; preds = %122
  %129 = trunc i64 %125 to i8
  %130 = add i8 %129, -1
  %131 = add i64 %123, %125
  %132 = icmp ult i64 %123, %131
  br i1 %132, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 40
  br label %134

134:                                              ; preds = %.lr.ph, %134
  %.0261336 = phi i64 [ %123, %.lr.ph ], [ %137, %134 ]
  %135 = load ptr, ptr %133, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.0261336
  store i8 %130, ptr %136, align 1, !tbaa !51
  %137 = add nuw i64 %.0261336, 1
  %138 = load i64, ptr %81, align 8, !tbaa !25
  %139 = add i64 %138, %125
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %134, label %.sink.split, !llvm.loop !52

.thread318:                                       ; preds = %121
  br i1 %29, label %.thread318..thread318.thread_crit_edge, label %147

.thread318..thread318.thread_crit_edge:           ; preds = %.thread318
  %.pre = load i64, ptr %81, align 8, !tbaa !25
  br label %.thread318.thread

.thread318.thread:                                ; preds = %.thread318..thread318.thread_crit_edge, %118
  %141 = phi i64 [ %.pre, %.thread318..thread318.thread_crit_edge ], [ %.pre350, %118 ]
  %.2254323 = phi i32 [ %.0252339, %.thread318..thread318.thread_crit_edge ], [ %115, %118 ]
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.critedge305, label %143

143:                                              ; preds = %.thread318.thread
  %144 = urem i64 %141, %60
  %.not303 = icmp eq i64 %144, 0
  br i1 %.not303, label %147, label %.critedge305

.sink.split:                                      ; preds = %134, %128, %.thread318.thread324
  %.lcssa.sink = phi i64 [ %120, %.thread318.thread324 ], [ %131, %128 ], [ %139, %134 ]
  %.sink355 = phi i64 [ %119, %.thread318.thread324 ], [ %125, %128 ], [ %125, %134 ]
  %.2254322.ph = phi i32 [ %115, %.thread318.thread324 ], [ %.0252339, %128 ], [ %.0252339, %134 ]
  store i64 %.lcssa.sink, ptr %81, align 8, !tbaa !25
  %145 = load i64, ptr %79, align 8, !tbaa !47
  %146 = add i64 %145, %.sink355
  store i64 %146, ptr %79, align 8, !tbaa !47
  br label %147

147:                                              ; preds = %.sink.split, %.thread318, %143
  %.2254322 = phi i32 [ %.0252339, %.thread318 ], [ %.2254323, %143 ], [ %.2254322.ph, %.sink.split ]
  %148 = add nuw i64 %.1256337, 1
  %exitcond346.not = icmp eq i64 %148, %2
  br i1 %exitcond346.not, label %149, label %77, !llvm.loop !53

149:                                              ; preds = %147
  br i1 %.not284, label %170, label %.preheader329

.preheader329:                                    ; preds = %149, %.preheader329
  %.2257340 = phi i64 [ %153, %.preheader329 ], [ 0, %149 ]
  %150 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.2257340, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %.2257340
  store ptr %151, ptr %152, align 8, !tbaa !54
  %153 = add nuw i64 %.2257340, 1
  %exitcond347.not = icmp eq i64 %153, %2
  br i1 %exitcond347.not, label %154, label %.preheader329, !llvm.loop !55

154:                                              ; preds = %.preheader329
  %155 = trunc i64 %2 to i32
  %156 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %25, i32 noundef 34, i32 noundef %155, ptr noundef nonnull %9) #4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %.preheader328

158:                                              ; preds = %154
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 406, ptr noundef null) #4
  br label %.critedge305

.preheader328:                                    ; preds = %154, %.preheader328
  %.3258341 = phi i64 [ %162, %.preheader328 ], [ 0, %154 ]
  %159 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.3258341, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %.3258341
  store ptr %160, ptr %161, align 8, !tbaa !54
  %162 = add nuw i64 %.3258341, 1
  %exitcond348.not = icmp eq i64 %162, %2
  br i1 %exitcond348.not, label %163, label %.preheader328, !llvm.loop !56

163:                                              ; preds = %.preheader328
  %164 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %25, i32 noundef 35, i32 noundef %155, ptr noundef nonnull %9) #4
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %25, i32 noundef 36, i32 noundef %155, ptr noundef nonnull %7) #4
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 406, ptr noundef null) #4
  br label %.critedge305

170:                                              ; preds = %166, %149
  %171 = load i32, ptr %71, align 8, !tbaa !48
  %.not285 = icmp eq i32 %171, 0
  br i1 %.not285, label %172, label %.critedge307

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %174 = load i32, ptr %173, align 8, !tbaa !57
  %.not286 = icmp eq i32 %174, 0
  br i1 %.not286, label %.critedge307, label %175

175:                                              ; preds = %172
  br i1 %29, label %179, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %178 = load i32, ptr %177, align 8, !tbaa !58
  %.not287 = icmp eq i32 %178, 0
  %spec.select = zext i1 %.not287 to i32
  br label %179

179:                                              ; preds = %176, %175
  %.0251 = phi i32 [ 0, %175 ], [ %spec.select, %176 ]
  %180 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %25, i32 noundef 42, i32 noundef %.0251, ptr noundef nonnull %74) #4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.critedge307, label %182

182:                                              ; preds = %179
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge305

.critedge307:                                     ; preds = %179, %172, %170
  br i1 %57, label %183, label %231

183:                                              ; preds = %.critedge307
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not284, label %185, label %184

184:                                              ; preds = %183
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge311

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = load i64, ptr %7, align 16, !tbaa !25
  %191 = trunc i64 %190 to i32
  %192 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %25, ptr noundef %187, ptr noundef nonnull %10, ptr noundef %189, i32 noundef %191) #4
  %.not293 = icmp eq i32 %192, 0
  br i1 %.not293, label %.critedge311, label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %10, align 4, !tbaa !59
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !47
  br i1 %29, label %197, label %230

197:                                              ; preds = %193
  %198 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %28) #4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %186, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %186, align 8, !tbaa !44
  %203 = load ptr, ptr %188, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %188, align 8, !tbaa !46
  br label %224

205:                                              ; preds = %197
  %206 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %28) #4
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %186, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %210, ptr %186, align 8, !tbaa !44
  %211 = load ptr, ptr %188, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %188, align 8, !tbaa !46
  br label %224

213:                                              ; preds = %205
  br i1 %76, label %224, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %75, align 4, !tbaa !38
  switch i32 %215, label %224 [
    i32 770, label %216
    i32 771, label %216
    i32 256, label %216
    i32 65279, label %216
    i32 65277, label %216
  ]

216:                                              ; preds = %214, %214, %214, %214, %214
  %217 = load ptr, ptr %186, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %60
  store ptr %218, ptr %186, align 8, !tbaa !44
  %219 = load ptr, ptr %188, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %60
  store ptr %220, ptr %188, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !60
  %223 = sub i64 %222, %60
  store i64 %223, ptr %221, align 8, !tbaa !60
  br label %224

224:                                              ; preds = %214, %208, %216, %213, %200
  %.not295 = icmp eq ptr %4, null
  br i1 %.not295, label %230, label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %226, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, i64 noundef %5) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %228 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef nonnull %25, ptr noundef nonnull %11) #4
  %.not296.not = icmp eq i32 %228, 0
  br i1 %.not296.not, label %229, label %.critedge309

229:                                              ; preds = %225
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.tls1_cipher) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge311

.critedge309:                                     ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

230:                                              ; preds = %.critedge309, %224, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge305

231:                                              ; preds = %.critedge307
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = load i64, ptr %7, align 16, !tbaa !25
  %237 = trunc i64 %236 to i32
  %238 = call i32 @EVP_Cipher(ptr noundef nonnull %25, ptr noundef %233, ptr noundef %235, i32 noundef %237) #4
  %239 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %25) #4
  %240 = call i64 @EVP_CIPHER_get_flags(ptr noundef %239) #4
  %241 = and i64 %240, 1048576
  %.not288 = icmp eq i64 %241, 0
  br i1 %.not288, label %244, label %242

242:                                              ; preds = %231
  %243 = icmp sgt i32 %238, -1
  %brmerge314.not = and i1 %29, %243
  br i1 %brmerge314.not, label %.preheader, label %.critedge305

244:                                              ; preds = %231
  %245 = icmp ne i32 %238, 0
  %brmerge.not = and i1 %29, %245
  br i1 %brmerge.not, label %.preheader, label %.critedge305

.preheader:                                       ; preds = %244, %242
  %.not290 = icmp eq ptr %4, null
  %.not291 = icmp eq i32 %.2254322, 0
  %246 = sext i32 %.2254322 to i64
  %247 = select i1 %.not291, i64 %5, i64 %246
  br label %250

248:                                              ; preds = %297
  %249 = add nuw i64 %.4259342, 1
  %exitcond349.not = icmp eq i64 %249, %2
  br i1 %exitcond349.not, label %.critedge305, label %250, !llvm.loop !65

250:                                              ; preds = %.preheader, %248
  %.4259342 = phi i64 [ 0, %.preheader ], [ %249, %248 ]
  %251 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %28) #4
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.4259342
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %255, align 8, !tbaa !44
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %258, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !47
  %263 = add i64 %262, -8
  store i64 %263, ptr %261, align 8, !tbaa !47
  br label %297

264:                                              ; preds = %250
  %265 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %28) #4
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.4259342
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %271, ptr %269, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %274, ptr %272, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !47
  %277 = add i64 %276, -8
  store i64 %277, ptr %275, align 8, !tbaa !47
  br label %297

278:                                              ; preds = %264
  br i1 %76, label %297, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %75, align 4, !tbaa !38
  switch i32 %280, label %297 [
    i32 770, label %281
    i32 771, label %281
    i32 256, label %281
    i32 65279, label %281
    i32 65277, label %281
  ]

281:                                              ; preds = %279, %279, %279, %279, %279
  %282 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.4259342
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !47
  %285 = icmp ult i64 %284, %60
  br i1 %285, label %.critedge305, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %60
  store ptr %289, ptr %287, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %60
  store ptr %292, ptr %290, align 8, !tbaa !46
  %293 = sub nuw i64 %284, %60
  store i64 %293, ptr %283, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !60
  %296 = sub i64 %295, %60
  store i64 %296, ptr %294, align 8, !tbaa !60
  br label %297

297:                                              ; preds = %279, %267, %286, %278, %253
  %298 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i64 %.4259342
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %4, i64 %.4259342
  %305 = select i1 %.not290, ptr null, ptr %304
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = select i1 %.not290, ptr null, ptr %306
  %308 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %28) #4
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 21
  %311 = and i32 %310, 1
  %312 = load ptr, ptr %0, align 8, !tbaa !36
  %313 = call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef nonnull %299, i64 noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef %307, i64 noundef %60, i64 noundef %247, i32 noundef %311, ptr noundef %312) #4
  %.not292 = icmp eq i32 %313, 0
  br i1 %.not292, label %.critedge305, label %248

.critedge311:                                     ; preds = %229, %185, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge305

.critedge305:                                     ; preds = %93, %.thread318.thread, %143, %248, %297, %281, %117, %242, %244, %182, %23, %48, %53, %230, %.critedge311, %169, %158, %127, %69, %62, %54, %26, %14
  %.0.shrunk = phi i1 [ false, %14 ], [ false, %62 ], [ false, %69 ], [ false, %127 ], [ false, %158 ], [ false, %169 ], [ false, %182 ], [ false, %54 ], [ false, %26 ], [ false, %23 ], [ false, %.critedge311 ], [ %245, %244 ], [ %243, %242 ], [ true, %230 ], [ false, %53 ], [ false, %48 ], [ false, %117 ], [ true, %248 ], [ false, %297 ], [ false, %281 ], [ false, %143 ], [ false, %.thread318.thread ], [ false, %93 ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls1_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %11) #4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %94, !prof !40

14:                                               ; preds = %4
  %15 = zext nneg i32 %12 to i64
  store i64 %15, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @EVP_MD_CTX_new() #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %93, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %19, ptr noundef %11) #4
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %93, label %23

23:                                               ; preds = %21, %14
  %.049 = phi ptr [ %11, %14 ], [ %19, %21 ]
  %.048 = phi ptr [ null, %14 ], [ %19, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %.thread67, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @EVP_MD_CTX_ctrl(ptr noundef %.049, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %93, label %32

32:                                               ; preds = %29
  %.pr.pre = load i32, ptr %24, align 8, !tbaa !48
  %33 = icmp eq i32 %.pr.pre, 0
  br i1 %33, label %.thread67, label %.thread

.thread:                                          ; preds = %23, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i16, ptr %34, align 8, !tbaa !49
  %36 = lshr i16 %35, 8
  %37 = trunc nuw i16 %36 to i8
  %38 = trunc i16 %35 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4098
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %39, i64 6, i1 false)
  store i8 %37, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %38, ptr %.sroa.4.0..sroa_idx, align 1
  br label %41

.thread67:                                        ; preds = %26, %32
  %40 = load i64, ptr %9, align 1
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %.thread67, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %44, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = lshr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %49, ptr %50, align 1, !tbaa !51
  %51 = trunc i32 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %51, ptr %52, align 2, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = lshr i64 %54, 8
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %56, ptr %57, align 1, !tbaa !51
  %58 = trunc i64 %54 to i8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %58, ptr %59, align 4, !tbaa !51
  %.not59 = icmp eq i32 %3, 0
  br i1 %.not59, label %60, label %76

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %65) #4
  %67 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %66) #4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = tail call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %.049) #4
  %.not61 = icmp eq i8 %70, 0
  br i1 %.not61, label %76, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %73) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %.049) #4
  %75 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %74, ptr noundef nonnull %7) #4
  %.not62 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not62, label %93, label %76

76:                                               ; preds = %71, %69, %63, %60, %41
  %77 = call i32 @EVP_DigestSignUpdate(ptr noundef %.049, ptr noundef nonnull %6, i64 noundef 13) #4
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = load i64, ptr %53, align 8, !tbaa !47
  %83 = call i32 @EVP_DigestSignUpdate(ptr noundef %.049, ptr noundef %81, i64 noundef %82) #4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = call i32 @EVP_DigestSignFinal(ptr noundef %.049, ptr noundef %2, ptr noundef nonnull %5) #4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %24, align 8, !tbaa !48
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %0) #4
  %.not64 = icmp eq i32 %91, 0
  br i1 %.not64, label %93, label %92

92:                                               ; preds = %88, %90
  br label %93

93:                                               ; preds = %71, %90, %76, %79, %85, %29, %18, %21, %92
  %.050 = phi i32 [ 0, %76 ], [ 0, %79 ], [ 0, %85 ], [ 1, %92 ], [ 0, %90 ], [ 0, %71 ], [ 0, %29 ], [ 0, %18 ], [ 0, %21 ]
  %.1 = phi ptr [ %.048, %76 ], [ %.048, %79 ], [ %.048, %85 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %71 ], [ %.048, %29 ], [ null, %18 ], [ %19, %21 ]
  call void @EVP_MD_CTX_free(ptr noundef %.1) #4
  br label %94

94:                                               ; preds = %4, %93
  %.0 = phi i32 [ %.050, %93 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
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

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @COMP_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @tls_increment_sequence_ctr(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 4120}
!4 = !{!"ossl_record_layer_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !10, i64 88, !7, i64 96, !14, i64 1680, !14, i64 1688, !15, i64 1696, !7, i64 1744, !14, i64 4048, !14, i64 4056, !14, i64 4064, !10, i64 4072, !9, i64 4080, !14, i64 4088, !7, i64 4096, !10, i64 4104, !10, i64 4108, !14, i64 4112, !10, i64 4120, !16, i64 4128, !17, i64 4136, !14, i64 4144, !18, i64 4152, !19, i64 4160, !10, i64 4168, !10, i64 4172, !10, i64 4176, !14, i64 4184, !14, i64 4192, !14, i64 4200, !7, i64 4208, !10, i64 4272, !10, i64 4276, !10, i64 4280, !9, i64 4288, !9, i64 4296, !10, i64 4304, !10, i64 4308, !14, i64 4312, !20, i64 4320, !20, i64 4328, !21, i64 4336, !21, i64 4352, !10, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !14, i64 4416, !22, i64 4424}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"tls_buffer_st", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44}
!16 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!20 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!21 = !{!"dtls_bitmap_st", !14, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"ossl_record_template_st", !7, i64 0, !10, i64 4, !9, i64 8, !14, i64 16}
!25 = !{!14, !14, i64 0}
!26 = !{!24, !9, i64 8}
!27 = !{!24, !10, i64 4}
!28 = !{!24, !14, i64 16}
!29 = !{!15, !9, i64 0}
!30 = !{!15, !14, i64 24}
!31 = !{!15, !14, i64 16}
!32 = !{!4, !10, i64 28}
!33 = !{!4, !16, i64 4128}
!34 = !{!4, !18, i64 4152}
!35 = !{!4, !19, i64 4160}
!36 = !{!4, !5, i64 0}
!37 = !{!4, !9, i64 8}
!38 = !{!4, !10, i64 20}
!39 = !{!4, !14, i64 4144}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !9, i64 32}
!45 = !{!"tls_rl_record_st", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !7, i64 58}
!46 = !{!45, !9, i64 40}
!47 = !{!45, !14, i64 8}
!48 = !{!4, !10, i64 16}
!49 = !{!4, !12, i64 48}
!50 = !{!45, !10, i64 4}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = !{!9, !9, i64 0}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = !{!4, !10, i64 4280}
!58 = !{!4, !10, i64 4272}
!59 = !{!10, !10, i64 0}
!60 = !{!45, !14, i64 16}
!61 = !{!62, !10, i64 8}
!62 = !{!"ssl_mac_buf_st", !9, i64 0, !10, i64 8}
!63 = !{i64 0, i64 8, !54, i64 8, i64 4, !59, i64 16, i64 8, !64, i64 24, i64 8, !25, i64 32, i64 8, !25}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !43}
!66 = !{!4, !10, i64 4276}
