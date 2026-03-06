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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @EVP_aes_128_cbc_hmac_sha1() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr null, ptr @aesni_128_cbc_hmac_sha1_cipher
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  store i64 -1, ptr %7, align 8, !tbaa !9
  %14 = and i64 %3, 15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %478

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
  br i1 %.not381, label %22, label %478

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp ugt i32 %24, 769
  %spec.select = select i1 %25, i64 16, i64 0
  br label %26

26:                                               ; preds = %22, %17
  %.0344 = phi i64 [ %spec.select, %22 ], [ 0, %17 ]
  %.0342 = phi i64 [ %8, %22 ], [ %3, %17 ]
  %27 = add nuw nsw i64 %.0344, %13
  %28 = icmp ugt i64 %.0342, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = sub nuw i64 %.0342, %27
  %31 = lshr i64 %30, 6
  %.not382 = icmp eq i64 %31, 0
  br i1 %.not382, label %78, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %.0344
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %32
  %36 = zext i32 %34 to i64
  %37 = sub nsw i64 64, %36
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %37)
  %38 = tail call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %33, i64 noundef %spec.select.i) #7
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.i
  %40 = sub nsw i64 %13, %spec.select.i
  br label %41

41:                                               ; preds = %35, %32
  %.033.i = phi i64 [ %40, %35 ], [ %13, %32 ]
  %.032.i = phi ptr [ %39, %35 ], [ %33, %32 ]
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
  tail call void @aesni_cbc_sha1_enc(ptr noundef %2, ptr noundef %1, i64 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %62, ptr noundef nonnull %9, ptr noundef %63) #7
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
  br label %478

138:                                              ; preds = %sha1_update.exit393
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 %.0346
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %141 = sub i64 %3, %.0346
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef nonnull %6, ptr noundef nonnull %142, i32 noundef 1) #7
  br label %478

143:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = ptrtoint ptr %5 to i64
  %145 = add i64 %144, 28
  %146 = and i64 %145, -32
  %147 = inttoptr i64 %146 to ptr
  %.not371 = icmp eq i64 %8, -1
  br i1 %.not371, label %447, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %151 = getelementptr i8, ptr %150, i64 %8
  %152 = getelementptr i8, ptr %151, i64 -4
  %153 = load i8, ptr %152, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = getelementptr i8, ptr %151, i64 -3
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = icmp samesign ugt i32 %159, 769
  br i1 %160, label %161, label %168

161:                                              ; preds = %148
  %162 = icmp ult i64 %3, 37
  br i1 %162, label %sha1_update.exit438.thread456, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = add i64 %3, -16
  br label %170

168:                                              ; preds = %148
  %169 = icmp ult i64 %3, 21
  br i1 %169, label %sha1_update.exit438.thread456, label %170

170:                                              ; preds = %168, %163
  %.0340 = phi i64 [ %167, %163 ], [ %3, %168 ]
  %.0339 = phi ptr [ %165, %163 ], [ %2, %168 ]
  %.0337 = phi ptr [ %166, %163 ], [ %1, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %.0339, ptr noundef %.0337, i64 noundef %.0340, ptr noundef nonnull %6, ptr noundef nonnull %171, i32 noundef 0) #7
  %172 = getelementptr i8, ptr %.0337, i64 %.0340
  %173 = getelementptr i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = trunc i64 %.0340 to i32
  %177 = add i32 %176, 235
  %178 = sub i32 276, %176
  %179 = lshr i32 %178, 24
  %.masked = and i32 %177, 255
  %180 = or i32 %.masked, %179
  %181 = icmp samesign uge i32 %180, %175
  %182 = sext i1 %181 to i32
  %183 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %182) #8, !srcloc !20
  %184 = and i32 %183, %175
  %185 = xor i32 %182, -1
  %186 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %185) #8, !srcloc !20
  %187 = and i32 %186, %180
  %188 = or i32 %187, %184
  %189 = add nuw nsw i32 %188, 21
  %190 = zext nneg i32 %189 to i64
  %191 = sub i64 %.0340, %190
  %192 = lshr i64 %191, 8
  %193 = trunc i64 %192 to i8
  %194 = getelementptr i8, ptr %151, i64 -2
  store i8 %193, ptr %194, align 1, !tbaa !8
  %195 = trunc i64 %191 to i8
  %196 = getelementptr i8, ptr %151, i64 -1
  store i8 %195, ptr %196, align 1, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(96) %197, i64 96, i1 false), !tbaa.struct !7
  %198 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i403 = icmp eq i32 %198, 0
  br i1 %.not.i403, label %205, label %199

199:                                              ; preds = %170
  %200 = zext i32 %198 to i64
  %201 = sub nsw i64 64, %200
  %spec.select.i404 = call i64 @llvm.umin.i64(i64 %8, i64 %201)
  %202 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %150, i64 noundef %spec.select.i404) #7
  %203 = getelementptr inbounds nuw i8, ptr %150, i64 %spec.select.i404
  %204 = sub i64 %8, %spec.select.i404
  br label %205

205:                                              ; preds = %199, %170
  %.033.i405 = phi i64 [ %204, %199 ], [ %8, %170 ]
  %.032.i406 = phi ptr [ %203, %199 ], [ %150, %170 ]
  %206 = and i64 %.033.i405, 63
  %207 = and i64 %.033.i405, -64
  %.not39.i407 = icmp eq i64 %207, 0
  br i1 %.not39.i407, label %223, label %208

208:                                              ; preds = %205
  %209 = lshr i64 %.033.i405, 6
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i406, i64 noundef %209) #7
  %210 = getelementptr inbounds nuw i8, ptr %.032.i406, i64 %207
  %211 = lshr i64 %.033.i405, 29
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = trunc i64 %211 to i32
  %215 = add i32 %213, %214
  store i32 %215, ptr %212, align 4, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %.tr.i408 = trunc i64 %207 to i32
  %218 = shl i32 %.tr.i408, 3
  %219 = add i32 %217, %218
  store i32 %219, ptr %216, align 4, !tbaa !17
  %220 = icmp ult i32 %219, %218
  br i1 %220, label %221, label %223

