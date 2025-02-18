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
  br i1 %.not, label %15, label %544

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
  br i1 %.not418, label %22, label %544

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp ugt i32 %24, 769
  %spec.select = select i1 %25, i64 16, i64 0
  br label %26

26:                                               ; preds = %22, %17
  %.0380 = phi i64 [ 0, %17 ], [ %spec.select, %22 ]
  %.0378 = phi i64 [ %3, %17 ], [ %8, %22 ]
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
  %.not422 = icmp ult i64 %41, 64
  br i1 %.not422, label %90, label %42

42:                                               ; preds = %40
  %43 = lshr i64 %41, 6
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.0380
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %42
  %47 = zext i32 %45 to i64
  %48 = sub nsw i64 64, %47
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %48)
  %49 = tail call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %44, i64 noundef %spec.select.i) #6
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.i
  %51 = sub nsw i64 %13, %spec.select.i
  br label %52

52:                                               ; preds = %46, %42
  %.033.i = phi i64 [ %51, %46 ], [ %13, %42 ]
  %.032.i = phi ptr [ %50, %46 ], [ %44, %42 ]
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
  %75 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef %2, ptr noundef %1, i64 noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %73, ptr noundef nonnull %9, ptr noundef %74) #6
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
  br label %544

150:                                              ; preds = %sha256_update.exit434
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 %.0383
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %153 = sub i64 %3, %.0383
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %151, ptr noundef %152, i64 noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %154, i32 noundef 1) #6
  br label %544

155:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #6
  %156 = ptrtoint ptr %5 to i64
  %157 = add i64 %156, 63
  %158 = and i64 %157, -64
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %160, i32 noundef 0) #6
  %.not408 = icmp eq i64 %8, -1
  br i1 %.not408, label %514, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %164 = add i64 %8, -4
  %165 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = add i64 %8, -3
  %170 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %168, %172
  %174 = icmp samesign ugt i32 %173, 769
  %spec.select425 = select i1 %174, i64 16, i64 0
  %175 = or disjoint i64 %spec.select425, 33
  %176 = icmp ult i64 %3, %175
  br i1 %176, label %sha256_update.exit479.thread496, label %177

sha256_update.exit479.thread496:                  ; preds = %161
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  br label %544

177:                                              ; preds = %161
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select425
  %179 = sub nuw i64 %3, %spec.select425
  %180 = getelementptr i8, ptr %1, i64 %3
  %181 = getelementptr i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = trunc i64 %179 to i32
  %185 = add i32 %184, 223
  %186 = sub i32 288, %184
  %187 = lshr i32 %186, 24
  %.masked = and i32 %185, 255
  %188 = or i32 %.masked, %187
  %189 = icmp samesign uge i32 %188, %183
  %190 = sext i1 %189 to i32
  %191 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %190) #7, !srcloc !20
  %192 = and i32 %191, %183
  %193 = xor i32 %190, -1
  %194 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %193) #7, !srcloc !20
  %195 = and i32 %194, %188
  %196 = or i32 %195, %192
  %197 = add nuw nsw i32 %196, 33
  %198 = zext nneg i32 %197 to i64
  %199 = sub i64 %179, %198
  %200 = lshr i64 %199, 8
  %201 = trunc i64 %200 to i8
  %202 = add i64 %8, -2
  %203 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 0, i64 %202
  store i8 %201, ptr %203, align 1, !tbaa !8
  %204 = trunc i64 %199 to i8
  %205 = add i64 %8, -1
  %206 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 0, i64 %205
  store i8 %204, ptr %206, align 1, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(112) %207, i64 112, i1 false), !tbaa.struct !7
  %208 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i444 = icmp eq i32 %208, 0
  br i1 %.not.i444, label %215, label %209

209:                                              ; preds = %177
  %210 = zext i32 %208 to i64
  %211 = sub nsw i64 64, %210
  %spec.select.i445 = call i64 @llvm.umin.i64(i64 %8, i64 %211)
  %212 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %163, i64 noundef %spec.select.i445) #6
  %213 = getelementptr inbounds nuw i8, ptr %163, i64 %spec.select.i445
  %214 = sub i64 %8, %spec.select.i445
  br label %215

215:                                              ; preds = %209, %177
  %.033.i446 = phi i64 [ %214, %209 ], [ %8, %177 ]
  %.032.i447 = phi ptr [ %213, %209 ], [ %163, %177 ]
  %216 = and i64 %.033.i446, 63
  %217 = and i64 %.033.i446, -64
  %.not39.i448 = icmp eq i64 %217, 0
  br i1 %.not39.i448, label %233, label %218

218:                                              ; preds = %215
  %219 = lshr i64 %.033.i446, 6
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i447, i64 noundef %219) #6
  %220 = getelementptr inbounds nuw i8, ptr %.032.i447, i64 %217
  %221 = lshr i64 %.033.i446, 29
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = trunc i64 %221 to i32
  %225 = add i32 %223, %224
  store i32 %225, ptr %222, align 4, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %.tr.i449 = trunc i64 %217 to i32
  %228 = shl i32 %.tr.i449, 3
  %229 = add i32 %227, %228
  store i32 %229, ptr %226, align 4, !tbaa !17
  %230 = icmp ult i32 %229, %228
  br i1 %230, label %231, label %233

231:                                              ; preds = %218
  %232 = add i32 %225, 1
  store i32 %232, ptr %222, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %231, %218, %215
  %.1.i450 = phi ptr [ %220, %231 ], [ %220, %218 ], [ %.032.i447, %215 ]
  %.not40.i451 = icmp eq i64 %216, 0
  br i1 %.not40.i451, label %sha256_update.exit452, label %234

234:                                              ; preds = %233
  %235 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i450, i64 noundef %216) #6
  br label %sha256_update.exit452

sha256_update.exit452:                            ; preds = %233, %234
  %236 = add i64 %179, -32
  %237 = icmp ugt i64 %236, 319
  br i1 %237, label %238, label %275

238:                                              ; preds = %sha256_update.exit452
  %239 = add i64 %179, -352
  %240 = and i64 %239, -64
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = sub i32 64, %241
  %243 = zext i32 %242 to i64
  %244 = add i64 %240, %243
  %.not.i453 = icmp eq i32 %241, 0
  br i1 %.not.i453, label %251, label %245

245:                                              ; preds = %238
  %246 = zext i32 %241 to i64
  %247 = sub nsw i64 64, %246
  %spec.select.i454 = call i64 @llvm.umin.i64(i64 %244, i64 %247)
  %248 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %178, i64 noundef %spec.select.i454) #6
  %249 = getelementptr inbounds nuw i8, ptr %178, i64 %spec.select.i454
  %250 = sub i64 %244, %spec.select.i454
  br label %251

