; ModuleID = 'bench/openssl/original/ssl3_meth.ll'
source_filename = "bench/openssl/original/ssl3_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ssl_3_0_funcs = local_unnamed_addr constant %struct.record_functions_st { ptr @ssl3_set_crypto_state, ptr @ssl3_cipher, ptr @ssl3_mac, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_default_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls1_allocate_write_buffers, ptr @tls1_initialise_write_packets, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/ssl3_meth.c\00", align 1
@__func__.ssl3_set_crypto_state = private unnamed_addr constant [22 x i8] c"ssl3_set_crypto_state\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ssl3_cipher = private unnamed_addr constant [12 x i8] c"ssl3_cipher\00", align 1
@ssl3_pad_1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_pad_2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ssl3_set_crypto_state(ptr noundef %0, i32 %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, i64 %9, i32 %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = icmp eq ptr %11, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %53

20:                                               ; preds = %13
  %21 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %53

25:                                               ; preds = %20
  %26 = tail call ptr @EVP_MD_CTX_new() #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %53

30:                                               ; preds = %25
  %31 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %26, ptr noundef nonnull %11, ptr noundef null) #5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %53

34:                                               ; preds = %30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @COMP_CTX_new(ptr noundef nonnull %12) #5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  store ptr %36, ptr %37, align 8, !tbaa !25
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 142, ptr noundef null) #5
  br label %53

40:                                               ; preds = %35, %34
  %41 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %21, ptr noundef %8, ptr noundef null, ptr noundef %2, ptr noundef %4, i32 noundef %17) #5
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %42, label %43

42:                                               ; preds = %40
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %53

43:                                               ; preds = %40
  %44 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %21) #5
  %45 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %44) #5
  %.not33 = icmp eq ptr %45, null
  br i1 %.not33, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @ossl_set_tls_provider_parameters(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull %11) #5
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %53, label %48

48:                                               ; preds = %46, %43
  %49 = icmp ugt i64 %7, 64
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.ssl3_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 1 %6, i64 %7, i1 false)
  br label %53

53:                                               ; preds = %46, %51, %50, %42, %39, %33, %29, %24, %19
  %.0 = phi i32 [ -2, %19 ], [ -2, %24 ], [ -2, %29 ], [ -2, %33 ], [ -2, %39 ], [ -2, %50 ], [ 1, %51 ], [ -2, %42 ], [ -2, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cipher(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %10, label %83

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %83, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %12) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %83, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef nonnull %15) #5
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %12) #5
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %17
  %26 = icmp eq i32 %22, 1
  %27 = icmp eq i32 %3, 0
  %or.cond.not77 = or i1 %27, %26
  %or.cond4 = select i1 %or.cond.not77, i1 true, i1 %19
  br i1 %or.cond4, label %42, label %.thread86

.thread86:                                        ; preds = %25
  %28 = urem i64 %21, %23
  %29 = sub i64 %23, %28
  %30 = add i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i64, ptr %20, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %29, i1 false)
  %35 = load i64, ptr %20, align 8, !tbaa !26
  %36 = add i64 %35, %29
  store i64 %36, ptr %20, align 8, !tbaa !26
  %37 = trunc i64 %29 to i8
  %38 = add i8 %37, -1
  %39 = load ptr, ptr %31, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %39, i64 %30
  %41 = getelementptr i8, ptr %40, i64 -1
  store i8 %38, ptr %41, align 1, !tbaa !29
  br label %65

42:                                               ; preds = %25
  br i1 %27, label %43, label %47

43:                                               ; preds = %42
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %83, label %45

45:                                               ; preds = %43
  %46 = urem i64 %21, %23
  %.not78 = icmp eq i64 %46, 0
  br i1 %.not78, label %47, label %83

47:                                               ; preds = %45, %42
  br i1 %19, label %48, label %65

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = trunc i64 %21 to i32
  %54 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %12, ptr noundef %50, ptr noundef nonnull %7, ptr noundef %52, i32 noundef %53) #5
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %64, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %20, align 8, !tbaa !26
  %58 = icmp ne ptr %4, null
  %or.cond6 = and i1 %27, %58
  br i1 %or.cond6, label %59, label %.critedge83

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i64 noundef %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef nonnull %12, ptr noundef nonnull %8) #5
  %.not81.not = icmp eq i32 %62, 0
  br i1 %.not81.not, label %63, label %.critedge

63:                                               ; preds = %59
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ssl3_cipher) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

.critedge:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge83

.critedge83:                                      ; preds = %.critedge, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

64:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

65:                                               ; preds = %.thread86, %47
  %.0708588 = phi i64 [ %30, %.thread86 ], [ %21, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = trunc i64 %.0708588 to i32
  %71 = tail call i32 @EVP_Cipher(ptr noundef nonnull %12, ptr noundef %67, ptr noundef %69, i32 noundef %70) #5
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.ssl3_cipher) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %83

