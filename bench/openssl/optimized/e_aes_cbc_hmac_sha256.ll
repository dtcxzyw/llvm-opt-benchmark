; ModuleID = 'bench/openssl/original/e_aes_cbc_hmac_sha256.ll'
source_filename = "bench/openssl/original/e_aes_cbc_hmac_sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%union.anon.0 = type { [8 x i32], [64 x i8] }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_128_cbc_hmac_sha256_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 948, i32 16, i32 16, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc_hmac_sha256_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 950, i32 16, i32 32, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc_hmac_sha256() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not1 = icmp eq i32 %4, 0
  %5 = select i1 %.not1, ptr null, ptr @aesni_128_cbc_hmac_sha256_cipher
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ null, %0 ], [ %5, %3 ]
  ret ptr %7
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc_hmac_sha256() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not1 = icmp eq i32 %4, 0
  %5 = select i1 %.not1, ptr null, ptr @aesni_256_cbc_hmac_sha256_cipher
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ null, %0 ], [ %5, %3 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %7 = shl nsw i32 %6, 3
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #6
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #6
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %14 = tail call i32 @SHA256_Init(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(112) %13, i64 112, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %16, ptr noundef nonnull align 4 dereferenceable(112) %13, i64 112, i1 false), !tbaa.struct !7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i64 -1, ptr %17, align 8, !tbaa !9
  %18 = icmp sgt i32 %.0, -1
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.anon.0, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 468
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 572
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  store i64 -1, ptr %7, align 8, !tbaa !9
  %14 = and i64 %3, 15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %535

15:                                               ; preds = %4
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not407 = icmp eq i32 %16, 0
  br i1 %.not407, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %8, -1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = and i64 %8, -16
  %21 = add i64 %20, 48
  %.not418 = icmp eq i64 %3, %21
  br i1 %.not418, label %22, label %535

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp ugt i32 %24, 769
  %spec.select = select i1 %25, i64 16, i64 0
  br label %26

26:                                               ; preds = %22, %17
  %.0380 = phi i64 [ %spec.select, %22 ], [ 0, %17 ]
  %.0378 = phi i64 [ %8, %22 ], [ %3, %17 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %28 = and i32 %27, 536870912
  %.not419 = icmp eq i32 %28, 0
  br i1 %.not419, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %31 = and i32 %30, 268435456
  %.not420 = icmp eq i32 %31, 0
  br i1 %.not420, label %90, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, 2048
  %34 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !3
  %35 = and i32 %34, 1073741824
  %36 = or disjoint i32 %35, %33
  %.not421 = icmp eq i32 %36, 0
  br i1 %.not421, label %90, label %37

37:                                               ; preds = %32, %26
  %38 = add nuw nsw i64 %.0380, %13
  %39 = icmp ugt i64 %.0378, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %37
  %41 = sub nuw i64 %.0378, %38
  %42 = lshr i64 %41, 6
  %.not422 = icmp eq i64 %42, 0
  br i1 %.not422, label %90, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.0380
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %43
  %47 = zext i32 %45 to i64
  %48 = sub nsw i64 64, %47
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %48)
  %49 = tail call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %44, i64 noundef %spec.select.i) #6
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.i
  %51 = sub nsw i64 %13, %spec.select.i
  br label %52

52:                                               ; preds = %46, %43
  %.033.i = phi i64 [ %51, %46 ], [ %13, %43 ]
  %.032.i = phi ptr [ %50, %46 ], [ %44, %43 ]
  %53 = and i64 %.033.i, 63
  %54 = and i64 %.033.i, -64
  %.not39.i = icmp eq i64 %54, 0
  br i1 %.not39.i, label %70, label %55

55:                                               ; preds = %52
  %56 = lshr i64 %.033.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i, i64 noundef %56) #6
  %57 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %54
  %58 = lshr i64 %.033.i, 29
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = trunc i64 %58 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %59, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %.tr.i = trunc i64 %54 to i32
  %65 = shl i32 %.tr.i, 3
  %66 = add i32 %64, %65
  store i32 %66, ptr %63, align 4, !tbaa !17
  %67 = icmp ult i32 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = add i32 %62, 1
  store i32 %69, ptr %59, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %68, %55, %52
  %.1.i = phi ptr [ %57, %68 ], [ %57, %55 ], [ %.032.i, %52 ]
  %.not40.i = icmp eq i64 %53, 0
  br i1 %.not40.i, label %sha256_update.exit, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %.1.i, i64 noundef %53) #6
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 %13
  %75 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef %2, ptr noundef %1, i64 noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %73, ptr noundef nonnull %9, ptr noundef %74) #6
  %76 = and i64 %41, -64
  %77 = add i64 %76, %13
  %78 = lshr i64 %41, 29
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = trunc i64 %78 to i32
  %82 = add i32 %80, %81
  store i32 %82, ptr %79, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %.tr = trunc i64 %76 to i32
  %85 = shl i32 %.tr, 3
  %86 = add i32 %84, %85
  store i32 %86, ptr %83, align 4, !tbaa !19
  %87 = icmp ult i32 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %sha256_update.exit
  %89 = add i32 %82, 1
  store i32 %89, ptr %79, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %29, %32, %37, %40, %sha256_update.exit, %88
  %.0383 = phi i64 [ %76, %88 ], [ %76, %sha256_update.exit ], [ 0, %40 ], [ 0, %37 ], [ 0, %32 ], [ 0, %29 ]
  %.0382 = phi i64 [ %77, %88 ], [ %77, %sha256_update.exit ], [ 0, %40 ], [ 0, %37 ], [ 0, %32 ], [ 0, %29 ]
  %91 = add i64 %.0382, %.0380
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  %93 = sub i64 %.0378, %91
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i426 = icmp eq i32 %94, 0
  br i1 %.not.i426, label %101, label %95

95:                                               ; preds = %90
  %96 = zext i32 %94 to i64
  %97 = sub nsw i64 64, %96
  %spec.select.i427 = tail call i64 @llvm.umin.i64(i64 %93, i64 %97)
  %98 = tail call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %92, i64 noundef %spec.select.i427) #6
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %spec.select.i427
  %100 = sub i64 %93, %spec.select.i427
  br label %101

101:                                              ; preds = %95, %90
  %.033.i428 = phi i64 [ %100, %95 ], [ %93, %90 ]
  %.032.i429 = phi ptr [ %99, %95 ], [ %92, %90 ]
  %102 = and i64 %.033.i428, 63
  %103 = and i64 %.033.i428, -64
  %.not39.i430 = icmp eq i64 %103, 0
  br i1 %.not39.i430, label %119, label %104

104:                                              ; preds = %101
  %105 = lshr i64 %.033.i428, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i429, i64 noundef %105) #6
  %106 = getelementptr inbounds nuw i8, ptr %.032.i429, i64 %103
  %107 = lshr i64 %.033.i428, 29
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = trunc i64 %107 to i32
  %111 = add i32 %109, %110
  store i32 %111, ptr %108, align 4, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %.tr.i431 = trunc i64 %103 to i32
  %114 = shl i32 %.tr.i431, 3
  %115 = add i32 %113, %114
  store i32 %115, ptr %112, align 4, !tbaa !17
  %116 = icmp ult i32 %115, %114
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = add i32 %111, 1
  store i32 %118, ptr %108, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %117, %104, %101
  %.1.i432 = phi ptr [ %106, %117 ], [ %106, %104 ], [ %.032.i429, %101 ]
  %.not40.i433 = icmp eq i64 %102, 0
  br i1 %.not40.i433, label %sha256_update.exit434, label %120

120:                                              ; preds = %119
  %121 = tail call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %.1.i432, i64 noundef %102) #6
  br label %sha256_update.exit434

sha256_update.exit434:                            ; preds = %119, %120
  %.not423 = icmp eq i64 %.0378, %3
  br i1 %.not423, label %150, label %122

122:                                              ; preds = %sha256_update.exit434
  %.not424 = icmp eq ptr %2, %1
  br i1 %.not424, label %127, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %.0383
  %126 = sub i64 %.0378, %.0383
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %123, %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 %.0378
  %129 = tail call i32 @SHA256_Final(ptr noundef %128, ptr noundef nonnull %9) #6
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(112) %130, i64 112, i1 false), !tbaa.struct !7
  %131 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i435 = icmp eq i32 %131, 0
  br i1 %.not.i435, label %.thread483, label %132

132:                                              ; preds = %127
  %133 = zext i32 %131 to i64
  %134 = sub nsw i64 64, %133
  %spec.select.i436 = tail call i64 @llvm.umin.i64(i64 %134, i64 32)
  %135 = tail call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %128, i64 noundef %spec.select.i436) #6
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %spec.select.i436
  %137 = sub nuw nsw i64 32, %spec.select.i436
  %.not40.i442 = icmp ugt i64 %134, 31
  br i1 %.not40.i442, label %sha256_update.exit443, label %.thread483

.thread483:                                       ; preds = %127, %132
  %.1.i441486 = phi ptr [ %136, %132 ], [ %128, %127 ]
  %138 = phi i64 [ %137, %132 ], [ 32, %127 ]
  %139 = tail call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %.1.i441486, i64 noundef %138) #6
  br label %sha256_update.exit443