251:                                              ; preds = %245, %238
  %.033.i455 = phi i64 [ %250, %245 ], [ %244, %238 ]
  %.032.i456 = phi ptr [ %249, %245 ], [ %178, %238 ]
  %252 = and i64 %.033.i455, 63
  %253 = and i64 %.033.i455, -64
  %.not39.i457 = icmp eq i64 %253, 0
  br i1 %.not39.i457, label %269, label %254

254:                                              ; preds = %251
  %255 = lshr i64 %.033.i455, 6
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i456, i64 noundef %255) #6
  %256 = getelementptr inbounds nuw i8, ptr %.032.i456, i64 %253
  %257 = lshr i64 %.033.i455, 29
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %260 = trunc i64 %257 to i32
  %261 = add i32 %259, %260
  store i32 %261, ptr %258, align 4, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %.tr.i458 = trunc i64 %253 to i32
  %264 = shl i32 %.tr.i458, 3
  %265 = add i32 %263, %264
  store i32 %265, ptr %262, align 4, !tbaa !17
  %266 = icmp ult i32 %265, %264
  br i1 %266, label %267, label %269

267:                                              ; preds = %254
  %268 = add i32 %261, 1
  store i32 %268, ptr %258, align 4, !tbaa !16
  br label %269

269:                                              ; preds = %267, %254, %251
  %.1.i459 = phi ptr [ %256, %267 ], [ %256, %254 ], [ %.032.i456, %251 ]
  %.not40.i460 = icmp eq i64 %252, 0
  br i1 %.not40.i460, label %sha256_update.exit461, label %270

270:                                              ; preds = %269
  %271 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %.1.i459, i64 noundef %252) #6
  br label %sha256_update.exit461

sha256_update.exit461:                            ; preds = %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %178, i64 %244
  %273 = sub i64 %236, %244
  %274 = sub i64 %199, %244
  br label %275

275:                                              ; preds = %sha256_update.exit461, %sha256_update.exit452
  %.0386 = phi i64 [ %274, %sha256_update.exit461 ], [ %199, %sha256_update.exit452 ]
  %.0377 = phi i64 [ %273, %sha256_update.exit461 ], [ %236, %sha256_update.exit452 ]
  %.0376 = phi ptr [ %272, %sha256_update.exit461 ], [ %178, %sha256_update.exit452 ]
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %277 = load i32, ptr %276, align 4, !tbaa !19
  %.0386.tr = trunc i64 %.0386 to i32
  %278 = shl i32 %.0386.tr, 3
  %279 = add i32 %277, %278
  %280 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %279) #7, !srcloc !21
  %281 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %159, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  %288 = load i32, ptr %10, align 4, !tbaa !14
  %.not514 = icmp eq i64 %.0377, 0
  br i1 %.not514, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %275
  %289 = add i64 %.0386, 7
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 496
  br label %298

298:                                              ; preds = %.lr.ph502, %357
  %.0387500 = phi i64 [ 0, %.lr.ph502 ], [ %358, %357 ]
  %.0392499 = phi i32 [ %288, %.lr.ph502 ], [ %.1393, %357 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0376, i64 %.0387500
  %300 = load i8, ptr %299, align 1, !tbaa !8
  %301 = zext i8 %300 to i64
  %302 = sub i64 %.0387500, %.0386
  %303 = lshr i64 %302, 56
  %304 = and i64 %303, %301
  %305 = and i64 %303, 128
  %306 = xor i64 %305, 128
  %307 = sub i64 %.0386, %.0387500
  %308 = lshr i64 %307, 56
  %309 = xor i64 %308, -1
  %310 = and i64 %306, %309
  %311 = or i64 %304, %310
  %312 = trunc nuw i64 %311 to i8
  %313 = add i32 %.0392499, 1
  %314 = zext i32 %.0392499 to i64
  %315 = getelementptr inbounds nuw [64 x i8], ptr %162, i64 0, i64 %314
  store i8 %312, ptr %315, align 1, !tbaa !8
  %.not414 = icmp eq i32 %313, 64
  br i1 %.not414, label %316, label %357

316:                                              ; preds = %298
  %317 = sub i64 %289, %.0387500
  %.neg415 = ashr i64 %317, 63
  %318 = load i32, ptr %290, align 4, !tbaa !8
  %319 = trunc nsw i64 %.neg415 to i32
  %320 = and i32 %280, %319
  %321 = or i32 %318, %320
  store i32 %321, ptr %290, align 4, !tbaa !8
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %162, i64 noundef 1) #6
  %322 = add i64 %302, -72
  %.neg415417 = and i64 %322, %317
  %323 = ashr i64 %.neg415417, 63
  %324 = load i32, ptr %9, align 4, !tbaa !3
  %325 = load i32, ptr %159, align 64, !tbaa !8
  %326 = trunc nsw i64 %323 to i32
  %327 = and i32 %324, %326
  %328 = or i32 %327, %325
  store i32 %328, ptr %159, align 64, !tbaa !8
  %329 = load i32, ptr %291, align 4, !tbaa !3
  %330 = load i32, ptr %281, align 4, !tbaa !8
  %331 = and i32 %329, %326
  %332 = or i32 %331, %330
  store i32 %332, ptr %281, align 4, !tbaa !8
  %333 = load i32, ptr %292, align 4, !tbaa !3
  %334 = load i32, ptr %282, align 8, !tbaa !8
  %335 = and i32 %333, %326
  %336 = or i32 %335, %334
  store i32 %336, ptr %282, align 8, !tbaa !8
  %337 = load i32, ptr %293, align 4, !tbaa !3
  %338 = load i32, ptr %283, align 4, !tbaa !8
  %339 = and i32 %337, %326
  %340 = or i32 %339, %338
  store i32 %340, ptr %283, align 4, !tbaa !8
  %341 = load i32, ptr %294, align 4, !tbaa !3
  %342 = load i32, ptr %284, align 16, !tbaa !8
  %343 = and i32 %341, %326
  %344 = or i32 %343, %342
  store i32 %344, ptr %284, align 16, !tbaa !8
  %345 = load i32, ptr %295, align 4, !tbaa !3
  %346 = load i32, ptr %285, align 4, !tbaa !8
  %347 = and i32 %345, %326
  %348 = or i32 %347, %346
  store i32 %348, ptr %285, align 4, !tbaa !8
  %349 = load i32, ptr %296, align 4, !tbaa !3
  %350 = load i32, ptr %286, align 8, !tbaa !8
  %351 = and i32 %349, %326
  %352 = or i32 %351, %350
  store i32 %352, ptr %286, align 8, !tbaa !8
  %353 = load i32, ptr %297, align 4, !tbaa !3
  %354 = load i32, ptr %287, align 4, !tbaa !8
  %355 = and i32 %353, %326
  %356 = or i32 %355, %354
  store i32 %356, ptr %287, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %298, %316
  %.1393 = phi i32 [ 0, %316 ], [ %313, %298 ]
  %358 = add nuw i64 %.0387500, 1
  %exitcond.not = icmp eq i64 %358, %.0377
  br i1 %exitcond.not, label %._crit_edge503, label %298, !llvm.loop !22

