; ModuleID = 'bench/openssl/original/s3_enc.ll'
source_filename = "bench/openssl/original/s3_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_enc.c\00", align 1
@__func__.ssl3_change_cipher_state = private unnamed_addr constant [25 x i8] c"ssl3_change_cipher_state\00", align 1
@__func__.ssl3_setup_key_block = private unnamed_addr constant [21 x i8] c"ssl3_setup_key_block\00", align 1
@__func__.ssl3_init_finished_mac = private unnamed_addr constant [23 x i8] c"ssl3_init_finished_mac\00", align 1
@__func__.ssl3_finish_mac = private unnamed_addr constant [16 x i8] c"ssl3_finish_mac\00", align 1
@__func__.ssl3_digest_cached_records = private unnamed_addr constant [27 x i8] c"ssl3_digest_cached_records\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@__func__.ssl3_final_finish_mac = private unnamed_addr constant [22 x i8] c"ssl3_final_finish_mac\00", align 1
@ssl3_generate_master_secret.salt = internal unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@__func__.ssl3_generate_master_secret = private unnamed_addr constant [28 x i8] c"ssl3_generate_master_secret\00", align 1
@__func__.ssl3_generate_key_block = private unnamed_addr constant [24 x i8] c"ssl3_generate_key_block\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_change_cipher_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %4 = xor i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.sink.split, label %9, !prof !70

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %8) #8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %9
  %17 = zext nneg i32 %14 to i64
  %18 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %6) #8
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %6) #8
  %21 = sext i32 %20 to i64
  switch i32 %1, label %28 [
    i32 33, label %22
    i32 18, label %22
  ]

22:                                               ; preds = %16, %16
  %23 = shl nuw nsw i64 %17, 1
  %24 = add nsw i64 %19, %17
  %25 = shl nsw i64 %24, 1
  %26 = add nsw i64 %24, %21
  %27 = shl nsw i64 %26, 1
  br label %34

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %reass.add = shl nuw nsw i64 %17, 1
  %30 = add nsw i64 %reass.add, %19
  %31 = add nsw i64 %21, %19
  %32 = add nsw i64 %31, %30
  %33 = add nsw i64 %32, %21
  br label %34

34:                                               ; preds = %28, %22
  %.pn = phi i64 [ %25, %22 ], [ %32, %28 ]
  %.060 = phi i64 [ %27, %22 ], [ %33, %28 ]
  %.pn64 = phi i64 [ %23, %22 ], [ %30, %28 ]
  %.058 = phi ptr [ %13, %22 ], [ %29, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = icmp ugt i64 %.060, %36
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %34
  %.059 = getelementptr inbounds nuw i8, ptr %13, i64 %.pn64
  %.061 = getelementptr inbounds nuw i8, ptr %13, i64 %.pn
  %39 = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %0, i32 noundef 768, i32 noundef %4, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %.059, i64 noundef %19, ptr noundef %.061, i64 noundef %21, ptr noundef %.058, i64 noundef %17, ptr noundef %6, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %11, ptr noundef null) #8
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %40, label %41

.sink.split:                                      ; preds = %34, %9, %2
  %.sink = phi i32 [ 118, %9 ], [ 108, %2 ], [ 144, %34 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ssl3_change_cipher_state) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %40

40:                                               ; preds = %.sink.split, %38
  br label %41

41:                                               ; preds = %38, %40
  %.0 = phi i32 [ 0, %40 ], [ 1, %38 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_setup_key_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %108

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = call i32 @ssl_cipher_get_evp(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0) #8
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %16

15:                                               ; preds = %9
  call void @ossl_statem_send_fatal(ptr noundef nonnull %0, i32 noundef 80) #8
  br label %108

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @ssl_evp_cipher_free(ptr noundef %18) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %19, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  call void @ssl_evp_md_free(ptr noundef %21) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %22, ptr %20, align 8, !tbaa !69
  %23 = load ptr, ptr %6, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %23, ptr %24, align 8, !tbaa !71
  %25 = call i32 @EVP_MD_get_size(ptr noundef %22) #8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %108, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %28) #8
  %30 = add i32 %29, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %31) #8
  %33 = add i32 %30, %32
  %34 = shl i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load i64, ptr %7, align 8, !tbaa !73
  call void @CRYPTO_clear_free(ptr noundef %36, i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 216) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %38 = sext i32 %34 to i64
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 200) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.ssl3_setup_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %108