221:                                              ; preds = %208
  %222 = add i32 %215, 1
  store i32 %222, ptr %212, align 4, !tbaa !16
  br label %223

223:                                              ; preds = %221, %208, %205
  %.1.i409 = phi ptr [ %210, %221 ], [ %210, %208 ], [ %.032.i406, %205 ]
  %.not40.i410 = icmp eq i64 %206, 0
  br i1 %.not40.i410, label %sha1_update.exit411, label %224

224:                                              ; preds = %223
  %225 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i409, i64 noundef %206) #7
  br label %sha1_update.exit411

sha1_update.exit411:                              ; preds = %223, %224
  %226 = add i64 %.0340, -20
  %227 = icmp ugt i64 %226, 319
  br i1 %227, label %228, label %265

228:                                              ; preds = %sha1_update.exit411
  %229 = add i64 %.0340, -340
  %230 = and i64 %229, -64
  %231 = load i32, ptr %10, align 4, !tbaa !14
  %232 = sub i32 64, %231
  %233 = zext i32 %232 to i64
  %234 = add i64 %230, %233
  %.not.i412 = icmp eq i32 %231, 0
  br i1 %.not.i412, label %241, label %235

235:                                              ; preds = %228
  %236 = zext i32 %231 to i64
  %237 = sub nsw i64 64, %236
  %spec.select.i413 = call i64 @llvm.umin.i64(i64 %234, i64 %237)
  %238 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %.0337, i64 noundef %spec.select.i413) #7
  %239 = getelementptr inbounds nuw i8, ptr %.0337, i64 %spec.select.i413
  %240 = sub i64 %234, %spec.select.i413
  br label %241

241:                                              ; preds = %235, %228
  %.033.i414 = phi i64 [ %240, %235 ], [ %234, %228 ]
  %.032.i415 = phi ptr [ %239, %235 ], [ %.0337, %228 ]
  %242 = and i64 %.033.i414, 63
  %243 = and i64 %.033.i414, -64
  %.not39.i416 = icmp eq i64 %243, 0
  br i1 %.not39.i416, label %259, label %244

244:                                              ; preds = %241
  %245 = lshr i64 %.033.i414, 6
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %.032.i415, i64 noundef %245) #7
  %246 = getelementptr inbounds nuw i8, ptr %.032.i415, i64 %243
  %247 = lshr i64 %.033.i414, 29
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = trunc i64 %247 to i32
  %251 = add i32 %249, %250
  store i32 %251, ptr %248, align 4, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %.tr.i417 = trunc i64 %243 to i32
  %254 = shl i32 %.tr.i417, 3
  %255 = add i32 %253, %254
  store i32 %255, ptr %252, align 4, !tbaa !17
  %256 = icmp ult i32 %255, %254
  br i1 %256, label %257, label %259

257:                                              ; preds = %244
  %258 = add i32 %251, 1
  store i32 %258, ptr %248, align 4, !tbaa !16
  br label %259

259:                                              ; preds = %257, %244, %241
  %.1.i418 = phi ptr [ %246, %257 ], [ %246, %244 ], [ %.032.i415, %241 ]
  %.not40.i419 = icmp eq i64 %242, 0
  br i1 %.not40.i419, label %sha1_update.exit420, label %260

260:                                              ; preds = %259
  %261 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %.1.i418, i64 noundef %242) #7
  br label %sha1_update.exit420

sha1_update.exit420:                              ; preds = %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %.0337, i64 %234
  %263 = sub i64 %226, %234
  %264 = sub i64 %191, %234
  br label %265

265:                                              ; preds = %sha1_update.exit420, %sha1_update.exit411
  %.0349 = phi i64 [ %264, %sha1_update.exit420 ], [ %191, %sha1_update.exit411 ]
  %.1341 = phi i64 [ %263, %sha1_update.exit420 ], [ %226, %sha1_update.exit411 ]
  %.1338 = phi ptr [ %262, %sha1_update.exit420 ], [ %.0337, %sha1_update.exit411 ]
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %.0349.tr = trunc i64 %.0349 to i32
  %268 = shl i32 %.0349.tr, 3
  %269 = add i32 %267, %268
  %270 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %269) #8, !srcloc !21
  %271 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  %275 = load i32, ptr %10, align 4, !tbaa !14
  %.not474 = icmp eq i64 %.1341, 0
  br i1 %.not474, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %265
  %276 = add i64 %.0349, 7
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 452
  br label %282

282:                                              ; preds = %.lr.ph462, %329
  %.0350460 = phi i64 [ 0, %.lr.ph462 ], [ %330, %329 ]
  %.0355459 = phi i32 [ %275, %.lr.ph462 ], [ %.1356, %329 ]
  %283 = getelementptr inbounds nuw i8, ptr %.1338, i64 %.0350460
  %284 = load i8, ptr %283, align 1, !tbaa !8
  %285 = zext i8 %284 to i64
  %286 = sub i64 %.0350460, %.0349
  %287 = lshr i64 %286, 56
  %288 = and i64 %287, %285
  %289 = and i64 %287, 128
  %290 = xor i64 %289, 128
  %291 = sub i64 %.0349, %.0350460
  %292 = lshr i64 %291, 56
  %293 = xor i64 %292, -1
  %294 = and i64 %290, %293
  %295 = or i64 %288, %294
  %296 = trunc nuw i64 %295 to i8
  %297 = add i32 %.0355459, 1
  %298 = zext i32 %.0355459 to i64
  %299 = getelementptr inbounds nuw i8, ptr %149, i64 %298
  store i8 %296, ptr %299, align 1, !tbaa !8
  %.not377 = icmp eq i32 %297, 64
  br i1 %.not377, label %300, label %329

