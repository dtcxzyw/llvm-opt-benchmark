; ModuleID = 'bench/openssl/original/e_aes_cbc_hmac_sha1.ll'
source_filename = "bench/openssl/original/e_aes_cbc_hmac_sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%union.anon.0 = type { [5 x i32], [32 x i8] }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_128_cbc_hmac_sha1_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 916, i32 16, i32 16, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_aes_cbc_hmac_sha1.c\00", align 1
@__func__.aesni_cbc_hmac_sha1_init_key = private unnamed_addr constant [29 x i8] c"aesni_cbc_hmac_sha1_init_key\00", align 1
@aesni_256_cbc_hmac_sha1_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 918, i32 16, i32 32, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EVP_aes_128_cbc_hmac_sha1() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr null, ptr @aesni_128_cbc_hmac_sha1_cipher
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EVP_aes_256_cbc_hmac_sha1() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr null, ptr @aesni_256_cbc_hmac_sha1_cipher
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #7
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #7
  %7 = shl nsw i32 %6, 3
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.aesni_cbc_hmac_sha1_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %23

10:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #7
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #7
  br label %15

15:                                               ; preds = %13, %11
  %.017 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %17 = tail call i32 @SHA1_Init(ptr noundef nonnull %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(96) %16, i64 96, i1 false), !tbaa.struct !7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(96) %16, i64 96, i1 false), !tbaa.struct !7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store i64 -1, ptr %20, align 8, !tbaa !9
  %21 = icmp sgt i32 %.017, -1
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %15, %9
  %.0 = phi i32 [ 0, %9 ], [ %22, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca %union.anon.0, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 436
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  store i64 -1, ptr %7, align 8, !tbaa !9
  %14 = and i64 %3, 15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %487

15:                                               ; preds = %4
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #7
  %.not370 = icmp eq i32 %16, 0
  br i1 %.not370, label %143, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %8, -1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = add i64 %8, 36
  %21 = and i64 %20, -16
  %.not381 = icmp eq i64 %3, %21
  br i1 %.not381, label %22, label %487

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp ugt i32 %24, 769
  %spec.select = select i1 %25, i64 16, i64 0
  br label %26

26:                                               ; preds = %22, %17
  %.0344 = phi i64 [ 0, %17 ], [ %spec.select, %22 ]
  %.0342 = phi i64 [ %3, %17 ], [ %8, %22 ]
  %27 = add nuw nsw i64 %.0344, %13
  %28 = icmp ugt i64 %.0342, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = sub nuw i64 %.0342, %27
  %.not382 = icmp ult i64 %30, 64
  br i1 %.not382, label %78, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %30, 6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %.0344
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %31
  %36 = zext i32 %34 to i64
  %37 = sub nsw i64 64, %36
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %37)
  %38 = tail call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %33, i64 noundef %spec.select.i) #7
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.i
  %40 = sub nsw i64 %13, %spec.select.i
  br label %41

41:                                               ; preds = %35, %31
  %.033.i = phi i64 [ %40, %35 ], [ %13, %31 ]
  %.032.i = phi ptr [ %39, %35 ], [ %33, %31 ]
  %42 = and i64 %.033.i, 63
  %43 = and i64 %.033.i, -64
  %.not39.i = icmp eq i64 %43, 0
  br i1 %.not39.i, label %59, label %44

44:                                               ; preds = %41
  %45 = lshr i64 %.033.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i, i64 noundef %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %43
  %47 = lshr i64 %.033.i, 29
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = trunc i64 %47 to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %48, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %.tr.i = trunc i64 %43 to i32
  %54 = shl i32 %.tr.i, 3
  %55 = add i32 %53, %54
  store i32 %55, ptr %52, align 4, !tbaa !17
  %56 = icmp ult i32 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = add i32 %51, 1
  store i32 %58, ptr %48, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %57, %44, %41
  %.1.i = phi ptr [ %46, %57 ], [ %46, %44 ], [ %.032.i, %41 ]
  %.not40.i = icmp eq i64 %42, 0
  br i1 %.not40.i, label %sha1_update.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %.1.i, i64 noundef %42) #7
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 %13
  tail call void @aesni_cbc_sha1_enc(ptr noundef %2, ptr noundef %1, i64 noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %62, ptr noundef nonnull %9, ptr noundef %63) #7
  %64 = and i64 %30, -64
  %65 = add i64 %64, %13
  %66 = lshr i64 %30, 29
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = trunc i64 %66 to i32
  %70 = add i32 %68, %69
  store i32 %70, ptr %67, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %.tr = trunc i64 %64 to i32
  %73 = shl i32 %.tr, 3
  %74 = add i32 %72, %73
  store i32 %74, ptr %71, align 4, !tbaa !19
  %75 = icmp ult i32 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %sha1_update.exit
  %77 = add i32 %70, 1
  store i32 %77, ptr %67, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %26, %29, %sha1_update.exit, %76
  %.0346 = phi i64 [ %64, %76 ], [ %64, %sha1_update.exit ], [ 0, %29 ], [ 0, %26 ]
  %.0345 = phi i64 [ %65, %76 ], [ %65, %sha1_update.exit ], [ 0, %29 ], [ 0, %26 ]
  %79 = add i64 %.0345, %.0344
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = sub i64 %.0342, %79
  %82 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i385 = icmp eq i32 %82, 0
  br i1 %.not.i385, label %89, label %83

83:                                               ; preds = %78
  %84 = zext i32 %82 to i64
  %85 = sub nsw i64 64, %84
  %spec.select.i386 = tail call i64 @llvm.umin.i64(i64 %81, i64 %85)
  %86 = tail call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %80, i64 noundef %spec.select.i386) #7
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %spec.select.i386
  %88 = sub i64 %81, %spec.select.i386
  br label %89

89:                                               ; preds = %83, %78
  %.033.i387 = phi i64 [ %88, %83 ], [ %81, %78 ]
  %.032.i388 = phi ptr [ %87, %83 ], [ %80, %78 ]
  %90 = and i64 %.033.i387, 63
  %91 = and i64 %.033.i387, -64
  %.not39.i389 = icmp eq i64 %91, 0
  br i1 %.not39.i389, label %107, label %92

92:                                               ; preds = %89
  %93 = lshr i64 %.033.i387, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i388, i64 noundef %93) #7
  %94 = getelementptr inbounds nuw i8, ptr %.032.i388, i64 %91
  %95 = lshr i64 %.033.i387, 29
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = trunc i64 %95 to i32
  %99 = add i32 %97, %98
  store i32 %99, ptr %96, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %.tr.i390 = trunc i64 %91 to i32
  %102 = shl i32 %.tr.i390, 3
  %103 = add i32 %101, %102
  store i32 %103, ptr %100, align 4, !tbaa !17
  %104 = icmp ult i32 %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  %106 = add i32 %99, 1
  store i32 %106, ptr %96, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %105, %92, %89
  %.1.i391 = phi ptr [ %94, %105 ], [ %94, %92 ], [ %.032.i388, %89 ]
  %.not40.i392 = icmp eq i64 %90, 0
  br i1 %.not40.i392, label %sha1_update.exit393, label %108

108:                                              ; preds = %107
  %109 = tail call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %.1.i391, i64 noundef %90) #7
  br label %sha1_update.exit393

sha1_update.exit393:                              ; preds = %107, %108
  %.not383 = icmp eq i64 %.0342, %3
  br i1 %.not383, label %138, label %110

110:                                              ; preds = %sha1_update.exit393
  %.not384 = icmp eq ptr %2, %1
  br i1 %.not384, label %115, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 %.0346
  %114 = sub i64 %.0342, %.0346
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %111, %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %.0342
  %117 = tail call i32 @SHA1_Final(ptr noundef %116, ptr noundef nonnull %9) #7
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(96) %118, i64 96, i1 false), !tbaa.struct !7
  %119 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i394 = icmp eq i32 %119, 0
  br i1 %.not.i394, label %.thread442, label %120

120:                                              ; preds = %115
  %121 = zext i32 %119 to i64
  %122 = sub nsw i64 64, %121
  %spec.select.i395 = tail call i64 @llvm.umin.i64(i64 %122, i64 20)
  %123 = tail call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %116, i64 noundef %spec.select.i395) #7
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %spec.select.i395
  %125 = sub nuw nsw i64 20, %spec.select.i395
  %.not40.i401 = icmp ugt i64 %122, 19
  br i1 %.not40.i401, label %sha1_update.exit402, label %.thread442

.thread442:                                       ; preds = %115, %120
  %.1.i400445 = phi ptr [ %124, %120 ], [ %116, %115 ]
  %126 = phi i64 [ %125, %120 ], [ 20, %115 ]
  %127 = tail call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %.1.i400445, i64 noundef %126) #7
  br label %sha1_update.exit402

