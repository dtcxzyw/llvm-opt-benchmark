; ModuleID = 'bench/openssl/original/pem_pkey.ll'
source_filename = "bench/openssl/original/pem_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_pkey.c\00", align 1
@__func__.PEM_read_PUBKEY_ex = private unnamed_addr constant [19 x i8] c"PEM_read_PUBKEY_ex\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.PEM_write_bio_PrivateKey_traditional = private unnamed_addr constant [37 x i8] c"PEM_write_bio_PrivateKey_traditional\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s PARAMETERS\00", align 1
@__func__.PEM_read_PrivateKey_ex = private unnamed_addr constant [23 x i8] c"PEM_read_PrivateKey_ex\00", align 1
@__func__.PEM_write_PrivateKey_ex = private unnamed_addr constant [24 x i8] c"PEM_write_PrivateKey_ex\00", align 1
@__func__.pem_read_bio_key_decoder = private unnamed_addr constant [25 x i8] c"pem_read_bio_key_decoder\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.pem_read_bio_key_legacy = private unnamed_addr constant [24 x i8] c"pem_read_bio_key_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 134)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 132, 136) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ossl_passphrase_data_st, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %15 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %16 = and i64 %15, 2147483648
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %24, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @BIO_f_readbuffer() #6
  %19 = tail call ptr @BIO_new(ptr noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %163, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @BIO_push(ptr noundef nonnull %19, ptr noundef %0) #6
  %23 = tail call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  br label %24

24:                                               ; preds = %21, %7
  %.028 = phi ptr [ %22, %21 ], [ %0, %7 ]
  %.025 = phi ptr [ %19, %21 ], [ null, %7 ]
  %.0 = phi i64 [ %23, %21 ], [ %15, %7 ]
  %25 = icmp eq ptr %2, null
  %spec.store.select = select i1 %25, ptr @PEM_def_callback, ptr %2
  %26 = call i32 @ossl_pw_set_pem_password_cb(ptr noundef nonnull %14, ptr noundef nonnull %spec.store.select, ptr noundef %3) #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %159, label %27

27:                                               ; preds = %24
  %28 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %14) #6
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %159, label %29

29:                                               ; preds = %27
  %30 = call i32 @ERR_set_mark() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  %31 = call i64 @BIO_ctrl(ptr noundef %.028, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %pem_read_bio_key_decoder.exit.thread, label %34

34:                                               ; preds = %29
  %35 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, i32 noundef range(i32 132, 136) %6, ptr noundef %4, ptr noundef %5) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pem_read_bio_key_decoder.exit.thread, label %37

37:                                               ; preds = %34
  %38 = call i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef nonnull %35, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %14) #6
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %pem_read_bio_key_decoder.exit, label %39

39:                                               ; preds = %37
  %40 = call i32 @ERR_set_mark() #6
  %41 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %35, ptr noundef %.028) #6
  %.not291.i = icmp eq i32 %41, 0
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %.not291.i, i1 true, i1 %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39, %58
  %.0232.i = phi i32 [ %49, %58 ], [ %32, %39 ]
  %45 = call i64 @BIO_ctrl(ptr noundef %.028, i32 noundef 2, i64 noundef 0, ptr noundef null) #6
  %46 = and i64 %45, 4294967295
  %.not33.i = icmp eq i64 %46, 0
  br i1 %.not33.i, label %47, label %51

47:                                               ; preds = %.lr.ph.i
  %48 = call i64 @BIO_ctrl(ptr noundef %.028, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, -1
  %.not34.i = icmp slt i32 %.0232.i, %49
  %or.cond.i = and i1 %50, %.not34.i
  br i1 %or.cond.i, label %53, label %51

51:                                               ; preds = %47, %.lr.ph.i
  %52 = call i32 @ERR_clear_last_mark() #6
  br label %pem_read_bio_key_decoder.exit

53:                                               ; preds = %47
  %54 = call i64 @ERR_peek_error() #6
  %55 = and i64 %54, 2147483648
  %.not.i.i = icmp eq i64 %55, 0
  %56 = trunc i64 %54 to i32
  %.0.v.i.i = select i1 %.not.i.i, i32 8388607, i32 2147483647
  %.0.i.i = and i32 %.0.v.i.i, %56
  %57 = icmp eq i32 %.0.i.i, 524556
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = call i32 @ERR_pop_to_mark() #6
  %60 = call i32 @ERR_set_mark() #6
  %61 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %35, ptr noundef %.028) #6
  %.not29.i = icmp eq i32 %61, 0
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %.not29.i, i1 true, i1 %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