300:                                              ; preds = %282
  %301 = sub i64 %276, %.0350460
  %.neg378 = ashr i64 %301, 63
  %302 = load i32, ptr %277, align 4, !tbaa !8
  %303 = trunc nsw i64 %.neg378 to i32
  %304 = and i32 %270, %303
  %305 = or i32 %302, %304
  store i32 %305, ptr %277, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %149, i64 noundef 1) #7
  %306 = add i64 %286, -72
  %.neg378380 = and i64 %306, %301
  %307 = ashr i64 %.neg378380, 63
  %308 = load i32, ptr %9, align 4, !tbaa !22
  %309 = load i32, ptr %147, align 32, !tbaa !8
  %310 = trunc nsw i64 %307 to i32
  %311 = and i32 %308, %310
  %312 = or i32 %311, %309
  store i32 %312, ptr %147, align 32, !tbaa !8
  %313 = load i32, ptr %278, align 4, !tbaa !23
  %314 = load i32, ptr %271, align 4, !tbaa !8
  %315 = and i32 %313, %310
  %316 = or i32 %315, %314
  store i32 %316, ptr %271, align 4, !tbaa !8
  %317 = load i32, ptr %279, align 4, !tbaa !24
  %318 = load i32, ptr %272, align 8, !tbaa !8
  %319 = and i32 %317, %310
  %320 = or i32 %319, %318
  store i32 %320, ptr %272, align 8, !tbaa !8
  %321 = load i32, ptr %280, align 4, !tbaa !25
  %322 = load i32, ptr %273, align 4, !tbaa !8
  %323 = and i32 %321, %310
  %324 = or i32 %323, %322
  store i32 %324, ptr %273, align 4, !tbaa !8
  %325 = load i32, ptr %281, align 4, !tbaa !26
  %326 = load i32, ptr %274, align 16, !tbaa !8
  %327 = and i32 %325, %310
  %328 = or i32 %327, %326
  store i32 %328, ptr %274, align 16, !tbaa !8
  br label %329

329:                                              ; preds = %282, %300
  %.1356 = phi i32 [ 0, %300 ], [ %297, %282 ]
  %330 = add nuw i64 %.0350460, 1
  %exitcond.not = icmp eq i64 %330, %.1341
  br i1 %exitcond.not, label %._crit_edge463, label %282, !llvm.loop !27

._crit_edge463:                                   ; preds = %329, %265
  %.0355.lcssa = phi i32 [ %275, %265 ], [ %.1356, %329 ]
  %331 = icmp ult i32 %.0355.lcssa, 64
  br i1 %331, label %._crit_edge469, label %._crit_edge469.thread

._crit_edge469:                                   ; preds = %._crit_edge463
  %332 = zext nneg i32 %.0355.lcssa to i64
  %333 = getelementptr i8, ptr %6, i64 %332
  %scevgep479 = getelementptr i8, ptr %333, i64 464
  %334 = sub nuw nsw i64 64, %332
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep479, i8 0, i64 %334, i1 false), !tbaa !8
  %335 = add i64 %.1341, 64
  %336 = sub i64 %335, %332
  %337 = icmp samesign ugt i32 %.0355.lcssa, 56
  br i1 %337, label %._crit_edge469.thread, label %373

._crit_edge469.thread:                            ; preds = %._crit_edge463, %._crit_edge469
  %.1351.lcssa511 = phi i64 [ %336, %._crit_edge469 ], [ %.1341, %._crit_edge463 ]
  %338 = add i64 %.0349, 8
  %339 = sub i64 %338, %.1351.lcssa511
  %.neg = ashr i64 %339, 63
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = trunc nsw i64 %.neg to i32
  %343 = and i32 %270, %342
  %344 = or i32 %341, %343
  store i32 %344, ptr %340, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %149, i64 noundef 1) #7
  %reass.sub475 = sub i64 %.1351.lcssa511, %.0349
  %345 = add i64 %reass.sub475, -73
  %.neg373 = and i64 %339, %345
  %346 = ashr i64 %.neg373, 63
  %347 = load i32, ptr %9, align 4, !tbaa !22
  %348 = load i32, ptr %147, align 32, !tbaa !8
  %349 = trunc nsw i64 %346 to i32
  %350 = and i32 %347, %349
  %351 = or i32 %350, %348
  store i32 %351, ptr %147, align 32, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %353 = load i32, ptr %352, align 4, !tbaa !23
  %354 = load i32, ptr %271, align 4, !tbaa !8
  %355 = and i32 %353, %349
  %356 = or i32 %355, %354
  store i32 %356, ptr %271, align 4, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %358 = load i32, ptr %357, align 4, !tbaa !24
  %359 = load i32, ptr %272, align 8, !tbaa !8
  %360 = and i32 %358, %349
  %361 = or i32 %360, %359
  store i32 %361, ptr %272, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = load i32, ptr %273, align 4, !tbaa !8
  %365 = and i32 %363, %349
  %366 = or i32 %365, %364
  store i32 %366, ptr %273, align 4, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %368 = load i32, ptr %367, align 4, !tbaa !26
  %369 = load i32, ptr %274, align 16, !tbaa !8
  %370 = and i32 %368, %349
  %371 = or i32 %370, %369
  store i32 %371, ptr %274, align 16, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %149, i8 0, i64 60, i1 false)
  %372 = add i64 %.1351.lcssa511, 64
  br label %373