42:                                               ; preds = %27
  store i64 %38, ptr %7, align 8, !tbaa !73
  store ptr %39, ptr %35, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load ptr, ptr %10, align 8, !tbaa !74
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1152
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = call ptr @ssl_evp_md_fetch(ptr noundef %44, i32 noundef 4, ptr noundef %46) #8
  %48 = load ptr, ptr %43, align 8, !tbaa !79
  %49 = load ptr, ptr %45, align 8, !tbaa !94
  %50 = call ptr @ssl_evp_md_fetch(ptr noundef %48, i32 noundef 64, ptr noundef %49) #8
  %51 = call ptr @EVP_MD_CTX_new() #8
  %52 = call ptr @EVP_MD_CTX_new() #8
  %53 = icmp eq ptr %47, null
  %54 = icmp eq ptr %50, null
  %or.cond.i = select i1 %53, i1 true, i1 %54
  %55 = icmp eq ptr %51, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %55
  %56 = icmp eq ptr %52, null
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %56
  br i1 %or.cond5.i, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %57 = icmp sgt i32 %33, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = zext i32 %34 to i64
  %umax = call i64 @llvm.umax.i64(i64 %60, i64 16)
  %61 = add nsw i64 %umax, -2
  %62 = lshr i64 %61, 4
  br label %64

63:                                               ; preds = %42
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

64:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next83.i, %106 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %.081.i = phi ptr [ %39, %.lr.ph.i ], [ %107, %106 ]
  %.06178.i = phi i8 [ 65, %.lr.ph.i ], [ %67, %106 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.i, 16
  br i1 %exitcond.i, label %65, label %66

65:                                               ; preds = %64
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

66:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, i8 %.06178.i, i64 %indvars.iv.next.i, i1 false)
  %67 = add nuw nsw i8 %.06178.i, 1
  %68 = call i32 @EVP_DigestInit_ex(ptr noundef %52, ptr noundef %50, ptr noundef null) #8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %93, label %69

69:                                               ; preds = %66
  %70 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef nonnull %2, i64 noundef %indvars.iv.next.i) #8
  %.not68.i = icmp eq i32 %70, 0
  br i1 %.not68.i, label %93, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !95
  %76 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef nonnull %73, i64 noundef %75) #8
  %.not69.i = icmp eq i32 %76, 0
  br i1 %.not69.i, label %93, label %77

77:                                               ; preds = %71
  %78 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef nonnull %58, i64 noundef 32) #8
  %.not70.i = icmp eq i32 %78, 0
  br i1 %.not70.i, label %93, label %79

79:                                               ; preds = %77
  %80 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef nonnull %59, i64 noundef 32) #8
  %.not71.i = icmp eq i32 %80, 0
  br i1 %.not71.i, label %93, label %81

81:                                               ; preds = %79
  %82 = call i32 @EVP_DigestFinal_ex(ptr noundef %52, ptr noundef nonnull %3, ptr noundef null) #8
  %.not72.i = icmp eq i32 %82, 0
  br i1 %.not72.i, label %93, label %83

83:                                               ; preds = %81
  %84 = call i32 @EVP_DigestInit_ex(ptr noundef %51, ptr noundef %47, ptr noundef null) #8
  %.not73.i = icmp eq i32 %84, 0
  br i1 %.not73.i, label %93, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !95
  %90 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef nonnull %87, i64 noundef %89) #8
  %.not74.i = icmp eq i32 %90, 0
  br i1 %.not74.i, label %93, label %91

91:                                               ; preds = %85
  %92 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef nonnull %3, i64 noundef 20) #8
  %.not75.i = icmp eq i32 %92, 0
  br i1 %.not75.i, label %93, label %94

93:                                               ; preds = %91, %85, %83, %81, %79, %77, %71, %69, %66
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

94:                                               ; preds = %91
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 16
  %95 = icmp samesign ugt i64 %indvars.iv.next83.i, %60
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = call i32 @EVP_DigestFinal_ex(ptr noundef %51, ptr noundef nonnull %3, ptr noundef null) #8
  %.not77.i = icmp eq i32 %97, 0
  br i1 %.not77.i, label %98, label %99

98:                                               ; preds = %96
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

99:                                               ; preds = %96
  %100 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %101 = sub i32 %34, %100
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.081.i, ptr nonnull align 16 %3, i64 %102, i1 false)
  br label %106

