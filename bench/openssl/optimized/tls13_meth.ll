; ModuleID = 'bench/openssl/original/tls13_meth.ll'
source_filename = "bench/openssl/original/tls13_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@tls_1_3_funcs = local_unnamed_addr constant %struct.record_functions_st { ptr @tls13_set_crypto_state, ptr @tls13_cipher, ptr null, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls13_validate_record_header, ptr @tls13_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr @tls13_get_record_type, ptr @tls_prepare_record_header_default, ptr @tls13_add_record_padding, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls13_meth.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls13_set_crypto_state = private unnamed_addr constant [23 x i8] c"tls13_set_crypto_state\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@__func__.tls13_cipher = private unnamed_addr constant [13 x i8] c"tls13_cipher\00", align 1
@__func__.tls13_validate_record_header = private unnamed_addr constant [29 x i8] c"tls13_validate_record_header\00", align 1
@__func__.tls13_post_process_record = private unnamed_addr constant [26 x i8] c"tls13_post_process_record\00", align 1
@__func__.tls13_add_record_padding = private unnamed_addr constant [25 x i8] c"tls13_add_record_padding\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @tls13_set_crypto_state(ptr noundef captures(none) initializes((4288, 4296)) %0, i32 %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr readnone captures(none) %6, i64 %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr readnone captures(none) %12) #0 {
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 33) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = icmp eq ptr %20, null
  br i1 %22, label %72, label %23

23:                                               ; preds = %13
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 37) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %24, ptr %25, align 8, !tbaa !24
  %26 = icmp eq ptr %24, null
  br i1 %26, label %72, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %4, i64 %5, i1 false)
  %29 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %8, ptr noundef nonnull @.str.1) #6
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq i32 %10, 855
  %or.cond = and i1 %31, %30
  %32 = icmp ne ptr %11, null
  %or.cond3 = and i1 %32, %or.cond
  br i1 %or.cond3, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = tail call ptr @EVP_MAC_fetch(ptr noundef %34, ptr noundef nonnull @.str.2, ptr noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %37) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store ptr %40, ptr %41, align 8, !tbaa !27
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %33
  tail call void @EVP_MAC_free(ptr noundef %37) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.tls13_set_crypto_state) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %72

44:                                               ; preds = %39
  tail call void @EVP_MAC_free(ptr noundef nonnull %37) #6
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %11) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.3, ptr noundef %46, i64 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %47 = call i32 @EVP_MAC_init(ptr noundef nonnull %40, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %14) #6
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %72

48:                                               ; preds = %44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.tls13_set_crypto_state) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %72

49:                                               ; preds = %27
  %50 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  store ptr %50, ptr %51, align 8, !tbaa !33
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.tls13_set_crypto_state) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %72

54:                                               ; preds = %49
  %55 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %8) #6
  %56 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %50, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %19) #6
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %5 to i32
  %60 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %50, i32 noundef 9, i32 noundef %59, ptr noundef null) #6
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %55, 7
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = trunc i64 %9 to i32
  %66 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %50, i32 noundef 17, i32 noundef %65, ptr noundef null) #6
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %64, %62
  %69 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %50, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef %19) #6
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %64, %58, %54
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.tls13_set_crypto_state) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %72

72:                                               ; preds = %44, %68, %23, %13, %71, %53, %48, %43
  %.0 = phi i32 [ -2, %43 ], [ -2, %48 ], [ -2, %53 ], [ -2, %71 ], [ -2, %13 ], [ -2, %23 ], [ 1, %68 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls13_cipher(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i64 %5) #0 {
  %7 = alloca [5 x i8], align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.tls13_cipher) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %197

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %18, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.tls13_cipher) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %197

29:                                               ; preds = %24, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp eq i32 %31, 21
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %40, ptr %36, align 8, !tbaa !37
  br label %197

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not118 = icmp eq ptr %43, null
  br i1 %.not118, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %43) #6
  br label %51