373:                                              ; preds = %._crit_edge469.thread, %._crit_edge469
  %.2352 = phi i64 [ %372, %._crit_edge469.thread ], [ %336, %._crit_edge469 ]
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 %270, ptr %374, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef nonnull %149, i64 noundef 1) #7
  %reass.sub476 = sub i64 %.2352, %.0349
  %375 = add i64 %reass.sub476, -73
  %.neg374 = ashr i64 %375, 63
  %376 = load i32, ptr %9, align 4, !tbaa !22
  %377 = load i32, ptr %147, align 32, !tbaa !8
  %378 = trunc nsw i64 %.neg374 to i32
  %379 = and i32 %376, %378
  %380 = or i32 %379, %377
  store i32 %380, ptr %147, align 32, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %382 = load i32, ptr %381, align 4, !tbaa !23
  %383 = load i32, ptr %271, align 4, !tbaa !8
  %384 = and i32 %382, %378
  %385 = or i32 %384, %383
  store i32 %385, ptr %271, align 4, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %387 = load i32, ptr %386, align 4, !tbaa !24
  %388 = load i32, ptr %272, align 8, !tbaa !8
  %389 = and i32 %387, %378
  %390 = or i32 %389, %388
  store i32 %390, ptr %272, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = load i32, ptr %273, align 4, !tbaa !8
  %394 = and i32 %392, %378
  %395 = or i32 %394, %393
  store i32 %395, ptr %273, align 4, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %397 = load i32, ptr %396, align 4, !tbaa !26
  %398 = load i32, ptr %274, align 16, !tbaa !8
  %399 = and i32 %397, %378
  %400 = or i32 %399, %398
  %401 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %380) #8, !srcloc !29
  store i32 %401, ptr %147, align 32, !tbaa !8
  %402 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %385) #8, !srcloc !30
  store i32 %402, ptr %271, align 4, !tbaa !8
  %403 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %390) #8, !srcloc !31
  store i32 %403, ptr %272, align 8, !tbaa !8
  %404 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %395) #8, !srcloc !32
  store i32 %404, ptr %273, align 4, !tbaa !8
  %405 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %400) #8, !srcloc !33
  store i32 %405, ptr %274, align 16, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(96) %406, i64 96, i1 false), !tbaa.struct !7
  %407 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i421 = icmp eq i32 %407, 0
  br i1 %.not.i421, label %.thread450, label %408

408:                                              ; preds = %373
  %409 = zext i32 %407 to i64
  %410 = sub nsw i64 64, %409
  %spec.select.i422 = call i64 @llvm.umin.i64(i64 %410, i64 20)
  %411 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %147, i64 noundef %spec.select.i422) #7
  %412 = getelementptr inbounds nuw i8, ptr %147, i64 %spec.select.i422
  %413 = sub nuw nsw i64 20, %spec.select.i422
  %.not40.i428 = icmp ugt i64 %410, 19
  br i1 %.not40.i428, label %sha1_update.exit429, label %.thread450

.thread450:                                       ; preds = %373, %408
  %.1.i427453 = phi ptr [ %412, %408 ], [ %147, %373 ]
  %414 = phi i64 [ %413, %408 ], [ 20, %373 ]
  %415 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef nonnull %.1.i427453, i64 noundef %414) #7
  br label %sha1_update.exit429

sha1_update.exit429:                              ; preds = %408, %.thread450
  %416 = call i32 @SHA1_Final(ptr noundef nonnull %147, ptr noundef nonnull %9) #7
  %417 = xor i32 %180, -1
  %418 = sext i32 %417 to i64
  %419 = add i64 %.1341, %418
  %420 = getelementptr i8, ptr %.1338, i64 %419
  %gepdiff = sub i64 %.0349, %419
  %421 = add nuw nsw i32 %180, 20
  %422 = zext nneg i32 %421 to i64
  br label %423

423:                                              ; preds = %sha1_update.exit429, %423
  %.3473 = phi i64 [ 0, %sha1_update.exit429 ], [ %446, %423 ]
  %.1354472 = phi i64 [ 0, %sha1_update.exit429 ], [ %445, %423 ]
  %.2357471 = phi i32 [ 0, %sha1_update.exit429 ], [ %442, %423 ]
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %.3473
  %425 = load i8, ptr %424, align 1, !tbaa !8
  %426 = zext i8 %425 to i32
  %427 = sub i64 %.3473, %gepdiff
  %428 = trunc i64 %427 to i32
  %429 = add i32 %428, -20
  %430 = xor i32 %188, %426
  %isneg = icmp slt i32 %429, 0
  %431 = select i1 %isneg, i32 0, i32 %430
  %432 = xor i64 %.3473, -1
  %433 = add i64 %gepdiff, %432
  %434 = trunc i64 %433 to i32
  %435 = and i32 %429, %434
  %436 = getelementptr inbounds nuw i8, ptr %147, i64 %.1354472
  %437 = load i8, ptr %436, align 1, !tbaa !8
  %438 = xor i8 %437, %425
  %439 = zext i8 %438 to i32
  %isneg376 = icmp slt i32 %435, 0
  %440 = select i1 %isneg376, i32 %439, i32 0
  %441 = or i32 %431, %.2357471
  %442 = or i32 %441, %440
  %443 = lshr i32 %435, 31
  %444 = zext nneg i32 %443 to i64
  %445 = add i64 %.1354472, %444
  %446 = add nuw nsw i64 %.3473, 1
  %exitcond480.not = icmp eq i64 %446, %422
  br i1 %exitcond480.not, label %sha1_update.exit438, label %423, !llvm.loop !34

447:                                              ; preds = %143
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %448, i32 noundef 0) #7
  %449 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i430 = icmp eq i32 %449, 0
  br i1 %.not.i430, label %456, label %450

450:                                              ; preds = %447
  %451 = zext i32 %449 to i64
  %452 = sub nsw i64 64, %451
  %spec.select.i431 = call i64 @llvm.umin.i64(i64 %3, i64 %452)
  %453 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %spec.select.i431) #7
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i431
  %455 = sub i64 %3, %spec.select.i431
  br label %456

456:                                              ; preds = %450, %447
  %.033.i432 = phi i64 [ %455, %450 ], [ %3, %447 ]
  %.032.i433 = phi ptr [ %454, %450 ], [ %1, %447 ]
  %457 = and i64 %.033.i432, 63
  %458 = and i64 %.033.i432, -64
  %.not39.i434 = icmp eq i64 %458, 0
  br i1 %.not39.i434, label %474, label %459