sha256_update.exit443:                            ; preds = %132, %.thread483
  %140 = tail call i32 @SHA256_Final(ptr noundef %128, ptr noundef nonnull %9) #6
  %141 = add i64 %.0378, 32
  %142 = icmp ult i64 %141, %3
  br i1 %142, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %sha256_update.exit443
  %reass.sub = sub i64 %3, %.0378
  %143 = trunc i64 %reass.sub to i8
  %144 = add i8 %143, -33
  %scevgep = getelementptr i8, ptr %1, i64 %141
  %145 = add i64 %3, -32
  %146 = sub i64 %145, %.0378
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %144, i64 %146, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %sha256_update.exit443
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %148 = sub i64 %3, %.0383
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %147, ptr noundef %147, i64 noundef %148, ptr noundef nonnull %6, ptr noundef nonnull %149, i32 noundef 1) #6
  br label %535

150:                                              ; preds = %sha256_update.exit434
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 %.0383
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %153 = sub i64 %3, %.0383
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %151, ptr noundef %152, i64 noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %154, i32 noundef 1) #6
  br label %535

155:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = ptrtoint ptr %5 to i64
  %157 = add i64 %156, 60
  %158 = and i64 %157, -64
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %160, i32 noundef 0) #6
  %.not408 = icmp eq i64 %8, -1
  br i1 %.not408, label %505, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %164 = getelementptr i8, ptr %163, i64 %8
  %165 = getelementptr i8, ptr %164, i64 -4
  %166 = load i8, ptr %165, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = getelementptr i8, ptr %164, i64 -3
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = or disjoint i32 %168, %171
  %173 = icmp samesign ugt i32 %172, 769
  %spec.select425 = select i1 %173, i64 16, i64 0
  %174 = or disjoint i64 %spec.select425, 33
  %175 = icmp ult i64 %3, %174
  br i1 %175, label %sha256_update.exit479.thread496, label %176

sha256_update.exit479.thread496:                  ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

176:                                              ; preds = %161
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select425
  %178 = sub nuw i64 %3, %spec.select425
  %179 = getelementptr i8, ptr %1, i64 %3
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = trunc i64 %178 to i32
  %184 = add i32 %183, 223
  %185 = sub i32 288, %183
  %186 = lshr i32 %185, 24
  %.masked = and i32 %184, 255
  %187 = or i32 %.masked, %186
  %188 = icmp samesign uge i32 %187, %182
  %189 = sext i1 %188 to i32
  %190 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %189) #7, !srcloc !20
  %191 = and i32 %190, %182
  %192 = xor i32 %189, -1
  %193 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %192) #7, !srcloc !20
  %194 = and i32 %193, %187
  %195 = or i32 %194, %191
  %196 = add nuw nsw i32 %195, 33
  %197 = zext nneg i32 %196 to i64
  %198 = sub i64 %178, %197
  %199 = lshr i64 %198, 8
  %200 = trunc i64 %199 to i8
  %201 = getelementptr i8, ptr %164, i64 -2
  store i8 %200, ptr %201, align 1, !tbaa !8
  %202 = trunc i64 %198 to i8
  %203 = getelementptr i8, ptr %164, i64 -1
  store i8 %202, ptr %203, align 1, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(112) %204, i64 112, i1 false), !tbaa.struct !7
  %205 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i444 = icmp eq i32 %205, 0
  br i1 %.not.i444, label %212, label %206

206:                                              ; preds = %176
  %207 = zext i32 %205 to i64
  %208 = sub nsw i64 64, %207
  %spec.select.i445 = call i64 @llvm.umin.i64(i64 %8, i64 %208)
  %209 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %163, i64 noundef %spec.select.i445) #6
  %210 = getelementptr inbounds nuw i8, ptr %163, i64 %spec.select.i445
  %211 = sub i64 %8, %spec.select.i445
  br label %212

212:                                              ; preds = %206, %176
  %.033.i446 = phi i64 [ %211, %206 ], [ %8, %176 ]
  %.032.i447 = phi ptr [ %210, %206 ], [ %163, %176 ]
  %213 = and i64 %.033.i446, 63
  %214 = and i64 %.033.i446, -64
  %.not39.i448 = icmp eq i64 %214, 0
  br i1 %.not39.i448, label %230, label %215

215:                                              ; preds = %212
  %216 = lshr i64 %.033.i446, 6
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i447, i64 noundef %216) #6
  %217 = getelementptr inbounds nuw i8, ptr %.032.i447, i64 %214
  %218 = lshr i64 %.033.i446, 29
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = trunc i64 %218 to i32
  %222 = add i32 %220, %221
  store i32 %222, ptr %219, align 4, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %.tr.i449 = trunc i64 %214 to i32
  %225 = shl i32 %.tr.i449, 3
  %226 = add i32 %224, %225
  store i32 %226, ptr %223, align 4, !tbaa !17
  %227 = icmp ult i32 %226, %225
  br i1 %227, label %228, label %230

228:                                              ; preds = %215
  %229 = add i32 %222, 1
  store i32 %229, ptr %219, align 4, !tbaa !16
  br label %230

230:                                              ; preds = %228, %215, %212
  %.1.i450 = phi ptr [ %217, %228 ], [ %217, %215 ], [ %.032.i447, %212 ]
  %.not40.i451 = icmp eq i64 %213, 0
  br i1 %.not40.i451, label %sha256_update.exit452, label %231

231:                                              ; preds = %230
  %232 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i450, i64 noundef %213) #6
  br label %sha256_update.exit452

sha256_update.exit452:                            ; preds = %230, %231
  %233 = add i64 %178, -32
  %234 = icmp ugt i64 %233, 319
  br i1 %234, label %235, label %272

235:                                              ; preds = %sha256_update.exit452
  %236 = add i64 %178, -352
  %237 = and i64 %236, -64
  %238 = load i32, ptr %10, align 4, !tbaa !14
  %239 = sub i32 64, %238
  %240 = zext i32 %239 to i64
  %241 = add i64 %237, %240
  %.not.i453 = icmp eq i32 %238, 0
  br i1 %.not.i453, label %248, label %242

242:                                              ; preds = %235
  %243 = zext i32 %238 to i64
  %244 = sub nsw i64 64, %243
  %spec.select.i454 = call i64 @llvm.umin.i64(i64 %241, i64 %244)
  %245 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %177, i64 noundef %spec.select.i454) #6
  %246 = getelementptr inbounds nuw i8, ptr %177, i64 %spec.select.i454
  %247 = sub i64 %241, %spec.select.i454
  br label %248

248:                                              ; preds = %242, %235
  %.033.i455 = phi i64 [ %247, %242 ], [ %241, %235 ]
  %.032.i456 = phi ptr [ %246, %242 ], [ %177, %235 ]
  %249 = and i64 %.033.i455, 63
  %250 = and i64 %.033.i455, -64
  %.not39.i457 = icmp eq i64 %250, 0
  br i1 %.not39.i457, label %266, label %251

251:                                              ; preds = %248
  %252 = lshr i64 %.033.i455, 6
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i456, i64 noundef %252) #6
  %253 = getelementptr inbounds nuw i8, ptr %.032.i456, i64 %250
  %254 = lshr i64 %.033.i455, 29
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = trunc i64 %254 to i32
  %258 = add i32 %256, %257
  store i32 %258, ptr %255, align 4, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %.tr.i458 = trunc i64 %250 to i32
  %261 = shl i32 %.tr.i458, 3
  %262 = add i32 %260, %261
  store i32 %262, ptr %259, align 4, !tbaa !17
  %263 = icmp ult i32 %262, %261
  br i1 %263, label %264, label %266

264:                                              ; preds = %251
  %265 = add i32 %258, 1
  store i32 %265, ptr %255, align 4, !tbaa !16
  br label %266

266:                                              ; preds = %264, %251, %248
  %.1.i459 = phi ptr [ %253, %264 ], [ %253, %251 ], [ %.032.i456, %248 ]
  %.not40.i460 = icmp eq i64 %249, 0
  br i1 %.not40.i460, label %sha256_update.exit461, label %267

267:                                              ; preds = %266
  %268 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %.1.i459, i64 noundef %249) #6
  br label %sha256_update.exit461

sha256_update.exit461:                            ; preds = %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %177, i64 %241
  %270 = sub i64 %233, %241
  %271 = sub i64 %198, %241
  br label %272

272:                                              ; preds = %sha256_update.exit461, %sha256_update.exit452
  %.0386 = phi i64 [ %271, %sha256_update.exit461 ], [ %198, %sha256_update.exit452 ]
  %.0377 = phi i64 [ %270, %sha256_update.exit461 ], [ %233, %sha256_update.exit452 ]
  %.0376 = phi ptr [ %269, %sha256_update.exit461 ], [ %177, %sha256_update.exit452 ]
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %.0386.tr = trunc i64 %.0386 to i32
  %275 = shl i32 %.0386.tr, 3
  %276 = add i32 %274, %275
  %277 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %276) #7, !srcloc !21
  %278 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %159, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  %285 = load i32, ptr %10, align 4, !tbaa !14
  %.not514 = icmp eq i64 %.0377, 0
  br i1 %.not514, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %272
  %286 = add i64 %.0386, 7
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 496
  br label %295