46:                                               ; preds = %41
  %47 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %18) #6
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %46
  %49 = zext nneg i32 %47 to i64
  br label %51

50:                                               ; preds = %46
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.tls13_cipher) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %197

51:                                               ; preds = %.thread, %44
  %.0108 = phi i64 [ %45, %44 ], [ %49, %.thread ]
  %.not119 = icmp eq i32 %3, 0
  br i1 %.not119, label %52, label %61

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %197, label %59

59:                                               ; preds = %52
  %60 = sub i64 %54, %56
  store i64 %60, ptr %53, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %59, %51
  %62 = icmp ult i64 %.0108, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.tls13_cipher) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %197

64:                                               ; preds = %61
  %65 = add i64 %.0108, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %20, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %64, %66
  %.0110134 = phi i64 [ 0, %64 ], [ %74, %66 ]
  %67 = add nuw i64 %.0110134, %65
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 %.0110134
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = xor i8 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 %67
  store i8 %72, ptr %73, align 1, !tbaa !40
  %74 = add nuw nsw i64 %.0110134, 1
  %exitcond.not = icmp eq i64 %74, 8
  br i1 %exitcond.not, label %75, label %66, !llvm.loop !41

75:                                               ; preds = %66
  %76 = tail call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %0) #6
  %.not120 = icmp eq i32 %76, 0
  br i1 %.not120, label %197, label %77

77:                                               ; preds = %75
  %78 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %13, ptr noundef nonnull %7, i64 noundef 5, i64 noundef 0) #6
  %.not121 = icmp eq i32 %78, 0
  br i1 %.not121, label %101, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %30, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %13, i64 noundef %81, i64 noundef 1) #6
  %.not122 = icmp eq i32 %82, 0
  br i1 %.not122, label %101, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %1, align 8, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %13, i64 noundef %85, i64 noundef 2) #6
  %.not123 = icmp eq i32 %86, 0
  br i1 %.not123, label %101, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %92 = add i64 %91, %89
  %93 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %13, i64 noundef %92, i64 noundef 2) #6
  %.not124 = icmp eq i32 %93, 0
  br i1 %.not124, label %101, label %94

94:                                               ; preds = %87
  %95 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %13, ptr noundef nonnull %9) #6
  %96 = icmp eq i32 %95, 0
  %97 = load i64, ptr %9, align 8
  %98 = icmp ne i64 %97, 5
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 @WPACKET_finish(ptr noundef nonnull %13) #6
  %.not125 = icmp eq i32 %100, 0
  br i1 %.not125, label %101, label %102

101:                                              ; preds = %99, %94, %87, %83, %79, %77
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.tls13_cipher) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  call void @WPACKET_cleanup(ptr noundef nonnull %13) #6
  br label %197

102:                                              ; preds = %99
  %103 = load ptr, ptr %42, align 8, !tbaa !27
  %.not126 = icmp eq ptr %103, null
  br i1 %.not126, label %134, label %104

104:                                              ; preds = %102
  %105 = call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %103) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = call i32 @EVP_MAC_update(ptr noundef nonnull %105, ptr noundef nonnull %22, i64 noundef %.0108) #6
  %.not128 = icmp eq i32 %108, 0
  br i1 %.not128, label %119, label %109

109:                                              ; preds = %107
  %110 = call i32 @EVP_MAC_update(ptr noundef nonnull %105, ptr noundef nonnull %7, i64 noundef 5) #6
  %.not129 = icmp eq i32 %110, 0
  br i1 %.not129, label %119, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load i64, ptr %88, align 8, !tbaa !38
  %115 = call i32 @EVP_MAC_update(ptr noundef nonnull %105, ptr noundef %113, i64 noundef %114) #6
  %.not130 = icmp eq i32 %115, 0
  br i1 %.not130, label %119, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %90, align 8, !tbaa !39
  %118 = call i32 @EVP_MAC_final(ptr noundef nonnull %105, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %117) #6
  %.not131 = icmp eq i32 %118, 0
  br i1 %.not131, label %119, label %120