459:                                              ; preds = %456
  %460 = lshr i64 %.033.i432, 6
  call void @sha1_block_data_order(ptr noundef nonnull %9, ptr noundef %.032.i433, i64 noundef %460) #7
  %461 = getelementptr inbounds nuw i8, ptr %.032.i433, i64 %458
  %462 = lshr i64 %.033.i432, 29
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %464 = load i32, ptr %463, align 4, !tbaa !16
  %465 = trunc i64 %462 to i32
  %466 = add i32 %464, %465
  store i32 %466, ptr %463, align 4, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %468 = load i32, ptr %467, align 4, !tbaa !17
  %.tr.i435 = trunc i64 %458 to i32
  %469 = shl i32 %.tr.i435, 3
  %470 = add i32 %468, %469
  store i32 %470, ptr %467, align 4, !tbaa !17
  %471 = icmp ult i32 %470, %469
  br i1 %471, label %472, label %474

472:                                              ; preds = %459
  %473 = add i32 %466, 1
  store i32 %473, ptr %463, align 4, !tbaa !16
  br label %474

474:                                              ; preds = %472, %459, %456
  %.1.i436 = phi ptr [ %461, %472 ], [ %461, %459 ], [ %.032.i433, %456 ]
  %.not40.i437 = icmp eq i64 %457, 0
  br i1 %.not40.i437, label %sha1_update.exit438.thread, label %475

475:                                              ; preds = %474
  %476 = call i32 @SHA1_Update(ptr noundef nonnull %9, ptr noundef %.1.i436, i64 noundef %457) #7
  br label %sha1_update.exit438.thread

sha1_update.exit438.thread:                       ; preds = %475, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %478

sha1_update.exit438.thread456:                    ; preds = %161, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %478

sha1_update.exit438:                              ; preds = %423
  %.inv = icmp slt i32 %442, 1
  %narrow = select i1 %.inv, i1 %181, i1 false
  %477 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %478

478:                                              ; preds = %138, %._crit_edge, %sha1_update.exit438.thread, %sha1_update.exit438, %sha1_update.exit438.thread456, %19, %4
  %.0 = phi i32 [ %477, %sha1_update.exit438 ], [ 0, %sha1_update.exit438.thread456 ], [ 0, %4 ], [ 0, %19 ], [ 1, %sha1_update.exit438.thread ], [ 1, %._crit_edge ], [ 1, %138 ]
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
  switch i32 %1, label %510 [
    i32 23, label %12
    i32 22, label %115
    i32 28, label %165
    i32 25, label %169
    i32 26, label %241
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
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
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %sha1_update.exit135 ], [ 0, %sha1_update.exit135.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv183
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = xor i8 %84, 106
  store i8 %85, ptr %83, align 1, !tbaa !8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 64
  br i1 %exitcond186.not, label %86, label %sha1_update.exit135, !llvm.loop !36

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %510

115:                                              ; preds = %4
  %.not125 = icmp eq i32 %2, 13
  br i1 %.not125, label %116, label %510

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
  br i1 %140, label %510, label %141

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
  br label %510

162:                                              ; preds = %116
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %163, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i64 13, ptr %164, align 8, !tbaa !9
  br label %510

165:                                              ; preds = %4
  %166 = add nsw i32 %2, 36
  %167 = and i32 %166, -16
  %168 = add nsw i32 %167, 21
  br label %510

169:                                              ; preds = %4
  %170 = icmp slt i32 %2, 32
  br i1 %170, label %510, label %171

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
  br i1 %.not, label %510, label %183

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
  br i1 %193, label %510, label %194

194:                                              ; preds = %183
  %.not123 = icmp eq i32 %181, 0
  br i1 %.not123, label %202, label %195

195:                                              ; preds = %194
  %196 = icmp ult i8 %175, 16
  br i1 %196, label %510, label %197

197:                                              ; preds = %195
  %198 = icmp ugt i8 %175, 31
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %201 = and i32 %200, 32
  %.not124 = icmp eq i32 %201, 0
  %spec.select = select i1 %.not124, i32 1, i32 2
  br label %212

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !41
  %205 = lshr i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = icmp ult i32 %204, 12
  %or.cond = and i1 %207, %206
  br i1 %or.cond, label %208, label %510

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !42
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %199, %197, %208
  %.0108 = phi i32 [ %205, %208 ], [ %spec.select, %199 ], [ 1, %197 ]
  %.0103 = phi i32 [ %211, %208 ], [ %181, %199 ], [ %181, %197 ]
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 436
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %213, ptr noundef nonnull align 4 dereferenceable(96) %214, i64 96, i1 false), !tbaa.struct !7
  %215 = load ptr, ptr %172, align 8, !tbaa !37
  tail call fastcc void @sha1_update(ptr noundef nonnull %213, ptr noundef %215, i64 noundef 13)
  %216 = shl nuw nsw i32 %.0108, 2
  %217 = add nuw nsw i32 %.0108, 1
  %218 = lshr i32 %.0103, %217
  %219 = add i32 %218, %.0103
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
  %.0107 = phi i32 [ %229, %228 ], [ %218, %223 ], [ %218, %212 ]
  %.0106 = phi i32 [ %230, %228 ], [ %221, %223 ], [ %221, %212 ]
  %232 = add nuw nsw i32 %.0107, 36
  %233 = and i32 %232, -16
  %234 = add nuw nsw i32 %233, 21
  %235 = shl i32 %234, %217
  %236 = add i32 %.0106, 36
  %237 = and i32 %236, -16
  %238 = sub i32 %237, %233
  %239 = add i32 %238, %235
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %216, ptr %240, align 8, !tbaa !41
  br label %510

241:                                              ; preds = %4
  %242 = load ptr, ptr %3, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !41
  %249 = lshr i32 %248, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %250 = and i32 %248, -4
  %251 = shl i32 %249, 6
  %252 = call i32 @RAND_bytes(ptr noundef nonnull %9, i32 noundef %251) #7
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %tls1_1_multi_block_encrypt.exit, label %254