._crit_edge503:                                   ; preds = %357, %275
  %.0392.lcssa = phi i32 [ %288, %275 ], [ %.1393, %357 ]
  %359 = icmp ult i32 %.0392.lcssa, 64
  br i1 %359, label %._crit_edge509, label %._crit_edge509.thread

._crit_edge509:                                   ; preds = %._crit_edge503
  %360 = zext nneg i32 %.0392.lcssa to i64
  %361 = getelementptr i8, ptr %6, i64 %360
  %scevgep519 = getelementptr i8, ptr %361, i64 508
  %362 = sub nuw nsw i64 64, %360
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep519, i8 0, i64 %362, i1 false), !tbaa !8
  %363 = add i64 %.0377, 64
  %364 = sub i64 %363, %360
  %365 = icmp samesign ugt i32 %.0392.lcssa, 56
  br i1 %365, label %._crit_edge509.thread, label %416

._crit_edge509.thread:                            ; preds = %._crit_edge503, %._crit_edge509
  %.1388.lcssa522 = phi i64 [ %364, %._crit_edge509 ], [ %.0377, %._crit_edge503 ]
  %366 = add i64 %.0386, 8
  %367 = sub i64 %366, %.1388.lcssa522
  %.neg = ashr i64 %367, 63
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %369 = load i32, ptr %368, align 4, !tbaa !8
  %370 = trunc nsw i64 %.neg to i32
  %371 = and i32 %280, %370
  %372 = or i32 %369, %371
  store i32 %372, ptr %368, align 4, !tbaa !8
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %162, i64 noundef 1) #6
  %reass.sub515 = sub i64 %.1388.lcssa522, %.0386
  %373 = add i64 %reass.sub515, -73
  %.neg410 = and i64 %367, %373
  %374 = ashr i64 %.neg410, 63
  %375 = load i32, ptr %9, align 4, !tbaa !3
  %376 = load i32, ptr %159, align 64, !tbaa !8
  %377 = trunc nsw i64 %374 to i32
  %378 = and i32 %375, %377
  %379 = or i32 %378, %376
  store i32 %379, ptr %159, align 64, !tbaa !8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = load i32, ptr %281, align 4, !tbaa !8
  %383 = and i32 %381, %377
  %384 = or i32 %383, %382
  store i32 %384, ptr %281, align 4, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = load i32, ptr %282, align 8, !tbaa !8
  %388 = and i32 %386, %377
  %389 = or i32 %388, %387
  store i32 %389, ptr %282, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = load i32, ptr %283, align 4, !tbaa !8
  %393 = and i32 %391, %377
  %394 = or i32 %393, %392
  store i32 %394, ptr %283, align 4, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = load i32, ptr %284, align 16, !tbaa !8
  %398 = and i32 %396, %377
  %399 = or i32 %398, %397
  store i32 %399, ptr %284, align 16, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = load i32, ptr %285, align 4, !tbaa !8
  %403 = and i32 %401, %377
  %404 = or i32 %403, %402
  store i32 %404, ptr %285, align 4, !tbaa !8
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = load i32, ptr %286, align 8, !tbaa !8
  %408 = and i32 %406, %377
  %409 = or i32 %408, %407
  store i32 %409, ptr %286, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = load i32, ptr %287, align 4, !tbaa !8
  %413 = and i32 %411, %377
  %414 = or i32 %413, %412
  store i32 %414, ptr %287, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %162, i8 0, i64 60, i1 false)
  %415 = add i64 %.1388.lcssa522, 64
  br label %416

416:                                              ; preds = %._crit_edge509.thread, %._crit_edge509
  %.2389 = phi i64 [ %415, %._crit_edge509.thread ], [ %364, %._crit_edge509 ]
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 %280, ptr %417, align 4, !tbaa !8
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %162, i64 noundef 1) #6
  %reass.sub516 = sub i64 %.2389, %.0386
  %418 = add i64 %reass.sub516, -73
  %.neg411 = ashr i64 %418, 63
  %419 = load i32, ptr %9, align 4, !tbaa !3
  %420 = load i32, ptr %159, align 64, !tbaa !8
  %421 = trunc nsw i64 %.neg411 to i32
  %422 = and i32 %419, %421
  %423 = or i32 %422, %420
  store i32 %423, ptr %159, align 64, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = load i32, ptr %281, align 4, !tbaa !8
  %427 = and i32 %425, %421
  %428 = or i32 %427, %426
  store i32 %428, ptr %281, align 4, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = load i32, ptr %282, align 8, !tbaa !8
  %432 = and i32 %430, %421
  %433 = or i32 %432, %431
  store i32 %433, ptr %282, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = load i32, ptr %283, align 4, !tbaa !8
  %437 = and i32 %435, %421
  %438 = or i32 %437, %436
  store i32 %438, ptr %283, align 4, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = load i32, ptr %284, align 16, !tbaa !8
  %442 = and i32 %440, %421
  %443 = or i32 %442, %441
  store i32 %443, ptr %284, align 16, !tbaa !8
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = load i32, ptr %285, align 4, !tbaa !8
  %447 = and i32 %445, %421
  %448 = or i32 %447, %446
  store i32 %448, ptr %285, align 4, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %451 = load i32, ptr %286, align 8, !tbaa !8
  %452 = and i32 %450, %421
  %453 = or i32 %452, %451
  store i32 %453, ptr %286, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %455 = load i32, ptr %454, align 4, !tbaa !3
  %456 = load i32, ptr %287, align 4, !tbaa !8
  %457 = and i32 %455, %421
  %458 = or i32 %457, %456
  %459 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %423) #7, !srcloc !24
  store i32 %459, ptr %159, align 64, !tbaa !8
  %460 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %428) #7, !srcloc !25
  store i32 %460, ptr %281, align 4, !tbaa !8
  %461 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %433) #7, !srcloc !26
  store i32 %461, ptr %282, align 8, !tbaa !8
  %462 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %438) #7, !srcloc !27
  store i32 %462, ptr %283, align 4, !tbaa !8
  %463 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %443) #7, !srcloc !28
  store i32 %463, ptr %284, align 16, !tbaa !8
  %464 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %448) #7, !srcloc !29
  store i32 %464, ptr %285, align 4, !tbaa !8
  %465 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %453) #7, !srcloc !30
  store i32 %465, ptr %286, align 8, !tbaa !8
  %466 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %458) #7, !srcloc !31
  store i32 %466, ptr %287, align 4, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(112) %467, i64 112, i1 false), !tbaa.struct !7
  %468 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i462 = icmp eq i32 %468, 0
  br i1 %.not.i462, label %.thread491, label %469