65:                                               ; preds = %53
  %66 = call i32 @ERR_clear_last_mark() #6
  br label %pem_read_bio_key_decoder.exit

._crit_edge.i:                                    ; preds = %58, %39
  %67 = call i32 @ERR_pop_to_mark() #6
  %68 = and i32 %6, 1
  %.not30.i = icmp eq i32 %68, 0
  %spec.select.i = select i1 %.not30.i, i32 %6, i32 133
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = call i32 @evp_keymgmt_util_has(ptr noundef %69, i32 noundef %spec.select.i) #6
  %.not31.i = icmp eq i32 %70, 0
  br i1 %.not31.i, label %71, label %73

71:                                               ; preds = %._crit_edge.i
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %72) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.pem_read_bio_key_decoder) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null) #6
  br label %pem_read_bio_key_decoder.exit

73:                                               ; preds = %._crit_edge.i
  %.not32.i = icmp eq ptr %1, null
  br i1 %.not32.i, label %pem_read_bio_key_decoder.exit, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %75) #6
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %76, ptr %1, align 8, !tbaa !3
  br label %pem_read_bio_key_decoder.exit

pem_read_bio_key_decoder.exit.thread:             ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  br label %79

pem_read_bio_key_decoder.exit:                    ; preds = %37, %51, %65, %71, %73, %74
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %35) #6
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %157

79:                                               ; preds = %pem_read_bio_key_decoder.exit.thread, %pem_read_bio_key_decoder.exit
  %sext = shl i64 %.0, 32
  %80 = ashr exact i64 %sext, 32
  %81 = call i64 @BIO_ctrl(ptr noundef %.028, i32 noundef 128, i64 noundef %80, ptr noundef null) #6
  %82 = and i64 %81, 2147483648
  %.not37 = icmp eq i64 %82, 0
  br i1 %.not37, label %83, label %155

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %84 = call i32 @ERR_set_mark() #6
  %85 = and i32 %6, 1
  %.not.i39 = icmp eq i32 %85, 0
  br i1 %.not.i39, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @PEM_bytes_read_bio_secmem(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef %.028, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %14) #6
  %.not85.i = icmp eq i32 %87, 0
  br i1 %.not85.i, label %pem_read_bio_key_legacy.exit.thread, label %.critedge.i

88:                                               ; preds = %83
  %89 = and i32 %6, 2
  %.not83.i = icmp eq i32 %89, 0
  %spec.store.select.i = select i1 %.not83.i, ptr @.str.7, ptr @.str.8
  %90 = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %spec.store.select.i, ptr noundef %.028, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %14) #6
  %.not84.not.i = icmp eq i32 %90, 0
  br i1 %.not84.not.i, label %pem_read_bio_key_legacy.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %88, %86
  %91 = call i32 @ERR_clear_last_mark() #6
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %92, ptr %9, align 8, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(12) @.str.9) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %.critedge.i
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %9, i64 noundef %97) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread4.i, label %100

100:                                              ; preds = %96
  %101 = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %98, ptr noundef %4, ptr noundef %5) #6
  %.not88.i = icmp eq ptr %1, null
  br i1 %.not88.i, label %104, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %1, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %103) #6
  store ptr %101, ptr %1, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %102, %100
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %98) #6
  br label %145

105:                                              ; preds = %.critedge.i
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(22) @.str.10) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #6
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %9, i64 noundef %109) #6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread.i, label %112

112:                                              ; preds = %108
  %113 = call i32 @ossl_pw_pem_password(ptr noundef nonnull %12, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull %14) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = call ptr @PKCS8_decrypt(ptr noundef nonnull %110, ptr noundef nonnull %12, i32 noundef %113) #6
  call void @X509_SIG_free(ptr noundef nonnull %110) #6
  %117 = zext nneg i32 %113 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef %117) #6
  %118 = icmp eq ptr %116, null
  br i1 %118, label %.thread.i, label %119

119:                                              ; preds = %115
  %120 = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %116, ptr noundef %4, ptr noundef %5) #6
  %.not87.i = icmp eq ptr %1, null
  br i1 %.not87.i, label %123, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %1, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %122) #6
  store ptr %120, ptr %1, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %121, %119
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %116) #6
  br label %.thread.i

.thread.i:                                        ; preds = %123, %115, %108
  %.267.ph.i = phi ptr [ null, %115 ], [ null, %108 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #6
  br label %145

124:                                              ; preds = %112
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.pem_read_bio_key_legacy) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #6
  call void @X509_SIG_free(ptr noundef nonnull %110) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #6
  br label %pem_read_bio_key_legacy.exit