295:                                              ; preds = %.lr.ph502, %354
  %.0387500 = phi i64 [ 0, %.lr.ph502 ], [ %355, %354 ]
  %.0392499 = phi i32 [ %285, %.lr.ph502 ], [ %.1393, %354 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0376, i64 %.0387500
  %297 = load i8, ptr %296, align 1, !tbaa !8
  %298 = zext i8 %297 to i64
  %299 = sub i64 %.0387500, %.0386
  %300 = lshr i64 %299, 56
  %301 = and i64 %300, %298
  %302 = and i64 %300, 128
  %303 = xor i64 %302, 128
  %304 = sub i64 %.0386, %.0387500
  %305 = lshr i64 %304, 56
  %306 = xor i64 %305, -1
  %307 = and i64 %303, %306
  %308 = or i64 %301, %307
  %309 = trunc nuw i64 %308 to i8
  %310 = add i32 %.0392499, 1
  %311 = zext i32 %.0392499 to i64
  %312 = getelementptr inbounds nuw i8, ptr %162, i64 %311
  store i8 %309, ptr %312, align 1, !tbaa !8
  %.not414 = icmp eq i32 %310, 64
  br i1 %.not414, label %313, label %354

313:                                              ; preds = %295
  %314 = sub i64 %286, %.0387500
  %.neg415 = ashr i64 %314, 63
  %315 = load i32, ptr %287, align 4, !tbaa !8
  %316 = trunc nsw i64 %.neg415 to i32
  %317 = and i32 %277, %316
  %318 = or i32 %315, %317
  store i32 %318, ptr %287, align 4, !tbaa !8
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %162, i64 noundef 1) #6
  %319 = add i64 %299, -72
  %.neg415417 = and i64 %319, %314
  %320 = ashr i64 %.neg415417, 63
  %321 = load i32, ptr %9, align 4, !tbaa !3
  %322 = load i32, ptr %159, align 64, !tbaa !8
  %323 = trunc nsw i64 %320 to i32
  %324 = and i32 %321, %323
  %325 = or i32 %324, %322
  store i32 %325, ptr %159, align 64, !tbaa !8
  %326 = load i32, ptr %288, align 4, !tbaa !3
  %327 = load i32, ptr %278, align 4, !tbaa !8
  %328 = and i32 %326, %323
  %329 = or i32 %328, %327
  store i32 %329, ptr %278, align 4, !tbaa !8
  %330 = load i32, ptr %289, align 4, !tbaa !3
  %331 = load i32, ptr %279, align 8, !tbaa !8
  %332 = and i32 %330, %323
  %333 = or i32 %332, %331
  store i32 %333, ptr %279, align 8, !tbaa !8
  %334 = load i32, ptr %290, align 4, !tbaa !3
  %335 = load i32, ptr %280, align 4, !tbaa !8
  %336 = and i32 %334, %323
  %337 = or i32 %336, %335
  store i32 %337, ptr %280, align 4, !tbaa !8
  %338 = load i32, ptr %291, align 4, !tbaa !3
  %339 = load i32, ptr %281, align 16, !tbaa !8
  %340 = and i32 %338, %323
  %341 = or i32 %340, %339
  store i32 %341, ptr %281, align 16, !tbaa !8
  %342 = load i32, ptr %292, align 4, !tbaa !3
  %343 = load i32, ptr %282, align 4, !tbaa !8
  %344 = and i32 %342, %323
  %345 = or i32 %344, %343
  store i32 %345, ptr %282, align 4, !tbaa !8
  %346 = load i32, ptr %293, align 4, !tbaa !3
  %347 = load i32, ptr %283, align 8, !tbaa !8
  %348 = and i32 %346, %323
  %349 = or i32 %348, %347
  store i32 %349, ptr %283, align 8, !tbaa !8
  %350 = load i32, ptr %294, align 4, !tbaa !3
  %351 = load i32, ptr %284, align 4, !tbaa !8
  %352 = and i32 %350, %323
  %353 = or i32 %352, %351
  store i32 %353, ptr %284, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %295, %313
  %.1393 = phi i32 [ 0, %313 ], [ %310, %295 ]
  %355 = add nuw i64 %.0387500, 1
  %exitcond.not = icmp eq i64 %355, %.0377
  br i1 %exitcond.not, label %._crit_edge503, label %295, !llvm.loop !22

._crit_edge503:                                   ; preds = %354, %272
  %.0392.lcssa = phi i32 [ %285, %272 ], [ %.1393, %354 ]
  %356 = icmp ult i32 %.0392.lcssa, 64
  br i1 %356, label %._crit_edge509, label %._crit_edge509.thread

._crit_edge509:                                   ; preds = %._crit_edge503
  %357 = zext nneg i32 %.0392.lcssa to i64
  %358 = getelementptr i8, ptr %6, i64 %357
  %scevgep519 = getelementptr i8, ptr %358, i64 508
  %359 = sub nuw nsw i64 64, %357
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep519, i8 0, i64 %359, i1 false), !tbaa !8
  %360 = add i64 %.0377, 64
  %361 = sub i64 %360, %357
  %362 = icmp samesign ugt i32 %.0392.lcssa, 56
  br i1 %362, label %._crit_edge509.thread, label %413

._crit_edge509.thread:                            ; preds = %._crit_edge503, %._crit_edge509
  %.1388.lcssa551 = phi i64 [ %361, %._crit_edge509 ], [ %.0377, %._crit_edge503 ]
  %363 = add i64 %.0386, 8
  %364 = sub i64 %363, %.1388.lcssa551
  %.neg = ashr i64 %364, 63
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = trunc nsw i64 %.neg to i32
  %368 = and i32 %277, %367
  %369 = or i32 %366, %368
  store i32 %369, ptr %365, align 4, !tbaa !8
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %162, i64 noundef 1) #6
  %reass.sub515 = sub i64 %.1388.lcssa551, %.0386
  %370 = add i64 %reass.sub515, -73
  %.neg410 = and i64 %364, %370
  %371 = ashr i64 %.neg410, 63
  %372 = load i32, ptr %9, align 4, !tbaa !3
  %373 = load i32, ptr %159, align 64, !tbaa !8
  %374 = trunc nsw i64 %371 to i32
  %375 = and i32 %372, %374
  %376 = or i32 %375, %373
  store i32 %376, ptr %159, align 64, !tbaa !8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = load i32, ptr %278, align 4, !tbaa !8
  %380 = and i32 %378, %374
  %381 = or i32 %380, %379
  store i32 %381, ptr %278, align 4, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = load i32, ptr %279, align 8, !tbaa !8
  %385 = and i32 %383, %374
  %386 = or i32 %385, %384
  store i32 %386, ptr %279, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = load i32, ptr %280, align 4, !tbaa !8
  %390 = and i32 %388, %374
  %391 = or i32 %390, %389
  store i32 %391, ptr %280, align 4, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = load i32, ptr %281, align 16, !tbaa !8
  %395 = and i32 %393, %374
  %396 = or i32 %395, %394
  store i32 %396, ptr %281, align 16, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = load i32, ptr %282, align 4, !tbaa !8
  %400 = and i32 %398, %374
  %401 = or i32 %400, %399
  store i32 %401, ptr %282, align 4, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = load i32, ptr %283, align 8, !tbaa !8
  %405 = and i32 %403, %374
  %406 = or i32 %405, %404
  store i32 %406, ptr %283, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = load i32, ptr %284, align 4, !tbaa !8
  %410 = and i32 %408, %374
  %411 = or i32 %410, %409
  store i32 %411, ptr %284, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %162, i8 0, i64 60, i1 false)
  %412 = add i64 %.1388.lcssa551, 64
  br label %413