sha1_update.exit402:                              ; preds = %120, %.thread442
  %128 = tail call i32 @SHA1_Final(ptr noundef %116, ptr noundef nonnull %9) #7
  %129 = add i64 %.0342, 20
  %130 = icmp ult i64 %129, %3
  br i1 %130, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %sha1_update.exit402
  %reass.sub = sub i64 %3, %.0342
  %131 = trunc i64 %reass.sub to i8
  %132 = add i8 %131, -21
  %scevgep = getelementptr i8, ptr %1, i64 %129
  %133 = add i64 %3, -20
  %134 = sub i64 %133, %.0342
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %132, i64 %134, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %sha1_update.exit402
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %136 = sub i64 %3, %.0346
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %135, ptr noundef %135, i64 noundef %136, ptr noundef nonnull %6, ptr noundef nonnull %137, i32 noundef 1) #7
  br label %487

138:                                              ; preds = %sha1_update.exit393
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 %.0346
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %141 = sub i64 %3, %.0346
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef nonnull %6, ptr noundef nonnull %142, i32 noundef 1) #7
  br label %487

143:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #7
  %144 = ptrtoint ptr %5 to i64
  %145 = add i64 %144, 31
  %146 = and i64 %145, -32
  %147 = inttoptr i64 %146 to ptr
  %.not371 = icmp eq i64 %8, -1
  br i1 %.not371, label %456, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %151 = add i64 %8, -4
  %152 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = add i64 %8, -3
  %157 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %155, %159
  %161 = icmp samesign ugt i32 %160, 769
  br i1 %161, label %162, label %169

162:                                              ; preds = %148
  %163 = icmp ult i64 %3, 37
  br i1 %163, label %sha1_update.exit438.thread456, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = add i64 %3, -16
  br label %171

169:                                              ; preds = %148
  %170 = icmp ult i64 %3, 21
  br i1 %170, label %sha1_update.exit438.thread456, label %171

171:                                              ; preds = %169, %164
  %.0340 = phi i64 [ %168, %164 ], [ %3, %169 ]
  %.0339 = phi ptr [ %166, %164 ], [ %2, %169 ]
  %.0337 = phi ptr [ %167, %164 ], [ %1, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %.0339, ptr noundef %.0337, i64 noundef %.0340, ptr noundef nonnull %6, ptr noundef nonnull %172, i32 noundef 0) #7
  %173 = getelementptr i8, ptr %.0337, i64 %.0340
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = trunc i64 %.0340 to i32
  %178 = add i32 %177, 235
  %179 = sub i32 276, %177
  %180 = lshr i32 %179, 24
  %.masked = and i32 %178, 255
  %181 = or i32 %.masked, %180
  %182 = icmp samesign uge i32 %181, %176
  %183 = sext i1 %182 to i32
  %184 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %183) #8, !srcloc !20
  %185 = and i32 %184, %176
  %186 = xor i32 %183, -1
  %187 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %186) #8, !srcloc !20
  %188 = and i32 %187, %181
  %189 = or i32 %188, %185
  %190 = add nuw nsw i32 %189, 21
  %191 = zext nneg i32 %190 to i64
  %192 = sub i64 %.0340, %191
  %193 = lshr i64 %192, 8
  %194 = trunc i64 %193 to i8
  %195 = add i64 %8, -2
  %196 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 0, i64 %195
  store i8 %194, ptr %196, align 1, !tbaa !8
  %197 = trunc i64 %192 to i8
  %198 = add i64 %8, -1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 0, i64 %198
  store i8 %197, ptr %199, align 1, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(96) %200, i64 96, i1 false), !tbaa.struct !7
  %201 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i403 = icmp eq i32 %201, 0
  br i1 %.not.i403, label %208, label %202

202:                                              ; preds = %171
  %203 = zext i32 %201 to i64
  %204 = sub nsw i64 64, %203
  %spec.select.i404 = call i64 @llvm.umin.i64(i64 %8, i64 %204)
  %205 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %150, i64 noundef %spec.select.i404) #7
  %206 = getelementptr inbounds nuw i8, ptr %150, i64 %spec.select.i404
  %207 = sub i64 %8, %spec.select.i404
  br label %208

208:                                              ; preds = %202, %171
  %.033.i405 = phi i64 [ %207, %202 ], [ %8, %171 ]
  %.032.i406 = phi ptr [ %206, %202 ], [ %150, %171 ]
  %209 = and i64 %.033.i405, 63
  %210 = and i64 %.033.i405, -64
  %.not39.i407 = icmp eq i64 %210, 0
  br i1 %.not39.i407, label %226, label %211

211:                                              ; preds = %208
  %212 = lshr i64 %.033.i405, 6
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i406, i64 noundef %212) #7
  %213 = getelementptr inbounds nuw i8, ptr %.032.i406, i64 %210
  %214 = lshr i64 %.033.i405, 29
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = trunc i64 %214 to i32
  %218 = add i32 %216, %217
  store i32 %218, ptr %215, align 4, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %.tr.i408 = trunc i64 %210 to i32
  %221 = shl i32 %.tr.i408, 3
  %222 = add i32 %220, %221
  store i32 %222, ptr %219, align 4, !tbaa !17
  %223 = icmp ult i32 %222, %221
  br i1 %223, label %224, label %226

224:                                              ; preds = %211
  %225 = add i32 %218, 1
  store i32 %225, ptr %215, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %224, %211, %208
  %.1.i409 = phi ptr [ %213, %224 ], [ %213, %211 ], [ %.032.i406, %208 ]
  %.not40.i410 = icmp eq i64 %209, 0
  br i1 %.not40.i410, label %sha1_update.exit411, label %227

227:                                              ; preds = %226
  %228 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i409, i64 noundef %209) #7
  br label %sha1_update.exit411

sha1_update.exit411:                              ; preds = %226, %227
  %229 = add i64 %.0340, -20
  %230 = icmp ugt i64 %229, 319
  br i1 %230, label %231, label %268

231:                                              ; preds = %sha1_update.exit411
  %232 = add i64 %.0340, -340
  %233 = and i64 %232, -64
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = sub i32 64, %234
  %236 = zext i32 %235 to i64
  %237 = add i64 %233, %236
  %.not.i412 = icmp eq i32 %234, 0
  br i1 %.not.i412, label %244, label %238

238:                                              ; preds = %231
  %239 = zext i32 %234 to i64
  %240 = sub nsw i64 64, %239
  %spec.select.i413 = call i64 @llvm.umin.i64(i64 %237, i64 %240)
  %241 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %.0337, i64 noundef %spec.select.i413) #7
  %242 = getelementptr inbounds nuw i8, ptr %.0337, i64 %spec.select.i413
  %243 = sub i64 %237, %spec.select.i413
  br label %244

244:                                              ; preds = %238, %231
  %.033.i414 = phi i64 [ %243, %238 ], [ %237, %231 ]
  %.032.i415 = phi ptr [ %242, %238 ], [ %.0337, %231 ]
  %245 = and i64 %.033.i414, 63
  %246 = and i64 %.033.i414, -64
  %.not39.i416 = icmp eq i64 %246, 0
  br i1 %.not39.i416, label %262, label %247

247:                                              ; preds = %244
  %248 = lshr i64 %.033.i414, 6
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i415, i64 noundef %248) #7
  %249 = getelementptr inbounds nuw i8, ptr %.032.i415, i64 %246
  %250 = lshr i64 %.033.i414, 29
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %252 = load i32, ptr %251, align 4, !tbaa !16
  %253 = trunc i64 %250 to i32
  %254 = add i32 %252, %253
  store i32 %254, ptr %251, align 4, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %.tr.i417 = trunc i64 %246 to i32
  %257 = shl i32 %.tr.i417, 3
  %258 = add i32 %256, %257
  store i32 %258, ptr %255, align 4, !tbaa !17
  %259 = icmp ult i32 %258, %257
  br i1 %259, label %260, label %262

260:                                              ; preds = %247
  %261 = add i32 %254, 1
  store i32 %261, ptr %251, align 4, !tbaa !16
  br label %262

262:                                              ; preds = %260, %247, %244
  %.1.i418 = phi ptr [ %249, %260 ], [ %249, %247 ], [ %.032.i415, %244 ]
  %.not40.i419 = icmp eq i64 %245, 0
  br i1 %.not40.i419, label %sha1_update.exit420, label %263

263:                                              ; preds = %262
  %264 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %.1.i418, i64 noundef %245) #7
  br label %sha1_update.exit420

sha1_update.exit420:                              ; preds = %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %.0337, i64 %237
  %266 = sub i64 %229, %237
  %267 = sub i64 %192, %237
  br label %268