125:                                              ; preds = %105
  %126 = call i32 @ossl_pem_check_suffix(ptr noundef nonnull %93, ptr noundef nonnull @.str.9) #6
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %129, i32 noundef %126) #6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread4.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread4.i, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %130, align 8, !tbaa !17
  %138 = load i64, ptr %11, align 8, !tbaa !12
  %139 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %137, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %138, ptr noundef %4, ptr noundef %5) #6
  br label %145

140:                                              ; preds = %125
  %141 = and i32 %6, 3
  %or.cond.not.i = icmp eq i32 %141, 2
  br i1 %or.cond.not.i, label %142, label %.thread4.i

142:                                              ; preds = %140
  %143 = load i64, ptr %11, align 8, !tbaa !12
  %144 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %143) #6
  br label %145

145:                                              ; preds = %142, %136, %.thread.i, %104
  %.166.i = phi ptr [ %144, %142 ], [ %101, %104 ], [ %139, %136 ], [ %.267.ph.i, %.thread.i ]
  %146 = icmp eq ptr %.166.i, null
  br i1 %146, label %.thread4.i, label %pem_read_bio_key_legacy.exit

.thread4.i:                                       ; preds = %145, %140, %132, %128, %96
  %147 = call i64 @ERR_peek_last_error() #6
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %pem_read_bio_key_legacy.exit

149:                                              ; preds = %.thread4.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.pem_read_bio_key_legacy) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #6
  br label %pem_read_bio_key_legacy.exit

pem_read_bio_key_legacy.exit.thread:              ; preds = %88, %86
  %150 = call i32 @ERR_pop_to_mark() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %155

pem_read_bio_key_legacy.exit:                     ; preds = %124, %145, %.thread4.i, %149
  %.3.i = phi ptr [ null, %149 ], [ null, %.thread4.i ], [ %.166.i, %145 ], [ null, %124 ]
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  call void @CRYPTO_secure_free(ptr noundef %151, ptr noundef nonnull @.str, i32 noundef 209) #6
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = load i64, ptr %11, align 8, !tbaa !12
  call void @CRYPTO_secure_clear_free(ptr noundef %152, i64 noundef %153, ptr noundef nonnull @.str, i32 noundef 210) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %154 = icmp eq ptr %.3.i, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %pem_read_bio_key_legacy.exit.thread, %pem_read_bio_key_legacy.exit, %79
  %156 = call i32 @ERR_clear_last_mark() #6
  br label %159

157:                                              ; preds = %pem_read_bio_key_legacy.exit, %pem_read_bio_key_decoder.exit
  %.1 = phi ptr [ %.3.i, %pem_read_bio_key_legacy.exit ], [ %77, %pem_read_bio_key_decoder.exit ]
  %158 = call i32 @ERR_pop_to_mark() #6
  br label %159

159:                                              ; preds = %155, %157, %24, %27
  %.026 = phi ptr [ null, %155 ], [ %.1, %157 ], [ null, %27 ], [ null, %24 ]
  call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %14) #6
  %.not38 = icmp eq ptr %.025, null
  br i1 %.not38, label %163, label %160

160:                                              ; preds = %159
  %161 = call ptr @BIO_pop(ptr noundef nonnull %.025) #6
  %162 = call i32 @BIO_free(ptr noundef nonnull %.025) #6
  br label %163

163:                                              ; preds = %159, %160, %17
  %.027 = phi ptr [ null, %17 ], [ %.026, %160 ], [ %.026, %159 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #6
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef 134)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @BIO_s_file() #6
  %8 = tail call ptr @BIO_new(ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @__func__.PEM_read_PUBKEY_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %15

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 106, i64 noundef 0, ptr noundef %0) #6
  %13 = tail call fastcc ptr @pem_read_bio_key(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 134)
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %8) #6
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi ptr [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_PUBKEY_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 135)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef 135)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %8) #6
  %11 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %10) #6
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %.split, label %33

14:                                               ; preds = %9
  %15 = icmp eq ptr %3, null
  %16 = icmp eq ptr %5, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %17, %18, %14
  %.047 = phi ptr [ null, %18 ], [ %5, %14 ], [ @PEM_def_callback, %17 ]
  %.046 = phi i32 [ %20, %18 ], [ %4, %14 ], [ %4, %17 ]
  %.045 = phi ptr [ %6, %18 ], [ %3, %14 ], [ null, %17 ]
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2) #6
  %24 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %10, ptr noundef %23, ptr noundef null) #6
  %.not56 = icmp eq i32 %24, 0
  br i1 %.not56, label %.critedge65, label %25