413:                                              ; preds = %._crit_edge509.thread, %._crit_edge509
  %.2389 = phi i64 [ %412, %._crit_edge509.thread ], [ %361, %._crit_edge509 ]
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 %277, ptr %414, align 4, !tbaa !8
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %162, i64 noundef 1) #6
  %reass.sub516 = sub i64 %.2389, %.0386
  %415 = add i64 %reass.sub516, -73
  %.neg411 = ashr i64 %415, 63
  %416 = load i32, ptr %9, align 4, !tbaa !3
  %417 = load i32, ptr %159, align 64, !tbaa !8
  %418 = trunc nsw i64 %.neg411 to i32
  %419 = and i32 %416, %418
  %420 = or i32 %419, %417
  store i32 %420, ptr %159, align 64, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = load i32, ptr %278, align 4, !tbaa !8
  %424 = and i32 %422, %418
  %425 = or i32 %424, %423
  store i32 %425, ptr %278, align 4, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = load i32, ptr %279, align 8, !tbaa !8
  %429 = and i32 %427, %418
  %430 = or i32 %429, %428
  store i32 %430, ptr %279, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = load i32, ptr %280, align 4, !tbaa !8
  %434 = and i32 %432, %418
  %435 = or i32 %434, %433
  store i32 %435, ptr %280, align 4, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = load i32, ptr %281, align 16, !tbaa !8
  %439 = and i32 %437, %418
  %440 = or i32 %439, %438
  store i32 %440, ptr %281, align 16, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = load i32, ptr %282, align 4, !tbaa !8
  %444 = and i32 %442, %418
  %445 = or i32 %444, %443
  store i32 %445, ptr %282, align 4, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = load i32, ptr %283, align 8, !tbaa !8
  %449 = and i32 %447, %418
  %450 = or i32 %449, %448
  store i32 %450, ptr %283, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = load i32, ptr %284, align 4, !tbaa !8
  %454 = and i32 %452, %418
  %455 = or i32 %454, %453
  %456 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %420) #7, !srcloc !24
  store i32 %456, ptr %159, align 64, !tbaa !8
  %457 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %425) #7, !srcloc !25
  store i32 %457, ptr %278, align 4, !tbaa !8
  %458 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %430) #7, !srcloc !26
  store i32 %458, ptr %279, align 8, !tbaa !8
  %459 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %435) #7, !srcloc !27
  store i32 %459, ptr %280, align 4, !tbaa !8
  %460 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %440) #7, !srcloc !28
  store i32 %460, ptr %281, align 16, !tbaa !8
  %461 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %445) #7, !srcloc !29
  store i32 %461, ptr %282, align 4, !tbaa !8
  %462 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %450) #7, !srcloc !30
  store i32 %462, ptr %283, align 8, !tbaa !8
  %463 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %455) #7, !srcloc !31
  store i32 %463, ptr %284, align 4, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(112) %464, i64 112, i1 false), !tbaa.struct !7
  %465 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i462 = icmp eq i32 %465, 0
  br i1 %.not.i462, label %.thread491, label %466

466:                                              ; preds = %413
  %467 = zext i32 %465 to i64
  %468 = sub nsw i64 64, %467
  %spec.select.i463 = call i64 @llvm.umin.i64(i64 %468, i64 32)
  %469 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %159, i64 noundef %spec.select.i463) #6
  %470 = getelementptr inbounds nuw i8, ptr %159, i64 %spec.select.i463
  %471 = sub nuw nsw i64 32, %spec.select.i463
  %.not40.i469 = icmp ugt i64 %468, 31
  br i1 %.not40.i469, label %sha256_update.exit470, label %.thread491

.thread491:                                       ; preds = %413, %466
  %.1.i468494 = phi ptr [ %470, %466 ], [ %159, %413 ]
  %472 = phi i64 [ %471, %466 ], [ 32, %413 ]
  %473 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i468494, i64 noundef %472) #6
  br label %sha256_update.exit470

sha256_update.exit470:                            ; preds = %466, %.thread491
  %474 = call i32 @SHA256_Final(ptr noundef nonnull %159, ptr noundef nonnull %9) #6
  %475 = xor i32 %187, -1
  %476 = sext i32 %475 to i64
  %477 = add i64 %.0377, %476
  %478 = getelementptr i8, ptr %.0376, i64 %477
  %gepdiff = sub i64 %.0386, %477
  %479 = add nuw nsw i32 %187, 32
  %480 = zext nneg i32 %479 to i64
  br label %481

481:                                              ; preds = %sha256_update.exit470, %481
  %.3513 = phi i64 [ 0, %sha256_update.exit470 ], [ %504, %481 ]
  %.1391512 = phi i64 [ 0, %sha256_update.exit470 ], [ %503, %481 ]
  %.2394511 = phi i32 [ 0, %sha256_update.exit470 ], [ %500, %481 ]
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %.3513
  %483 = load i8, ptr %482, align 1, !tbaa !8
  %484 = zext i8 %483 to i32
  %485 = sub i64 %.3513, %gepdiff
  %486 = trunc i64 %485 to i32
  %487 = add i32 %486, -32
  %488 = xor i32 %195, %484
  %isneg = icmp slt i32 %487, 0
  %489 = select i1 %isneg, i32 0, i32 %488
  %490 = xor i64 %.3513, -1
  %491 = add i64 %gepdiff, %490
  %492 = trunc i64 %491 to i32
  %493 = and i32 %487, %492
  %494 = getelementptr inbounds nuw i8, ptr %159, i64 %.1391512
  %495 = load i8, ptr %494, align 1, !tbaa !8
  %496 = xor i8 %495, %483
  %497 = zext i8 %496 to i32
  %isneg413 = icmp slt i32 %493, 0
  %498 = select i1 %isneg413, i32 %497, i32 0
  %499 = or i32 %489, %.2394511
  %500 = or i32 %499, %498
  %501 = lshr i32 %493, 31
  %502 = zext nneg i32 %501 to i64
  %503 = add i64 %.1391512, %502
  %504 = add nuw nsw i64 %.3513, 1
  %exitcond520.not = icmp eq i64 %504, %480
  br i1 %exitcond520.not, label %sha256_update.exit479, label %481, !llvm.loop !32

505:                                              ; preds = %155
  %506 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i471 = icmp eq i32 %506, 0
  br i1 %.not.i471, label %513, label %507

507:                                              ; preds = %505
  %508 = zext i32 %506 to i64
  %509 = sub nsw i64 64, %508
  %spec.select.i472 = call i64 @llvm.umin.i64(i64 %3, i64 %509)
  %510 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %spec.select.i472) #6
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i472
  %512 = sub i64 %3, %spec.select.i472
  br label %513

513:                                              ; preds = %507, %505
  %.033.i473 = phi i64 [ %512, %507 ], [ %3, %505 ]
  %.032.i474 = phi ptr [ %511, %507 ], [ %1, %505 ]
  %514 = and i64 %.033.i473, 63
  %515 = and i64 %.033.i473, -64
  %.not39.i475 = icmp eq i64 %515, 0
  br i1 %.not39.i475, label %531, label %516

516:                                              ; preds = %513
  %517 = lshr i64 %.033.i473, 6
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i474, i64 noundef %517) #6
  %518 = getelementptr inbounds nuw i8, ptr %.032.i474, i64 %515
  %519 = lshr i64 %.033.i473, 29
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %521 = load i32, ptr %520, align 4, !tbaa !16
  %522 = trunc i64 %519 to i32
  %523 = add i32 %521, %522
  store i32 %523, ptr %520, align 4, !tbaa !16
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %525 = load i32, ptr %524, align 4, !tbaa !17
  %.tr.i476 = trunc i64 %515 to i32
  %526 = shl i32 %.tr.i476, 3
  %527 = add i32 %525, %526
  store i32 %527, ptr %524, align 4, !tbaa !17
  %528 = icmp ult i32 %527, %526
  br i1 %528, label %529, label %531

529:                                              ; preds = %516
  %530 = add i32 %523, 1
  store i32 %530, ptr %520, align 4, !tbaa !16
  br label %531

531:                                              ; preds = %529, %516, %513
  %.1.i477 = phi ptr [ %518, %529 ], [ %518, %516 ], [ %.032.i474, %513 ]
  %.not40.i478 = icmp eq i64 %514, 0
  br i1 %.not40.i478, label %sha256_update.exit479.thread, label %532

532:                                              ; preds = %531
  %533 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %.1.i477, i64 noundef %514) #6
  br label %sha256_update.exit479.thread

sha256_update.exit479.thread:                     ; preds = %532, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

sha256_update.exit479:                            ; preds = %481
  %.inv = icmp slt i32 %500, 1
  %narrow = select i1 %.inv, i1 %188, i1 false
  %534 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