103:                                              ; preds = %94
  %104 = call i32 @EVP_DigestFinal_ex(ptr noundef %51, ptr noundef nonnull %.081.i, ptr noundef null) #8
  %.not76.i = icmp eq i32 %104, 0
  br i1 %.not76.i, label %105, label %106

105:                                              ; preds = %103
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.i, %62
  br i1 %exitcond.not, label %._crit_edge.i, label %64, !llvm.loop !98

._crit_edge.i:                                    ; preds = %106, %.preheader.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 20) #8
  br label %ssl3_generate_key_block.exit

ssl3_generate_key_block.exit:                     ; preds = %63, %65, %93, %98, %105, %._crit_edge.i
  %.058.i = phi i32 [ 0, %63 ], [ 0, %65 ], [ 0, %98 ], [ 0, %105 ], [ 0, %93 ], [ 1, %._crit_edge.i ]
  call void @EVP_MD_CTX_free(ptr noundef %51) #8
  call void @EVP_MD_CTX_free(ptr noundef %52) #8
  call void @ssl_evp_md_free(ptr noundef %47) #8
  call void @ssl_evp_md_free(ptr noundef %50) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %108

108:                                              ; preds = %16, %1, %ssl3_generate_key_block.exit, %41, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %1 ], [ 0, %41 ], [ %.058.i, %ssl3_generate_key_block.exit ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl3_cleanup_key_block(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load i64, ptr %4, align 8, !tbaa !73
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 216) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_init_finished_mac(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BIO_s_mem() #8
  %3 = tail call ptr @BIO_new(ptr noundef %2) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.ssl3_init_finished_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524320, ptr noundef null) #8
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = tail call i32 @BIO_free(ptr noundef %8) #8
  store ptr null, ptr %7, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  tail call void @EVP_MD_CTX_free(ptr noundef %11) #8
  store ptr null, ptr %10, align 8, !tbaa !101
  store ptr %3, ptr %7, align 8, !tbaa !100
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %3, i32 noundef 9, i64 noundef 1, ptr noundef null) #8
  br label %13

13:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl3_free_digest_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = tail call i32 @BIO_free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !101
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_finish_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 2147483647
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = trunc nuw nsw i64 %2 to i32
  %13 = tail call i32 @BIO_write(ptr noundef %11, ptr noundef %1, i32 noundef %12) #8
  %14 = icmp sgt i32 %13, 0
  %.not18 = icmp eq i32 %13, %12
  %or.cond = and i1 %14, %.not18
  br i1 %or.cond, label %17, label %.sink.split

15:                                               ; preds = %3
  %16 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %17

.sink.split:                                      ; preds = %15, %9, %7
  %.sink21 = phi i32 [ 260, %9 ], [ 255, %7 ], [ 266, %15 ]
  %.sink = phi i32 [ 786691, %9 ], [ 237, %7 ], [ 786691, %15 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink21, ptr noundef nonnull @__func__.ssl3_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #8
  br label %17

17:                                               ; preds = %.sink.split, %15, %9
  %.0 = phi i32 [ 1, %15 ], [ 1, %9 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_digest_cached_records(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #8
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 332, ptr noundef null) #8
  br label %35

13:                                               ; preds = %7
  %14 = call ptr @EVP_MD_CTX_new() #8
  store ptr %14, ptr %4, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %35

17:                                               ; preds = %13
  %18 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 297, ptr noundef null) #8
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = call i32 @EVP_DigestInit_ex(ptr noundef %22, ptr noundef nonnull %18, ptr noundef null) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  %27 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %10) #8
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %28, label %29

28:                                               ; preds = %24, %21
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %35

29:                                               ; preds = %24, %2
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = call i32 @BIO_free(ptr noundef %33) #8
  store ptr null, ptr %32, align 8, !tbaa !100
  br label %35

35:                                               ; preds = %29, %31, %28, %20, %16, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %16 ], [ 0, %20 ], [ 0, %28 ], [ 1, %31 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl3_digest_master_key_set_params(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 80)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !95
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i64 noundef %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 2147483648) i64 @ssl3_final_finish_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = tail call i32 @ssl3_digest_cached_records(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %10) #8
  %12 = tail call i32 @EVP_MD_get_type(ptr noundef %11) #8
  %.not26 = icmp eq i32 %12, 114
  br i1 %.not26, label %14, label %13

13:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 324, ptr noundef null) #8
  br label %46