74:                                               ; preds = %65
  br i1 %27, label %75, label %83

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %66, align 8, !tbaa !30
  %.not79 = icmp eq ptr %4, null
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = select i1 %.not79, ptr null, ptr %79
  %81 = load ptr, ptr %0, align 8, !tbaa !39
  %82 = tail call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef nonnull %20, i64 noundef %77, ptr noundef %78, ptr noundef %4, ptr noundef %80, i64 noundef %23, i64 noundef %5, ptr noundef %81) #5
  br label %83

83:                                               ; preds = %74, %.critedge83, %64, %43, %45, %17, %10, %14, %6, %75, %73
  %.0 = phi i32 [ 0, %64 ], [ 0, %73 ], [ %82, %75 ], [ 0, %6 ], [ 0, %14 ], [ 0, %10 ], [ 0, %17 ], [ 0, %45 ], [ 0, %43 ], [ 1, %.critedge83 ], [ 1, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl3_mac(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca [75 x i8], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %12) #5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %109, label %15

15:                                               ; preds = %4
  %16 = zext nneg i32 %13 to i64
  store i64 %16, ptr %6, align 8, !tbaa !37
  %17 = urem i32 48, %13
  %narrow = sub nuw nsw i32 48, %17
  %18 = zext nneg i32 %narrow to i64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %50

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %21) #5
  %23 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %22) #5
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = tail call signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %12) #5
  %.not75 = icmp eq i8 %26, 0
  br i1 %.not75, label %50, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %10, i64 %16, i1 false)
  %28 = getelementptr i8, ptr %7, i64 %16
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 54, i64 %18, i1 false)
  %29 = getelementptr i8, ptr %28, i64 %18
  %30 = load i64, ptr %9, align 1
  store i64 %30, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %29, i64 8
  store i8 %33, ptr %34, align 1, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = lshr i64 %36, 8
  %38 = trunc i64 %37 to i8
  %39 = getelementptr i8, ptr %29, i64 9
  store i8 %38, ptr %39, align 1, !tbaa !29
  %40 = trunc i64 %36 to i8
  %41 = getelementptr i8, ptr %29, i64 10
  store i8 %40, ptr %41, align 1, !tbaa !29
  %42 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %12) #5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load i64, ptr %35, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = call i32 @ssl3_cbc_digest_record(ptr noundef %42, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %44, i64 noundef %45, i64 noundef %47, ptr noundef nonnull %10, i64 noundef %16, i8 noundef signext 1) #5
  %49 = icmp sgt i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %49, label %107, label %109

50:                                               ; preds = %25, %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = tail call ptr @EVP_MD_CTX_new() #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %5, align 1, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = lshr i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %2, align 1, !tbaa !29
  %61 = load i64, ptr %57, align 8, !tbaa !26
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !29
  %64 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %51, ptr noundef %12) #5
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %105, label %66

66:                                               ; preds = %53
  %67 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull %10, i64 noundef %16) #5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull @ssl3_pad_1, i64 noundef %18) #5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull %9, i64 noundef 8) #5
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull %5, i64 noundef 1) #5
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull %2, i64 noundef 2) #5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %57, align 8, !tbaa !26
  %85 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef %83, i64 noundef %84) #5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %51, ptr noundef nonnull %2, ptr noundef null) #5
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %51, ptr noundef %12) #5
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull %10, i64 noundef %16) #5
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull @ssl3_pad_2, i64 noundef %18) #5
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %51, ptr noundef nonnull %2, i64 noundef %16) #5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %51, ptr noundef nonnull %2, ptr noundef nonnull %8) #5
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99, %96, %93, %90, %87, %81, %78, %75, %72, %69, %66, %53
  call void @EVP_MD_CTX_free(ptr noundef nonnull %51) #5
  br label %.critedge

106:                                              ; preds = %102
  call void @EVP_MD_CTX_free(ptr noundef nonnull %51) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %106, %27
  %108 = call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %0) #5
  %.not76 = icmp ne i32 %108, 0
  %. = zext i1 %.not76 to i32
  br label %109

.critedge:                                        ; preds = %50, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %107, %.critedge, %4, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %4 ], [ 0, %.critedge ], [ %., %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
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

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @COMP_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_set_tls_provider_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare signext i8 @ssl3_cbc_record_digest_supported(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!23 = !{!4, !16, i64 4128}
!24 = !{!4, !18, i64 4152}
!25 = !{!4, !19, i64 4160}
!26 = !{!27, !14, i64 8}
!27 = !{!"tls_rl_record_st", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !7, i64 58}
!28 = !{!27, !9, i64 40}
!29 = !{!7, !7, i64 0}
!30 = !{!27, !9, i64 32}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"ssl_mac_buf_st", !9, i64 0, !10, i64 8}
!34 = !{i64 0, i64 8, !35, i64 8, i64 4, !31, i64 16, i64 8, !36, i64 24, i64 8, !37, i64 32, i64 8, !37}
!35 = !{!9, !9, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!27, !14, i64 16}
!39 = !{!4, !5, i64 0}
!40 = !{!27, !10, i64 4}