254:                                              ; preds = %241
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %256 = ptrtoint ptr %8 to i64
  %257 = and i64 %256, 16
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = trunc i64 %246 to i32
  %261 = add nuw nsw i32 %249, 1
  %262 = lshr i32 %260, %261
  %263 = add i32 %262, %260
  %264 = shl i32 %262, %261
  %265 = sub i32 %263, %264
  %266 = icmp ugt i32 %265, %262
  br i1 %266, label %267, label %275

267:                                              ; preds = %254
  %268 = add i32 %265, 22
  %269 = and i32 %268, 63
  %270 = add nsw i32 %250, -1
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = add nuw i32 %262, 1
  %274 = sub i32 %265, %270
  br label %275

275:                                              ; preds = %272, %267, %254
  %.0298.i = phi i32 [ %274, %272 ], [ %265, %267 ], [ %265, %254 ]
  %.0297.i = phi i32 [ %273, %272 ], [ %262, %267 ], [ %262, %254 ]
  store ptr %244, ptr %5, align 16, !tbaa !44
  store ptr %244, ptr %7, align 16, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %242, i64 21
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %242, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %278, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %.not348.i = icmp eq i32 %249, 0
  br i1 %.not348.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %281 = load i64, ptr %280, align 4
  store i64 %281, ptr %9, align 16
  %282 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %281) #8, !srcloc !49
  br label %._crit_edge325.i

.lr.ph.i:                                         ; preds = %275
  %283 = add nuw i32 %.0297.i, 36
  %284 = and i32 %283, -16
  %285 = add nuw i32 %284, 21
  %286 = zext i32 %.0297.i to i64
  %287 = zext i32 %285 to i64
  %wide.trip.count.i = zext i32 %250 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i
  %289 = phi ptr [ %276, %.lr.ph.i ], [ %294, %288 ]
  %290 = phi ptr [ %244, %.lr.ph.i ], [ %291, %288 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %288 ]
  %.pn320.i = phi ptr [ %9, %.lr.ph.i ], [ %.0305.i, %288 ]
  %.0305.i = getelementptr inbounds nuw i8, ptr %.pn320.i, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %286
  %292 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %291, ptr %292, align 16, !tbaa !44
  %293 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv.i
  store ptr %291, ptr %293, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %294, ptr %295, align 8, !tbaa !48
  %296 = getelementptr inbounds i8, ptr %294, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %296, ptr noundef nonnull align 1 dereferenceable(16) %.0305.i, i64 16, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 1 dereferenceable(16) %.0305.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph324.i, label %288, !llvm.loop !50

.lr.ph324.i:                                      ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %299 = load i64, ptr %298, align 4
  store i64 %299, ptr %9, align 16
  %300 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %299) #8, !srcloc !49
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 436
  %302 = add nsw i32 %250, -1
  %303 = load i32, ptr %301, align 4, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %305 = load i32, ptr %304, align 4, !tbaa !23
  %306 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 444
  %308 = load i32, ptr %307, align 4, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %311 = load i32, ptr %310, align 4, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 452
  %314 = load i32, ptr %313, align 4, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 473
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 474
  %319 = zext i32 %302 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph324.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next361.i, %320 ]
  %321 = icmp eq i64 %indvars.iv360.i, %319
  %322 = select i1 %321, i32 %.0298.i, i32 %.0297.i
  %323 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv360.i
  store i32 %303, ptr %323, align 4, !tbaa !3
  %324 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv360.i
  store i32 %305, ptr %324, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv360.i
  store i32 %308, ptr %325, align 4, !tbaa !3
  %326 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv360.i
  store i32 %311, ptr %326, align 4, !tbaa !3
  %327 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv360.i
  store i32 %314, ptr %327, align 4, !tbaa !3
  %328 = add i64 %indvars.iv360.i, %300
  %329 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %328) #8, !srcloc !51
  %330 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv360.i
  store i64 %329, ptr %330, align 16, !tbaa !8
  %331 = load i8, ptr %316, align 4, !tbaa !8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i8 %331, ptr %332, align 8, !tbaa !8
  %333 = load i8, ptr %317, align 1, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 9
  store i8 %333, ptr %334, align 1, !tbaa !8
  %335 = load i8, ptr %318, align 2, !tbaa !8
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 10
  store i8 %335, ptr %336, align 2, !tbaa !8
  %337 = lshr i32 %322, 8
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 11
  store i8 %338, ptr %339, align 1, !tbaa !8
  %340 = trunc i32 %322 to i8
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i8 %340, ptr %341, align 4, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 13
  %343 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv360.i
  %344 = load ptr, ptr %343, align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %342, ptr noundef nonnull align 1 dereferenceable(51) %344, i64 51, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 51
  store ptr %345, ptr %343, align 16, !tbaa !44
  %346 = add i32 %322, -51
  %347 = lshr i32 %346, 6
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 %347, ptr %348, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv360.i
  store ptr %330, ptr %349, align 16, !tbaa !44
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 1, ptr %350, align 8, !tbaa !52
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond364.not.i, label %._crit_edge325.i, label %320, !llvm.loop !53

._crit_edge325.i:                                 ; preds = %320, %._crit_edge.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %249) #7
  %351 = call i32 @llvm.umin.i32(i32 %.0297.i, i32 %.0298.i)
  %352 = add i32 %351, -51
  %353 = lshr i32 %352, 6
  %354 = icmp ugt i32 %352, 2111
  br i1 %354, label %.preheader319.i, label %.loopexit.i

.preheader319.i:                                  ; preds = %._crit_edge325.i
  br i1 %.not348.i, label %.preheader.split.i, label %.lr.ph327.preheader.i

.lr.ph327.preheader.i:                            ; preds = %.preheader319.i
  %wide.trip.count368.i = zext i32 %250 to i64
  br label %.lr.ph327.i

.lr.ph330.us.i:                                   ; preds = %.lr.ph327.i, %._crit_edge331.us.i
  %.1303.us.i = phi i32 [ %373, %._crit_edge331.us.i ], [ 0, %.lr.ph327.i ]
  %.0301.us.i = phi i32 [ %374, %._crit_edge331.us.i ], [ %353, %.lr.ph327.i ]
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %249) #7
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %249) #7
  br label %355