535:                                              ; preds = %150, %._crit_edge, %sha256_update.exit479.thread, %sha256_update.exit479, %sha256_update.exit479.thread496, %19, %4
  %.0 = phi i32 [ %534, %sha256_update.exit479 ], [ 0, %sha256_update.exit479.thread496 ], [ 0, %4 ], [ 0, %19 ], [ 1, %sha256_update.exit479.thread ], [ 1, %._crit_edge ], [ 1, %150 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [8 x %struct.HASH_DESC], align 16
  %6 = alloca [8 x %struct.HASH_DESC], align 16
  %7 = alloca [8 x %struct.CIPH_DESC], align 16
  %8 = alloca [288 x i8], align 16
  %9 = alloca [8 x %union.anon.2], align 16
  %10 = alloca [64 x i8], align 16
  %11 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  switch i32 %1, label %551 [
    i32 23, label %12
    i32 22, label %118
    i32 28, label %167
    i32 25, label %170
    i32 26, label %239
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %117, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ugt i32 %2, 64
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %18 = tail call i32 @SHA256_Init(ptr noundef nonnull %17) #6
  %19 = zext nneg i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 348
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %16
  %23 = zext i32 %21 to i64
  %24 = sub nsw i64 64, %23
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %24)
  %25 = tail call i32 @SHA256_Update(ptr noundef nonnull %17, ptr noundef %3, i64 noundef %spec.select.i) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i
  %27 = sub nsw i64 %19, %spec.select.i
  br label %28

28:                                               ; preds = %22, %16
  %.033.i = phi i64 [ %27, %22 ], [ %19, %16 ]
  %.032.i = phi ptr [ %26, %22 ], [ %3, %16 ]
  %29 = and i64 %.033.i, 63
  %30 = and i64 %.033.i, -64
  %.not39.i = icmp eq i64 %30, 0
  br i1 %.not39.i, label %46, label %31

31:                                               ; preds = %28
  %32 = lshr i64 %.033.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %17, ptr noundef %.032.i, i64 noundef %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %30
  %34 = lshr i64 %.033.i, 29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = trunc i64 %34 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %35, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %.tr.i = trunc i64 %30 to i32
  %41 = shl i32 %.tr.i, 3
  %42 = add i32 %40, %41
  store i32 %42, ptr %39, align 4, !tbaa !17
  %43 = icmp ult i32 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = add i32 %38, 1
  store i32 %45, ptr %35, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %44, %31, %28
  %.1.i = phi ptr [ %33, %44 ], [ %33, %31 ], [ %.032.i, %28 ]
  %.not40.i = icmp eq i64 %29, 0
  br i1 %.not40.i, label %sha256_update.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @SHA256_Update(ptr noundef nonnull %17, ptr noundef %.1.i, i64 noundef %29) #6
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %46, %47
  %49 = call i32 @SHA256_Final(ptr noundef nonnull %10, ptr noundef nonnull %17) #6
  br label %.preheader

50:                                               ; preds = %14
  %51 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %3, i64 %51, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %50, %sha256_update.exit
  br label %52

52:                                               ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = xor i8 %54, 54
  store i8 %55, ptr %53, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %56, label %52, !llvm.loop !33

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %58 = call i32 @SHA256_Init(ptr noundef nonnull %57) #6
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 348
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %.not.i131 = icmp eq i32 %60, 0
  br i1 %.not.i131, label %.thread, label %61

61:                                               ; preds = %56
  %62 = zext i32 %60 to i64
  %63 = sub nsw i64 64, %62
  %spec.select.i132 = call i64 @llvm.umin.i64(i64 %63, i64 64)
  %64 = call i32 @SHA256_Update(ptr noundef nonnull %57, ptr noundef nonnull %10, i64 noundef %spec.select.i132) #6
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i132
  %66 = sub nuw nsw i64 64, %spec.select.i132
  %67 = and i64 %66, 63
  %68 = and i64 %66, 64
  %.not39.i135 = icmp eq i64 %68, 0
  br i1 %.not39.i135, label %81, label %.thread

.thread:                                          ; preds = %56, %61
  %69 = phi i64 [ %68, %61 ], [ 64, %56 ]
  %70 = phi i64 [ %67, %61 ], [ 0, %56 ]
  %.032.i134163 = phi ptr [ %65, %61 ], [ %10, %56 ]
  call void @sha256_block_data_order(ptr noundef nonnull %57, ptr noundef nonnull %.032.i134163, i64 noundef 1) #6
  %71 = getelementptr inbounds nuw i8, ptr %.032.i134163, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %.tr.i136 = trunc nuw nsw i64 %69 to i32
  %76 = shl nuw nsw i32 %.tr.i136, 3
  %77 = add i32 %75, %76
  store i32 %77, ptr %74, align 4, !tbaa !17
  %78 = icmp ult i32 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %.thread
  %80 = add i32 %73, 1
  store i32 %80, ptr %72, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %79, %.thread, %61
  %82 = phi i64 [ %70, %79 ], [ %70, %.thread ], [ %67, %61 ]
  %.1.i137 = phi ptr [ %71, %79 ], [ %71, %.thread ], [ %65, %61 ]
  %.not40.i138 = icmp eq i64 %82, 0
  br i1 %.not40.i138, label %sha256_update.exit139.preheader, label %83

83:                                               ; preds = %81
  %84 = call i32 @SHA256_Update(ptr noundef nonnull %57, ptr noundef nonnull %.1.i137, i64 noundef %82) #6
  br label %sha256_update.exit139.preheader

sha256_update.exit139.preheader:                  ; preds = %81, %83
  br label %sha256_update.exit139

sha256_update.exit139:                            ; preds = %sha256_update.exit139.preheader, %sha256_update.exit139
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %sha256_update.exit139 ], [ 0, %sha256_update.exit139.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv188
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = xor i8 %86, 106
  store i8 %87, ptr %85, align 1, !tbaa !8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 64
  br i1 %exitcond191.not, label %88, label %sha256_update.exit139, !llvm.loop !34

88:                                               ; preds = %sha256_update.exit139
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 356
  %90 = call i32 @SHA256_Init(ptr noundef nonnull %89) #6
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 460
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %.not.i140 = icmp eq i32 %92, 0
  br i1 %.not.i140, label %.thread164, label %93

93:                                               ; preds = %88
  %94 = zext i32 %92 to i64
  %95 = sub nsw i64 64, %94
  %spec.select.i141 = call i64 @llvm.umin.i64(i64 %95, i64 64)
  %96 = call i32 @SHA256_Update(ptr noundef nonnull %89, ptr noundef nonnull %10, i64 noundef %spec.select.i141) #6
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i141
  %98 = sub nuw nsw i64 64, %spec.select.i141
  %99 = and i64 %98, 63
  %100 = and i64 %98, 64
  %.not39.i144 = icmp eq i64 %100, 0
  br i1 %.not39.i144, label %113, label %.thread164

.thread164:                                       ; preds = %88, %93
  %101 = phi i64 [ %100, %93 ], [ 64, %88 ]
  %102 = phi i64 [ %99, %93 ], [ 0, %88 ]
  %.032.i143169 = phi ptr [ %97, %93 ], [ %10, %88 ]
  call void @sha256_block_data_order(ptr noundef nonnull %89, ptr noundef nonnull %.032.i143169, i64 noundef 1) #6
  %103 = getelementptr inbounds nuw i8, ptr %.032.i143169, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 388
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %.tr.i145 = trunc nuw nsw i64 %101 to i32
  %108 = shl nuw nsw i32 %.tr.i145, 3
  %109 = add i32 %107, %108
  store i32 %109, ptr %106, align 4, !tbaa !17
  %110 = icmp ult i32 %109, %108
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread164
  %112 = add i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %111, %.thread164, %93
  %114 = phi i64 [ %102, %111 ], [ %102, %.thread164 ], [ %99, %93 ]
  %.1.i146 = phi ptr [ %103, %111 ], [ %103, %.thread164 ], [ %97, %93 ]
  %.not40.i147 = icmp eq i64 %114, 0
  br i1 %.not40.i147, label %sha256_update.exit148, label %115

115:                                              ; preds = %113
  %116 = call i32 @SHA256_Update(ptr noundef nonnull %89, ptr noundef nonnull %.1.i146, i64 noundef %114) #6
  br label %sha256_update.exit148

sha256_update.exit148:                            ; preds = %113, %115
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #6
  br label %117

117:                                              ; preds = %12, %sha256_update.exit148
  %.0 = phi i32 [ 1, %sha256_update.exit148 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %551

118:                                              ; preds = %4
  %.not128 = icmp eq i32 %2, 13
  br i1 %.not128, label %119, label %551

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not129 = icmp eq i32 %128, 0
  br i1 %.not129, label %164, label %129

129:                                              ; preds = %119
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store i64 %130, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 592
  store i32 %139, ptr %140, align 8, !tbaa !8
  %141 = icmp samesign ugt i32 %139, 769
  br i1 %141, label %142, label %149

142:                                              ; preds = %129
  %143 = icmp samesign ult i32 %127, 16
  br i1 %143, label %551, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %127, -16
  %146 = lshr i32 %145, 8
  %147 = trunc nuw i32 %146 to i8
  store i8 %147, ptr %120, align 1, !tbaa !8
  %148 = trunc i32 %145 to i8
  store i8 %148, ptr %124, align 1, !tbaa !8
  br label %149

149:                                              ; preds = %144, %129
  %.0112 = phi i32 [ %145, %144 ], [ %127, %129 ]
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 468
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %150, ptr noundef nonnull align 4 dereferenceable(112) %151, i64 112, i1 false), !tbaa.struct !7
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 572
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %.not.i149 = icmp eq i32 %153, 0
  br i1 %.not.i149, label %.thread174, label %154

154:                                              ; preds = %149
  %155 = zext i32 %153 to i64
  %156 = sub nsw i64 64, %155
  %spec.select.i150 = tail call i64 @llvm.umin.i64(i64 %156, i64 13)
  %157 = tail call i32 @SHA256_Update(ptr noundef nonnull %150, ptr noundef nonnull %3, i64 noundef %spec.select.i150) #6
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i150
  %159 = sub nuw nsw i64 13, %spec.select.i150
  %.not40.i156 = icmp ugt i64 %156, 12
  br i1 %.not40.i156, label %sha256_update.exit157, label %.thread174

.thread174:                                       ; preds = %149, %154
  %.1.i155177 = phi ptr [ %158, %154 ], [ %3, %149 ]
  %160 = phi i64 [ %159, %154 ], [ 13, %149 ]
  %161 = tail call i32 @SHA256_Update(ptr noundef nonnull %150, ptr noundef nonnull %.1.i155177, i64 noundef %160) #6
  br label %sha256_update.exit157

sha256_update.exit157:                            ; preds = %154, %.thread174
  %162 = and i32 %.0112, 15
  %163 = sub nuw nsw i32 48, %162
  br label %551

164:                                              ; preds = %119
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %165, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store i64 13, ptr %166, align 8, !tbaa !9
  br label %551

167:                                              ; preds = %4
  %168 = and i32 %2, -16
  %169 = add nsw i32 %168, 69
  br label %551

170:                                              ; preds = %4
  %or.cond130 = icmp slt i32 %2, 32
  br i1 %or.cond130, label %551, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 11
  %175 = load i8, ptr %174, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = or disjoint i32 %177, %180
  %182 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %551, label %183

183:                                              ; preds = %171
  %184 = load ptr, ptr %172, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 9
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 10
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %193 = icmp samesign ult i32 %192, 770
  br i1 %193, label %551, label %194

194:                                              ; preds = %183
  %.not126 = icmp eq i32 %181, 0
  br i1 %.not126, label %202, label %195

195:                                              ; preds = %194
  %196 = icmp ult i8 %175, 16
  br i1 %196, label %551, label %197

197:                                              ; preds = %195
  %198 = icmp ugt i8 %175, 31
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %201 = and i32 %200, 32
  %.not127 = icmp eq i32 %201, 0
  %spec.select = select i1 %.not127, i32 1, i32 2
  br label %212

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !39
  %205 = lshr i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = icmp ult i32 %204, 12
  %or.cond = and i1 %207, %206
  br i1 %or.cond, label %208, label %551

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !40
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %199, %197, %208
  %.0111 = phi i32 [ %205, %208 ], [ %spec.select, %199 ], [ 1, %197 ]
  %.0106 = phi i32 [ %211, %208 ], [ %181, %199 ], [ %181, %197 ]
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 468
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %213, ptr noundef nonnull align 4 dereferenceable(112) %214, i64 112, i1 false), !tbaa.struct !7
  %215 = load ptr, ptr %172, align 8, !tbaa !35
  tail call fastcc void @sha256_update(ptr noundef nonnull %213, ptr noundef %215, i64 noundef 13)
  %216 = shl nuw nsw i32 %.0111, 2
  %217 = add nuw nsw i32 %.0111, 1
  %218 = lshr i32 %.0106, %217
  %219 = add i32 %218, %.0106
  %220 = shl i32 %218, %217
  %221 = sub i32 %219, %220
  %222 = icmp ugt i32 %221, %218
  br i1 %222, label %223, label %231