14:                                               ; preds = %8
  %15 = tail call ptr @EVP_MD_CTX_new() #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !101
  %20 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %15, ptr noundef %19) #8
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %44

22:                                               ; preds = %18
  %23 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef nonnull %15) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %44

26:                                               ; preds = %22
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %44, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !95
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, i64 noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %15, ptr noundef nonnull %1, i64 noundef %2) #8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %15, ptr noundef nonnull %6) #8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %15, ptr noundef %3, ptr noundef null) #8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %27
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %43

43:                                               ; preds = %42, %39
  %.1 = phi i32 [ 0, %42 ], [ %23, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %26, %43, %25, %21
  %.0 = phi i32 [ 0, %25 ], [ %.1, %43 ], [ %23, %26 ], [ 0, %21 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %15) #8
  %45 = zext nneg i32 %.0 to i64
  br label %46

46:                                               ; preds = %4, %44, %17, %13
  %.022 = phi i64 [ 0, %13 ], [ 0, %17 ], [ %45, %44 ], [ 0, %4 ]
  ret i64 %.022
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @EVP_MD_CTX_new() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %14

13:                                               ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @__func__.ssl3_generate_master_secret) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %63

14:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  %.043 = phi i64 [ 0, %.preheader ], [ %60, %56 ]
  %.03641 = phi ptr [ %1, %.preheader ], [ %59, %56 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %8, ptr noundef %17, ptr noundef null) #8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %55, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [8 x i8], ptr @ssl3_generate_master_secret.salt, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %22, i64 noundef %23) #8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %55, label %26

26:                                               ; preds = %20
  %27 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #8
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 32) #8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %12, i64 noundef 32) #8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %8, ptr noundef %41, ptr noundef null) #8
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !105
  %49 = zext i32 %48 to i64
  %50 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %49) #8
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef %.03641, ptr noundef nonnull %7) #8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %47, %44, %38, %35, %32, %29, %26, %20, %14
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.ssl3_generate_master_secret) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.loopexit

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !105
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.03641, i64 %58
  %60 = add i64 %.043, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !109

.loopexit:                                        ; preds = %56, %55
  %.040 = phi i64 [ %.043, %55 ], [ %60, %56 ]
  %61 = phi i1 [ true, %55 ], [ false, %56 ]
  %.033 = phi i32 [ 0, %55 ], [ 1, %56 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %8) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #8
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit
  store i64 %.040, ptr %4, align 8, !tbaa !106
  br label %63

63:                                               ; preds = %.loopexit, %62, %13
  %.035 = phi i32 [ 0, %13 ], [ %.033, %62 ], [ %.033, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 121) i32 @ssl3_alert_code(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 10, label %6
    i32 20, label %2
    i32 21, label %2
    i32 22, label %2
    i32 30, label %6
    i32 40, label %3
    i32 41, label %6
    i32 42, label %4
    i32 43, label %6
    i32 44, label %6
    i32 45, label %6
    i32 46, label %6
    i32 47, label %6
    i32 48, label %4
    i32 49, label %3
    i32 50, label %3
    i32 51, label %3
    i32 60, label %3
    i32 70, label %3
    i32 71, label %3
    i32 80, label %3
    i32 90, label %3
    i32 109, label %3
    i32 110, label %3
    i32 111, label %3
    i32 112, label %3
    i32 113, label %3
    i32 114, label %3
    i32 115, label %6
    i32 86, label %6
    i32 120, label %6
    i32 116, label %3
  ]

2:                                                ; preds = %1, %1, %1
  br label %6

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %6