119:                                              ; preds = %116, %111, %109, %107, %104
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.tls13_cipher) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %133

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load i64, ptr %88, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %90, align 8, !tbaa !39
  br i1 %.not119, label %130, label %126

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 16 %8, i64 %125, i1 false)
  %127 = load i64, ptr %90, align 8, !tbaa !39
  %128 = load i64, ptr %88, align 8, !tbaa !38
  %129 = add i64 %128, %127
  store i64 %129, ptr %88, align 8, !tbaa !38
  br label %132

130:                                              ; preds = %120
  %131 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %8, ptr noundef %124, i64 noundef %125) #6
  %.not132 = icmp eq i32 %131, 0
  br i1 %.not132, label %132, label %133

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %130, %132, %119
  %.0 = phi i32 [ 0, %119 ], [ 1, %132 ], [ 0, %130 ]
  call void @EVP_MAC_CTX_free(ptr noundef %105) #6
  br label %197

134:                                              ; preds = %102
  %135 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %18) #6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.tls13_cipher) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %197

138:                                              ; preds = %134
  %139 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %135) #6
  %140 = call i32 @EVP_CipherInit_ex(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, i32 noundef %3) #6
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  br i1 %.not119, label %143, label %153

143:                                              ; preds = %142
  %144 = load i64, ptr %90, align 8, !tbaa !39
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = load i64, ptr %88, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %18, i32 noundef 17, i32 noundef %145, ptr noundef %149) #6
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %143, %138
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.tls13_cipher) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %197

153:                                              ; preds = %143, %142
  %154 = icmp eq i32 %139, 7
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = load i64, ptr %88, align 8, !tbaa !38
  %157 = trunc i64 %156 to i32
  %158 = call i32 @EVP_CipherUpdate(ptr noundef %18, ptr noundef null, ptr noundef nonnull %11, ptr noundef null, i32 noundef %157) #6
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %197, label %160

160:                                              ; preds = %155, %153
  %161 = call i32 @EVP_CipherUpdate(ptr noundef %18, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef 5) #6
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %197, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load i64, ptr %88, align 8, !tbaa !38
  %169 = trunc i64 %168 to i32
  %170 = call i32 @EVP_CipherUpdate(ptr noundef %18, ptr noundef %165, ptr noundef nonnull %11, ptr noundef %167, i32 noundef %169) #6
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %197, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %164, align 8, !tbaa !36
  %174 = load i32, ptr %11, align 4, !tbaa !30
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = call i32 @EVP_CipherFinal_ex(ptr noundef %18, ptr noundef %176, ptr noundef nonnull %12) #6
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %197, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %11, align 4, !tbaa !30
  %181 = load i32, ptr %12, align 4, !tbaa !30
  %182 = add nsw i32 %181, %180
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %88, align 8, !tbaa !38
  %.not127 = icmp ne i64 %184, %183
  %brmerge = or i1 %.not119, %.not127
  %not..not127 = xor i1 %.not127, true
  %.mux = zext i1 %not..not127 to i32
  br i1 %brmerge, label %197, label %185

185:                                              ; preds = %179
  %186 = load i64, ptr %90, align 8, !tbaa !39
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %164, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %190 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %18, i32 noundef 16, i32 noundef %187, ptr noundef %189) #6
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.tls13_cipher) #6
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %197

193:                                              ; preds = %185
  %194 = load i64, ptr %90, align 8, !tbaa !39
  %195 = load i64, ptr %88, align 8, !tbaa !38
  %196 = add i64 %195, %194
  store i64 %196, ptr %88, align 8, !tbaa !38
  br label %197