355:                                              ; preds = %355, %.lr.ph330.us.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph330.us.i ], [ %indvars.iv.next371.i, %355 ]
  %356 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv370.i
  %357 = load ptr, ptr %356, align 16, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 2048
  store ptr %358, ptr %356, align 16, !tbaa !44
  %359 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv370.i
  store ptr %358, ptr %359, align 16, !tbaa !44
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !52
  %362 = add nsw i32 %361, -32
  store i32 %362, ptr %360, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 32, ptr %363, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv370.i
  %365 = load ptr, ptr %364, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2048
  store ptr %366, ptr %364, align 8, !tbaa !46
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 2048
  store ptr %369, ptr %367, align 8, !tbaa !48
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i32 128, ptr %370, align 8, !tbaa !54
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 1 dereferenceable(16) %372, i64 16, i1 false)
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count368.i
  br i1 %exitcond374.not.i, label %._crit_edge331.us.i, label %355, !llvm.loop !55

._crit_edge331.us.i:                              ; preds = %355
  %373 = add i32 %.1303.us.i, 2048
  %374 = add nsw i32 %.0301.us.i, -32
  %375 = icmp ugt i32 %374, 32
  br i1 %375, label %.lr.ph330.us.i, label %.loopexit.i, !llvm.loop !56

.lr.ph327.i:                                      ; preds = %.lr.ph327.i, %.lr.ph327.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph327.preheader.i ], [ %indvars.iv.next366.i, %.lr.ph327.i ]
  %376 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv365.i
  %377 = load ptr, ptr %376, align 16, !tbaa !44
  %378 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv365.i
  store ptr %377, ptr %378, align 16, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i32 32, ptr %379, align 8, !tbaa !52
  %380 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv365.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i32 128, ptr %381, align 8, !tbaa !54
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %.lr.ph330.us.i, label %.lr.ph327.i, !llvm.loop !57

.preheader.split.i:                               ; preds = %.preheader319.i, %.preheader.split.i
  %.0301.i = phi i32 [ %382, %.preheader.split.i ], [ %353, %.preheader319.i ]
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 0) #7
  %382 = add nsw i32 %.0301.i, -32
  %383 = icmp ugt i32 %382, 32
  br i1 %383, label %.preheader.split.i, label %.loopexit.thread.i, !llvm.loop !56

.loopexit.thread.i:                               ; preds = %.preheader.split.i
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %5, i32 noundef range(i32 0, 1073741824) 0) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br label %._crit_edge335.thread.i

.loopexit.i:                                      ; preds = %._crit_edge331.us.i, %._crit_edge325.i
  %.0302.i = phi i32 [ 0, %._crit_edge325.i ], [ %373, %._crit_edge331.us.i ]
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %5, i32 noundef range(i32 0, 1073741824) %249) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  br i1 %.not348.i, label %._crit_edge335.thread.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %.loopexit.i
  %384 = add nsw i32 %250, -1
  %385 = zext i32 %384 to i64
  %wide.trip.count378.i = zext i32 %250 to i64
  br label %386

386:                                              ; preds = %386, %.lr.ph334.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next376.i, %386 ]
  %387 = icmp eq i64 %indvars.iv375.i, %385
  %388 = select i1 %387, i32 %.0298.i, i32 %.0297.i
  %389 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv375.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !52
  %392 = shl nsw i32 %391, 6
  %393 = load ptr, ptr %389, align 16, !tbaa !44
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  %396 = add i32 %388, -51
  %397 = add i32 %.0302.i, %392
  %398 = sub i32 %396, %397
  %399 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv375.i
  %400 = zext i32 %398 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %399, ptr align 1 %395, i64 %400, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store i8 -128, ptr %401, align 1, !tbaa !8
  %402 = shl i32 %388, 3
  %403 = add i32 %402, 616
  %404 = icmp ult i32 %398, 56
  %405 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %403) #8
  %406 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv375.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %.405.i = select i1 %404, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %404, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %399, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %405, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !8
  store i32 %.405.i, ptr %407, align 8, !tbaa !52
  store ptr %399, ptr %406, align 16, !tbaa !44
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %._crit_edge335.i, label %386, !llvm.loop !58

._crit_edge335.thread.i:                          ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %249) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %249) #7
  br label %._crit_edge347.i

._crit_edge335.i:                                 ; preds = %386
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %249) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 340
  %409 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %411 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 348
  %413 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %415 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 356
  br label %417

417:                                              ; preds = %417, %._crit_edge335.i
  %indvars.iv380.i = phi i64 [ 0, %._crit_edge335.i ], [ %indvars.iv.next381.i, %417 ]
  %418 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv380.i
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %419) #8, !srcloc !59
  %421 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv380.i
  store i32 %420, ptr %421, align 16, !tbaa !8
  %422 = load i32, ptr %408, align 4, !tbaa !60
  store i32 %422, ptr %418, align 4, !tbaa !3
  %423 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv380.i
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %424) #8, !srcloc !61
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 %425, ptr %426, align 4, !tbaa !8
  %427 = load i32, ptr %410, align 4, !tbaa !62
  store i32 %427, ptr %423, align 4, !tbaa !3
  %428 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv380.i
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %429) #8, !srcloc !63
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 %430, ptr %431, align 8, !tbaa !8
  %432 = load i32, ptr %412, align 4, !tbaa !64
  store i32 %432, ptr %428, align 4, !tbaa !3
  %433 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv380.i
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %434) #8, !srcloc !65
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 %435, ptr %436, align 4, !tbaa !8
  %437 = load i32, ptr %414, align 4, !tbaa !66
  store i32 %437, ptr %433, align 4, !tbaa !3
  %438 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv380.i
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %439) #8, !srcloc !67
  %441 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i32 %440, ptr %441, align 16, !tbaa !8
  %442 = load i32, ptr %416, align 4, !tbaa !68
  store i32 %442, ptr %438, align 4, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %421, i64 20
  store i8 -128, ptr %443, align 4, !tbaa !8
  %444 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 672) #8, !srcloc !69
  %445 = getelementptr inbounds nuw i8, ptr %421, i64 60
  store i32 %444, ptr %445, align 4, !tbaa !8
  %446 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv380.i
  store ptr %421, ptr %446, align 16, !tbaa !44
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 1, ptr %447, align 8, !tbaa !52
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count378.i
  br i1 %exitcond384.not.i, label %.lr.ph346.i, label %417, !llvm.loop !70