4:                                                ; preds = %1, %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %5 ], [ %0, %1 ], [ %0, %1 ], [ 20, %2 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ 40, %3 ], [ %0, %1 ], [ 42, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ]
  ret i32 %.0
}

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !31, i64 880}
!4 = !{!"ssl_connection_st", !5, i64 0, !16, i64 64, !6, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !6, i64 104, !10, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !18, i64 136, !18, i64 144, !20, i64 152, !6, i64 240, !21, i64 248, !10, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !22, i64 288, !10, i64 336, !23, i64 344, !24, i64 352, !39, i64 1264, !10, i64 1272, !10, i64 1280, !6, i64 1288, !40, i64 1296, !41, i64 1304, !47, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !6, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !48, i64 2176, !7, i64 2184, !19, i64 2248, !6, i64 2256, !19, i64 2264, !7, i64 2272, !49, i64 2304, !49, i64 2312, !29, i64 2320, !19, i64 2328, !10, i64 2336, !7, i64 2344, !19, i64 2376, !6, i64 2384, !10, i64 2392, !10, i64 2400, !6, i64 2408, !6, i64 2412, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !44, i64 2448, !19, i64 2456, !30, i64 2464, !30, i64 2472, !19, i64 2480, !6, i64 2488, !6, i64 2492, !6, i64 2496, !19, i64 2504, !6, i64 2512, !6, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !50, i64 2544, !10, i64 2904, !6, i64 2912, !10, i64 2920, !10, i64 2928, !56, i64 2936, !6, i64 2944, !9, i64 2952, !57, i64 2960, !58, i64 2968, !6, i64 2976, !6, i64 2980, !6, i64 2984, !6, i64 2988, !29, i64 2992, !19, i64 3000, !6, i64 3008, !25, i64 3016, !59, i64 3024, !10, i64 3152, !61, i64 3160, !10, i64 5400, !10, i64 5408, !66, i64 5416, !67, i64 5424, !19, i64 5432, !6, i64 5440, !6, i64 5444, !6, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !68, i64 5512, !19, i64 5520, !29, i64 5528, !19, i64 5536, !29, i64 5544, !19, i64 5552}
!5 = !{!"ssl_st", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !10, i64 40, !13, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!18 = !{!"", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"ossl_statem_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!21 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!22 = !{!"ossl_quic_tls_callbacks_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!23 = !{!"p1 _ZTS11quic_tls_st", !10, i64 0}
!24 = !{!"", !19, i64 0, !7, i64 8, !7, i64 40, !17, i64 72, !25, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !7, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !26, i64 128, !7, i64 704, !19, i64 768, !7, i64 776, !19, i64 840, !6, i64 848, !6, i64 852, !29, i64 856, !19, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !7, i64 892, !7, i64 893, !38, i64 894, !28, i64 896, !38, i64 904}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!26 = !{!"", !7, i64 0, !19, i64 128, !7, i64 136, !19, i64 264, !19, i64 272, !6, i64 280, !27, i64 288, !28, i64 296, !7, i64 304, !7, i64 336, !19, i64 344, !6, i64 352, !29, i64 360, !19, i64 368, !30, i64 376, !19, i64 384, !29, i64 392, !31, i64 400, !32, i64 408, !6, i64 416, !19, i64 424, !33, i64 432, !6, i64 440, !29, i64 448, !19, i64 456, !29, i64 464, !19, i64 472, !29, i64 480, !19, i64 488, !34, i64 496, !35, i64 504, !36, i64 512, !36, i64 520, !19, i64 528, !19, i64 536, !34, i64 544, !37, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572}
!27 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!31 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!34 = !{!"p1 _ZTS16sigalg_lookup_st", !10, i64 0}
!35 = !{!"p1 _ZTS12cert_pkey_st", !10, i64 0}
!36 = !{!"p1 short", !10, i64 0}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS14dtls1_state_st", !10, i64 0}
!40 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!41 = !{!"ssl_dane_st", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !19, i64 56}
!42 = !{!"p1 _ZTS11dane_ctx_st", !10, i64 0}
!43 = !{!"p1 _ZTS23stack_st_danetls_record", !10, i64 0}
!44 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!45 = !{!"p1 _ZTS17danetls_record_st", !10, i64 0}
!46 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!47 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!48 = !{!"p1 _ZTS7cert_st", !10, i64 0}
!49 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!50 = !{!"", !7, i64 0, !10, i64 32, !10, i64 40, !29, i64 48, !6, i64 56, !29, i64 64, !38, i64 72, !6, i64 76, !51, i64 80, !6, i64 112, !6, i64 116, !19, i64 120, !29, i64 128, !19, i64 136, !29, i64 144, !19, i64 152, !36, i64 160, !19, i64 168, !36, i64 176, !19, i64 184, !36, i64 192, !19, i64 200, !54, i64 208, !55, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !29, i64 256, !19, i64 264, !29, i64 272, !19, i64 280, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !29, i64 304, !19, i64 312, !6, i64 320, !7, i64 324, !6, i64 328, !7, i64 332, !6, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!51 = !{!"", !52, i64 0, !53, i64 8, !29, i64 16, !19, i64 24}
!52 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !10, i64 0}
!53 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!54 = !{!"p1 long", !10, i64 0}
!55 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !10, i64 0}
!56 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!57 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !10, i64 0}
!58 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!59 = !{!"srp_ctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !29, i64 104, !6, i64 112, !19, i64 120}
!60 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!61 = !{!"record_layer_st", !62, i64 0, !63, i64 8, !10, i64 16, !63, i64 24, !63, i64 32, !64, i64 40, !64, i64 48, !17, i64 56, !19, i64 64, !6, i64 72, !19, i64 80, !7, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !29, i64 120, !6, i64 128, !65, i64 136, !10, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !7, i64 192}
!62 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!63 = !{!"p1 _ZTS21ossl_record_method_st", !10, i64 0}
!64 = !{!"p1 _ZTS20ossl_record_layer_st", !10, i64 0}
!65 = !{!"p1 _ZTS20dtls_record_layer_st", !10, i64 0}
!66 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!67 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!68 = !{!"p2 _ZTS16sigalg_lookup_st", !10, i64 0}
!69 = !{!4, !32, i64 888}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!4, !33, i64 912}
!72 = !{!4, !29, i64 872}
!73 = !{!4, !19, i64 864}
!74 = !{!4, !9, i64 8}
!75 = !{!4, !49, i64 2304}
!76 = !{!31, !31, i64 0}
!77 = !{!32, !32, i64 0}
!78 = !{!33, !33, i64 0}
!79 = !{!80, !14, i64 0}
!80 = !{!"ssl_ctx_st", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !81, i64 40, !82, i64 48, !19, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !83, i64 120, !12, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !32, i64 256, !32, i64 264, !44, i64 272, !84, i64 280, !10, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !6, i64 320, !6, i64 324, !6, i64 328, !19, i64 336, !48, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !6, i64 384, !19, i64 392, !7, i64 400, !10, i64 432, !10, i64 440, !40, i64 448, !6, i64 456, !85, i64 464, !10, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !86, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !87, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !59, i64 848, !89, i64 976, !57, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !6, i64 1040, !6, i64 1044, !10, i64 1048, !10, i64 1056, !19, i64 1064, !19, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1120, !6, i64 1128, !10, i64 1136, !10, i64 1144, !29, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !34, i64 1640, !36, i64 1648, !91, i64 1656, !19, i64 1664, !19, i64 1672, !92, i64 1680, !19, i64 1688, !19, i64 1696, !6, i64 1704, !6, i64 1708, !6, i64 1712, !6, i64 1716, !29, i64 1720, !19, i64 1728, !29, i64 1736, !19, i64 1744, !19, i64 1752, !93, i64 1760, !29, i64 1768}
!81 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!82 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!83 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!84 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!85 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!86 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!87 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !88, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !19, i64 80, !29, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !36, i64 120, !19, i64 128, !54, i64 136, !36, i64 144, !19, i64 152, !10, i64 160, !10, i64 168, !29, i64 176, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224}
!88 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!89 = !{!"dane_ctx_st", !90, i64 0, !29, i64 8, !7, i64 16, !19, i64 24}
!90 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!91 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!92 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!93 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
!94 = !{!80, !29, i64 1152}
!95 = !{!96, !19, i64 8}
!96 = !{!"ssl_session_st", !6, i64 0, !19, i64 8, !7, i64 16, !7, i64 80, !19, i64 592, !7, i64 600, !19, i64 632, !7, i64 640, !29, i64 672, !29, i64 680, !6, i64 688, !28, i64 696, !46, i64 704, !44, i64 712, !19, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !6, i64 752, !27, i64 760, !19, i64 768, !6, i64 776, !13, i64 784, !97, i64 800, !29, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !9, i64 896, !49, i64 904, !49, i64 912, !12, i64 920}
!97 = !{!"", !29, i64 0, !29, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !29, i64 40, !19, i64 48, !7, i64 56}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!4, !17, i64 424}
!101 = !{!4, !25, i64 432}
!102 = !{!10, !10, i64 0}
!103 = !{i64 0, i64 8, !104, i64 8, i64 4, !105, i64 16, i64 8, !102, i64 24, i64 8, !106, i64 32, i64 8, !106}
!104 = !{!29, !29, i64 0}
!105 = !{!6, !6, i64 0}
!106 = !{!19, !19, i64 0}
!107 = !{!80, !32, i64 264}
!108 = !{!80, !32, i64 256}
!109 = distinct !{!109, !99}