469:                                              ; preds = %416
  %470 = zext i32 %468 to i64
  %471 = sub nsw i64 64, %470
  %spec.select.i463 = call i64 @llvm.umin.i64(i64 %471, i64 32)
  %472 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %159, i64 noundef %spec.select.i463) #6
  %473 = getelementptr inbounds nuw i8, ptr %159, i64 %spec.select.i463
  %474 = sub nuw nsw i64 32, %spec.select.i463
  %.not40.i469 = icmp ugt i64 %471, 31
  br i1 %.not40.i469, label %sha256_update.exit470, label %.thread491

.thread491:                                       ; preds = %416, %469
  %.1.i468494 = phi ptr [ %473, %469 ], [ %159, %416 ]
  %475 = phi i64 [ %474, %469 ], [ 32, %416 ]
  %476 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i468494, i64 noundef %475) #6
  br label %sha256_update.exit470

sha256_update.exit470:                            ; preds = %469, %.thread491
  %477 = call i32 @SHA256_Final(ptr noundef nonnull %159, ptr noundef nonnull %9) #6
  %478 = getelementptr inbounds nuw i8, ptr %.0376, i64 %.0386
  %479 = getelementptr i8, ptr %.0376, i64 %.0377
  %480 = getelementptr i8, ptr %479, i64 31
  %481 = zext nneg i32 %188 to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 -32
  %485 = ptrtoint ptr %478 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = add nuw nsw i32 %188, 32
  %489 = zext nneg i32 %488 to i64
  br label %490

490:                                              ; preds = %sha256_update.exit470, %490
  %.3513 = phi i64 [ 0, %sha256_update.exit470 ], [ %513, %490 ]
  %.1391512 = phi i64 [ 0, %sha256_update.exit470 ], [ %512, %490 ]
  %.2394511 = phi i32 [ 0, %sha256_update.exit470 ], [ %509, %490 ]
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 %.3513
  %492 = load i8, ptr %491, align 1, !tbaa !8
  %493 = zext i8 %492 to i32
  %494 = sub i64 %.3513, %487
  %495 = trunc i64 %494 to i32
  %496 = add i32 %495, -32
  %497 = xor i32 %196, %493
  %isneg = icmp slt i32 %496, 0
  %498 = select i1 %isneg, i32 0, i32 %497
  %499 = xor i64 %.3513, -1
  %500 = add i64 %487, %499
  %501 = trunc i64 %500 to i32
  %502 = and i32 %496, %501
  %503 = getelementptr inbounds nuw [96 x i8], ptr %159, i64 0, i64 %.1391512
  %504 = load i8, ptr %503, align 1, !tbaa !8
  %505 = xor i8 %504, %492
  %506 = zext i8 %505 to i32
  %isneg413 = icmp slt i32 %502, 0
  %507 = select i1 %isneg413, i32 %506, i32 0
  %508 = or i32 %498, %.2394511
  %509 = or i32 %508, %507
  %510 = lshr i32 %502, 31
  %511 = zext nneg i32 %510 to i64
  %512 = add i64 %.1391512, %511
  %513 = add nuw nsw i64 %.3513, 1
  %exitcond520.not = icmp eq i64 %513, %489
  br i1 %exitcond520.not, label %sha256_update.exit479, label %490, !llvm.loop !32

514:                                              ; preds = %155
  %515 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i471 = icmp eq i32 %515, 0
  br i1 %.not.i471, label %522, label %516

516:                                              ; preds = %514
  %517 = zext i32 %515 to i64
  %518 = sub nsw i64 64, %517
  %spec.select.i472 = call i64 @llvm.umin.i64(i64 %3, i64 %518)
  %519 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %spec.select.i472) #6
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i472
  %521 = sub i64 %3, %spec.select.i472
  br label %522

522:                                              ; preds = %516, %514
  %.033.i473 = phi i64 [ %521, %516 ], [ %3, %514 ]
  %.032.i474 = phi ptr [ %520, %516 ], [ %1, %514 ]
  %523 = and i64 %.033.i473, 63
  %524 = and i64 %.033.i473, -64
  %.not39.i475 = icmp eq i64 %524, 0
  br i1 %.not39.i475, label %540, label %525

525:                                              ; preds = %522
  %526 = lshr i64 %.033.i473, 6
  call void @sha256_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i474, i64 noundef %526) #6
  %527 = getelementptr inbounds nuw i8, ptr %.032.i474, i64 %524
  %528 = lshr i64 %.033.i473, 29
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %530 = load i32, ptr %529, align 4, !tbaa !16
  %531 = trunc i64 %528 to i32
  %532 = add i32 %530, %531
  store i32 %532, ptr %529, align 4, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %534 = load i32, ptr %533, align 4, !tbaa !17
  %.tr.i476 = trunc i64 %524 to i32
  %535 = shl i32 %.tr.i476, 3
  %536 = add i32 %534, %535
  store i32 %536, ptr %533, align 4, !tbaa !17
  %537 = icmp ult i32 %536, %535
  br i1 %537, label %538, label %540

538:                                              ; preds = %525
  %539 = add i32 %532, 1
  store i32 %539, ptr %529, align 4, !tbaa !16
  br label %540

540:                                              ; preds = %538, %525, %522
  %.1.i477 = phi ptr [ %527, %538 ], [ %527, %525 ], [ %.032.i474, %522 ]
  %.not40.i478 = icmp eq i64 %523, 0
  br i1 %.not40.i478, label %sha256_update.exit479.thread, label %541

541:                                              ; preds = %540
  %542 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef %.1.i477, i64 noundef %523) #6
  br label %sha256_update.exit479.thread

sha256_update.exit479.thread:                     ; preds = %541, %540
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  br label %544

sha256_update.exit479:                            ; preds = %490
  %.inv = icmp slt i32 %509, 1
  %narrow = select i1 %.inv, i1 %189, i1 false
  %543 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  br label %544

544:                                              ; preds = %150, %._crit_edge, %sha256_update.exit479.thread, %sha256_update.exit479, %sha256_update.exit479.thread496, %19, %4
  %.0 = phi i32 [ %543, %sha256_update.exit479 ], [ 0, %4 ], [ 0, %19 ], [ 0, %sha256_update.exit479.thread496 ], [ 1, %sha256_update.exit479.thread ], [ 1, %._crit_edge ], [ 1, %150 ]
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
  switch i32 %1, label %552 [
    i32 23, label %12
    i32 22, label %118
    i32 28, label %167
    i32 25, label %170
    i32 26, label %238
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
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
  %53 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv
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
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %sha256_update.exit139 ], [ 0, %sha256_update.exit139.preheader ]
  %85 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv192
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = xor i8 %86, 106
  store i8 %87, ptr %85, align 1, !tbaa !8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 64
  br i1 %exitcond195.not, label %88, label %sha256_update.exit139, !llvm.loop !34

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  br label %552