223:                                              ; preds = %212
  %224 = add i32 %221, 22
  %225 = and i32 %224, 63
  %226 = add nsw i32 %216, -1
  %227 = icmp samesign ult i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %218, 1
  %230 = sub i32 %221, %226
  br label %231

231:                                              ; preds = %228, %223, %212
  %.0110 = phi i32 [ %229, %228 ], [ %218, %223 ], [ %218, %212 ]
  %.0109 = phi i32 [ %230, %228 ], [ %221, %223 ], [ %221, %212 ]
  %232 = and i32 %.0110, -16
  %233 = add nuw nsw i32 %232, 69
  %234 = shl i32 %233, %217
  %235 = and i32 %.0109, -16
  %236 = sub i32 %235, %232
  %237 = add i32 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %216, ptr %238, align 8, !tbaa !39
  br label %551

239:                                              ; preds = %4
  %240 = load ptr, ptr %3, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !39
  %247 = lshr i32 %246, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %248 = and i32 %246, -4
  %249 = shl i32 %247, 6
  %250 = call i32 @RAND_bytes(ptr noundef nonnull %9, i32 noundef %249) #6
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %tls1_1_multi_block_encrypt.exit, label %252

252:                                              ; preds = %239
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %254 = ptrtoint ptr %8 to i64
  %255 = and i64 %254, 16
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = trunc i64 %244 to i32
  %259 = add nuw nsw i32 %247, 1
  %260 = lshr i32 %258, %259
  %261 = add i32 %260, %258
  %262 = shl i32 %260, %259
  %263 = sub i32 %261, %262
  %264 = icmp ugt i32 %263, %260
  br i1 %264, label %265, label %273

265:                                              ; preds = %252
  %266 = add i32 %263, 22
  %267 = and i32 %266, 63
  %268 = add nsw i32 %248, -1
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = add nuw i32 %260, 1
  %272 = sub i32 %263, %268
  br label %273

273:                                              ; preds = %270, %265, %252
  %.0352.i = phi i32 [ %272, %270 ], [ %263, %265 ], [ %263, %252 ]
  %.0351.i = phi i32 [ %271, %270 ], [ %260, %265 ], [ %260, %252 ]
  store ptr %242, ptr %5, align 16, !tbaa !42
  store ptr %242, ptr %7, align 16, !tbaa !44
  %274 = getelementptr inbounds nuw i8, ptr %240, i64 21
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %274, ptr %275, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %240, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %276, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %.not402.i = icmp eq i32 %247, 0
  br i1 %.not402.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %279 = load i64, ptr %278, align 4
  store i64 %279, ptr %9, align 16
  %280 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %279) #7, !srcloc !47
  br label %._crit_edge379.i

.lr.ph.i:                                         ; preds = %273
  %281 = and i32 %.0351.i, -16
  %282 = add nuw i32 %281, 69
  %283 = zext i32 %.0351.i to i64
  %284 = zext i32 %282 to i64
  %wide.trip.count.i = zext i32 %248 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i
  %286 = phi ptr [ %274, %.lr.ph.i ], [ %291, %285 ]
  %287 = phi ptr [ %242, %.lr.ph.i ], [ %288, %285 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %285 ]
  %.pn374.i = phi ptr [ %9, %.lr.ph.i ], [ %.0359.i, %285 ]
  %.0359.i = getelementptr inbounds nuw i8, ptr %.pn374.i, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %283
  %289 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %288, ptr %289, align 16, !tbaa !42
  %290 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv.i
  store ptr %288, ptr %290, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !46
  %293 = getelementptr inbounds i8, ptr %291, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %293, ptr noundef nonnull align 1 dereferenceable(16) %.0359.i, i64 16, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 1 dereferenceable(16) %.0359.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph378.i, label %285, !llvm.loop !48

.lr.ph378.i:                                      ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %296 = load i64, ptr %295, align 4
  store i64 %296, ptr %9, align 16
  %297 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %296) #7, !srcloc !47
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 468
  %299 = add nsw i32 %248, -1
  %300 = load i32, ptr %298, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 476
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %257, i64 160
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %257, i64 192
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %257, i64 224
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 517
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 518
  %325 = zext i32 %299 to i64
  br label %326

326:                                              ; preds = %326, %.lr.ph378.i
  %indvars.iv414.i = phi i64 [ 0, %.lr.ph378.i ], [ %indvars.iv.next415.i, %326 ]
  %327 = icmp eq i64 %indvars.iv414.i, %325
  %328 = select i1 %327, i32 %.0352.i, i32 %.0351.i
  %329 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv414.i
  store i32 %300, ptr %329, align 4, !tbaa !3
  %330 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv414.i
  store i32 %302, ptr %330, align 4, !tbaa !3
  %331 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv414.i
  store i32 %305, ptr %331, align 4, !tbaa !3
  %332 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv414.i
  store i32 %308, ptr %332, align 4, !tbaa !3
  %333 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv414.i
  store i32 %311, ptr %333, align 4, !tbaa !3
  %334 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv414.i
  store i32 %314, ptr %334, align 4, !tbaa !3
  %335 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv414.i
  store i32 %317, ptr %335, align 4, !tbaa !3
  %336 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv414.i
  store i32 %320, ptr %336, align 4, !tbaa !3
  %337 = add i64 %indvars.iv414.i, %297
  %338 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %337) #7, !srcloc !49
  %339 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv414.i
  store i64 %338, ptr %339, align 16, !tbaa !8
  %340 = load i8, ptr %322, align 4, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i8 %340, ptr %341, align 8, !tbaa !8
  %342 = load i8, ptr %323, align 1, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 9
  store i8 %342, ptr %343, align 1, !tbaa !8
  %344 = load i8, ptr %324, align 2, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 10
  store i8 %344, ptr %345, align 2, !tbaa !8
  %346 = lshr i32 %328, 8
  %347 = trunc i32 %346 to i8
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 11
  store i8 %347, ptr %348, align 1, !tbaa !8
  %349 = trunc i32 %328 to i8
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i8 %349, ptr %350, align 4, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 13
  %352 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv414.i
  %353 = load ptr, ptr %352, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %351, ptr noundef nonnull align 1 dereferenceable(51) %353, i64 51, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 51
  store ptr %354, ptr %352, align 16, !tbaa !42
  %355 = add i32 %328, -51
  %356 = lshr i32 %355, 6
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i32 %356, ptr %357, align 8, !tbaa !50
  %358 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv414.i
  store ptr %339, ptr %358, align 16, !tbaa !42
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 1, ptr %359, align 8, !tbaa !50
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count.i
  br i1 %exitcond418.not.i, label %._crit_edge379.i, label %326, !llvm.loop !51