268:                                              ; preds = %sha1_update.exit420, %sha1_update.exit411
  %.0349 = phi i64 [ %267, %sha1_update.exit420 ], [ %192, %sha1_update.exit411 ]
  %.1341 = phi i64 [ %266, %sha1_update.exit420 ], [ %229, %sha1_update.exit411 ]
  %.1338 = phi ptr [ %265, %sha1_update.exit420 ], [ %.0337, %sha1_update.exit411 ]
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %.0349.tr = trunc i64 %.0349 to i32
  %271 = shl i32 %.0349.tr, 3
  %272 = add i32 %270, %271
  %273 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %272) #8, !srcloc !21
  %274 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %277 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  %278 = load i32, ptr %10, align 4, !tbaa !14
  %.not474 = icmp eq i64 %.1341, 0
  br i1 %.not474, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %268
  %279 = add i64 %.0349, 7
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 452
  br label %285

285:                                              ; preds = %.lr.ph462, %332
  %.0350460 = phi i64 [ 0, %.lr.ph462 ], [ %333, %332 ]
  %.0355459 = phi i32 [ %278, %.lr.ph462 ], [ %.1356, %332 ]
  %286 = getelementptr inbounds nuw i8, ptr %.1338, i64 %.0350460
  %287 = load i8, ptr %286, align 1, !tbaa !8
  %288 = zext i8 %287 to i64
  %289 = sub i64 %.0350460, %.0349
  %290 = lshr i64 %289, 56
  %291 = and i64 %290, %288
  %292 = and i64 %290, 128
  %293 = xor i64 %292, 128
  %294 = sub i64 %.0349, %.0350460
  %295 = lshr i64 %294, 56
  %296 = xor i64 %295, -1
  %297 = and i64 %293, %296
  %298 = or i64 %291, %297
  %299 = trunc nuw i64 %298 to i8
  %300 = add i32 %.0355459, 1
  %301 = zext i32 %.0355459 to i64
  %302 = getelementptr inbounds nuw [64 x i8], ptr %149, i64 0, i64 %301
  store i8 %299, ptr %302, align 1, !tbaa !8
  %.not377 = icmp eq i32 %300, 64
  br i1 %.not377, label %303, label %332

303:                                              ; preds = %285
  %304 = sub i64 %279, %.0350460
  %.neg378 = ashr i64 %304, 63
  %305 = load i32, ptr %280, align 4, !tbaa !8
  %306 = trunc nsw i64 %.neg378 to i32
  %307 = and i32 %273, %306
  %308 = or i32 %305, %307
  store i32 %308, ptr %280, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %149, i64 noundef 1) #7
  %309 = add i64 %289, -72
  %.neg378380 = and i64 %309, %304
  %310 = ashr i64 %.neg378380, 63
  %311 = load i32, ptr %9, align 4, !tbaa !22
  %312 = load i32, ptr %147, align 32, !tbaa !8
  %313 = trunc nsw i64 %310 to i32
  %314 = and i32 %311, %313
  %315 = or i32 %314, %312
  store i32 %315, ptr %147, align 32, !tbaa !8
  %316 = load i32, ptr %281, align 4, !tbaa !23
  %317 = load i32, ptr %274, align 4, !tbaa !8
  %318 = and i32 %316, %313
  %319 = or i32 %318, %317
  store i32 %319, ptr %274, align 4, !tbaa !8
  %320 = load i32, ptr %282, align 4, !tbaa !24
  %321 = load i32, ptr %275, align 8, !tbaa !8
  %322 = and i32 %320, %313
  %323 = or i32 %322, %321
  store i32 %323, ptr %275, align 8, !tbaa !8
  %324 = load i32, ptr %283, align 4, !tbaa !25
  %325 = load i32, ptr %276, align 4, !tbaa !8
  %326 = and i32 %324, %313
  %327 = or i32 %326, %325
  store i32 %327, ptr %276, align 4, !tbaa !8
  %328 = load i32, ptr %284, align 4, !tbaa !26
  %329 = load i32, ptr %277, align 16, !tbaa !8
  %330 = and i32 %328, %313
  %331 = or i32 %330, %329
  store i32 %331, ptr %277, align 16, !tbaa !8
  br label %332

332:                                              ; preds = %285, %303
  %.1356 = phi i32 [ 0, %303 ], [ %300, %285 ]
  %333 = add nuw i64 %.0350460, 1
  %exitcond.not = icmp eq i64 %333, %.1341
  br i1 %exitcond.not, label %._crit_edge463, label %285, !llvm.loop !27

._crit_edge463:                                   ; preds = %332, %268
  %.0355.lcssa = phi i32 [ %278, %268 ], [ %.1356, %332 ]
  %334 = icmp ult i32 %.0355.lcssa, 64
  br i1 %334, label %._crit_edge469, label %._crit_edge469.thread

._crit_edge469:                                   ; preds = %._crit_edge463
  %335 = zext nneg i32 %.0355.lcssa to i64
  %336 = getelementptr i8, ptr %6, i64 %335
  %scevgep479 = getelementptr i8, ptr %336, i64 464
  %337 = sub nuw nsw i64 64, %335
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep479, i8 0, i64 %337, i1 false), !tbaa !8
  %338 = add i64 %.1341, 64
  %339 = sub i64 %338, %335
  %340 = icmp samesign ugt i32 %.0355.lcssa, 56
  br i1 %340, label %._crit_edge469.thread, label %376

._crit_edge469.thread:                            ; preds = %._crit_edge463, %._crit_edge469
  %.1351.lcssa482 = phi i64 [ %339, %._crit_edge469 ], [ %.1341, %._crit_edge463 ]
  %341 = add i64 %.0349, 8
  %342 = sub i64 %341, %.1351.lcssa482
  %.neg = ashr i64 %342, 63
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %344 = load i32, ptr %343, align 4, !tbaa !8
  %345 = trunc nsw i64 %.neg to i32
  %346 = and i32 %273, %345
  %347 = or i32 %344, %346
  store i32 %347, ptr %343, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %149, i64 noundef 1) #7
  %reass.sub475 = sub i64 %.1351.lcssa482, %.0349
  %348 = add i64 %reass.sub475, -73
  %.neg373 = and i64 %342, %348
  %349 = ashr i64 %.neg373, 63
  %350 = load i32, ptr %9, align 4, !tbaa !22
  %351 = load i32, ptr %147, align 32, !tbaa !8
  %352 = trunc nsw i64 %349 to i32
  %353 = and i32 %350, %352
  %354 = or i32 %353, %351
  store i32 %354, ptr %147, align 32, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %356 = load i32, ptr %355, align 4, !tbaa !23
  %357 = load i32, ptr %274, align 4, !tbaa !8
  %358 = and i32 %356, %352
  %359 = or i32 %358, %357
  store i32 %359, ptr %274, align 4, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %361 = load i32, ptr %360, align 4, !tbaa !24
  %362 = load i32, ptr %275, align 8, !tbaa !8
  %363 = and i32 %361, %352
  %364 = or i32 %363, %362
  store i32 %364, ptr %275, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %366 = load i32, ptr %365, align 4, !tbaa !25
  %367 = load i32, ptr %276, align 4, !tbaa !8
  %368 = and i32 %366, %352
  %369 = or i32 %368, %367
  store i32 %369, ptr %276, align 4, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %371 = load i32, ptr %370, align 4, !tbaa !26
  %372 = load i32, ptr %277, align 16, !tbaa !8
  %373 = and i32 %371, %352
  %374 = or i32 %373, %372
  store i32 %374, ptr %277, align 16, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %149, i8 0, i64 60, i1 false)
  %375 = add i64 %.1351.lcssa482, 64
  br label %376

376:                                              ; preds = %._crit_edge469.thread, %._crit_edge469
  %.2352 = phi i64 [ %375, %._crit_edge469.thread ], [ %339, %._crit_edge469 ]
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 %273, ptr %377, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %149, i64 noundef 1) #7
  %reass.sub476 = sub i64 %.2352, %.0349
  %378 = add i64 %reass.sub476, -73
  %.neg374 = ashr i64 %378, 63
  %379 = load i32, ptr %9, align 4, !tbaa !22
  %380 = load i32, ptr %147, align 32, !tbaa !8
  %381 = trunc nsw i64 %.neg374 to i32
  %382 = and i32 %379, %381
  %383 = or i32 %382, %380
  store i32 %383, ptr %147, align 32, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %385 = load i32, ptr %384, align 4, !tbaa !23
  %386 = load i32, ptr %274, align 4, !tbaa !8
  %387 = and i32 %385, %381
  %388 = or i32 %387, %386
  store i32 %388, ptr %274, align 4, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %390 = load i32, ptr %389, align 4, !tbaa !24
  %391 = load i32, ptr %275, align 8, !tbaa !8
  %392 = and i32 %390, %381
  %393 = or i32 %392, %391
  store i32 %393, ptr %275, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %395 = load i32, ptr %394, align 4, !tbaa !25
  %396 = load i32, ptr %276, align 4, !tbaa !8
  %397 = and i32 %395, %381
  %398 = or i32 %397, %396
  store i32 %398, ptr %276, align 4, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %400 = load i32, ptr %399, align 4, !tbaa !26
  %401 = load i32, ptr %277, align 16, !tbaa !8
  %402 = and i32 %400, %381
  %403 = or i32 %402, %401
  %404 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %383) #8, !srcloc !29
  store i32 %404, ptr %147, align 32, !tbaa !8
  %405 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %388) #8, !srcloc !30
  store i32 %405, ptr %274, align 4, !tbaa !8
  %406 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %393) #8, !srcloc !31
  store i32 %406, ptr %275, align 8, !tbaa !8
  %407 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %398) #8, !srcloc !32
  store i32 %407, ptr %276, align 4, !tbaa !8
  %408 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %403) #8, !srcloc !33
  store i32 %408, ptr %277, align 16, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(96) %409, i64 96, i1 false), !tbaa.struct !7
  %410 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i421 = icmp eq i32 %410, 0
  br i1 %.not.i421, label %.thread450, label %411