25:                                               ; preds = %22
  %.not57 = icmp eq ptr %.045, null
  br i1 %.not57, label %29, label %26

26:                                               ; preds = %25
  %27 = sext i32 %.046 to i64
  %28 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %10, ptr noundef nonnull %.045, i64 noundef %27) #6
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %.critedge65, label %29

29:                                               ; preds = %26, %25
  %.not59 = icmp eq ptr %.047, null
  br i1 %.not59, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %10, ptr noundef nonnull %.047, ptr noundef %6) #6
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %.critedge65, label %.critedge

.critedge65:                                      ; preds = %22, %26, %30
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %10) #6
  br label %.split

.critedge:                                        ; preds = %29, %21, %30
  %32 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %10, ptr noundef %0) #6
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %10) #6
  br label %.split

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %.split48, label %41

.split48:                                         ; preds = %37
  %40 = tail call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %.split

41:                                               ; preds = %37, %33
  %42 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %.split

.split:                                           ; preds = %13, %.split48, %41, %.critedge, %.critedge65
  %.0 = phi i32 [ %42, %41 ], [ %32, %.critedge ], [ 0, %.critedge65 ], [ %40, %.split48 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %23, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %9, ptr noundef nonnull %1) #6
  %.not21 = icmp eq i32 %21, 0
  %22 = load ptr, ptr %9, align 8
  %spec.select = select i1 %.not21, ptr %1, ptr %22
  br label %23

23:                                               ; preds = %20, %17, %14
  %.016 = phi ptr [ %1, %17 ], [ %1, %14 ], [ %spec.select, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.PEM_write_bio_PrivateKey_traditional) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null) #6
  br label %.sink.split

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull @.str.3, ptr noundef %34) #6
  %36 = call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PrivateKey, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %.016, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %.sink.split

.sink.split:                                      ; preds = %31, %32
  %.0.ph = phi i32 [ %36, %32 ], [ 0, %31 ]
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef null)
  ret i32 %8
}

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @no_password_cb, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 132)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @no_password_cb(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @pem_read_bio_key(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @no_password_cb, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 132)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_Parameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 132, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef null) #6
  %5 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %4) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %4, ptr noundef %0) #6
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %4) #6
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 80, ptr noundef nonnull @.str.5, ptr noundef %17) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call i32 @PEM_ASN1_write_bio(ptr noundef %21, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %23

23:                                               ; preds = %7, %12, %15, %10
  %.0 = phi i32 [ %22, %15 ], [ %11, %10 ], [ 0, %12 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @BIO_s_file() #6
  %8 = tail call ptr @BIO_new(ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.PEM_read_PrivateKey_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %15

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 106, i64 noundef 0, ptr noundef %0) #6
  %13 = tail call fastcc ptr @pem_read_bio_key(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 135)
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %8) #6
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi ptr [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_read_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.PEM_write_PrivateKey_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %16

13:                                               ; preds = %9
  %14 = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef %8)
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %10) #6
  br label %16

16:                                               ; preds = %13, %12
  %.0 = phi i32 [ 0, %12 ], [ %14, %13 ]
  ret i32 %.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.PEM_write_PrivateKey_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %PEM_write_PrivateKey_ex.exit

11:                                               ; preds = %7
  %12 = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef null)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %8) #6
  br label %PEM_write_PrivateKey_ex.exit

PEM_write_PrivateKey_ex.exit:                     ; preds = %10, %11
  %.0.i = phi i32 [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @BIO_f_readbuffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ossl_pw_pem_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_bytes_read_bio_secmem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_pem_check_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_d2i_PrivateKey_legacy(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_d2i_PUBKEY_legacy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 184}
!15 = !{!"evp_pkey_asn1_method_st", !16, i64 0, !16, i64 4, !13, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"evp_pkey_st", !16, i64 0, !16, i64 4, !20, i64 8, !21, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !5, i64 56, !23, i64 64, !16, i64 72, !16, i64 76, !24, i64 80, !27, i64 96, !5, i64 104, !13, i64 112, !28, i64 120, !13, i64 128, !29, i64 136}
!20 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!27 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!28 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!29 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!30 = !{!15, !5, i64 72}
!31 = !{!6, !6, i64 0}
!32 = !{!19, !5, i64 104}
!33 = !{!19, !27, i64 96}
!34 = !{!15, !5, i64 192}
!35 = !{!15, !11, i64 16}
!36 = !{!15, !5, i64 120}