._crit_edge379.i:                                 ; preds = %326, %._crit_edge.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %247) #6
  %360 = call i32 @llvm.umin.i32(i32 %.0351.i, i32 %.0352.i)
  %361 = add i32 %360, -51
  %362 = lshr i32 %361, 6
  %363 = icmp ugt i32 %361, 2111
  br i1 %363, label %.preheader373.i, label %.loopexit.i

.preheader373.i:                                  ; preds = %._crit_edge379.i
  br i1 %.not402.i, label %.preheader.split.i, label %.lr.ph381.preheader.i

.lr.ph381.preheader.i:                            ; preds = %.preheader373.i
  %wide.trip.count422.i = zext i32 %248 to i64
  br label %.lr.ph381.i

.lr.ph384.us.i:                                   ; preds = %.lr.ph381.i, %._crit_edge385.us.i
  %.1357.us.i = phi i32 [ %382, %._crit_edge385.us.i ], [ 0, %.lr.ph381.i ]
  %.0355.us.i = phi i32 [ %383, %._crit_edge385.us.i ], [ %362, %.lr.ph381.i ]
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %247) #6
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %247) #6
  br label %364

364:                                              ; preds = %364, %.lr.ph384.us.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph384.us.i ], [ %indvars.iv.next425.i, %364 ]
  %365 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv424.i
  %366 = load ptr, ptr %365, align 16, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2048
  store ptr %367, ptr %365, align 16, !tbaa !42
  %368 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv424.i
  store ptr %367, ptr %368, align 16, !tbaa !42
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !50
  %371 = add nsw i32 %370, -32
  store i32 %371, ptr %369, align 8, !tbaa !50
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 32, ptr %372, align 8, !tbaa !50
  %373 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv424.i
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2048
  store ptr %375, ptr %373, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2048
  store ptr %378, ptr %376, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i32 128, ptr %379, align 8, !tbaa !52
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 1 dereferenceable(16) %381, i64 16, i1 false)
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond428.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count422.i
  br i1 %exitcond428.not.i, label %._crit_edge385.us.i, label %364, !llvm.loop !53

._crit_edge385.us.i:                              ; preds = %364
  %382 = add i32 %.1357.us.i, 2048
  %383 = add nsw i32 %.0355.us.i, -32
  %384 = icmp ugt i32 %383, 32
  br i1 %384, label %.lr.ph384.us.i, label %.loopexit.i, !llvm.loop !54

.lr.ph381.i:                                      ; preds = %.lr.ph381.i, %.lr.ph381.preheader.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph381.preheader.i ], [ %indvars.iv.next420.i, %.lr.ph381.i ]
  %385 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv419.i
  %386 = load ptr, ptr %385, align 16, !tbaa !42
  %387 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv419.i
  store ptr %386, ptr %387, align 16, !tbaa !42
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 32, ptr %388, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv419.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i32 128, ptr %390, align 8, !tbaa !52
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count422.i
  br i1 %exitcond423.not.i, label %.lr.ph384.us.i, label %.lr.ph381.i, !llvm.loop !55

.preheader.split.i:                               ; preds = %.preheader373.i, %.preheader.split.i
  %.0355.i = phi i32 [ %391, %.preheader.split.i ], [ %362, %.preheader373.i ]
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %6, i32 noundef 0) #6
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 0) #6
  %391 = add nsw i32 %.0355.i, -32
  %392 = icmp ugt i32 %391, 32
  br i1 %392, label %.preheader.split.i, label %.loopexit.thread.i, !llvm.loop !54

.loopexit.thread.i:                               ; preds = %.preheader.split.i
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %5, i32 noundef range(i32 0, 1073741824) 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br label %._crit_edge389.thread.i

.loopexit.i:                                      ; preds = %._crit_edge385.us.i, %._crit_edge379.i
  %.0356.i = phi i32 [ 0, %._crit_edge379.i ], [ %382, %._crit_edge385.us.i ]
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %5, i32 noundef range(i32 0, 1073741824) %247) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br i1 %.not402.i, label %._crit_edge389.thread.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %.loopexit.i
  %393 = add nsw i32 %248, -1
  %394 = zext i32 %393 to i64
  %wide.trip.count432.i = zext i32 %248 to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph388.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next430.i, %395 ]
  %396 = icmp eq i64 %indvars.iv429.i, %394
  %397 = select i1 %396, i32 %.0352.i, i32 %.0351.i
  %398 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv429.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !50
  %401 = shl nsw i32 %400, 6
  %402 = load ptr, ptr %398, align 16, !tbaa !42
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  %405 = add i32 %397, -51
  %406 = add i32 %.0356.i, %401
  %407 = sub i32 %405, %406
  %408 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv429.i
  %409 = zext i32 %407 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %408, ptr align 1 %404, i64 %409, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  store i8 -128, ptr %410, align 1, !tbaa !8
  %411 = shl i32 %397, 3
  %412 = add i32 %411, 616
  %413 = icmp ult i32 %407, 56
  %414 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %412) #7
  %415 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv429.i
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.459.i = select i1 %413, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %413, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %408, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %414, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !8
  store i32 %.459.i, ptr %416, align 8, !tbaa !50
  store ptr %408, ptr %415, align 16, !tbaa !42
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond433.not.i = icmp eq i64 %indvars.iv.next430.i, %wide.trip.count432.i
  br i1 %exitcond433.not.i, label %._crit_edge389.i, label %395, !llvm.loop !56

._crit_edge389.thread.i:                          ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %247) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %247) #6
  br label %._crit_edge401.i

._crit_edge389.i:                                 ; preds = %395
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %247) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 356
  %418 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %420 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 364
  %422 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %424 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %426 = getelementptr inbounds nuw i8, ptr %257, i64 160
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %428 = getelementptr inbounds nuw i8, ptr %257, i64 192
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %430 = getelementptr inbounds nuw i8, ptr %257, i64 224
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 384
  br label %432

432:                                              ; preds = %432, %._crit_edge389.i
  %indvars.iv434.i = phi i64 [ 0, %._crit_edge389.i ], [ %indvars.iv.next435.i, %432 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv434.i
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %434) #7, !srcloc !57
  %436 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv434.i
  store i32 %435, ptr %436, align 16, !tbaa !8
  %437 = load i32, ptr %417, align 4, !tbaa !3
  store i32 %437, ptr %433, align 4, !tbaa !3
  %438 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv434.i
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %439) #7, !srcloc !58
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %440, ptr %441, align 4, !tbaa !8
  %442 = load i32, ptr %419, align 4, !tbaa !3
  store i32 %442, ptr %438, align 4, !tbaa !3
  %443 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv434.i
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %444) #7, !srcloc !59
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %445, ptr %446, align 8, !tbaa !8
  %447 = load i32, ptr %421, align 4, !tbaa !3
  store i32 %447, ptr %443, align 4, !tbaa !3
  %448 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv434.i
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %449) #7, !srcloc !60
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 %450, ptr %451, align 4, !tbaa !8
  %452 = load i32, ptr %423, align 4, !tbaa !3
  store i32 %452, ptr %448, align 4, !tbaa !3
  %453 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv434.i
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %454) #7, !srcloc !61
  %456 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store i32 %455, ptr %456, align 16, !tbaa !8
  %457 = load i32, ptr %425, align 4, !tbaa !3
  store i32 %457, ptr %453, align 4, !tbaa !3
  %458 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv434.i
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %459) #7, !srcloc !62
  %461 = getelementptr inbounds nuw i8, ptr %436, i64 20
  store i32 %460, ptr %461, align 4, !tbaa !8
  %462 = load i32, ptr %427, align 4, !tbaa !3
  store i32 %462, ptr %458, align 4, !tbaa !3
  %463 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv434.i
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %464) #7, !srcloc !63
  %466 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store i32 %465, ptr %466, align 8, !tbaa !8
  %467 = load i32, ptr %429, align 4, !tbaa !3
  store i32 %467, ptr %463, align 4, !tbaa !3
  %468 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv434.i
  %469 = load i32, ptr %468, align 4, !tbaa !3
  %470 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %469) #7, !srcloc !64
  %471 = getelementptr inbounds nuw i8, ptr %436, i64 28
  store i32 %470, ptr %471, align 4, !tbaa !8
  %472 = load i32, ptr %431, align 4, !tbaa !3
  store i32 %472, ptr %468, align 4, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %436, i64 32
  store i8 -128, ptr %473, align 16, !tbaa !8
  %474 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 768) #7, !srcloc !65
  %475 = getelementptr inbounds nuw i8, ptr %436, i64 60
  store i32 %474, ptr %475, align 4, !tbaa !8
  %476 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv434.i
  store ptr %436, ptr %476, align 16, !tbaa !42
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 1, ptr %477, align 8, !tbaa !50
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next435.i, %wide.trip.count432.i
  br i1 %exitcond438.not.i, label %.lr.ph400.i, label %432, !llvm.loop !66

.lr.ph400.i:                                      ; preds = %432
  call void @sha256_multi_block(ptr noundef nonnull %257, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %247) #6
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 517
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 518
  br label %481