411:                                              ; preds = %376
  %412 = zext i32 %410 to i64
  %413 = sub nsw i64 64, %412
  %spec.select.i422 = call i64 @llvm.umin.i64(i64 %413, i64 20)
  %414 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %147, i64 noundef %spec.select.i422) #7
  %415 = getelementptr inbounds nuw i8, ptr %147, i64 %spec.select.i422
  %416 = sub nuw nsw i64 20, %spec.select.i422
  %.not40.i428 = icmp ugt i64 %413, 19
  br i1 %.not40.i428, label %sha1_update.exit429, label %.thread450

.thread450:                                       ; preds = %376, %411
  %.1.i427453 = phi ptr [ %415, %411 ], [ %147, %376 ]
  %417 = phi i64 [ %416, %411 ], [ 20, %376 ]
  %418 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i427453, i64 noundef %417) #7
  br label %sha1_update.exit429

sha1_update.exit429:                              ; preds = %411, %.thread450
  %419 = call i32 @SHA1_Final(ptr noundef nonnull %147, ptr noundef nonnull %9) #7
  %420 = getelementptr inbounds nuw i8, ptr %.1338, i64 %.0349
  %421 = getelementptr i8, ptr %.1338, i64 %.1341
  %422 = getelementptr i8, ptr %421, i64 19
  %423 = zext nneg i32 %181 to i64
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 -20
  %427 = ptrtoint ptr %420 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = add nuw nsw i32 %181, 20
  %431 = zext nneg i32 %430 to i64
  br label %432

432:                                              ; preds = %sha1_update.exit429, %432
  %.3473 = phi i64 [ 0, %sha1_update.exit429 ], [ %455, %432 ]
  %.1354472 = phi i64 [ 0, %sha1_update.exit429 ], [ %454, %432 ]
  %.2357471 = phi i32 [ 0, %sha1_update.exit429 ], [ %451, %432 ]
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 %.3473
  %434 = load i8, ptr %433, align 1, !tbaa !8
  %435 = zext i8 %434 to i32
  %436 = sub i64 %.3473, %429
  %437 = trunc i64 %436 to i32
  %438 = add i32 %437, -20
  %439 = xor i32 %189, %435
  %isneg = icmp slt i32 %438, 0
  %440 = select i1 %isneg, i32 0, i32 %439
  %441 = xor i64 %.3473, -1
  %442 = add i64 %429, %441
  %443 = trunc i64 %442 to i32
  %444 = and i32 %438, %443
  %445 = getelementptr inbounds nuw [52 x i8], ptr %147, i64 0, i64 %.1354472
  %446 = load i8, ptr %445, align 1, !tbaa !8
  %447 = xor i8 %446, %434
  %448 = zext i8 %447 to i32
  %isneg376 = icmp slt i32 %444, 0
  %449 = select i1 %isneg376, i32 %448, i32 0
  %450 = or i32 %440, %.2357471
  %451 = or i32 %450, %449
  %452 = lshr i32 %444, 31
  %453 = zext nneg i32 %452 to i64
  %454 = add i64 %.1354472, %453
  %455 = add nuw nsw i64 %.3473, 1
  %exitcond480.not = icmp eq i64 %455, %431
  br i1 %exitcond480.not, label %sha1_update.exit438, label %432, !llvm.loop !34

456:                                              ; preds = %143
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %457, i32 noundef 0) #7
  %458 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i430 = icmp eq i32 %458, 0
  br i1 %.not.i430, label %465, label %459

459:                                              ; preds = %456
  %460 = zext i32 %458 to i64
  %461 = sub nsw i64 64, %460
  %spec.select.i431 = call i64 @llvm.umin.i64(i64 %3, i64 %461)
  %462 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %spec.select.i431) #7
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i431
  %464 = sub i64 %3, %spec.select.i431
  br label %465

465:                                              ; preds = %459, %456
  %.033.i432 = phi i64 [ %464, %459 ], [ %3, %456 ]
  %.032.i433 = phi ptr [ %463, %459 ], [ %1, %456 ]
  %466 = and i64 %.033.i432, 63
  %467 = and i64 %.033.i432, -64
  %.not39.i434 = icmp eq i64 %467, 0
  br i1 %.not39.i434, label %483, label %468

468:                                              ; preds = %465
  %469 = lshr i64 %.033.i432, 6
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i433, i64 noundef %469) #7
  %470 = getelementptr inbounds nuw i8, ptr %.032.i433, i64 %467
  %471 = lshr i64 %.033.i432, 29
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %473 = load i32, ptr %472, align 4, !tbaa !16
  %474 = trunc i64 %471 to i32
  %475 = add i32 %473, %474
  store i32 %475, ptr %472, align 4, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %477 = load i32, ptr %476, align 4, !tbaa !17
  %.tr.i435 = trunc i64 %467 to i32
  %478 = shl i32 %.tr.i435, 3
  %479 = add i32 %477, %478
  store i32 %479, ptr %476, align 4, !tbaa !17
  %480 = icmp ult i32 %479, %478
  br i1 %480, label %481, label %483

481:                                              ; preds = %468
  %482 = add i32 %475, 1
  store i32 %482, ptr %472, align 4, !tbaa !16
  br label %483

483:                                              ; preds = %481, %468, %465
  %.1.i436 = phi ptr [ %470, %481 ], [ %470, %468 ], [ %.032.i433, %465 ]
  %.not40.i437 = icmp eq i64 %466, 0
  br i1 %.not40.i437, label %sha1_update.exit438.thread, label %484

484:                                              ; preds = %483
  %485 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %.1.i436, i64 noundef %466) #7
  br label %sha1_update.exit438.thread

sha1_update.exit438.thread:                       ; preds = %484, %483
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #7
  br label %487

sha1_update.exit438.thread456:                    ; preds = %162, %169
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #7
  br label %487

sha1_update.exit438:                              ; preds = %432
  %.inv = icmp slt i32 %451, 1
  %narrow = select i1 %.inv, i1 %182, i1 false
  %486 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #7
  br label %487

487:                                              ; preds = %138, %._crit_edge, %sha1_update.exit438.thread, %sha1_update.exit438, %sha1_update.exit438.thread456, %19, %4
  %.0 = phi i32 [ %486, %sha1_update.exit438 ], [ 0, %4 ], [ 0, %19 ], [ 0, %sha1_update.exit438.thread456 ], [ 1, %sha1_update.exit438.thread ], [ 1, %._crit_edge ], [ 1, %138 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [8 x %struct.HASH_DESC], align 16
  %6 = alloca [8 x %struct.HASH_DESC], align 16
  %7 = alloca [8 x %struct.CIPH_DESC], align 16
  %8 = alloca [192 x i8], align 16
  %9 = alloca [8 x %union.anon.2], align 16
  %10 = alloca [64 x i8], align 16
  %11 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #7
  switch i32 %1, label %511 [
    i32 23, label %12
    i32 22, label %115
    i32 28, label %165
    i32 25, label %169
    i32 26, label %240
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %13 = icmp sgt i32 %2, 64
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %16 = tail call i32 @SHA1_Init(ptr noundef nonnull %15) #7
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %14
  %21 = zext i32 %19 to i64
  %22 = sub nsw i64 64, %21
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %22)
  %23 = tail call i32 @SHA1_Update(ptr noundef nonnull %15, ptr noundef %3, i64 noundef %spec.select.i) #7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i
  %25 = sub nsw i64 %17, %spec.select.i
  br label %26

26:                                               ; preds = %20, %14
  %.033.i = phi i64 [ %25, %20 ], [ %17, %14 ]
  %.032.i = phi ptr [ %24, %20 ], [ %3, %14 ]
  %27 = and i64 %.033.i, 63
  %28 = and i64 %.033.i, -64
  %.not39.i = icmp eq i64 %28, 0
  br i1 %.not39.i, label %44, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %.033.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %15, ptr noundef %.032.i, i64 noundef %30) #7
  %31 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %28
  %32 = lshr i64 %.033.i, 29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = trunc i64 %32 to i32
  %36 = add i32 %34, %35
  store i32 %36, ptr %33, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %.tr.i = trunc i64 %28 to i32
  %39 = shl i32 %.tr.i, 3
  %40 = add i32 %38, %39
  store i32 %40, ptr %37, align 4, !tbaa !17
  %41 = icmp ult i32 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = add i32 %36, 1
  store i32 %43, ptr %33, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %42, %29, %26
  %.1.i = phi ptr [ %31, %42 ], [ %31, %29 ], [ %.032.i, %26 ]
  %.not40.i = icmp eq i64 %27, 0
  br i1 %.not40.i, label %sha1_update.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @SHA1_Update(ptr noundef nonnull %15, ptr noundef %.1.i, i64 noundef %27) #7
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %44, %45
  %47 = call i32 @SHA1_Final(ptr noundef nonnull %10, ptr noundef nonnull %15) #7
  br label %.preheader