.lr.ph346.i:                                      ; preds = %417
  call void @sha1_multi_block(ptr noundef nonnull %259, ptr noundef nonnull %6, i32 noundef range(i32 0, 1073741824) %249) #7
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 473
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 474
  br label %451

451:                                              ; preds = %451, %.lr.ph346.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph346.i ], [ %indvars.iv.next387.i, %451 ]
  %.0295344.i = phi ptr [ %242, %.lr.ph346.i ], [ %scevgep385.i, %451 ]
  %.0304342.i = phi i32 [ 0, %.lr.ph346.i ], [ %509, %451 ]
  %452 = icmp eq i64 %indvars.iv386.i, %385
  %453 = select i1 %452, i32 %.0298.i, i32 %.0297.i
  %454 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv386.i
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !48
  %457 = load ptr, ptr %454, align 8, !tbaa !46
  %458 = sub i32 %453, %.0302.i
  %459 = zext i32 %458 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %457, i64 %459, i1 false)
  %460 = load ptr, ptr %455, align 8, !tbaa !48
  store ptr %460, ptr %454, align 8, !tbaa !46
  %461 = add i32 %453, 21
  %462 = zext i32 %461 to i64
  %463 = getelementptr i8, ptr %.0295344.i, i64 %462
  %464 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv386.i
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %466 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %465) #8, !srcloc !71
  store i32 %466, ptr %463, align 4, !tbaa !3
  %467 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv386.i
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %468) #8, !srcloc !72
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 %469, ptr %470, align 4, !tbaa !3
  %471 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv386.i
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %472) #8, !srcloc !73
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 %473, ptr %474, align 4, !tbaa !3
  %475 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv386.i
  %476 = load i32, ptr %475, align 4, !tbaa !3
  %477 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %476) #8, !srcloc !74
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 %477, ptr %478, align 4, !tbaa !3
  %479 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv386.i
  %480 = load i32, ptr %479, align 4, !tbaa !3
  %481 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %480) #8, !srcloc !75
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i32 %481, ptr %482, align 4, !tbaa !3
  %483 = getelementptr i8, ptr %463, i64 20
  %484 = add i32 %453, 4
  %485 = and i32 %484, 15
  %486 = trunc nuw nsw i32 %485 to i8
  %487 = xor i8 %486, 15
  %488 = sub i32 11, %453
  %489 = and i32 %488, 15
  %490 = zext nneg i32 %489 to i64
  %491 = add nuw nsw i64 %490, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %483, i8 %487, i64 %491, i1 false), !tbaa !8
  %scevgep.i = getelementptr i8, ptr %.0295344.i, i64 21
  %492 = getelementptr i8, ptr %scevgep.i, i64 %462
  %scevgep385.i = getelementptr i8, ptr %492, i64 %490
  %493 = sub i32 %453, %485
  %reass.sub = sub i32 %493, %.0302.i
  %494 = add i32 %reass.sub, 36
  %495 = lshr i32 %494, 4
  %496 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i32 %495, ptr %496, align 8, !tbaa !54
  %497 = add i32 %493, 52
  %498 = load i8, ptr %448, align 4, !tbaa !8
  store i8 %498, ptr %.0295344.i, align 1, !tbaa !8
  %499 = load i8, ptr %449, align 1, !tbaa !8
  %500 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 1
  store i8 %499, ptr %500, align 1, !tbaa !8
  %501 = load i8, ptr %450, align 2, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 2
  store i8 %501, ptr %502, align 1, !tbaa !8
  %503 = lshr i32 %497, 8
  %504 = trunc i32 %503 to i8
  %505 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 3
  store i8 %504, ptr %505, align 1, !tbaa !8
  %506 = trunc i32 %497 to i8
  %507 = getelementptr inbounds nuw i8, ptr %.0295344.i, i64 4
  store i8 %506, ptr %507, align 1, !tbaa !8
  %508 = add i32 %.0304342.i, 57
  %509 = add i32 %508, %493
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count378.i
  br i1 %exitcond390.not.i, label %._crit_edge347.i, label %451, !llvm.loop !76

._crit_edge347.i:                                 ; preds = %451, %._crit_edge335.thread.i
  %.0304.lcssa.i = phi i32 [ 0, %._crit_edge335.thread.i ], [ %509, %451 ]
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %7, ptr noundef %11, i32 noundef range(i32 0, 1073741824) %249) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 1024) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %259, i64 noundef 160) #7
  br label %tls1_1_multi_block_encrypt.exit

tls1_1_multi_block_encrypt.exit:                  ; preds = %241, %._crit_edge347.i
  %.0.i = phi i32 [ %.0304.lcssa.i, %._crit_edge347.i ], [ 0, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %510

510:                                              ; preds = %4, %231, %169, %183, %195, %202, %171, %sha1_update.exit153, %162, %115, %139, %tls1_1_multi_block_encrypt.exit, %165, %sha1_update.exit144
  %.0 = phi i32 [ -1, %171 ], [ 1, %sha1_update.exit144 ], [ %.0.i, %tls1_1_multi_block_encrypt.exit ], [ %168, %165 ], [ 0, %139 ], [ 20, %162 ], [ -1, %115 ], [ %161, %sha1_update.exit153 ], [ -1, %202 ], [ -1, %169 ], [ -1, %183 ], [ %239, %231 ], [ 0, %195 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