118:                                              ; preds = %4
  %.not128 = icmp eq i32 %2, 13
  br i1 %.not128, label %119, label %552

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
  br i1 %143, label %552, label %144

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
  br label %552

164:                                              ; preds = %119
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %165, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store i64 13, ptr %166, align 8, !tbaa !9
  br label %552

167:                                              ; preds = %4
  %168 = and i32 %2, -16
  %169 = add nsw i32 %168, 69
  br label %552

170:                                              ; preds = %4
  %or.cond130 = icmp slt i32 %2, 32
  br i1 %or.cond130, label %552, label %171

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
  br i1 %.not, label %552, label %183

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
  br i1 %193, label %552, label %194

194:                                              ; preds = %183
  %.not126 = icmp eq i32 %181, 0
  br i1 %.not126, label %202, label %195

195:                                              ; preds = %194
  %196 = icmp ult i8 %175, 16
  br i1 %196, label %552, label %197

197:                                              ; preds = %195
  %198 = icmp ugt i8 %175, 31
  br i1 %198, label %199, label %211

199:                                              ; preds = %197
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %201 = and i32 %200, 32
  %.not127 = icmp eq i32 %201, 0
  %spec.select = select i1 %.not127, i32 1, i32 2
  br label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !39
  %205 = add i32 %204, -4
  %or.cond = icmp ult i32 %205, 8
  br i1 %or.cond, label %206, label %552

206:                                              ; preds = %202
  %207 = lshr i32 %204, 2
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %199, %197, %206
  %.0111 = phi i32 [ 1, %197 ], [ %207, %206 ], [ %spec.select, %199 ]
  %.0106 = phi i32 [ %181, %197 ], [ %210, %206 ], [ %181, %199 ]
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 468
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %212, ptr noundef nonnull align 4 dereferenceable(112) %213, i64 112, i1 false), !tbaa.struct !7
  %214 = load ptr, ptr %172, align 8, !tbaa !35
  tail call fastcc void @sha256_update(ptr noundef nonnull %212, ptr noundef %214, i64 noundef 13)
  %215 = shl nuw nsw i32 %.0111, 2
  %216 = add nuw nsw i32 %.0111, 1
  %217 = lshr i32 %.0106, %216
  %218 = add i32 %217, %.0106
  %219 = shl i32 %217, %216
  %220 = sub i32 %218, %219
  %221 = icmp ugt i32 %220, %217
  br i1 %221, label %222, label %230

222:                                              ; preds = %211
  %223 = add i32 %220, 22
  %224 = and i32 %223, 63
  %225 = add nsw i32 %215, -1
  %226 = icmp samesign ult i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = add nuw nsw i32 %217, 1
  %229 = sub i32 %220, %225
  br label %230

230:                                              ; preds = %227, %222, %211
  %.0110 = phi i32 [ %228, %227 ], [ %217, %222 ], [ %217, %211 ]
  %.0109 = phi i32 [ %229, %227 ], [ %220, %222 ], [ %220, %211 ]
  %231 = and i32 %.0110, -16
  %232 = add nuw nsw i32 %231, 69
  %233 = shl i32 %232, %216
  %234 = and i32 %.0109, -16
  %235 = sub i32 %234, %231
  %236 = add i32 %235, %233
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %215, ptr %237, align 8, !tbaa !39
  br label %552

238:                                              ; preds = %4
  %239 = load ptr, ptr %3, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !39
  %246 = lshr i32 %245, 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #6
  %247 = and i32 %245, -4
  %248 = shl i32 %246, 6
  %249 = call i32 @RAND_bytes(ptr noundef nonnull %9, i32 noundef %248) #6
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %tls1_1_multi_block_encrypt.exit, label %251

251:                                              ; preds = %238
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %253 = ptrtoint ptr %8 to i64
  %254 = and i64 %253, 16
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = trunc i64 %243 to i32
  %258 = add nuw nsw i32 %246, 1
  %259 = lshr i32 %257, %258
  %260 = add i32 %259, %257
  %261 = shl i32 %259, %258
  %262 = sub i32 %260, %261
  %263 = icmp ugt i32 %262, %259
  br i1 %263, label %264, label %272

264:                                              ; preds = %251
  %265 = add i32 %262, 22
  %266 = and i32 %265, 63
  %267 = add nsw i32 %247, -1
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = add nuw i32 %259, 1
  %271 = sub i32 %262, %267
  br label %272

272:                                              ; preds = %269, %264, %251
  %.0352.i = phi i32 [ %271, %269 ], [ %262, %264 ], [ %262, %251 ]
  %.0351.i = phi i32 [ %270, %269 ], [ %259, %264 ], [ %259, %251 ]
  store ptr %241, ptr %5, align 16, !tbaa !42
  store ptr %241, ptr %7, align 16, !tbaa !44
  %273 = getelementptr inbounds nuw i8, ptr %239, i64 21
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %273, ptr %274, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %239, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %275, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %.not402.i = icmp ult i32 %245, 4
  br i1 %.not402.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %278 = load i64, ptr %277, align 4
  store i64 %278, ptr %9, align 16
  %279 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %278) #7, !srcloc !47
  br label %._crit_edge379.i

.lr.ph.i:                                         ; preds = %272
  %280 = and i32 %.0351.i, -16
  %281 = add nuw i32 %280, 69
  %282 = zext i32 %.0351.i to i64
  %283 = zext i32 %281 to i64
  %wide.trip.count.i = zext i32 %247 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i
  %285 = phi ptr [ %241, %.lr.ph.i ], [ %287, %284 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %284 ]
  %.pn374.i = phi ptr [ %9, %.lr.ph.i ], [ %.0359.i, %284 ]
  %.0359.i = getelementptr inbounds nuw i8, ptr %.pn374.i, i64 16
  %286 = add nsw i64 %indvars.iv.i, -1
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %282
  %288 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %287, ptr %288, align 16, !tbaa !42
  %289 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv.i
  store ptr %287, ptr %289, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %286, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %283
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !46
  %294 = getelementptr inbounds i8, ptr %292, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %294, ptr noundef nonnull align 1 dereferenceable(16) %.0359.i, i64 16, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 1 dereferenceable(16) %.0359.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %284, !llvm.loop !48