48:                                               ; preds = %12
  %49 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %3, i64 %49, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %48, %sha1_update.exit
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader ]
  %51 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = xor i8 %52, 54
  store i8 %53, ptr %51, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %54, label %50, !llvm.loop !35

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %56 = call i32 @SHA1_Init(ptr noundef nonnull %55) #7
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %.not.i127 = icmp eq i32 %58, 0
  br i1 %.not.i127, label %.thread, label %59

59:                                               ; preds = %54
  %60 = zext i32 %58 to i64
  %61 = sub nsw i64 64, %60
  %spec.select.i128 = call i64 @llvm.umin.i64(i64 %61, i64 64)
  %62 = call i32 @SHA1_Update(ptr noundef nonnull %55, ptr noundef nonnull %10, i64 noundef %spec.select.i128) #7
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i128
  %64 = sub nuw nsw i64 64, %spec.select.i128
  %65 = and i64 %64, 63
  %66 = and i64 %64, 64
  %.not39.i131 = icmp eq i64 %66, 0
  br i1 %.not39.i131, label %79, label %.thread

.thread:                                          ; preds = %54, %59
  %67 = phi i64 [ %66, %59 ], [ 64, %54 ]
  %68 = phi i64 [ %65, %59 ], [ 0, %54 ]
  %.032.i130159 = phi ptr [ %63, %59 ], [ %10, %54 ]
  call void @sha1_block_data_order(ptr noundef nonnull %55, ptr noundef nonnull %.032.i130159, i64 noundef 1) #7
  %69 = getelementptr inbounds nuw i8, ptr %.032.i130159, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %.tr.i132 = trunc nuw nsw i64 %67 to i32
  %74 = shl nuw nsw i32 %.tr.i132, 3
  %75 = add i32 %73, %74
  store i32 %75, ptr %72, align 4, !tbaa !17
  %76 = icmp ult i32 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %.thread
  %78 = add i32 %71, 1
  store i32 %78, ptr %70, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %77, %.thread, %59
  %80 = phi i64 [ %68, %77 ], [ %68, %.thread ], [ %65, %59 ]
  %.1.i133 = phi ptr [ %69, %77 ], [ %69, %.thread ], [ %63, %59 ]
  %.not40.i134 = icmp eq i64 %80, 0
  br i1 %.not40.i134, label %sha1_update.exit135.preheader, label %81

81:                                               ; preds = %79
  %82 = call i32 @SHA1_Update(ptr noundef nonnull %55, ptr noundef nonnull %.1.i133, i64 noundef %80) #7
  br label %sha1_update.exit135.preheader

sha1_update.exit135.preheader:                    ; preds = %79, %81
  br label %sha1_update.exit135

sha1_update.exit135:                              ; preds = %sha1_update.exit135.preheader, %sha1_update.exit135
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %sha1_update.exit135 ], [ 0, %sha1_update.exit135.preheader ]
  %83 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv187
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = xor i8 %84, 106
  store i8 %85, ptr %83, align 1, !tbaa !8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 64
  br i1 %exitcond190.not, label %86, label %sha1_update.exit135, !llvm.loop !36

86:                                               ; preds = %sha1_update.exit135
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 340
  %88 = call i32 @SHA1_Init(ptr noundef nonnull %87) #7
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %.not.i136 = icmp eq i32 %90, 0
  br i1 %.not.i136, label %.thread160, label %91

91:                                               ; preds = %86
  %92 = zext i32 %90 to i64
  %93 = sub nsw i64 64, %92
  %spec.select.i137 = call i64 @llvm.umin.i64(i64 %93, i64 64)
  %94 = call i32 @SHA1_Update(ptr noundef nonnull %87, ptr noundef nonnull %10, i64 noundef %spec.select.i137) #7
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i137
  %96 = sub nuw nsw i64 64, %spec.select.i137
  %97 = and i64 %96, 63
  %98 = and i64 %96, 64
  %.not39.i140 = icmp eq i64 %98, 0
  br i1 %.not39.i140, label %111, label %.thread160

.thread160:                                       ; preds = %86, %91
  %99 = phi i64 [ %98, %91 ], [ 64, %86 ]
  %100 = phi i64 [ %97, %91 ], [ 0, %86 ]
  %.032.i139165 = phi ptr [ %95, %91 ], [ %10, %86 ]
  call void @sha1_block_data_order(ptr noundef nonnull %87, ptr noundef nonnull %.032.i139165, i64 noundef 1) #7
  %101 = getelementptr inbounds nuw i8, ptr %.032.i139165, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 364
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %.tr.i141 = trunc nuw nsw i64 %99 to i32
  %106 = shl nuw nsw i32 %.tr.i141, 3
  %107 = add i32 %105, %106
  store i32 %107, ptr %104, align 4, !tbaa !17
  %108 = icmp ult i32 %107, %106
  br i1 %108, label %109, label %111

109:                                              ; preds = %.thread160
  %110 = add i32 %103, 1
  store i32 %110, ptr %102, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %109, %.thread160, %91
  %112 = phi i64 [ %100, %109 ], [ %100, %.thread160 ], [ %97, %91 ]
  %.1.i142 = phi ptr [ %101, %109 ], [ %101, %.thread160 ], [ %95, %91 ]
  %.not40.i143 = icmp eq i64 %112, 0
  br i1 %.not40.i143, label %sha1_update.exit144, label %113

113:                                              ; preds = %111
  %114 = call i32 @SHA1_Update(ptr noundef nonnull %87, ptr noundef nonnull %.1.i142, i64 noundef %112) #7
  br label %sha1_update.exit144

sha1_update.exit144:                              ; preds = %111, %113
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  br label %511

115:                                              ; preds = %4
  %.not125 = icmp eq i32 %2, 13
  br i1 %.not125, label %116, label %511

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  %125 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #7
  %.not126 = icmp eq i32 %125, 0
  br i1 %.not126, label %162, label %126

126:                                              ; preds = %116
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i64 %127, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %134 = load i8, ptr %133, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store i32 %136, ptr %137, align 8, !tbaa !8
  %138 = icmp samesign ugt i32 %136, 769
  br i1 %138, label %139, label %146

139:                                              ; preds = %126
  %140 = icmp samesign ult i32 %124, 16
  br i1 %140, label %511, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %124, -16
  %143 = lshr i32 %142, 8
  %144 = trunc nuw i32 %143 to i8
  store i8 %144, ptr %117, align 1, !tbaa !8
  %145 = trunc i32 %142 to i8
  store i8 %145, ptr %121, align 1, !tbaa !8
  br label %146

146:                                              ; preds = %141, %126
  %.0109 = phi i32 [ %142, %141 ], [ %124, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 436
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %147, ptr noundef nonnull align 4 dereferenceable(96) %148, i64 96, i1 false), !tbaa.struct !7
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %.not.i145 = icmp eq i32 %150, 0
  br i1 %.not.i145, label %.thread170, label %151

151:                                              ; preds = %146
  %152 = zext i32 %150 to i64
  %153 = sub nsw i64 64, %152
  %spec.select.i146 = tail call i64 @llvm.umin.i64(i64 %153, i64 13)
  %154 = tail call i32 @SHA1_Update(ptr noundef nonnull %147, ptr noundef nonnull %3, i64 noundef %spec.select.i146) #7
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i146
  %156 = sub nuw nsw i64 13, %spec.select.i146
  %.not40.i152 = icmp ugt i64 %153, 12
  br i1 %.not40.i152, label %sha1_update.exit153, label %.thread170

.thread170:                                       ; preds = %146, %151
  %.1.i151173 = phi ptr [ %155, %151 ], [ %3, %146 ]
  %157 = phi i64 [ %156, %151 ], [ 13, %146 ]
  %158 = tail call i32 @SHA1_Update(ptr noundef nonnull %147, ptr noundef nonnull %.1.i151173, i64 noundef %157) #7
  br label %sha1_update.exit153