197:                                              ; preds = %50, %179, %193, %155, %160, %163, %172, %75, %52, %192, %152, %137, %133, %101, %63, %33, %28, %15
  %.0106 = phi i32 [ 0, %15 ], [ 0, %28 ], [ 1, %33 ], [ 0, %63 ], [ 0, %101 ], [ %.0, %133 ], [ 0, %137 ], [ 0, %152 ], [ 0, %192 ], [ 0, %50 ], [ 0, %52 ], [ 0, %75 ], [ %.mux, %179 ], [ 0, %172 ], [ 0, %163 ], [ 0, %160 ], [ 0, %155 ], [ 1, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0106
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls13_validate_record_header(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %.thread [
    i32 23, label %11
    i32 20, label %5
    i32 21, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %.thread, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %.thread, label %11

.thread:                                          ; preds = %2, %5, %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.tls13_validate_record_header) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 10, i32 noundef 443, ptr noundef null) #6
  br label %19

11:                                               ; preds = %2, %8, %5
  %12 = load i32, ptr %1, align 8, !tbaa !43
  %.not15 = icmp eq i32 %12, 771
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.tls13_validate_record_header) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 267, ptr noundef null) #6
  br label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp ugt i64 %16, 16640
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.tls13_validate_record_header) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 22, i32 noundef 150, ptr noundef null) #6
  br label %19

19:                                               ; preds = %14, %18, %13, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %13 ], [ 0, %18 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls13_post_process_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = icmp ne i64 %.pre28, 0
  %.not23 = icmp eq i32 %4, 23
  %or.cond = and i1 %.not23, %6
  br i1 %or.cond, label %.preheader, label %16

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %.preheader, %9
  %.019.in = phi i64 [ %.019, %9 ], [ %.pre28, %.preheader ]
  %.019 = add i64 %.019.in, -1
  %.not24 = icmp eq i64 %.019, 0
  br i1 %.not24, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.019
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %8, label %.thread, !llvm.loop !46

.thread:                                          ; preds = %9, %8
  store i64 %.019, ptr %.phi.trans.insert, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.019
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !34
  br label %._crit_edge

16:                                               ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.tls13_post_process_record) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 10, i32 noundef 443, ptr noundef null) #6
  br label %22

._crit_edge:                                      ; preds = %2, %.thread
  %17 = phi i64 [ %.019, %.thread ], [ %.pre28, %2 ]
  %18 = icmp ugt i64 %17, 16384
  br i1 %18, label %19, label %20

19:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.tls13_post_process_record) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 22, i32 noundef 146, ptr noundef null) #6
  br label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @tls13_common_post_process_record(ptr noundef %0, ptr noundef nonnull %1) #6
  %.not25 = icmp ne i32 %21, 0
  %. = zext i1 %.not25 to i32
  br label %22

22:                                               ; preds = %16, %20, %19
  %.1 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %., %20 ]
  ret i32 %.1
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 21, 24) i8 @tls13_get_record_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8, !tbaa !47
  %7 = icmp eq i8 %6, 21
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i8 [ 23, %8 ], [ 21, %5 ]
  ret i8 %.0
}

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls13_add_record_padding(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %.not = icmp eq i32 %6, 0
  %.pre = load i8, ptr %1, align 8, !tbaa !47
  %.not60 = icmp eq i8 %.pre, 21
  %or.cond = select i1 %.not, i1 true, i1 %.not60
  br i1 %or.cond, label %7, label %.thread84

7:                                                ; preds = %4
  %8 = zext i8 %.pre to i64
  %9 = tail call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef %8, i64 noundef 1) #6
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.tls13_add_record_padding) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %.thread84

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %.thread84

19:                                               ; preds = %11
  %20 = sub nuw nsw i64 %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not62 = icmp eq ptr %22, null
  br i1 %.not62, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i8, ptr %1, align 8, !tbaa !47
  %27 = zext i8 %26 to i32
  %28 = tail call i64 %22(ptr noundef %25, i32 noundef %27, i64 noundef %14) #6
  br label %54

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %.not63 = icmp eq i64 %31, 0
  br i1 %.not63, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %.not64 = icmp eq i64 %34, 0
  br i1 %.not64, label %.thread84, label %35