._crit_edge.i:                                    ; preds = %284
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %297 = load i64, ptr %296, align 4
  store i64 %297, ptr %9, align 16
  %298 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %297) #7, !srcloc !47
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 468
  %300 = add nsw i32 %247, -1
  %301 = load i32, ptr %299, align 4, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 476
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %256, i64 192
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %256, i64 224
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 517
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 518
  %326 = zext i32 %300 to i64
  br label %327

327:                                              ; preds = %327, %._crit_edge.i
  %indvars.iv414.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next415.i, %327 ]
  %328 = icmp eq i64 %indvars.iv414.i, %326
  %329 = select i1 %328, i32 %.0352.i, i32 %.0351.i
  %330 = getelementptr inbounds nuw [8 x i32], ptr %256, i64 0, i64 %indvars.iv414.i
  store i32 %301, ptr %330, align 4, !tbaa !3
  %331 = getelementptr inbounds nuw [8 x i32], ptr %304, i64 0, i64 %indvars.iv414.i
  store i32 %303, ptr %331, align 4, !tbaa !3
  %332 = getelementptr inbounds nuw [8 x i32], ptr %307, i64 0, i64 %indvars.iv414.i
  store i32 %306, ptr %332, align 4, !tbaa !3
  %333 = getelementptr inbounds nuw [8 x i32], ptr %310, i64 0, i64 %indvars.iv414.i
  store i32 %309, ptr %333, align 4, !tbaa !3
  %334 = getelementptr inbounds nuw [8 x i32], ptr %313, i64 0, i64 %indvars.iv414.i
  store i32 %312, ptr %334, align 4, !tbaa !3
  %335 = getelementptr inbounds nuw [8 x i32], ptr %316, i64 0, i64 %indvars.iv414.i
  store i32 %315, ptr %335, align 4, !tbaa !3
  %336 = getelementptr inbounds nuw [8 x i32], ptr %319, i64 0, i64 %indvars.iv414.i
  store i32 %318, ptr %336, align 4, !tbaa !3
  %337 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv414.i
  store i32 %321, ptr %337, align 4, !tbaa !3
  %338 = add i64 %indvars.iv414.i, %298
  %339 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %338) #7, !srcloc !49
  %340 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %9, i64 0, i64 %indvars.iv414.i
  store i64 %339, ptr %340, align 16, !tbaa !8
  %341 = load i8, ptr %323, align 4, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i8 %341, ptr %342, align 8, !tbaa !8
  %343 = load i8, ptr %324, align 1, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 9
  store i8 %343, ptr %344, align 1, !tbaa !8
  %345 = load i8, ptr %325, align 2, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 10
  store i8 %345, ptr %346, align 2, !tbaa !8
  %347 = lshr i32 %329, 8
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 11
  store i8 %348, ptr %349, align 1, !tbaa !8
  %350 = trunc i32 %329 to i8
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i8 %350, ptr %351, align 4, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 13
  %353 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv414.i
  %354 = load ptr, ptr %353, align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %352, ptr noundef nonnull align 1 dereferenceable(51) %354, i64 51, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 51
  store ptr %355, ptr %353, align 16, !tbaa !42
  %356 = add i32 %329, -51
  %357 = lshr i32 %356, 6
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 %357, ptr %358, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv414.i
  store ptr %340, ptr %359, align 16, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 1, ptr %360, align 8, !tbaa !50
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count.i
  br i1 %exitcond418.not.i, label %._crit_edge379.i, label %327, !llvm.loop !51

._crit_edge379.i:                                 ; preds = %327, %._crit_edge.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %246) #6
  %361 = call i32 @llvm.umin.i32(i32 %.0351.i, i32 %.0352.i)
  %362 = add i32 %361, -51
  %363 = lshr i32 %362, 6
  %364 = icmp ugt i32 %362, 2111
  br i1 %364, label %.preheader373.i, label %.loopexit.i

.preheader373.i:                                  ; preds = %._crit_edge379.i
  br i1 %.not402.i, label %.preheader.split.i, label %.lr.ph381.preheader.i

.lr.ph381.preheader.i:                            ; preds = %.preheader373.i
  %wide.trip.count422.i = zext i32 %247 to i64
  br label %.lr.ph381.i

.lr.ph384.us.i:                                   ; preds = %.lr.ph381.i, %._crit_edge385.us.i
  %.1357.us.i = phi i32 [ %383, %._crit_edge385.us.i ], [ 0, %.lr.ph381.i ]
  %.0355.us.i = phi i32 [ %384, %._crit_edge385.us.i ], [ %363, %.lr.ph381.i ]
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %246) #6
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %246) #6
  br label %365

365:                                              ; preds = %365, %.lr.ph384.us.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph384.us.i ], [ %indvars.iv.next425.i, %365 ]
  %366 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv424.i
  %367 = load ptr, ptr %366, align 16, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 2048
  store ptr %368, ptr %366, align 16, !tbaa !42
  %369 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv424.i
  store ptr %368, ptr %369, align 16, !tbaa !42
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !50
  %372 = add nsw i32 %371, -32
  store i32 %372, ptr %370, align 8, !tbaa !50
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 32, ptr %373, align 8, !tbaa !50
  %374 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv424.i
  %375 = load ptr, ptr %374, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2048
  store ptr %376, ptr %374, align 8, !tbaa !44
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 2048
  store ptr %379, ptr %377, align 8, !tbaa !46
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i32 128, ptr %380, align 8, !tbaa !52
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 1 dereferenceable(16) %382, i64 16, i1 false)
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond428.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count422.i
  br i1 %exitcond428.not.i, label %._crit_edge385.us.i, label %365, !llvm.loop !53

._crit_edge385.us.i:                              ; preds = %365
  %383 = add i32 %.1357.us.i, 2048
  %384 = add nsw i32 %.0355.us.i, -32
  %385 = icmp ugt i32 %384, 32
  br i1 %385, label %.lr.ph384.us.i, label %.loopexit.i, !llvm.loop !54

.lr.ph381.i:                                      ; preds = %.lr.ph381.i, %.lr.ph381.preheader.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph381.preheader.i ], [ %indvars.iv.next420.i, %.lr.ph381.i ]
  %386 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv419.i
  %387 = load ptr, ptr %386, align 16, !tbaa !42
  %388 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv419.i
  store ptr %387, ptr %388, align 16, !tbaa !42
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 32, ptr %389, align 8, !tbaa !50
  %390 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv419.i, i32 2
  store i32 128, ptr %390, align 8, !tbaa !52
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count422.i
  br i1 %exitcond423.not.i, label %.lr.ph384.us.i, label %.lr.ph381.i, !llvm.loop !55