sha1_update.exit153:                              ; preds = %151, %.thread170
  %159 = add nuw nsw i32 %.0109, 36
  %160 = and i32 %159, -16
  %161 = sub nsw i32 %160, %.0109
  br label %511

162:                                              ; preds = %116
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %163, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i64 13, ptr %164, align 8, !tbaa !9
  br label %511

165:                                              ; preds = %4
  %166 = add nsw i32 %2, 36
  %167 = and i32 %166, -16
  %168 = add nsw i32 %167, 21
  br label %511

169:                                              ; preds = %4
  %170 = icmp slt i32 %2, 32
  br i1 %170, label %511, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 11
  %175 = load i8, ptr %174, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = or disjoint i32 %177, %180
  %182 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #7
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %511, label %183

183:                                              ; preds = %171
  %184 = load ptr, ptr %172, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 9
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 10
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %193 = icmp samesign ult i32 %192, 770
  br i1 %193, label %511, label %194

194:                                              ; preds = %183
  %.not123 = icmp eq i32 %181, 0
  br i1 %.not123, label %202, label %195

195:                                              ; preds = %194
  %196 = icmp ult i8 %175, 16
  br i1 %196, label %511, label %197

197:                                              ; preds = %195
  %198 = icmp ugt i8 %175, 31
  br i1 %198, label %199, label %211

199:                                              ; preds = %197
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %201 = and i32 %200, 32
  %.not124 = icmp eq i32 %201, 0
  %spec.select = select i1 %.not124, i32 1, i32 2
  br label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !41
  %205 = add i32 %204, -4
  %or.cond = icmp ult i32 %205, 8
  br i1 %or.cond, label %206, label %511

206:                                              ; preds = %202
  %207 = lshr i32 %204, 2
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !42
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %199, %197, %206
  %.0108 = phi i32 [ 1, %197 ], [ %207, %206 ], [ %spec.select, %199 ]
  %.0103 = phi i32 [ %181, %197 ], [ %210, %206 ], [ %181, %199 ]
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 436
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %212, ptr noundef nonnull align 4 dereferenceable(96) %213, i64 96, i1 false), !tbaa.struct !7
  %214 = load ptr, ptr %172, align 8, !tbaa !37
  tail call fastcc void @sha1_update(ptr noundef nonnull %212, ptr noundef %214, i64 noundef 13)
  %215 = shl nuw nsw i32 %.0108, 2
  %216 = add nuw nsw i32 %.0108, 1
  %217 = lshr i32 %.0103, %216
  %218 = add i32 %217, %.0103
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
  %.0107 = phi i32 [ %228, %227 ], [ %217, %222 ], [ %217, %211 ]
  %.0106 = phi i32 [ %229, %227 ], [ %220, %222 ], [ %220, %211 ]
  %231 = add nuw nsw i32 %.0107, 36
  %232 = and i32 %231, -16
  %233 = add nuw nsw i32 %232, 21
  %234 = shl i32 %233, %216
  %235 = add i32 %.0106, 36
  %236 = and i32 %235, -16
  %237 = sub i32 %236, %232
  %238 = add i32 %237, %234
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %215, ptr %239, align 8, !tbaa !41
  br label %511

240:                                              ; preds = %4
  %241 = load ptr, ptr %3, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !41
  %248 = lshr i32 %247, 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #7
  %249 = and i32 %247, -4
  %250 = shl i32 %248, 6
  %251 = call i32 @RAND_bytes(ptr noundef nonnull %9, i32 noundef %250) #7
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %tls1_1_multi_block_encrypt.exit, label %253

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %255 = ptrtoint ptr %8 to i64
  %256 = and i64 %255, 16
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = trunc i64 %245 to i32
  %260 = add nuw nsw i32 %248, 1
  %261 = lshr i32 %259, %260
  %262 = add i32 %261, %259
  %263 = shl i32 %261, %260
  %264 = sub i32 %262, %263
  %265 = icmp ugt i32 %264, %261
  br i1 %265, label %266, label %274

266:                                              ; preds = %253
  %267 = add i32 %264, 22
  %268 = and i32 %267, 63
  %269 = add nsw i32 %249, -1
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = add nuw i32 %261, 1
  %273 = sub i32 %264, %269
  br label %274

274:                                              ; preds = %271, %266, %253
  %.0298.i = phi i32 [ %273, %271 ], [ %264, %266 ], [ %264, %253 ]
  %.0297.i = phi i32 [ %272, %271 ], [ %261, %266 ], [ %261, %253 ]
  store ptr %243, ptr %5, align 16, !tbaa !44
  store ptr %243, ptr %7, align 16, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %241, i64 21
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw i8, ptr %241, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %277, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %.not348.i = icmp ult i32 %247, 4
  br i1 %.not348.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %280 = load i64, ptr %279, align 4
  store i64 %280, ptr %9, align 16
  %281 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %280) #8, !srcloc !49
  br label %._crit_edge325.i

.lr.ph.i:                                         ; preds = %274
  %282 = add nuw i32 %.0297.i, 36
  %283 = and i32 %282, -16
  %284 = add nuw i32 %283, 21
  %285 = zext i32 %.0297.i to i64
  %286 = zext i32 %284 to i64
  %wide.trip.count.i = zext i32 %249 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i
  %288 = phi ptr [ %243, %.lr.ph.i ], [ %290, %287 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %287 ]
  %.pn320.i = phi ptr [ %9, %.lr.ph.i ], [ %.0305.i, %287 ]
  %.0305.i = getelementptr inbounds nuw i8, ptr %.pn320.i, i64 16
  %289 = add nsw i64 %indvars.iv.i, -1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %285
  %291 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %290, ptr %291, align 16, !tbaa !44
  %292 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv.i
  store ptr %290, ptr %292, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %289, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %286
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !48
  %297 = getelementptr inbounds i8, ptr %295, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %297, ptr noundef nonnull align 1 dereferenceable(16) %.0305.i, i64 16, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 1 dereferenceable(16) %.0305.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %287, !llvm.loop !50

._crit_edge.i:                                    ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %300 = load i64, ptr %299, align 4
  store i64 %300, ptr %9, align 16
  %301 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %300) #8, !srcloc !49
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 436
  %303 = add nsw i32 %249, -1
  %304 = load i32, ptr %302, align 4, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %306 = load i32, ptr %305, align 4, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 444
  %309 = load i32, ptr %308, align 4, !tbaa !24
  %310 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %312 = load i32, ptr %311, align 4, !tbaa !25
  %313 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 452
  %315 = load i32, ptr %314, align 4, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 473
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 474
  %320 = zext i32 %303 to i64
  br label %321

321:                                              ; preds = %321, %._crit_edge.i
  %indvars.iv360.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next361.i, %321 ]
  %322 = icmp eq i64 %indvars.iv360.i, %320
  %323 = select i1 %322, i32 %.0298.i, i32 %.0297.i
  %324 = getelementptr inbounds nuw [8 x i32], ptr %258, i64 0, i64 %indvars.iv360.i
  store i32 %304, ptr %324, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw [8 x i32], ptr %307, i64 0, i64 %indvars.iv360.i
  store i32 %306, ptr %325, align 4, !tbaa !3
  %326 = getelementptr inbounds nuw [8 x i32], ptr %310, i64 0, i64 %indvars.iv360.i
  store i32 %309, ptr %326, align 4, !tbaa !3
  %327 = getelementptr inbounds nuw [8 x i32], ptr %313, i64 0, i64 %indvars.iv360.i
  store i32 %312, ptr %327, align 4, !tbaa !3
  %328 = getelementptr inbounds nuw [8 x i32], ptr %316, i64 0, i64 %indvars.iv360.i
  store i32 %315, ptr %328, align 4, !tbaa !3
  %329 = add i64 %indvars.iv360.i, %301
  %330 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %329) #8, !srcloc !51
  %331 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %9, i64 0, i64 %indvars.iv360.i
  store i64 %330, ptr %331, align 16, !tbaa !8
  %332 = load i8, ptr %317, align 4, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i8 %332, ptr %333, align 8, !tbaa !8
  %334 = load i8, ptr %318, align 1, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 9
  store i8 %334, ptr %335, align 1, !tbaa !8
  %336 = load i8, ptr %319, align 2, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 10
  store i8 %336, ptr %337, align 2, !tbaa !8
  %338 = lshr i32 %323, 8
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 11
  store i8 %339, ptr %340, align 1, !tbaa !8
  %341 = trunc i32 %323 to i8
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i8 %341, ptr %342, align 4, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 13
  %344 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv360.i
  %345 = load ptr, ptr %344, align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %343, ptr noundef nonnull align 1 dereferenceable(51) %345, i64 51, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 51
  store ptr %346, ptr %344, align 16, !tbaa !44
  %347 = add i32 %323, -51
  %348 = lshr i32 %347, 6
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %348, ptr %349, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv360.i
  store ptr %331, ptr %350, align 16, !tbaa !44
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 1, ptr %351, align 8, !tbaa !52
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond364.not.i, label %._crit_edge325.i, label %321, !llvm.loop !53