35:                                               ; preds = %32, %29
  %36 = load i8, ptr %1, align 8, !tbaa !47
  switch i8 %36, label %.thread84 [
    i8 22, label %37
    i8 21, label %40
    i8 23, label %43
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %.not65 = icmp eq i64 %39, 0
  br i1 %.not65, label %.thread84, label %.thread79

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %.not66 = icmp eq i64 %42, 0
  br i1 %.not66, label %.thread84, label %.thread79

43:                                               ; preds = %35
  br i1 %.not63, label %.thread84, label %.thread79

.thread79:                                        ; preds = %40, %37, %43
  %.04882 = phi i64 [ %31, %43 ], [ %42, %40 ], [ %39, %37 ]
  %44 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.04882)
  %45 = icmp samesign ult i64 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %.thread79
  %47 = add i64 %.04882, -1
  %48 = and i64 %47, %14
  br label %51

49:                                               ; preds = %.thread79
  %50 = urem i64 %14, %.04882
  br label %51

51:                                               ; preds = %49, %46
  %.0 = phi i64 [ %48, %46 ], [ %50, %49 ]
  %52 = icmp eq i64 %.0, 0
  %53 = sub i64 %.04882, %.0
  br i1 %52, label %.thread84, label %54

54:                                               ; preds = %51, %23
  %.051 = phi i64 [ %28, %23 ], [ %53, %51 ]
  %.not69 = icmp eq i64 %.051, 0
  br i1 %.not69, label %.thread84, label %55

55:                                               ; preds = %54
  %spec.select71 = tail call i64 @llvm.umin.i64(i64 %.051, i64 %20)
  %56 = tail call i32 @WPACKET_memset(ptr noundef %2, i32 noundef 0, i64 noundef %spec.select71) #6
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %.critedge, label %57

.critedge:                                        ; preds = %55
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.tls13_add_record_padding) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %.thread84

57:                                               ; preds = %55
  %58 = load i64, ptr %12, align 8, !tbaa !38
  %59 = add i64 %58, %spec.select71
  store i64 %59, ptr %12, align 8, !tbaa !38
  br label %.thread84

.thread84:                                        ; preds = %4, %35, %51, %37, %40, %43, %32, %11, %54, %57, %.critedge, %10
  %.049 = phi i32 [ 0, %10 ], [ 0, %.critedge ], [ 1, %57 ], [ 1, %54 ], [ 1, %11 ], [ 1, %32 ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ], [ 1, %51 ], [ 1, %35 ], [ 1, %4 ]
  ret i32 %.049
}

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls13_common_post_process_record(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 28}
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
!23 = !{!4, !9, i64 4288}
!24 = !{!4, !9, i64 4296}
!25 = !{!4, !5, i64 0}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !17, i64 4136}
!28 = !{i64 0, i64 8, !29, i64 8, i64 4, !30, i64 16, i64 8, !31, i64 24, i64 8, !32, i64 32, i64 8, !32}
!29 = !{!9, !9, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!4, !16, i64 4128}
!34 = !{!35, !10, i64 4}
!35 = !{!"tls_rl_record_st", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !7, i64 58}
!36 = !{!35, !9, i64 32}
!37 = !{!35, !9, i64 40}
!38 = !{!35, !14, i64 8}
!39 = !{!4, !14, i64 4312}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!35, !10, i64 0}
!44 = !{!4, !10, i64 4168}
!45 = !{!4, !10, i64 4304}
!46 = distinct !{!46, !42}
!47 = !{!48, !7, i64 0}
!48 = !{!"ossl_record_template_st", !7, i64 0, !10, i64 4, !9, i64 8, !14, i64 16}
!49 = !{!4, !10, i64 4172}
!50 = !{!4, !6, i64 4408}
!51 = !{!4, !6, i64 4376}
!52 = !{!4, !14, i64 4192}
!53 = !{!4, !14, i64 4200}