.preheader.split.i:                               ; preds = %.preheader373.i, %.preheader.split.i
  %.1357.i = phi i32 [ %391, %.preheader.split.i ], [ 0, %.preheader373.i ]
  %.0355.i = phi i32 [ %392, %.preheader.split.i ], [ %363, %.preheader373.i ]
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %6, i32 noundef 0) #6
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef 0) #6
  %391 = add i32 %.1357.i, 2048
  %392 = add nsw i32 %.0355.i, -32
  %393 = icmp ugt i32 %392, 32
  br i1 %393, label %.preheader.split.i, label %.loopexit.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %._crit_edge385.us.i, %.preheader.split.i, %._crit_edge379.i
  %.0356.i = phi i32 [ 0, %._crit_edge379.i ], [ %391, %.preheader.split.i ], [ %383, %._crit_edge385.us.i ]
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %5, i32 noundef range(i32 0, 1073741824) %246) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br i1 %.not402.i, label %._crit_edge389.thread.i, label %.lr.ph388.i

._crit_edge389.thread.i:                          ; preds = %.loopexit.i
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %246) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %246) #6
  br label %._crit_edge401.i

.lr.ph388.i:                                      ; preds = %.loopexit.i
  %394 = add nsw i32 %247, -1
  %395 = zext i32 %394 to i64
  %wide.trip.count432.i = zext i32 %247 to i64
  br label %396

396:                                              ; preds = %396, %.lr.ph388.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next430.i, %396 ]
  %397 = icmp eq i64 %indvars.iv429.i, %395
  %398 = select i1 %397, i32 %.0352.i, i32 %.0351.i
  %399 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv429.i
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !50
  %402 = shl nsw i32 %401, 6
  %403 = load ptr, ptr %399, align 16, !tbaa !42
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = add i32 %398, -51
  %407 = add i32 %.0356.i, %402
  %408 = sub i32 %406, %407
  %409 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %9, i64 0, i64 %indvars.iv429.i
  %410 = zext i32 %408 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %409, ptr align 1 %405, i64 %410, i1 false)
  %411 = getelementptr inbounds nuw [128 x i8], ptr %409, i64 0, i64 %410
  store i8 -128, ptr %411, align 1, !tbaa !8
  %412 = shl i32 %398, 3
  %413 = add i32 %412, 616
  %414 = icmp ult i32 %408, 56
  %415 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %413) #7
  %.450.i = select i1 %414, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %414, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %409, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %415, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !8
  %416 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv429.i, i32 1
  store i32 %.450.i, ptr %416, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv429.i
  store ptr %409, ptr %417, align 16, !tbaa !42
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond433.not.i = icmp eq i64 %indvars.iv.next430.i, %wide.trip.count432.i
  br i1 %exitcond433.not.i, label %._crit_edge389.i, label %396, !llvm.loop !56

._crit_edge389.i:                                 ; preds = %396
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %246) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 356
  %419 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %421 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 364
  %423 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %425 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %427 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %429 = getelementptr inbounds nuw i8, ptr %256, i64 192
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %431 = getelementptr inbounds nuw i8, ptr %256, i64 224
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 384
  br label %433

433:                                              ; preds = %433, %._crit_edge389.i
  %indvars.iv434.i = phi i64 [ 0, %._crit_edge389.i ], [ %indvars.iv.next435.i, %433 ]
  %434 = getelementptr inbounds nuw [8 x i32], ptr %256, i64 0, i64 %indvars.iv434.i
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %435) #7, !srcloc !57
  %437 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %9, i64 0, i64 %indvars.iv434.i
  store i32 %436, ptr %437, align 16, !tbaa !8
  %438 = load i32, ptr %418, align 4, !tbaa !3
  store i32 %438, ptr %434, align 4, !tbaa !3
  %439 = getelementptr inbounds nuw [8 x i32], ptr %419, i64 0, i64 %indvars.iv434.i
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %440) #7, !srcloc !58
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %441, ptr %442, align 4, !tbaa !8
  %443 = load i32, ptr %420, align 4, !tbaa !3
  store i32 %443, ptr %439, align 4, !tbaa !3
  %444 = getelementptr inbounds nuw [8 x i32], ptr %421, i64 0, i64 %indvars.iv434.i
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %445) #7, !srcloc !59
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 %446, ptr %447, align 8, !tbaa !8
  %448 = load i32, ptr %422, align 4, !tbaa !3
  store i32 %448, ptr %444, align 4, !tbaa !3
  %449 = getelementptr inbounds nuw [8 x i32], ptr %423, i64 0, i64 %indvars.iv434.i
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %451 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %450) #7, !srcloc !60
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 %451, ptr %452, align 4, !tbaa !8
  %453 = load i32, ptr %424, align 4, !tbaa !3
  store i32 %453, ptr %449, align 4, !tbaa !3
  %454 = getelementptr inbounds nuw [8 x i32], ptr %425, i64 0, i64 %indvars.iv434.i
  %455 = load i32, ptr %454, align 4, !tbaa !3
  %456 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %455) #7, !srcloc !61
  %457 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i32 %456, ptr %457, align 16, !tbaa !8
  %458 = load i32, ptr %426, align 4, !tbaa !3
  store i32 %458, ptr %454, align 4, !tbaa !3
  %459 = getelementptr inbounds nuw [8 x i32], ptr %427, i64 0, i64 %indvars.iv434.i
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %461 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %460) #7, !srcloc !62
  %462 = getelementptr inbounds nuw i8, ptr %437, i64 20
  store i32 %461, ptr %462, align 4, !tbaa !8
  %463 = load i32, ptr %428, align 4, !tbaa !3
  store i32 %463, ptr %459, align 4, !tbaa !3
  %464 = getelementptr inbounds nuw [8 x i32], ptr %429, i64 0, i64 %indvars.iv434.i
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %466 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %465) #7, !srcloc !63
  %467 = getelementptr inbounds nuw i8, ptr %437, i64 24
  store i32 %466, ptr %467, align 8, !tbaa !8
  %468 = load i32, ptr %430, align 4, !tbaa !3
  store i32 %468, ptr %464, align 4, !tbaa !3
  %469 = getelementptr inbounds nuw [8 x i32], ptr %431, i64 0, i64 %indvars.iv434.i
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %470) #7, !srcloc !64
  %472 = getelementptr inbounds nuw i8, ptr %437, i64 28
  store i32 %471, ptr %472, align 4, !tbaa !8
  %473 = load i32, ptr %432, align 4, !tbaa !3
  store i32 %473, ptr %469, align 4, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store i8 -128, ptr %474, align 16, !tbaa !8
  %475 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 768) #7, !srcloc !65
  %476 = getelementptr inbounds nuw i8, ptr %437, i64 60
  store i32 %475, ptr %476, align 4, !tbaa !8
  %477 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv434.i
  store ptr %437, ptr %477, align 16, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i32 1, ptr %478, align 8, !tbaa !50
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next435.i, %wide.trip.count432.i
  br i1 %exitcond438.not.i, label %._crit_edge393.i, label %433, !llvm.loop !66