._crit_edge325.i:                                 ; preds = %321, %._crit_edge.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %248) #7
  %352 = call i32 @llvm.umin.i32(i32 %.0297.i, i32 %.0298.i)
  %353 = add i32 %352, -51
  %354 = lshr i32 %353, 6
  %355 = icmp ugt i32 %353, 2111
  br i1 %355, label %.preheader319.i, label %.loopexit.i

.preheader319.i:                                  ; preds = %._crit_edge325.i
  br i1 %.not348.i, label %.preheader.split.i, label %.lr.ph327.preheader.i

.lr.ph327.preheader.i:                            ; preds = %.preheader319.i
  %wide.trip.count368.i = zext i32 %249 to i64
  br label %.lr.ph327.i

.lr.ph330.us.i:                                   ; preds = %.lr.ph327.i, %._crit_edge331.us.i
  %.1303.us.i = phi i32 [ %374, %._crit_edge331.us.i ], [ 0, %.lr.ph327.i ]
  %.0301.us.i = phi i32 [ %375, %._crit_edge331.us.i ], [ %354, %.lr.ph327.i ]
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %248) #7
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %248) #7
  br label %356

356:                                              ; preds = %356, %.lr.ph330.us.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph330.us.i ], [ %indvars.iv.next371.i, %356 ]
  %357 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv370.i
  %358 = load ptr, ptr %357, align 16, !tbaa !44
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2048
  store ptr %359, ptr %357, align 16, !tbaa !44
  %360 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv370.i
  store ptr %359, ptr %360, align 16, !tbaa !44
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !52
  %363 = add nsw i32 %362, -32
  store i32 %363, ptr %361, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 32, ptr %364, align 8, !tbaa !52
  %365 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv370.i
  %366 = load ptr, ptr %365, align 8, !tbaa !46
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2048
  store ptr %367, ptr %365, align 8, !tbaa !46
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !48
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 2048
  store ptr %370, ptr %368, align 8, !tbaa !48
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i32 128, ptr %371, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 1 dereferenceable(16) %373, i64 16, i1 false)
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count368.i
  br i1 %exitcond374.not.i, label %._crit_edge331.us.i, label %356, !llvm.loop !55

._crit_edge331.us.i:                              ; preds = %356
  %374 = add i32 %.1303.us.i, 2048
  %375 = add nsw i32 %.0301.us.i, -32
  %376 = icmp ugt i32 %375, 32
  br i1 %376, label %.lr.ph330.us.i, label %.loopexit.i, !llvm.loop !56

.lr.ph327.i:                                      ; preds = %.lr.ph327.i, %.lr.ph327.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph327.preheader.i ], [ %indvars.iv.next366.i, %.lr.ph327.i ]
  %377 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv365.i
  %378 = load ptr, ptr %377, align 16, !tbaa !44
  %379 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv365.i
  store ptr %378, ptr %379, align 16, !tbaa !44
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i32 32, ptr %380, align 8, !tbaa !52
  %381 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv365.i, i32 2
  store i32 128, ptr %381, align 8, !tbaa !54
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %.lr.ph330.us.i, label %.lr.ph327.i, !llvm.loop !57

.preheader.split.i:                               ; preds = %.preheader319.i, %.preheader.split.i
  %.1303.i = phi i32 [ %382, %.preheader.split.i ], [ 0, %.preheader319.i ]
  %.0301.i = phi i32 [ %383, %.preheader.split.i ], [ %354, %.preheader319.i ]
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef 0) #7
  %382 = add i32 %.1303.i, 2048
  %383 = add nsw i32 %.0301.i, -32
  %384 = icmp ugt i32 %383, 32
  br i1 %384, label %.preheader.split.i, label %.loopexit.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %._crit_edge331.us.i, %.preheader.split.i, %._crit_edge325.i
  %.0302.i = phi i32 [ 0, %._crit_edge325.i ], [ %382, %.preheader.split.i ], [ %374, %._crit_edge331.us.i ]
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %5, i32 noundef range(i32 0, 1073741824) %248) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br i1 %.not348.i, label %._crit_edge335.thread.i, label %.lr.ph334.i

._crit_edge335.thread.i:                          ; preds = %.loopexit.i
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %248) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %248) #7
  br label %._crit_edge347.i

.lr.ph334.i:                                      ; preds = %.loopexit.i
  %385 = add nsw i32 %249, -1
  %386 = zext i32 %385 to i64
  %wide.trip.count378.i = zext i32 %249 to i64
  br label %387

387:                                              ; preds = %387, %.lr.ph334.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next376.i, %387 ]
  %388 = icmp eq i64 %indvars.iv375.i, %386
  %389 = select i1 %388, i32 %.0298.i, i32 %.0297.i
  %390 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %5, i64 0, i64 %indvars.iv375.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !52
  %393 = shl nsw i32 %392, 6
  %394 = load ptr, ptr %390, align 16, !tbaa !44
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  %397 = add i32 %389, -51
  %398 = add i32 %.0302.i, %393
  %399 = sub i32 %397, %398
  %400 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %9, i64 0, i64 %indvars.iv375.i
  %401 = zext i32 %399 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %400, ptr align 1 %396, i64 %401, i1 false)
  %402 = getelementptr inbounds nuw [128 x i8], ptr %400, i64 0, i64 %401
  store i8 -128, ptr %402, align 1, !tbaa !8
  %403 = shl i32 %389, 3
  %404 = add i32 %403, 616
  %405 = icmp ult i32 %399, 56
  %406 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %404) #8
  %.396.i = select i1 %405, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %405, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %400, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %406, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !8
  %407 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv375.i, i32 1
  store i32 %.396.i, ptr %407, align 8, !tbaa !52
  %408 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv375.i
  store ptr %400, ptr %408, align 16, !tbaa !44
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %._crit_edge335.i, label %387, !llvm.loop !58

._crit_edge335.i:                                 ; preds = %387
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %248) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 340
  %410 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %412 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 348
  %414 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %416 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 356
  br label %418

418:                                              ; preds = %418, %._crit_edge335.i
  %indvars.iv380.i = phi i64 [ 0, %._crit_edge335.i ], [ %indvars.iv.next381.i, %418 ]
  %419 = getelementptr inbounds nuw [8 x i32], ptr %258, i64 0, i64 %indvars.iv380.i
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %420) #8, !srcloc !59
  %422 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %9, i64 0, i64 %indvars.iv380.i
  store i32 %421, ptr %422, align 16, !tbaa !8
  %423 = load i32, ptr %409, align 4, !tbaa !60
  store i32 %423, ptr %419, align 4, !tbaa !3
  %424 = getelementptr inbounds nuw [8 x i32], ptr %410, i64 0, i64 %indvars.iv380.i
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %425) #8, !srcloc !61
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 %426, ptr %427, align 4, !tbaa !8
  %428 = load i32, ptr %411, align 4, !tbaa !62
  store i32 %428, ptr %424, align 4, !tbaa !3
  %429 = getelementptr inbounds nuw [8 x i32], ptr %412, i64 0, i64 %indvars.iv380.i
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %430) #8, !srcloc !63
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 %431, ptr %432, align 8, !tbaa !8
  %433 = load i32, ptr %413, align 4, !tbaa !64
  store i32 %433, ptr %429, align 4, !tbaa !3
  %434 = getelementptr inbounds nuw [8 x i32], ptr %414, i64 0, i64 %indvars.iv380.i
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %435) #8, !srcloc !65
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 %436, ptr %437, align 4, !tbaa !8
  %438 = load i32, ptr %415, align 4, !tbaa !66
  store i32 %438, ptr %434, align 4, !tbaa !3
  %439 = getelementptr inbounds nuw [8 x i32], ptr %416, i64 0, i64 %indvars.iv380.i
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %440) #8, !srcloc !67
  %442 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i32 %441, ptr %442, align 16, !tbaa !8
  %443 = load i32, ptr %417, align 4, !tbaa !68
  store i32 %443, ptr %439, align 4, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %422, i64 20
  store i8 -128, ptr %444, align 4, !tbaa !8
  %445 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 672) #8, !srcloc !69
  %446 = getelementptr inbounds nuw i8, ptr %422, i64 60
  store i32 %445, ptr %446, align 4, !tbaa !8
  %447 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %6, i64 0, i64 %indvars.iv380.i
  store ptr %422, ptr %447, align 16, !tbaa !44
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 1, ptr %448, align 8, !tbaa !52
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count378.i
  br i1 %exitcond384.not.i, label %._crit_edge339.i, label %418, !llvm.loop !70