481:                                              ; preds = %481, %.lr.ph400.i
  %indvars.iv440.i = phi i64 [ 0, %.lr.ph400.i ], [ %indvars.iv.next441.i, %481 ]
  %.0349398.i = phi ptr [ %240, %.lr.ph400.i ], [ %scevgep439.i, %481 ]
  %.0358396.i = phi i32 [ 0, %.lr.ph400.i ], [ %550, %481 ]
  %482 = icmp eq i64 %indvars.iv440.i, %394
  %483 = select i1 %482, i32 %.0352.i, i32 %.0351.i
  %484 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv440.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !46
  %487 = load ptr, ptr %484, align 8, !tbaa !44
  %488 = sub i32 %483, %.0356.i
  %489 = zext i32 %488 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %487, i64 %489, i1 false)
  %490 = load ptr, ptr %485, align 8, !tbaa !46
  store ptr %490, ptr %484, align 8, !tbaa !44
  %491 = add i32 %483, 21
  %492 = zext i32 %491 to i64
  %493 = getelementptr i8, ptr %.0349398.i, i64 %492
  %494 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv440.i
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %495) #7, !srcloc !67
  store i32 %496, ptr %493, align 4, !tbaa !3
  %497 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv440.i
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %498) #7, !srcloc !68
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %499, ptr %500, align 4, !tbaa !3
  %501 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv440.i
  %502 = load i32, ptr %501, align 4, !tbaa !3
  %503 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %502) #7, !srcloc !69
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 %503, ptr %504, align 4, !tbaa !3
  %505 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv440.i
  %506 = load i32, ptr %505, align 4, !tbaa !3
  %507 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %506) #7, !srcloc !70
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 12
  store i32 %507, ptr %508, align 4, !tbaa !3
  %509 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv440.i
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %510) #7, !srcloc !71
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store i32 %511, ptr %512, align 4, !tbaa !3
  %513 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv440.i
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %515 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %514) #7, !srcloc !72
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 20
  store i32 %515, ptr %516, align 4, !tbaa !3
  %517 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv440.i
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %518) #7, !srcloc !73
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store i32 %519, ptr %520, align 4, !tbaa !3
  %521 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv440.i
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %522) #7, !srcloc !74
  %524 = getelementptr inbounds nuw i8, ptr %493, i64 28
  store i32 %523, ptr %524, align 4, !tbaa !3
  %525 = getelementptr i8, ptr %493, i64 32
  %526 = trunc i32 %483 to i8
  %527 = and i8 %526, 15
  %528 = xor i8 %527, 15
  %529 = and i32 %483, 15
  %530 = xor i32 %529, 15
  %531 = zext nneg i32 %530 to i64
  %532 = add nuw nsw i64 %531, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %525, i8 %528, i64 %532, i1 false), !tbaa !8
  %scevgep.i = getelementptr i8, ptr %.0349398.i, i64 33
  %533 = getelementptr i8, ptr %scevgep.i, i64 %492
  %scevgep439.i = getelementptr i8, ptr %533, i64 %531
  %534 = and i32 %483, -16
  %reass.sub = sub i32 %534, %.0356.i
  %535 = add i32 %reass.sub, 48
  %536 = lshr i32 %535, 4
  %537 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i32 %536, ptr %537, align 8, !tbaa !52
  %538 = add i32 %534, 64
  %539 = load i8, ptr %478, align 4, !tbaa !8
  store i8 %539, ptr %.0349398.i, align 1, !tbaa !8
  %540 = load i8, ptr %479, align 1, !tbaa !8
  %541 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 1
  store i8 %540, ptr %541, align 1, !tbaa !8
  %542 = load i8, ptr %480, align 2, !tbaa !8
  %543 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 2
  store i8 %542, ptr %543, align 1, !tbaa !8
  %544 = lshr i32 %538, 8
  %545 = trunc i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 3
  store i8 %545, ptr %546, align 1, !tbaa !8
  %547 = trunc i32 %538 to i8
  %548 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 4
  store i8 %547, ptr %548, align 1, !tbaa !8
  %549 = add i32 %.0358396.i, 69
  %550 = add i32 %549, %534
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count432.i
  br i1 %exitcond444.not.i, label %._crit_edge401.i, label %481, !llvm.loop !75

._crit_edge401.i:                                 ; preds = %481, %._crit_edge389.thread.i
  %.0358.lcssa.i = phi i32 [ 0, %._crit_edge389.thread.i ], [ %550, %481 ]
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %247) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 1024) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %257, i64 noundef 256) #6
  br label %tls1_1_multi_block_encrypt.exit

tls1_1_multi_block_encrypt.exit:                  ; preds = %239, %._crit_edge401.i
  %.0.i = phi i32 [ %.0358.lcssa.i, %._crit_edge401.i ], [ 0, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %551

551:                                              ; preds = %4, %231, %170, %183, %195, %202, %171, %sha256_update.exit157, %164, %118, %142, %tls1_1_multi_block_encrypt.exit, %167, %117
  %.1 = phi i32 [ -1, %171 ], [ %.0, %117 ], [ %.0.i, %tls1_1_multi_block_encrypt.exit ], [ %169, %167 ], [ 0, %142 ], [ 32, %164 ], [ -1, %118 ], [ %163, %sha256_update.exit157 ], [ -1, %202 ], [ -1, %170 ], [ -1, %4 ], [ -1, %183 ], [ %237, %231 ], [ 0, %195 ]
  ret i32 %.1
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 64, %7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = tail call i32 @SHA256_Update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %11 = sub i64 %2, %spec.select
  br label %12

12:                                               ; preds = %6, %3
  %.033 = phi i64 [ %11, %6 ], [ %2, %3 ]
  %.032 = phi ptr [ %10, %6 ], [ %1, %3 ]
  %13 = and i64 %.033, 63
  %14 = and i64 %.033, -64
  %.not39 = icmp eq i64 %14, 0
  br i1 %.not39, label %30, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %.033, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef %.032, i64 noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 %14
  %18 = lshr i64 %.033, 29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = trunc i64 %18 to i32
  %22 = add i32 %20, %21
  store i32 %22, ptr %19, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %.tr = trunc i64 %14 to i32
  %25 = shl i32 %.tr, 3
  %26 = add i32 %24, %25
  store i32 %26, ptr %23, align 4, !tbaa !17
  %27 = icmp ult i32 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = add i32 %22, 1
  store i32 %29, ptr %19, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %15, %28, %12
  %.1 = phi ptr [ %17, %28 ], [ %17, %15 ], [ %.032, %12 ]
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @SHA256_Update(ptr noundef nonnull %0, ptr noundef %.1, i64 noundef %13) #6
  br label %33

33:                                               ; preds = %31, %30
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 32, !8, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 64, !8, i64 104, i64 4, !3, i64 108, i64 4, !3}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !13, i64 584}
!10 = !{!"", !11, i64 0, !12, i64 244, !12, i64 356, !12, i64 468, !13, i64 584, !5, i64 592}
!11 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!12 = !{!"SHA256state_st", !5, i64 0, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 104, !4, i64 108}
!13 = !{!"long", !5, i64 0}
!14 = !{!10, !4, i64 572}
!15 = !{!12, !4, i64 104}
!16 = !{!12, !4, i64 36}
!17 = !{!12, !4, i64 32}
!18 = !{!10, !4, i64 504}
!19 = !{!10, !4, i64 500}
!20 = !{i64 2081597}
!21 = !{i64 2149723533}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 2149723775}
!25 = !{i64 2149723940}
!26 = !{i64 2149724105}
!27 = !{i64 2149724270}
!28 = !{i64 2149724435}
!29 = !{i64 2149724600}
!30 = !{i64 2149724765}
!31 = !{i64 2149724930}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !37, i64 8}
!36 = !{!"", !37, i64 0, !37, i64 8, !13, i64 16, !4, i64 24}
!37 = !{!"p1 omnipotent char", !38, i64 0}
!38 = !{!"any pointer", !5, i64 0}
!39 = !{!36, !4, i64 24}
!40 = !{!36, !13, i64 16}
!41 = !{!36, !37, i64 0}
!42 = !{!43, !37, i64 0}
!43 = !{!"", !37, i64 0, !4, i64 8}
!44 = !{!45, !37, i64 0}
!45 = !{!"", !37, i64 0, !37, i64 8, !4, i64 16, !5, i64 24}
!46 = !{!45, !37, i64 8}
!47 = !{i64 2149719303}
!48 = distinct !{!48, !23}
!49 = !{i64 2149719472}
!50 = !{!43, !4, i64 8}
!51 = distinct !{!51, !23}
!52 = !{!45, !4, i64 16}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{i64 2149720023}
!58 = !{i64 2149720187}
!59 = !{i64 2149720351}
!60 = !{i64 2149720515}
!61 = !{i64 2149720679}
!62 = !{i64 2149720843}
!63 = !{i64 2149721007}
!64 = !{i64 2149721171}
!65 = !{i64 2149721335}
!66 = distinct !{!66, !23}
!67 = !{i64 2149721545}
!68 = !{i64 2149721751}
!69 = !{i64 2149721957}
!70 = !{i64 2149722164}
!71 = !{i64 2149722371}
!72 = !{i64 2149722578}
!73 = !{i64 2149722785}
!74 = !{i64 2149722992}
!75 = distinct !{!75, !23}