._crit_edge393.i:                                 ; preds = %433
  call void @sha256_multi_block(ptr noundef nonnull %256, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %246) #6
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 517
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 518
  br label %482

482:                                              ; preds = %482, %._crit_edge393.i
  %indvars.iv440.i = phi i64 [ 0, %._crit_edge393.i ], [ %indvars.iv.next441.i, %482 ]
  %.0349398.i = phi ptr [ %239, %._crit_edge393.i ], [ %scevgep439.i, %482 ]
  %.0358396.i = phi i32 [ 0, %._crit_edge393.i ], [ %551, %482 ]
  %483 = icmp eq i64 %indvars.iv440.i, %395
  %484 = select i1 %483, i32 %.0352.i, i32 %.0351.i
  %485 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv440.i
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !46
  %488 = load ptr, ptr %485, align 8, !tbaa !44
  %489 = sub i32 %484, %.0356.i
  %490 = zext i32 %489 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %488, i64 %490, i1 false)
  %491 = load ptr, ptr %486, align 8, !tbaa !46
  store ptr %491, ptr %485, align 8, !tbaa !44
  %492 = add i32 %484, 21
  %493 = zext i32 %492 to i64
  %494 = getelementptr i8, ptr %.0349398.i, i64 %493
  %495 = getelementptr inbounds nuw [8 x i32], ptr %256, i64 0, i64 %indvars.iv440.i
  %496 = load i32, ptr %495, align 4, !tbaa !3
  %497 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %496) #7, !srcloc !67
  store i32 %497, ptr %494, align 4, !tbaa !3
  %498 = getelementptr inbounds nuw [8 x i32], ptr %419, i64 0, i64 %indvars.iv440.i
  %499 = load i32, ptr %498, align 4, !tbaa !3
  %500 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %499) #7, !srcloc !68
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %500, ptr %501, align 4, !tbaa !3
  %502 = getelementptr inbounds nuw [8 x i32], ptr %421, i64 0, i64 %indvars.iv440.i
  %503 = load i32, ptr %502, align 4, !tbaa !3
  %504 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %503) #7, !srcloc !69
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 %504, ptr %505, align 4, !tbaa !3
  %506 = getelementptr inbounds nuw [8 x i32], ptr %423, i64 0, i64 %indvars.iv440.i
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %507) #7, !srcloc !70
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 %508, ptr %509, align 4, !tbaa !3
  %510 = getelementptr inbounds nuw [8 x i32], ptr %425, i64 0, i64 %indvars.iv440.i
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %511) #7, !srcloc !71
  %513 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store i32 %512, ptr %513, align 4, !tbaa !3
  %514 = getelementptr inbounds nuw [8 x i32], ptr %427, i64 0, i64 %indvars.iv440.i
  %515 = load i32, ptr %514, align 4, !tbaa !3
  %516 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %515) #7, !srcloc !72
  %517 = getelementptr inbounds nuw i8, ptr %494, i64 20
  store i32 %516, ptr %517, align 4, !tbaa !3
  %518 = getelementptr inbounds nuw [8 x i32], ptr %429, i64 0, i64 %indvars.iv440.i
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %519) #7, !srcloc !73
  %521 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store i32 %520, ptr %521, align 4, !tbaa !3
  %522 = getelementptr inbounds nuw [8 x i32], ptr %431, i64 0, i64 %indvars.iv440.i
  %523 = load i32, ptr %522, align 4, !tbaa !3
  %524 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %523) #7, !srcloc !74
  %525 = getelementptr inbounds nuw i8, ptr %494, i64 28
  store i32 %524, ptr %525, align 4, !tbaa !3
  %526 = getelementptr i8, ptr %494, i64 32
  %527 = trunc i32 %484 to i8
  %528 = and i8 %527, 15
  %529 = xor i8 %528, 15
  %530 = and i32 %484, 15
  %531 = xor i32 %530, 15
  %532 = zext nneg i32 %531 to i64
  %533 = add nuw nsw i64 %532, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %526, i8 %529, i64 %533, i1 false), !tbaa !8
  %scevgep.i = getelementptr i8, ptr %.0349398.i, i64 33
  %534 = getelementptr i8, ptr %scevgep.i, i64 %493
  %scevgep439.i = getelementptr i8, ptr %534, i64 %532
  %535 = and i32 %484, -16
  %reass.sub = sub i32 %535, %.0356.i
  %536 = add i32 %reass.sub, 48
  %537 = lshr i32 %536, 4
  %538 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i32 %537, ptr %538, align 8, !tbaa !52
  %539 = add i32 %535, 64
  %540 = load i8, ptr %479, align 4, !tbaa !8
  store i8 %540, ptr %.0349398.i, align 1, !tbaa !8
  %541 = load i8, ptr %480, align 1, !tbaa !8
  %542 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 1
  store i8 %541, ptr %542, align 1, !tbaa !8
  %543 = load i8, ptr %481, align 2, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 2
  store i8 %543, ptr %544, align 1, !tbaa !8
  %545 = lshr i32 %539, 8
  %546 = trunc i32 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 3
  store i8 %546, ptr %547, align 1, !tbaa !8
  %548 = trunc i32 %539 to i8
  %549 = getelementptr inbounds nuw i8, ptr %.0349398.i, i64 4
  store i8 %548, ptr %549, align 1, !tbaa !8
  %550 = add i32 %.0358396.i, 69
  %551 = add i32 %550, %535
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count432.i
  br i1 %exitcond444.not.i, label %._crit_edge401.i, label %482, !llvm.loop !75

._crit_edge401.i:                                 ; preds = %482, %._crit_edge389.thread.i
  %.0358.lcssa.i = phi i32 [ 0, %._crit_edge389.thread.i ], [ %551, %482 ]
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %246) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 1024) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %256, i64 noundef 256) #6
  br label %tls1_1_multi_block_encrypt.exit

tls1_1_multi_block_encrypt.exit:                  ; preds = %238, %._crit_edge401.i
  %.0.i = phi i32 [ %.0358.lcssa.i, %._crit_edge401.i ], [ 0, %238 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  br label %552

552:                                              ; preds = %4, %230, %170, %183, %195, %202, %171, %sha256_update.exit157, %164, %118, %142, %tls1_1_multi_block_encrypt.exit, %167, %117
  %.1 = phi i32 [ %.0.i, %tls1_1_multi_block_encrypt.exit ], [ %169, %167 ], [ %.0, %117 ], [ %163, %sha256_update.exit157 ], [ 32, %164 ], [ -1, %118 ], [ 0, %142 ], [ %236, %230 ], [ -1, %170 ], [ -1, %183 ], [ 0, %195 ], [ -1, %202 ], [ -1, %171 ], [ -1, %4 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