._crit_edge339.i:                                 ; preds = %418
  call void @sha1_multi_block(ptr noundef nonnull %258, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %248) #7
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 473
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 474
  br label %452

452:                                              ; preds = %452, %._crit_edge339.i
  %indvars.iv386.i = phi i64 [ 0, %._crit_edge339.i ], [ %indvars.iv.next387.i, %452 ]
  %.0295344.i = phi ptr [ %241, %._crit_edge339.i ], [ %scevgep385.i, %452 ]
  %.0304342.i = phi i32 [ 0, %._crit_edge339.i ], [ %510, %452 ]
  %453 = icmp eq i64 %indvars.iv386.i, %386
  %454 = select i1 %453, i32 %.0298.i, i32 %.0297.i
  %455 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %7, i64 0, i64 %indvars.iv386.i
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !48
  %458 = load ptr, ptr %455, align 8, !tbaa !46
  %459 = sub i32 %454, %.0302.i
  %460 = zext i32 %459 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %458, i64 %460, i1 false)
  %461 = load ptr, ptr %456, align 8, !tbaa !48
  store ptr %461, ptr %455, align 8, !tbaa !46
  %462 = add i32 %454, 21
  %463 = zext i32 %462 to i64
  %464 = getelementptr i8, ptr %.0295344.i, i64 %463
  %465 = getelementptr inbounds nuw [8 x i32], ptr %258, i64 0, i64 %indvars.iv386.i
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %466) #8, !srcloc !71
  store i32 %467, ptr %464, align 4, !tbaa !3
  %468 = getelementptr inbounds nuw [8 x i32], ptr %410, i64 0, i64 %indvars.iv386.i
  %469 = load i32, ptr %468, align 4, !tbaa !3
  %470 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %469) #8, !srcloc !72
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 %470, ptr %471, align 4, !tbaa !3
  %472 = getelementptr inbounds nuw [8 x i32], ptr %412, i64 0, i64 %indvars.iv386.i
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %473) #8, !srcloc !73
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %474, ptr %475, align 4, !tbaa !3
  %476 = getelementptr inbounds nuw [8 x i32], ptr %414, i64 0, i64 %indvars.iv386.i
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %477) #8, !srcloc !74
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 %478, ptr %479, align 4, !tbaa !3
  %480 = getelementptr inbounds nuw [8 x i32], ptr %416, i64 0, i64 %indvars.iv386.i
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %481) #8, !srcloc !75
  %483 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i32 %482, ptr %483, align 4, !tbaa !3
  %484 = getelementptr i8, ptr %464, i64 20
  %485 = add i32 %454, 4
  %486 = and i32 %485, 15
  %487 = trunc nuw nsw i32 %486 to i8
  %488 = xor i8 %487, 15
  %489 = sub i32 11, %454
  %490 = and i32 %489, 15
  %491 = zext nneg i32 %490 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %484, i8 %488, i64 %492, i1 false), !tbaa !8
  %scevgep.i = getelementptr i8, ptr %.0295344.i, i64 21
  %493 = getelementptr i8, ptr %scevgep.i, i64 %463
  %scevgep385.i = getelementptr i8, ptr %493, i64 %491
  %494 = sub i32 %454, %486
  %reass.sub = sub i32 %494, %.0302.i
  %495 = add i32 %reass.sub, 36
  %496 = lshr i32 %495, 4
  %497 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i32 %496, ptr %497, align 8, !tbaa !54
  %498 = add i32 %494, 52
  %499 = load i8, ptr %449, align 4, !tbaa !8
  store i8 %499, ptr %.0295344.i, align 1, !tbaa !8
  %500 = load i8, ptr %450, align 1, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 1
  store i8 %500, ptr %501, align 1, !tbaa !8
  %502 = load i8, ptr %451, align 2, !tbaa !8
  %503 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 2
  store i8 %502, ptr %503, align 1, !tbaa !8
  %504 = lshr i32 %498, 8
  %505 = trunc i32 %504 to i8
  %506 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 3
  store i8 %505, ptr %506, align 1, !tbaa !8
  %507 = trunc i32 %498 to i8
  %508 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 4
  store i8 %507, ptr %508, align 1, !tbaa !8
  %509 = add i32 %.0304342.i, 57
  %510 = add i32 %509, %494
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count378.i
  br i1 %exitcond390.not.i, label %._crit_edge347.i, label %452, !llvm.loop !76

._crit_edge347.i:                                 ; preds = %452, %._crit_edge335.thread.i
  %.0304.lcssa.i = phi i32 [ 0, %._crit_edge335.thread.i ], [ %510, %452 ]
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %248) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 1024) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %258, i64 noundef 160) #7
  br label %tls1_1_multi_block_encrypt.exit

tls1_1_multi_block_encrypt.exit:                  ; preds = %240, %._crit_edge347.i
  %.0.i = phi i32 [ %.0304.lcssa.i, %._crit_edge347.i ], [ 0, %240 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  br label %511

511:                                              ; preds = %4, %230, %169, %183, %195, %202, %171, %sha1_update.exit153, %162, %115, %139, %tls1_1_multi_block_encrypt.exit, %165, %sha1_update.exit144
  %.0 = phi i32 [ %.0.i, %tls1_1_multi_block_encrypt.exit ], [ %168, %165 ], [ 1, %sha1_update.exit144 ], [ %161, %sha1_update.exit153 ], [ 20, %162 ], [ -1, %115 ], [ 0, %139 ], [ %238, %230 ], [ -1, %169 ], [ -1, %183 ], [ 0, %195 ], [ -1, %202 ], [ -1, %171 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 64, %7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = tail call i32 @SHA1_Update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #7
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
  tail call void @sha1_block_data_order(ptr noundef nonnull %0, ptr noundef %.032, i64 noundef %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 %14
  %18 = lshr i64 %.033, 29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = trunc i64 %18 to i32
  %22 = add i32 %20, %21
  store i32 %22, ptr %19, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %32 = tail call i32 @SHA1_Update(ptr noundef nonnull %0, ptr noundef %.1, i64 noundef %13) #7
  br label %33

33:                                               ; preds = %31, %30
  ret void
}

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 64, !8, i64 92, i64 4, !3}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !13, i64 536}
!10 = !{!"", !11, i64 0, !12, i64 244, !12, i64 340, !12, i64 436, !13, i64 536, !5, i64 544}
!11 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!12 = !{!"SHAstate_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !4, i64 92}
!13 = !{!"long", !5, i64 0}
!14 = !{!10, !4, i64 528}
!15 = !{!12, !4, i64 92}
!16 = !{!12, !4, i64 24}
!17 = !{!12, !4, i64 20}
!18 = !{!10, !4, i64 460}
!19 = !{!10, !4, i64 456}
!20 = !{i64 2195240}
!21 = !{i64 2149722999}
!22 = !{!10, !4, i64 436}
!23 = !{!10, !4, i64 440}
!24 = !{!10, !4, i64 444}
!25 = !{!10, !4, i64 448}
!26 = !{!10, !4, i64 452}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i64 2149723241}
!30 = !{i64 2149723406}
!31 = !{i64 2149723571}
!32 = !{i64 2149723736}
!33 = !{i64 2149723901}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{!38, !39, i64 8}
!38 = !{!"", !39, i64 0, !39, i64 8, !13, i64 16, !4, i64 24}
!39 = !{!"p1 omnipotent char", !40, i64 0}
!40 = !{!"any pointer", !5, i64 0}
!41 = !{!38, !4, i64 24}
!42 = !{!38, !13, i64 16}
!43 = !{!38, !39, i64 0}
!44 = !{!45, !39, i64 0}
!45 = !{!"", !39, i64 0, !4, i64 8}
!46 = !{!47, !39, i64 0}
!47 = !{!"", !39, i64 0, !39, i64 8, !4, i64 16, !5, i64 24}
!48 = !{!47, !39, i64 8}
!49 = !{i64 2149719879}
!50 = distinct !{!50, !28}
!51 = !{i64 2149720048}
!52 = !{!45, !4, i64 8}
!53 = distinct !{!53, !28}
!54 = !{!47, !4, i64 16}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{i64 2149720599}
!60 = !{!10, !4, i64 340}
!61 = !{i64 2149720763}
!62 = !{!10, !4, i64 344}
!63 = !{i64 2149720927}
!64 = !{!10, !4, i64 348}
!65 = !{i64 2149721091}
!66 = !{!10, !4, i64 352}
!67 = !{i64 2149721255}
!68 = !{!10, !4, i64 356}
!69 = !{i64 2149721419}
!70 = distinct !{!70, !28}
!71 = !{i64 2149721629}
!72 = !{i64 2149721835}
!73 = !{i64 2149722041}
!74 = !{i64 2149722248}
!75 = !{i64 2149722455}
!76 = distinct !{!76, !28}
