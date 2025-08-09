; ModuleID = 'bench/openssl/original/cipher_aes_cbc_hmac_sha256_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_cbc_hmac_sha256_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%union.anon.1 = type { [8 x i32], [64 x i8] }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@cipher_hw_aes_hmac_sha256 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null }, ptr @aesni_cbc_hmac_sha256_set_mac_key, ptr @aesni_cbc_hmac_sha256_set_tls1_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha256_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_capable_aes_cbc_hmac_sha256() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 0, %0 ], [ %6, %3 ]
  ret i32 %8
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() local_unnamed_addr #2 {
  ret ptr @cipher_hw_aes_hmac_sha256
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.tr = trunc i64 %8 to i32
  %9 = shl i32 %.tr, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %9, ptr noundef nonnull %10) #8
  br label %15

13:                                               ; preds = %3
  %14 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %9, ptr noundef nonnull %10) #8
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = tail call i32 @SHA256_Init(ptr noundef nonnull %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false), !tbaa.struct !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -1, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 48, ptr %22, align 8, !tbaa !21
  %23 = icmp sgt i32 %.0, -1
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.anon.1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  store i64 -1, ptr %6, align 8, !tbaa !19
  %13 = and i64 %3, 15
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %542

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %.not408 = icmp eq i8 %17, 0
  br i1 %.not408, label %158, label %18

18:                                               ; preds = %14
  %19 = icmp eq i64 %7, -1
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = and i64 %7, -16
  %22 = add i64 %21, 48
  %.not419 = icmp eq i64 %3, %22
  br i1 %.not419, label %23, label %542

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp ugt i32 %25, 769
  %spec.select = select i1 %26, i64 16, i64 0
  br label %27

27:                                               ; preds = %23, %18
  %.0381 = phi i64 [ 0, %18 ], [ %spec.select, %23 ]
  %.0379 = phi i64 [ %3, %18 ], [ %7, %23 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %29 = and i32 %28, 536870912
  %.not420 = icmp eq i32 %29, 0
  br i1 %.not420, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %32 = and i32 %31, 268435456
  %.not421 = icmp eq i32 %32, 0
  br i1 %.not421, label %91, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, 2048
  %35 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !3
  %36 = and i32 %35, 1073741824
  %37 = or disjoint i32 %36, %34
  %.not422 = icmp eq i32 %37, 0
  br i1 %.not422, label %91, label %38

38:                                               ; preds = %33, %27
  %39 = add nuw nsw i64 %.0381, %12
  %40 = icmp ugt i64 %.0379, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = sub nuw i64 %.0379, %39
  %.not423 = icmp ult i64 %42, 64
  br i1 %.not423, label %91, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %42, 6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %.0381
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %43
  %47 = zext i32 %10 to i64
  %48 = sub nsw i64 64, %47
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %48)
  %49 = tail call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %45, i64 noundef %spec.select.i) #8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i
  %51 = sub nsw i64 %12, %spec.select.i
  br label %52

52:                                               ; preds = %46, %43
  %.033.i = phi i64 [ %51, %46 ], [ %12, %43 ]
  %.032.i = phi ptr [ %50, %46 ], [ %45, %43 ]
  %53 = and i64 %.033.i, 63
  %54 = and i64 %.033.i, -64
  %.not39.i = icmp eq i64 %54, 0
  br i1 %.not39.i, label %70, label %55

55:                                               ; preds = %52
  %56 = lshr i64 %.033.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i, i64 noundef %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %54
  %58 = lshr i64 %.033.i, 29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = trunc i64 %58 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %59, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %.tr.i = trunc i64 %54 to i32
  %65 = shl i32 %.tr.i, 3
  %66 = add i32 %64, %65
  store i32 %66, ptr %63, align 4, !tbaa !26
  %67 = icmp ult i32 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = add i32 %62, 1
  store i32 %69, ptr %59, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %68, %55, %52
  %.1.i = phi ptr [ %57, %68 ], [ %57, %55 ], [ %.032.i, %52 ]
  %.not40.i = icmp eq i64 %53, 0
  br i1 %.not40.i, label %sha256_update.exit, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %.1.i, i64 noundef %53) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 %12
  %76 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef %2, ptr noundef %1, i64 noundef %44, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %8, ptr noundef %75) #8
  %77 = and i64 %42, -64
  %78 = add i64 %77, %12
  %79 = lshr i64 %42, 29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = trunc i64 %79 to i32
  %83 = add i32 %81, %82
  store i32 %83, ptr %80, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %.tr = trunc i64 %77 to i32
  %86 = shl i32 %.tr, 3
  %87 = add i32 %85, %86
  store i32 %87, ptr %84, align 8, !tbaa !28
  %88 = icmp ult i32 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %sha256_update.exit
  %90 = add i32 %83, 1
  store i32 %90, ptr %80, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %30, %33, %38, %41, %sha256_update.exit, %89
  %.0384 = phi i64 [ %78, %89 ], [ %78, %sha256_update.exit ], [ 0, %41 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ]
  %.0383 = phi i64 [ %77, %89 ], [ %77, %sha256_update.exit ], [ 0, %41 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ]
  %92 = add i64 %.0384, %.0381
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %92
  %94 = sub i64 %.0379, %92
  %95 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i427 = icmp eq i32 %95, 0
  br i1 %.not.i427, label %102, label %96

96:                                               ; preds = %91
  %97 = zext i32 %95 to i64
  %98 = sub nsw i64 64, %97
  %spec.select.i428 = tail call i64 @llvm.umin.i64(i64 %94, i64 %98)
  %99 = tail call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %93, i64 noundef %spec.select.i428) #8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %spec.select.i428
  %101 = sub i64 %94, %spec.select.i428
  br label %102

102:                                              ; preds = %96, %91
  %.033.i429 = phi i64 [ %101, %96 ], [ %94, %91 ]
  %.032.i430 = phi ptr [ %100, %96 ], [ %93, %91 ]
  %103 = and i64 %.033.i429, 63
  %104 = and i64 %.033.i429, -64
  %.not39.i431 = icmp eq i64 %104, 0
  br i1 %.not39.i431, label %120, label %105

105:                                              ; preds = %102
  %106 = lshr i64 %.033.i429, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i430, i64 noundef %106) #8
  %107 = getelementptr inbounds nuw i8, ptr %.032.i430, i64 %104
  %108 = lshr i64 %.033.i429, 29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = trunc i64 %108 to i32
  %112 = add i32 %110, %111
  store i32 %112, ptr %109, align 4, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %.tr.i432 = trunc i64 %104 to i32
  %115 = shl i32 %.tr.i432, 3
  %116 = add i32 %114, %115
  store i32 %116, ptr %113, align 4, !tbaa !26
  %117 = icmp ult i32 %116, %115
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = add i32 %112, 1
  store i32 %119, ptr %109, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %118, %105, %102
  %.1.i433 = phi ptr [ %107, %118 ], [ %107, %105 ], [ %.032.i430, %102 ]
  %.not40.i434 = icmp eq i64 %103, 0
  br i1 %.not40.i434, label %sha256_update.exit435, label %121

121:                                              ; preds = %120
  %122 = tail call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %.1.i433, i64 noundef %103) #8
  br label %sha256_update.exit435

sha256_update.exit435:                            ; preds = %120, %121
  %.not424 = icmp eq i64 %.0379, %3
  br i1 %.not424, label %152, label %123

123:                                              ; preds = %sha256_update.exit435
  %.not425 = icmp eq ptr %2, %1
  br i1 %.not425, label %128, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 %.0383
  %127 = sub i64 %.0379, %.0383
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %.0379
  %130 = tail call i32 @SHA256_Final(ptr noundef %129, ptr noundef nonnull %8) #8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %131, i64 112, i1 false), !tbaa.struct !17
  %132 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i436 = icmp eq i32 %132, 0
  br i1 %.not.i436, label %.thread484, label %133

133:                                              ; preds = %128
  %134 = zext i32 %132 to i64
  %135 = sub nsw i64 64, %134
  %spec.select.i437 = tail call i64 @llvm.umin.i64(i64 %135, i64 32)
  %136 = tail call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %129, i64 noundef %spec.select.i437) #8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %spec.select.i437
  %138 = sub nuw nsw i64 32, %spec.select.i437
  %.not40.i443 = icmp ugt i64 %135, 31
  br i1 %.not40.i443, label %sha256_update.exit444, label %.thread484

.thread484:                                       ; preds = %128, %133
  %.1.i442487 = phi ptr [ %137, %133 ], [ %129, %128 ]
  %139 = phi i64 [ %138, %133 ], [ 32, %128 ]
  %140 = tail call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %.1.i442487, i64 noundef %139) #8
  br label %sha256_update.exit444

sha256_update.exit444:                            ; preds = %133, %.thread484
  %141 = tail call i32 @SHA256_Final(ptr noundef %129, ptr noundef nonnull %8) #8
  %142 = add i64 %.0379, 32
  %143 = icmp ult i64 %142, %3
  br i1 %143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %sha256_update.exit444
  %reass.sub = sub i64 %3, %.0379
  %144 = trunc i64 %reass.sub to i8
  %145 = add i8 %144, -33
  %scevgep = getelementptr i8, ptr %1, i64 %142
  %146 = add i64 %3, -32
  %147 = sub i64 %146, %.0379
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %145, i64 %147, i1 false), !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %sha256_update.exit444
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %149 = sub i64 %3, %.0383
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %148, ptr noundef %148, i64 noundef %149, ptr noundef nonnull %150, ptr noundef nonnull %151, i32 noundef 1) #8
  br label %542

152:                                              ; preds = %sha256_update.exit435
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 %.0383
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %155 = sub i64 %3, %.0383
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef nonnull %156, ptr noundef nonnull %157, i32 noundef 1) #8
  br label %542

158:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %159 = ptrtoint ptr %5 to i64
  %160 = add i64 %159, 63
  %161 = and i64 %160, -64
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %163, ptr noundef nonnull %164, i32 noundef 0) #8
  %.not409 = icmp eq i64 %7, -1
  br i1 %.not409, label %512, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %168 = add i64 %7, -4
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = add i64 %7, -3
  %174 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %172, %176
  %178 = icmp samesign ugt i32 %177, 769
  %spec.select426 = select i1 %178, i64 16, i64 0
  %179 = or disjoint i64 %spec.select426, 33
  %180 = icmp ult i64 %3, %179
  br i1 %180, label %sha256_update.exit480.thread497, label %181

sha256_update.exit480.thread497:                  ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %542

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select426
  %183 = sub nuw i64 %3, %spec.select426
  %184 = getelementptr i8, ptr %1, i64 %3
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !18
  %187 = zext i8 %186 to i32
  %188 = trunc i64 %183 to i32
  %189 = add i32 %188, 223
  %190 = sub i32 288, %188
  %191 = lshr i32 %190, 24
  %.masked = and i32 %189, 255
  %192 = or i32 %.masked, %191
  %193 = icmp samesign uge i32 %192, %187
  %194 = sext i1 %193 to i32
  %195 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %194) #9, !srcloc !30
  %196 = and i32 %195, %187
  %197 = xor i32 %194, -1
  %198 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %197) #9, !srcloc !30
  %199 = and i32 %198, %192
  %200 = or i32 %199, %196
  %201 = add nuw nsw i32 %200, 33
  %202 = zext nneg i32 %201 to i64
  %203 = sub i64 %183, %202
  %204 = lshr i64 %203, 8
  %205 = trunc i64 %204 to i8
  %206 = add i64 %7, -2
  %207 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 0, i64 %206
  store i8 %205, ptr %207, align 1, !tbaa !18
  %208 = trunc i64 %203 to i8
  %209 = add i64 %7, -1
  %210 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 0, i64 %209
  store i8 %208, ptr %210, align 1, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %211, i64 112, i1 false), !tbaa.struct !17
  %212 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i445 = icmp eq i32 %212, 0
  br i1 %.not.i445, label %219, label %213

213:                                              ; preds = %181
  %214 = zext i32 %212 to i64
  %215 = sub nsw i64 64, %214
  %spec.select.i446 = call i64 @llvm.umin.i64(i64 %7, i64 %215)
  %216 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %167, i64 noundef %spec.select.i446) #8
  %217 = getelementptr inbounds nuw i8, ptr %167, i64 %spec.select.i446
  %218 = sub i64 %7, %spec.select.i446
  br label %219

219:                                              ; preds = %213, %181
  %.033.i447 = phi i64 [ %218, %213 ], [ %7, %181 ]
  %.032.i448 = phi ptr [ %217, %213 ], [ %167, %181 ]
  %220 = and i64 %.033.i447, 63
  %221 = and i64 %.033.i447, -64
  %.not39.i449 = icmp eq i64 %221, 0
  br i1 %.not39.i449, label %237, label %222

222:                                              ; preds = %219
  %223 = lshr i64 %.033.i447, 6
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i448, i64 noundef %223) #8
  %224 = getelementptr inbounds nuw i8, ptr %.032.i448, i64 %221
  %225 = lshr i64 %.033.i447, 29
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %227 = load i32, ptr %226, align 4, !tbaa !25
  %228 = trunc i64 %225 to i32
  %229 = add i32 %227, %228
  store i32 %229, ptr %226, align 4, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %.tr.i450 = trunc i64 %221 to i32
  %232 = shl i32 %.tr.i450, 3
  %233 = add i32 %231, %232
  store i32 %233, ptr %230, align 4, !tbaa !26
  %234 = icmp ult i32 %233, %232
  br i1 %234, label %235, label %237

235:                                              ; preds = %222
  %236 = add i32 %229, 1
  store i32 %236, ptr %226, align 4, !tbaa !25
  br label %237

237:                                              ; preds = %235, %222, %219
  %.1.i451 = phi ptr [ %224, %235 ], [ %224, %222 ], [ %.032.i448, %219 ]
  %.not40.i452 = icmp eq i64 %220, 0
  br i1 %.not40.i452, label %sha256_update.exit453, label %238

238:                                              ; preds = %237
  %239 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i451, i64 noundef %220) #8
  br label %sha256_update.exit453

sha256_update.exit453:                            ; preds = %237, %238
  %240 = add i64 %183, -32
  %241 = icmp ugt i64 %240, 319
  br i1 %241, label %242, label %279

242:                                              ; preds = %sha256_update.exit453
  %243 = add i64 %183, -352
  %244 = and i64 %243, -64
  %245 = load i32, ptr %9, align 8, !tbaa !22
  %246 = sub i32 64, %245
  %247 = zext i32 %246 to i64
  %248 = add i64 %244, %247
  %.not.i454 = icmp eq i32 %245, 0
  br i1 %.not.i454, label %255, label %249

249:                                              ; preds = %242
  %250 = zext i32 %245 to i64
  %251 = sub nsw i64 64, %250
  %spec.select.i455 = call i64 @llvm.umin.i64(i64 %248, i64 %251)
  %252 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %182, i64 noundef %spec.select.i455) #8
  %253 = getelementptr inbounds nuw i8, ptr %182, i64 %spec.select.i455
  %254 = sub i64 %248, %spec.select.i455
  br label %255

255:                                              ; preds = %249, %242
  %.033.i456 = phi i64 [ %254, %249 ], [ %248, %242 ]
  %.032.i457 = phi ptr [ %253, %249 ], [ %182, %242 ]
  %256 = and i64 %.033.i456, 63
  %257 = and i64 %.033.i456, -64
  %.not39.i458 = icmp eq i64 %257, 0
  br i1 %.not39.i458, label %273, label %258

258:                                              ; preds = %255
  %259 = lshr i64 %.033.i456, 6
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i457, i64 noundef %259) #8
  %260 = getelementptr inbounds nuw i8, ptr %.032.i457, i64 %257
  %261 = lshr i64 %.033.i456, 29
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = trunc i64 %261 to i32
  %265 = add i32 %263, %264
  store i32 %265, ptr %262, align 4, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %.tr.i459 = trunc i64 %257 to i32
  %268 = shl i32 %.tr.i459, 3
  %269 = add i32 %267, %268
  store i32 %269, ptr %266, align 4, !tbaa !26
  %270 = icmp ult i32 %269, %268
  br i1 %270, label %271, label %273

271:                                              ; preds = %258
  %272 = add i32 %265, 1
  store i32 %272, ptr %262, align 4, !tbaa !25
  br label %273

273:                                              ; preds = %271, %258, %255
  %.1.i460 = phi ptr [ %260, %271 ], [ %260, %258 ], [ %.032.i457, %255 ]
  %.not40.i461 = icmp eq i64 %256, 0
  br i1 %.not40.i461, label %sha256_update.exit462, label %274

274:                                              ; preds = %273
  %275 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %.1.i460, i64 noundef %256) #8
  br label %sha256_update.exit462

sha256_update.exit462:                            ; preds = %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %182, i64 %248
  %277 = sub i64 %240, %248
  %278 = sub i64 %203, %248
  br label %279

279:                                              ; preds = %sha256_update.exit462, %sha256_update.exit453
  %.0387 = phi i64 [ %278, %sha256_update.exit462 ], [ %203, %sha256_update.exit453 ]
  %.0378 = phi i64 [ %277, %sha256_update.exit462 ], [ %240, %sha256_update.exit453 ]
  %.0377 = phi ptr [ %276, %sha256_update.exit462 ], [ %182, %sha256_update.exit453 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %281 = load i32, ptr %280, align 8, !tbaa !28
  %.0387.tr = trunc i64 %.0387 to i32
  %282 = shl i32 %.0387.tr, 3
  %283 = add i32 %281, %282
  %284 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %283) #9, !srcloc !31
  %285 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %162, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  %292 = load i32, ptr %9, align 8, !tbaa !22
  %.not516 = icmp eq i64 %.0378, 0
  br i1 %.not516, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %279
  %293 = add i64 %.0387, 7
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 756
  br label %302

302:                                              ; preds = %.lr.ph504, %361
  %.0388502 = phi i64 [ 0, %.lr.ph504 ], [ %362, %361 ]
  %.0393501 = phi i32 [ %292, %.lr.ph504 ], [ %.1394, %361 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0377, i64 %.0388502
  %304 = load i8, ptr %303, align 1, !tbaa !18
  %305 = zext i8 %304 to i64
  %306 = sub i64 %.0388502, %.0387
  %307 = lshr i64 %306, 56
  %308 = and i64 %307, %305
  %309 = and i64 %307, 128
  %310 = xor i64 %309, 128
  %311 = sub i64 %.0387, %.0388502
  %312 = lshr i64 %311, 56
  %313 = xor i64 %312, -1
  %314 = and i64 %310, %313
  %315 = or i64 %308, %314
  %316 = trunc nuw i64 %315 to i8
  %317 = add i32 %.0393501, 1
  %318 = zext i32 %.0393501 to i64
  %319 = getelementptr inbounds nuw [64 x i8], ptr %166, i64 0, i64 %318
  store i8 %316, ptr %319, align 1, !tbaa !18
  %.not415 = icmp eq i32 %317, 64
  br i1 %.not415, label %320, label %361

320:                                              ; preds = %302
  %321 = sub i64 %293, %.0388502
  %.neg416 = ashr i64 %321, 63
  %322 = load i32, ptr %294, align 4, !tbaa !18
  %323 = trunc nsw i64 %.neg416 to i32
  %324 = and i32 %284, %323
  %325 = or i32 %322, %324
  store i32 %325, ptr %294, align 4, !tbaa !18
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %166, i64 noundef 1) #8
  %326 = add i64 %306, -72
  %.neg416418 = and i64 %326, %321
  %327 = ashr i64 %.neg416418, 63
  %328 = load i32, ptr %8, align 8, !tbaa !3
  %329 = load i32, ptr %162, align 64, !tbaa !18
  %330 = trunc nsw i64 %327 to i32
  %331 = and i32 %328, %330
  %332 = or i32 %331, %329
  store i32 %332, ptr %162, align 64, !tbaa !18
  %333 = load i32, ptr %295, align 4, !tbaa !3
  %334 = load i32, ptr %285, align 4, !tbaa !18
  %335 = and i32 %333, %330
  %336 = or i32 %335, %334
  store i32 %336, ptr %285, align 4, !tbaa !18
  %337 = load i32, ptr %296, align 8, !tbaa !3
  %338 = load i32, ptr %286, align 8, !tbaa !18
  %339 = and i32 %337, %330
  %340 = or i32 %339, %338
  store i32 %340, ptr %286, align 8, !tbaa !18
  %341 = load i32, ptr %297, align 4, !tbaa !3
  %342 = load i32, ptr %287, align 4, !tbaa !18
  %343 = and i32 %341, %330
  %344 = or i32 %343, %342
  store i32 %344, ptr %287, align 4, !tbaa !18
  %345 = load i32, ptr %298, align 8, !tbaa !3
  %346 = load i32, ptr %288, align 16, !tbaa !18
  %347 = and i32 %345, %330
  %348 = or i32 %347, %346
  store i32 %348, ptr %288, align 16, !tbaa !18
  %349 = load i32, ptr %299, align 4, !tbaa !3
  %350 = load i32, ptr %289, align 4, !tbaa !18
  %351 = and i32 %349, %330
  %352 = or i32 %351, %350
  store i32 %352, ptr %289, align 4, !tbaa !18
  %353 = load i32, ptr %300, align 8, !tbaa !3
  %354 = load i32, ptr %290, align 8, !tbaa !18
  %355 = and i32 %353, %330
  %356 = or i32 %355, %354
  store i32 %356, ptr %290, align 8, !tbaa !18
  %357 = load i32, ptr %301, align 4, !tbaa !3
  %358 = load i32, ptr %291, align 4, !tbaa !18
  %359 = and i32 %357, %330
  %360 = or i32 %359, %358
  store i32 %360, ptr %291, align 4, !tbaa !18
  br label %361

361:                                              ; preds = %302, %320
  %.1394 = phi i32 [ 0, %320 ], [ %317, %302 ]
  %362 = add nuw i64 %.0388502, 1
  %exitcond.not = icmp eq i64 %362, %.0378
  br i1 %exitcond.not, label %._crit_edge505, label %302, !llvm.loop !32

._crit_edge505:                                   ; preds = %361, %279
  %.0393.lcssa = phi i32 [ %292, %279 ], [ %.1394, %361 ]
  %363 = icmp ult i32 %.0393.lcssa, 64
  br i1 %363, label %._crit_edge511, label %._crit_edge511.thread

._crit_edge511:                                   ; preds = %._crit_edge505
  %364 = zext nneg i32 %.0393.lcssa to i64
  %365 = getelementptr i8, ptr %0, i64 %364
  %scevgep521 = getelementptr i8, ptr %365, i64 768
  %366 = sub nuw nsw i64 64, %364
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep521, i8 0, i64 %366, i1 false), !tbaa !18
  %367 = add i64 %.0378, 64
  %368 = sub i64 %367, %364
  %369 = icmp samesign ugt i32 %.0393.lcssa, 56
  br i1 %369, label %._crit_edge511.thread, label %420

._crit_edge511.thread:                            ; preds = %._crit_edge505, %._crit_edge511
  %.1389.lcssa524 = phi i64 [ %368, %._crit_edge511 ], [ %.0378, %._crit_edge505 ]
  %370 = add i64 %.0387, 8
  %371 = sub i64 %370, %.1389.lcssa524
  %.neg = ashr i64 %371, 63
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %373 = load i32, ptr %372, align 4, !tbaa !18
  %374 = trunc nsw i64 %.neg to i32
  %375 = and i32 %284, %374
  %376 = or i32 %373, %375
  store i32 %376, ptr %372, align 4, !tbaa !18
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %166, i64 noundef 1) #8
  %reass.sub517 = sub i64 %.1389.lcssa524, %.0387
  %377 = add i64 %reass.sub517, -73
  %.neg411 = and i64 %371, %377
  %378 = ashr i64 %.neg411, 63
  %379 = load i32, ptr %8, align 8, !tbaa !3
  %380 = load i32, ptr %162, align 64, !tbaa !18
  %381 = trunc nsw i64 %378 to i32
  %382 = and i32 %379, %381
  %383 = or i32 %382, %380
  store i32 %383, ptr %162, align 64, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = load i32, ptr %285, align 4, !tbaa !18
  %387 = and i32 %385, %381
  %388 = or i32 %387, %386
  store i32 %388, ptr %285, align 4, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = load i32, ptr %286, align 8, !tbaa !18
  %392 = and i32 %390, %381
  %393 = or i32 %392, %391
  store i32 %393, ptr %286, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = load i32, ptr %287, align 4, !tbaa !18
  %397 = and i32 %395, %381
  %398 = or i32 %397, %396
  store i32 %398, ptr %287, align 4, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %400 = load i32, ptr %399, align 8, !tbaa !3
  %401 = load i32, ptr %288, align 16, !tbaa !18
  %402 = and i32 %400, %381
  %403 = or i32 %402, %401
  store i32 %403, ptr %288, align 16, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = load i32, ptr %289, align 4, !tbaa !18
  %407 = and i32 %405, %381
  %408 = or i32 %407, %406
  store i32 %408, ptr %289, align 4, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = load i32, ptr %290, align 8, !tbaa !18
  %412 = and i32 %410, %381
  %413 = or i32 %412, %411
  store i32 %413, ptr %290, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = load i32, ptr %291, align 4, !tbaa !18
  %417 = and i32 %415, %381
  %418 = or i32 %417, %416
  store i32 %418, ptr %291, align 4, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %166, i8 0, i64 60, i1 false)
  %419 = add i64 %.1389.lcssa524, 64
  br label %420

420:                                              ; preds = %._crit_edge511.thread, %._crit_edge511
  %.2390 = phi i64 [ %419, %._crit_edge511.thread ], [ %368, %._crit_edge511 ]
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %284, ptr %421, align 4, !tbaa !18
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %166, i64 noundef 1) #8
  %reass.sub518 = sub i64 %.2390, %.0387
  %422 = add i64 %reass.sub518, -73
  %.neg412 = ashr i64 %422, 63
  %423 = load i32, ptr %8, align 8, !tbaa !3
  %424 = load i32, ptr %162, align 64, !tbaa !18
  %425 = trunc nsw i64 %.neg412 to i32
  %426 = and i32 %423, %425
  %427 = or i32 %426, %424
  store i32 %427, ptr %162, align 64, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = load i32, ptr %285, align 4, !tbaa !18
  %431 = and i32 %429, %425
  %432 = or i32 %431, %430
  store i32 %432, ptr %285, align 4, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %434 = load i32, ptr %433, align 8, !tbaa !3
  %435 = load i32, ptr %286, align 8, !tbaa !18
  %436 = and i32 %434, %425
  %437 = or i32 %436, %435
  store i32 %437, ptr %286, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = load i32, ptr %287, align 4, !tbaa !18
  %441 = and i32 %439, %425
  %442 = or i32 %441, %440
  store i32 %442, ptr %287, align 4, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = load i32, ptr %288, align 16, !tbaa !18
  %446 = and i32 %444, %425
  %447 = or i32 %446, %445
  store i32 %447, ptr %288, align 16, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = load i32, ptr %289, align 4, !tbaa !18
  %451 = and i32 %449, %425
  %452 = or i32 %451, %450
  store i32 %452, ptr %289, align 4, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %454 = load i32, ptr %453, align 8, !tbaa !3
  %455 = load i32, ptr %290, align 8, !tbaa !18
  %456 = and i32 %454, %425
  %457 = or i32 %456, %455
  store i32 %457, ptr %290, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = load i32, ptr %291, align 4, !tbaa !18
  %461 = and i32 %459, %425
  %462 = or i32 %461, %460
  %463 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %427) #9, !srcloc !34
  store i32 %463, ptr %162, align 64, !tbaa !18
  %464 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %432) #9, !srcloc !35
  store i32 %464, ptr %285, align 4, !tbaa !18
  %465 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %437) #9, !srcloc !36
  store i32 %465, ptr %286, align 8, !tbaa !18
  %466 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %442) #9, !srcloc !37
  store i32 %466, ptr %287, align 4, !tbaa !18
  %467 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %447) #9, !srcloc !38
  store i32 %467, ptr %288, align 16, !tbaa !18
  %468 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %452) #9, !srcloc !39
  store i32 %468, ptr %289, align 4, !tbaa !18
  %469 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %457) #9, !srcloc !40
  store i32 %469, ptr %290, align 8, !tbaa !18
  %470 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %462) #9, !srcloc !41
  store i32 %470, ptr %291, align 4, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %471, i64 112, i1 false), !tbaa.struct !17
  %472 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i463 = icmp eq i32 %472, 0
  br i1 %.not.i463, label %.thread492, label %473

473:                                              ; preds = %420
  %474 = zext i32 %472 to i64
  %475 = sub nsw i64 64, %474
  %spec.select.i464 = call i64 @llvm.umin.i64(i64 %475, i64 32)
  %476 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %162, i64 noundef %spec.select.i464) #8
  %477 = getelementptr inbounds nuw i8, ptr %162, i64 %spec.select.i464
  %478 = sub nuw nsw i64 32, %spec.select.i464
  %.not40.i470 = icmp ugt i64 %475, 31
  br i1 %.not40.i470, label %sha256_update.exit471, label %.thread492

.thread492:                                       ; preds = %420, %473
  %.1.i469495 = phi ptr [ %477, %473 ], [ %162, %420 ]
  %479 = phi i64 [ %478, %473 ], [ 32, %420 ]
  %480 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i469495, i64 noundef %479) #8
  br label %sha256_update.exit471

sha256_update.exit471:                            ; preds = %473, %.thread492
  %481 = call i32 @SHA256_Final(ptr noundef nonnull %162, ptr noundef nonnull %8) #8
  %482 = xor i32 %192, -1
  %483 = sext i32 %482 to i64
  %484 = add i64 %.0378, %483
  %485 = getelementptr i8, ptr %.0377, i64 %484
  %gepdiff = sub i64 %.0387, %484
  %486 = add nuw nsw i32 %192, 32
  %487 = zext nneg i32 %486 to i64
  br label %488

488:                                              ; preds = %sha256_update.exit471, %488
  %.3515 = phi i64 [ 0, %sha256_update.exit471 ], [ %511, %488 ]
  %.1392514 = phi i64 [ 0, %sha256_update.exit471 ], [ %510, %488 ]
  %.2395513 = phi i32 [ 0, %sha256_update.exit471 ], [ %507, %488 ]
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 %.3515
  %490 = load i8, ptr %489, align 1, !tbaa !18
  %491 = zext i8 %490 to i32
  %492 = sub i64 %.3515, %gepdiff
  %493 = trunc i64 %492 to i32
  %494 = add i32 %493, -32
  %495 = xor i32 %200, %491
  %isneg = icmp slt i32 %494, 0
  %496 = select i1 %isneg, i32 0, i32 %495
  %497 = xor i64 %.3515, -1
  %498 = add i64 %gepdiff, %497
  %499 = trunc i64 %498 to i32
  %500 = and i32 %494, %499
  %501 = getelementptr inbounds nuw [96 x i8], ptr %162, i64 0, i64 %.1392514
  %502 = load i8, ptr %501, align 1, !tbaa !18
  %503 = xor i8 %502, %490
  %504 = zext i8 %503 to i32
  %isneg414 = icmp slt i32 %500, 0
  %505 = select i1 %isneg414, i32 %504, i32 0
  %506 = or i32 %496, %.2395513
  %507 = or i32 %506, %505
  %508 = lshr i32 %500, 31
  %509 = zext nneg i32 %508 to i64
  %510 = add i64 %.1392514, %509
  %511 = add nuw nsw i64 %.3515, 1
  %exitcond522.not = icmp eq i64 %511, %487
  br i1 %exitcond522.not, label %sha256_update.exit480, label %488, !llvm.loop !42

512:                                              ; preds = %158
  %513 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i472 = icmp eq i32 %513, 0
  br i1 %.not.i472, label %520, label %514

514:                                              ; preds = %512
  %515 = zext i32 %513 to i64
  %516 = sub nsw i64 64, %515
  %spec.select.i473 = call i64 @llvm.umin.i64(i64 %3, i64 %516)
  %517 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %spec.select.i473) #8
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i473
  %519 = sub i64 %3, %spec.select.i473
  br label %520

520:                                              ; preds = %514, %512
  %.033.i474 = phi i64 [ %519, %514 ], [ %3, %512 ]
  %.032.i475 = phi ptr [ %518, %514 ], [ %1, %512 ]
  %521 = and i64 %.033.i474, 63
  %522 = and i64 %.033.i474, -64
  %.not39.i476 = icmp eq i64 %522, 0
  br i1 %.not39.i476, label %538, label %523

523:                                              ; preds = %520
  %524 = lshr i64 %.033.i474, 6
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i475, i64 noundef %524) #8
  %525 = getelementptr inbounds nuw i8, ptr %.032.i475, i64 %522
  %526 = lshr i64 %.033.i474, 29
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %528 = load i32, ptr %527, align 4, !tbaa !25
  %529 = trunc i64 %526 to i32
  %530 = add i32 %528, %529
  store i32 %530, ptr %527, align 4, !tbaa !25
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %532 = load i32, ptr %531, align 4, !tbaa !26
  %.tr.i477 = trunc i64 %522 to i32
  %533 = shl i32 %.tr.i477, 3
  %534 = add i32 %532, %533
  store i32 %534, ptr %531, align 4, !tbaa !26
  %535 = icmp ult i32 %534, %533
  br i1 %535, label %536, label %538

536:                                              ; preds = %523
  %537 = add i32 %530, 1
  store i32 %537, ptr %527, align 4, !tbaa !25
  br label %538

538:                                              ; preds = %536, %523, %520
  %.1.i478 = phi ptr [ %525, %536 ], [ %525, %523 ], [ %.032.i475, %520 ]
  %.not40.i479 = icmp eq i64 %521, 0
  br i1 %.not40.i479, label %sha256_update.exit480.thread, label %539

539:                                              ; preds = %538
  %540 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %.1.i478, i64 noundef %521) #8
  br label %sha256_update.exit480.thread

sha256_update.exit480.thread:                     ; preds = %539, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %542

sha256_update.exit480:                            ; preds = %488
  %.inv = icmp slt i32 %507, 1
  %narrow = select i1 %.inv, i1 %193, i1 false
  %541 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %542

542:                                              ; preds = %152, %._crit_edge, %sha256_update.exit480.thread, %sha256_update.exit480, %sha256_update.exit480.thread497, %20, %4
  %.0 = phi i32 [ %541, %sha256_update.exit480 ], [ 0, %4 ], [ 0, %20 ], [ 0, %sha256_update.exit480.thread497 ], [ 1, %sha256_update.exit480.thread ], [ 1, %._crit_edge ], [ 1, %152 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha256_set_mac_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = icmp ugt i64 %2, 64
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @SHA256_Init(ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %6
  %12 = zext i32 %10 to i64
  %13 = sub nsw i64 64, %12
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = tail call i32 @SHA256_Update(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %spec.select.i) #8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %16 = sub i64 %2, %spec.select.i
  br label %17

17:                                               ; preds = %11, %6
  %.033.i = phi i64 [ %16, %11 ], [ %2, %6 ]
  %.032.i = phi ptr [ %15, %11 ], [ %1, %6 ]
  %18 = and i64 %.033.i, 63
  %19 = and i64 %.033.i, -64
  %.not39.i = icmp eq i64 %19, 0
  br i1 %.not39.i, label %35, label %20

20:                                               ; preds = %17
  %21 = lshr i64 %.033.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %7, ptr noundef %.032.i, i64 noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %19
  %23 = lshr i64 %.033.i, 29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = trunc i64 %23 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %24, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %.tr.i = trunc i64 %19 to i32
  %30 = shl i32 %.tr.i, 3
  %31 = add i32 %29, %30
  store i32 %31, ptr %28, align 4, !tbaa !26
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = add i32 %27, 1
  store i32 %34, ptr %24, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %33, %20, %17
  %.1.i = phi ptr [ %22, %33 ], [ %22, %20 ], [ %.032.i, %17 ]
  %.not40.i = icmp eq i64 %18, 0
  br i1 %.not40.i, label %sha256_update.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @SHA256_Update(ptr noundef nonnull %7, ptr noundef %.1.i, i64 noundef %18) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %35, %36
  %38 = call i32 @SHA256_Final(ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  br label %.preheader

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %39, %sha256_update.exit
  br label %40

40:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = xor i8 %42, 54
  store i8 %43, ptr %41, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %44, label %40, !llvm.loop !43

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %46 = call i32 @SHA256_Init(ptr noundef nonnull %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %.not.i22 = icmp eq i32 %48, 0
  br i1 %.not.i22, label %.thread, label %49

49:                                               ; preds = %44
  %50 = zext i32 %48 to i64
  %51 = sub nsw i64 64, %50
  %spec.select.i23 = call i64 @llvm.umin.i64(i64 %51, i64 64)
  %52 = call i32 @SHA256_Update(ptr noundef nonnull %45, ptr noundef nonnull %4, i64 noundef %spec.select.i23) #8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.i23
  %54 = sub nuw nsw i64 64, %spec.select.i23
  %55 = and i64 %54, 63
  %56 = and i64 %54, 64
  %.not39.i26 = icmp eq i64 %56, 0
  br i1 %.not39.i26, label %69, label %.thread

.thread:                                          ; preds = %44, %49
  %57 = phi i64 [ %56, %49 ], [ 64, %44 ]
  %58 = phi i64 [ %55, %49 ], [ 0, %44 ]
  %.032.i2544 = phi ptr [ %53, %49 ], [ %4, %44 ]
  call void @sha256_block_data_order(ptr noundef nonnull %45, ptr noundef nonnull %.032.i2544, i64 noundef 1) #8
  %59 = getelementptr inbounds nuw i8, ptr %.032.i2544, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %.tr.i27 = trunc nuw nsw i64 %57 to i32
  %64 = shl nuw nsw i32 %.tr.i27, 3
  %65 = add i32 %63, %64
  store i32 %65, ptr %62, align 4, !tbaa !26
  %66 = icmp ult i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread
  %68 = add i32 %61, 1
  store i32 %68, ptr %60, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %67, %.thread, %49
  %70 = phi i64 [ %58, %67 ], [ %58, %.thread ], [ %55, %49 ]
  %.1.i28 = phi ptr [ %59, %67 ], [ %59, %.thread ], [ %53, %49 ]
  %.not40.i29 = icmp eq i64 %70, 0
  br i1 %.not40.i29, label %sha256_update.exit30.preheader, label %71

71:                                               ; preds = %69
  %72 = call i32 @SHA256_Update(ptr noundef nonnull %45, ptr noundef nonnull %.1.i28, i64 noundef %70) #8
  br label %sha256_update.exit30.preheader

sha256_update.exit30.preheader:                   ; preds = %69, %71
  br label %sha256_update.exit30

sha256_update.exit30:                             ; preds = %sha256_update.exit30.preheader, %sha256_update.exit30
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %sha256_update.exit30 ], [ 0, %sha256_update.exit30.preheader ]
  %73 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv54
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = xor i8 %74, 106
  store i8 %75, ptr %73, align 1, !tbaa !18
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond57.not, label %76, label %sha256_update.exit30, !llvm.loop !44

76:                                               ; preds = %sha256_update.exit30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %78 = call i32 @SHA256_Init(ptr noundef nonnull %77) #8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %.not.i31 = icmp eq i32 %80, 0
  br i1 %.not.i31, label %.thread45, label %81

81:                                               ; preds = %76
  %82 = zext i32 %80 to i64
  %83 = sub nsw i64 64, %82
  %spec.select.i32 = call i64 @llvm.umin.i64(i64 %83, i64 64)
  %84 = call i32 @SHA256_Update(ptr noundef nonnull %77, ptr noundef nonnull %4, i64 noundef %spec.select.i32) #8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.i32
  %86 = sub nuw nsw i64 64, %spec.select.i32
  %87 = and i64 %86, 63
  %88 = and i64 %86, 64
  %.not39.i35 = icmp eq i64 %88, 0
  br i1 %.not39.i35, label %101, label %.thread45

.thread45:                                        ; preds = %76, %81
  %89 = phi i64 [ %88, %81 ], [ 64, %76 ]
  %90 = phi i64 [ %87, %81 ], [ 0, %76 ]
  %.032.i3450 = phi ptr [ %85, %81 ], [ %4, %76 ]
  call void @sha256_block_data_order(ptr noundef nonnull %77, ptr noundef nonnull %.032.i3450, i64 noundef 1) #8
  %91 = getelementptr inbounds nuw i8, ptr %.032.i3450, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %.tr.i36 = trunc nuw nsw i64 %89 to i32
  %96 = shl nuw nsw i32 %.tr.i36, 3
  %97 = add i32 %95, %96
  store i32 %97, ptr %94, align 4, !tbaa !26
  %98 = icmp ult i32 %97, %96
  br i1 %98, label %99, label %101

99:                                               ; preds = %.thread45
  %100 = add i32 %93, 1
  store i32 %100, ptr %92, align 4, !tbaa !25
  br label %101

101:                                              ; preds = %99, %.thread45, %81
  %102 = phi i64 [ %90, %99 ], [ %90, %.thread45 ], [ %87, %81 ]
  %.1.i37 = phi ptr [ %91, %99 ], [ %91, %.thread45 ], [ %85, %81 ]
  %.not40.i38 = icmp eq i64 %102, 0
  br i1 %.not40.i38, label %sha256_update.exit39, label %103

103:                                              ; preds = %101
  %104 = call i32 @SHA256_Update(ptr noundef nonnull %77, ptr noundef nonnull %.1.i37, i64 noundef %102) #8
  br label %sha256_update.exit39

sha256_update.exit39:                             ; preds = %101, %103
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aesni_cbc_hmac_sha256_set_tls1_aad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 13
  br i1 %.not, label %4, label %56

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not41 = icmp eq i8 %15, 0
  br i1 %.not41, label %52, label %16

16:                                               ; preds = %4
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %26, ptr %27, align 8, !tbaa !18
  %28 = icmp samesign ugt i32 %26, 769
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = icmp samesign ult i32 %12, 16
  br i1 %30, label %56, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %12, -16
  %33 = lshr i32 %32, 8
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !18
  %35 = trunc i32 %32 to i8
  store i8 %35, ptr %9, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %31, %16
  %.0 = phi i32 [ %32, %31 ], [ %12, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %38, i64 112, i1 false), !tbaa.struct !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.thread45, label %41

41:                                               ; preds = %36
  %42 = zext i32 %40 to i64
  %43 = sub nsw i64 64, %42
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %43, i64 13)
  %44 = tail call i32 @SHA256_Update(ptr noundef nonnull %37, ptr noundef nonnull %1, i64 noundef %spec.select.i) #8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %46 = sub nuw nsw i64 13, %spec.select.i
  %.not40.i = icmp ugt i64 %43, 12
  br i1 %.not40.i, label %sha256_update.exit, label %.thread45

.thread45:                                        ; preds = %36, %41
  %.1.i48 = phi ptr [ %45, %41 ], [ %1, %36 ]
  %47 = phi i64 [ %46, %41 ], [ 13, %36 ]
  %48 = tail call i32 @SHA256_Update(ptr noundef nonnull %37, ptr noundef nonnull %.1.i48, i64 noundef %47) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %41, %.thread45
  %49 = and i32 %.0, 15
  %50 = sub nuw nsw i32 48, %49
  %51 = zext nneg i32 %50 to i64
  br label %.sink.split

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 13, ptr %54, align 8, !tbaa !19
  br label %.sink.split

.sink.split:                                      ; preds = %sha256_update.exit, %52
  %.sink = phi i64 [ 32, %52 ], [ %51, %sha256_update.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %.sink, ptr %55, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %.sink.split, %29, %3
  %.038 = phi i32 [ -1, %3 ], [ 0, %29 ], [ 1, %.sink.split ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483579, -2147483648) i32 @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 760) #10
  unreachable

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, -16
  %8 = add nsw i32 %7, 69
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aesni_cbc_hmac_sha256_tls1_multiblock_aad(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %82, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp samesign ult i32 %24, 770
  br i1 %25, label %82, label %26

26:                                               ; preds = %16
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %34, label %27

27:                                               ; preds = %26
  %28 = icmp ult i8 %6, 16
  br i1 %28, label %82, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i8 %6, 31
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %33 = and i32 %32, 32
  %.not56 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not56, i32 1, i32 2
  br label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = add i32 %36, -4
  %or.cond = icmp ult i32 %37, 8
  br i1 %or.cond, label %38, label %82

38:                                               ; preds = %34
  %39 = lshr i32 %36, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %31, %29, %38
  %.048 = phi i32 [ 1, %29 ], [ %39, %38 ], [ %spec.select, %31 ]
  %.0 = phi i32 [ %12, %29 ], [ %42, %38 ], [ %12, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %45, i64 112, i1 false), !tbaa.struct !17
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.thread60, label %49

49:                                               ; preds = %43
  %50 = zext i32 %48 to i64
  %51 = sub nsw i64 64, %50
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %51, i64 13)
  %52 = tail call i32 @SHA256_Update(ptr noundef nonnull %44, ptr noundef %46, i64 noundef %spec.select.i) #8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %spec.select.i
  %54 = sub nuw nsw i64 13, %spec.select.i
  %.not40.i = icmp ugt i64 %51, 12
  br i1 %.not40.i, label %sha256_update.exit, label %.thread60

.thread60:                                        ; preds = %43, %49
  %.1.i63 = phi ptr [ %53, %49 ], [ %46, %43 ]
  %55 = phi i64 [ %54, %49 ], [ 13, %43 ]
  %56 = tail call i32 @SHA256_Update(ptr noundef nonnull %44, ptr noundef %.1.i63, i64 noundef %55) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %49, %.thread60
  %57 = shl nuw nsw i32 %.048, 2
  %58 = add nuw nsw i32 %.048, 1
  %59 = lshr i32 %.0, %58
  %60 = add i32 %59, %.0
  %61 = shl i32 %59, %58
  %62 = sub i32 %60, %61
  %63 = icmp ugt i32 %62, %59
  br i1 %63, label %64, label %72

64:                                               ; preds = %sha256_update.exit
  %65 = add i32 %62, 22
  %66 = and i32 %65, 63
  %67 = add nsw i32 %57, -1
  %68 = icmp samesign ult i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = add nuw nsw i32 %59, 1
  %71 = sub i32 %62, %67
  br label %72

72:                                               ; preds = %69, %64, %sha256_update.exit
  %.047 = phi i32 [ %70, %69 ], [ %59, %64 ], [ %59, %sha256_update.exit ]
  %.046 = phi i32 [ %71, %69 ], [ %62, %64 ], [ %62, %sha256_update.exit ]
  %73 = and i32 %.047, -16
  %74 = add nuw nsw i32 %73, 69
  %75 = shl i32 %74, %58
  %76 = and i32 %.046, -16
  %77 = sub i32 %76, %73
  %78 = add i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %57, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %57, ptr %80, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %78, ptr %81, align 4, !tbaa !52
  br label %82

82:                                               ; preds = %2, %34, %27, %16, %72
  %.045 = phi i32 [ 1, %72 ], [ -1, %16 ], [ 0, %27 ], [ -1, %34 ], [ -1, %2 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [8 x %struct.HASH_DESC], align 16
  %4 = alloca [8 x %struct.HASH_DESC], align 16
  %5 = alloca [8 x %struct.CIPH_DESC], align 16
  %6 = alloca [288 x i8], align 16
  %7 = alloca [8 x %union.anon.3], align 16
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = lshr i32 %14, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = and i32 %14, -4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = shl i32 %15, 6
  %20 = zext i32 %19 to i64
  %21 = call i32 @RAND_bytes_ex(ptr noundef %18, ptr noundef nonnull %7, i64 noundef %20, i32 noundef 0) #8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %tls1_multi_block_encrypt.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = ptrtoint ptr %6 to i64
  %26 = and i64 %25, 16
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = trunc i64 %12 to i32
  %30 = add nuw nsw i32 %15, 1
  %31 = lshr i32 %29, %30
  %32 = add i32 %31, %29
  %33 = shl i32 %31, %30
  %34 = sub i32 %32, %33
  %35 = icmp ugt i32 %34, %31
  br i1 %35, label %36, label %44

36:                                               ; preds = %23
  %37 = add i32 %34, 22
  %38 = and i32 %37, 63
  %39 = add nsw i32 %16, -1
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nuw i32 %31, 1
  %43 = sub i32 %34, %39
  br label %44

44:                                               ; preds = %41, %36, %23
  %.0357.i = phi i32 [ %43, %41 ], [ %34, %36 ], [ %34, %23 ]
  %.0356.i = phi i32 [ %42, %41 ], [ %31, %36 ], [ %31, %23 ]
  store ptr %10, ptr %3, align 16, !tbaa !55
  store ptr %10, ptr %5, align 16, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %.not407.i = icmp ult i32 %14, 4
  br i1 %.not407.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %7, align 16
  %51 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %50) #9, !srcloc !60
  br label %._crit_edge384.i

.lr.ph.i:                                         ; preds = %44
  %52 = and i32 %.0356.i, -16
  %53 = add nuw i32 %52, 69
  %54 = zext i32 %.0356.i to i64
  %55 = zext i32 %53 to i64
  %wide.trip.count.i = zext i32 %16 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %57 = phi ptr [ %10, %.lr.ph.i ], [ %59, %56 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.pn379.i = phi ptr [ %7, %.lr.ph.i ], [ %.0364.i, %56 ]
  %.0364.i = getelementptr inbounds nuw i8, ptr %.pn379.i, i64 16
  %58 = add nsw i64 %indvars.iv.i, -1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  %60 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv.i
  store ptr %59, ptr %60, align 16, !tbaa !55
  %61 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %59, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %58, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %55
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds i8, ptr %64, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) %.0364.i, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %.0364.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph383.i, label %56, !llvm.loop !61

.lr.ph383.i:                                      ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %7, align 16
  %70 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %69) #9, !srcloc !60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %72 = add nsw i32 %16, -1
  %73 = load i32, ptr %71, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 778
  %98 = zext i32 %72 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph383.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next420.i, %99 ]
  %100 = icmp eq i64 %indvars.iv419.i, %98
  %101 = select i1 %100, i32 %.0357.i, i32 %.0356.i
  %102 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv419.i
  store i32 %73, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw [8 x i32], ptr %76, i64 0, i64 %indvars.iv419.i
  store i32 %75, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %indvars.iv419.i
  store i32 %78, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw [8 x i32], ptr %82, i64 0, i64 %indvars.iv419.i
  store i32 %81, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %indvars.iv419.i
  store i32 %84, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw [8 x i32], ptr %88, i64 0, i64 %indvars.iv419.i
  store i32 %87, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw [8 x i32], ptr %91, i64 0, i64 %indvars.iv419.i
  store i32 %90, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw [8 x i32], ptr %94, i64 0, i64 %indvars.iv419.i
  store i32 %93, ptr %109, align 4, !tbaa !3
  %110 = add i64 %indvars.iv419.i, %70
  %111 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %110) #9, !srcloc !62
  %112 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %7, i64 0, i64 %indvars.iv419.i
  store i64 %111, ptr %112, align 16, !tbaa !18
  %113 = load i8, ptr %95, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 %113, ptr %114, align 8, !tbaa !18
  %115 = load i8, ptr %96, align 1, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 9
  store i8 %115, ptr %116, align 1, !tbaa !18
  %117 = load i8, ptr %97, align 2, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 10
  store i8 %117, ptr %118, align 2, !tbaa !18
  %119 = lshr i32 %101, 8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 11
  store i8 %120, ptr %121, align 1, !tbaa !18
  %122 = trunc i32 %101 to i8
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i8 %122, ptr %123, align 4, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 13
  %125 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv419.i
  %126 = load ptr, ptr %125, align 16, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %124, ptr noundef nonnull align 1 dereferenceable(51) %126, i64 51, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 51
  store ptr %127, ptr %125, align 16, !tbaa !55
  %128 = add i32 %101, -51
  %129 = lshr i32 %128, 6
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %129, ptr %130, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv419.i
  store ptr %112, ptr %131, align 16, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 1, ptr %132, align 8, !tbaa !63
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count.i
  br i1 %exitcond423.not.i, label %._crit_edge384.i, label %99, !llvm.loop !64

._crit_edge384.i:                                 ; preds = %99, %._crit_edge.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  %133 = call i32 @llvm.umin.i32(i32 %.0356.i, i32 %.0357.i)
  %134 = add i32 %133, -51
  %135 = lshr i32 %134, 6
  %136 = icmp ugt i32 %134, 2111
  br i1 %136, label %.preheader378.i, label %.loopexit.i

.preheader378.i:                                  ; preds = %._crit_edge384.i
  br i1 %.not407.i, label %.preheader.split.preheader.i, label %.lr.ph386.preheader.i

.lr.ph386.preheader.i:                            ; preds = %.preheader378.i
  %wide.trip.count427.i = zext i32 %16 to i64
  br label %.lr.ph386.i

.lr.ph389.us.preheader.i:                         ; preds = %.lr.ph386.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.lr.ph389.us.i

.preheader.split.preheader.i:                     ; preds = %.preheader378.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.split.i

.lr.ph389.us.i:                                   ; preds = %._crit_edge390.us.i, %.lr.ph389.us.preheader.i
  %.1362.us.i = phi i32 [ %157, %._crit_edge390.us.i ], [ 0, %.lr.ph389.us.preheader.i ]
  %.0360.us.i = phi i32 [ %158, %._crit_edge390.us.i ], [ %135, %.lr.ph389.us.preheader.i ]
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %137, i32 noundef range(i32 0, 1073741824) %15) #8
  br label %139

139:                                              ; preds = %139, %.lr.ph389.us.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph389.us.i ], [ %indvars.iv.next430.i, %139 ]
  %140 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv429.i
  %141 = load ptr, ptr %140, align 16, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2048
  store ptr %142, ptr %140, align 16, !tbaa !55
  %143 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv429.i
  store ptr %142, ptr %143, align 16, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !63
  %146 = add nsw i32 %145, -32
  store i32 %146, ptr %144, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 32, ptr %147, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv429.i
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2048
  store ptr %150, ptr %148, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  store ptr %153, ptr %151, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 128, ptr %154, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(16) %156, i64 16, i1 false)
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond433.not.i = icmp eq i64 %indvars.iv.next430.i, %wide.trip.count427.i
  br i1 %exitcond433.not.i, label %._crit_edge390.us.i, label %139, !llvm.loop !66

._crit_edge390.us.i:                              ; preds = %139
  %157 = add i32 %.1362.us.i, 2048
  %158 = add nsw i32 %.0360.us.i, -32
  %159 = icmp ugt i32 %158, 32
  br i1 %159, label %.lr.ph389.us.i, label %.loopexit.i, !llvm.loop !67

.lr.ph386.i:                                      ; preds = %.lr.ph386.i, %.lr.ph386.preheader.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph386.preheader.i ], [ %indvars.iv.next425.i, %.lr.ph386.i ]
  %160 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv424.i
  %161 = load ptr, ptr %160, align 16, !tbaa !55
  %162 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv424.i
  store ptr %161, ptr %162, align 16, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 32, ptr %163, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv424.i, i32 2
  store i32 128, ptr %164, align 8, !tbaa !65
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond428.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count427.i
  br i1 %exitcond428.not.i, label %.lr.ph389.us.preheader.i, label %.lr.ph386.i, !llvm.loop !69

.preheader.split.i:                               ; preds = %.preheader.split.i, %.preheader.split.preheader.i
  %.0360.i = phi i32 [ %165, %.preheader.split.i ], [ %135, %.preheader.split.preheader.i ]
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 0) #8
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %138, i32 noundef 0) #8
  %165 = add nsw i32 %.0360.i, -32
  %166 = icmp ugt i32 %165, 32
  br i1 %166, label %.preheader.split.i, label %.loopexit.thread.i, !llvm.loop !70

.loopexit.thread.i:                               ; preds = %.preheader.split.i
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br label %._crit_edge394.thread.i

.loopexit.i:                                      ; preds = %._crit_edge390.us.i, %._crit_edge384.i
  %.0361.i = phi i32 [ 0, %._crit_edge384.i ], [ %157, %._crit_edge390.us.i ]
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br i1 %.not407.i, label %._crit_edge394.thread.i, label %.lr.ph393.i

.lr.ph393.i:                                      ; preds = %.loopexit.i
  %167 = add nsw i32 %16, -1
  %168 = zext i32 %167 to i64
  %wide.trip.count437.i = zext i32 %16 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph393.i
  %indvars.iv434.i = phi i64 [ 0, %.lr.ph393.i ], [ %indvars.iv.next435.i, %169 ]
  %170 = icmp eq i64 %indvars.iv434.i, %168
  %171 = select i1 %170, i32 %.0357.i, i32 %.0356.i
  %172 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv434.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !63
  %175 = shl nsw i32 %174, 6
  %176 = load ptr, ptr %172, align 16, !tbaa !55
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = add i32 %171, -51
  %180 = add i32 %.0361.i, %175
  %181 = sub i32 %179, %180
  %182 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %7, i64 0, i64 %indvars.iv434.i
  %183 = zext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %182, ptr align 1 %178, i64 %183, i1 false)
  %184 = getelementptr inbounds nuw [128 x i8], ptr %182, i64 0, i64 %183
  store i8 -128, ptr %184, align 1, !tbaa !18
  %185 = shl i32 %171, 3
  %186 = add i32 %185, 616
  %187 = icmp ult i32 %181, 56
  %188 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %186) #9
  %.458.i = select i1 %187, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %187, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %182, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %188, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv434.i, i32 1
  store i32 %.458.i, ptr %189, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv434.i
  store ptr %182, ptr %190, align 16, !tbaa !55
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next435.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge394.i, label %169, !llvm.loop !71

._crit_edge394.thread.i:                          ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  br label %._crit_edge406.i

._crit_edge394.i:                                 ; preds = %169
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 644
  br label %206

206:                                              ; preds = %206, %._crit_edge394.i
  %indvars.iv439.i = phi i64 [ 0, %._crit_edge394.i ], [ %indvars.iv.next440.i, %206 ]
  %207 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv439.i
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %208) #9, !srcloc !72
  %210 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %7, i64 0, i64 %indvars.iv439.i
  store i32 %209, ptr %210, align 16, !tbaa !18
  %211 = load i32, ptr %191, align 8, !tbaa !3
  store i32 %211, ptr %207, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw [8 x i32], ptr %192, i64 0, i64 %indvars.iv439.i
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %213) #9, !srcloc !73
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !18
  %216 = load i32, ptr %193, align 4, !tbaa !3
  store i32 %216, ptr %212, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw [8 x i32], ptr %194, i64 0, i64 %indvars.iv439.i
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %218) #9, !srcloc !74
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %219, ptr %220, align 8, !tbaa !18
  %221 = load i32, ptr %195, align 8, !tbaa !3
  store i32 %221, ptr %217, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw [8 x i32], ptr %196, i64 0, i64 %indvars.iv439.i
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %223) #9, !srcloc !75
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 %224, ptr %225, align 4, !tbaa !18
  %226 = load i32, ptr %197, align 4, !tbaa !3
  store i32 %226, ptr %222, align 4, !tbaa !3
  %227 = getelementptr inbounds nuw [8 x i32], ptr %198, i64 0, i64 %indvars.iv439.i
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %228) #9, !srcloc !76
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %229, ptr %230, align 16, !tbaa !18
  %231 = load i32, ptr %199, align 8, !tbaa !3
  store i32 %231, ptr %227, align 4, !tbaa !3
  %232 = getelementptr inbounds nuw [8 x i32], ptr %200, i64 0, i64 %indvars.iv439.i
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %233) #9, !srcloc !77
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 20
  store i32 %234, ptr %235, align 4, !tbaa !18
  %236 = load i32, ptr %201, align 4, !tbaa !3
  store i32 %236, ptr %232, align 4, !tbaa !3
  %237 = getelementptr inbounds nuw [8 x i32], ptr %202, i64 0, i64 %indvars.iv439.i
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %238) #9, !srcloc !78
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 %239, ptr %240, align 8, !tbaa !18
  %241 = load i32, ptr %203, align 8, !tbaa !3
  store i32 %241, ptr %237, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw [8 x i32], ptr %204, i64 0, i64 %indvars.iv439.i
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %243) #9, !srcloc !79
  %245 = getelementptr inbounds nuw i8, ptr %210, i64 28
  store i32 %244, ptr %245, align 4, !tbaa !18
  %246 = load i32, ptr %205, align 4, !tbaa !3
  store i32 %246, ptr %242, align 4, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i8 -128, ptr %247, align 16, !tbaa !18
  %248 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 768) #9, !srcloc !80
  %249 = getelementptr inbounds nuw i8, ptr %210, i64 60
  store i32 %248, ptr %249, align 4, !tbaa !18
  %250 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv439.i
  store ptr %210, ptr %250, align 16, !tbaa !55
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 1, ptr %251, align 8, !tbaa !63
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %wide.trip.count437.i
  br i1 %exitcond443.not.i, label %.lr.ph405.i, label %206, !llvm.loop !81

.lr.ph405.i:                                      ; preds = %206
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 778
  br label %255

255:                                              ; preds = %255, %.lr.ph405.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next446.i, %255 ]
  %.0354403.i = phi ptr [ %8, %.lr.ph405.i ], [ %scevgep444.i, %255 ]
  %.0363401.i = phi i64 [ 0, %.lr.ph405.i ], [ %325, %255 ]
  %256 = icmp eq i64 %indvars.iv445.i, %168
  %257 = select i1 %256, i32 %.0357.i, i32 %.0356.i
  %258 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv445.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %261 = load ptr, ptr %258, align 8, !tbaa !57
  %262 = sub i32 %257, %.0361.i
  %263 = zext i32 %262 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %261, i64 %263, i1 false)
  %264 = load ptr, ptr %259, align 8, !tbaa !59
  store ptr %264, ptr %258, align 8, !tbaa !57
  %265 = add i32 %257, 21
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %.0354403.i, i64 %266
  %268 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv445.i
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %269) #9, !srcloc !82
  store i32 %270, ptr %267, align 4, !tbaa !3
  %271 = getelementptr inbounds nuw [8 x i32], ptr %192, i64 0, i64 %indvars.iv445.i
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %272) #9, !srcloc !83
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %273, ptr %274, align 4, !tbaa !3
  %275 = getelementptr inbounds nuw [8 x i32], ptr %194, i64 0, i64 %indvars.iv445.i
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %276) #9, !srcloc !84
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %277, ptr %278, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw [8 x i32], ptr %196, i64 0, i64 %indvars.iv445.i
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %280) #9, !srcloc !85
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %281, ptr %282, align 4, !tbaa !3
  %283 = getelementptr inbounds nuw [8 x i32], ptr %198, i64 0, i64 %indvars.iv445.i
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %284) #9, !srcloc !86
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 %285, ptr %286, align 4, !tbaa !3
  %287 = getelementptr inbounds nuw [8 x i32], ptr %200, i64 0, i64 %indvars.iv445.i
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %288) #9, !srcloc !87
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 %289, ptr %290, align 4, !tbaa !3
  %291 = getelementptr inbounds nuw [8 x i32], ptr %202, i64 0, i64 %indvars.iv445.i
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %292) #9, !srcloc !88
  %294 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 %293, ptr %294, align 4, !tbaa !3
  %295 = getelementptr inbounds nuw [8 x i32], ptr %204, i64 0, i64 %indvars.iv445.i
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %296) #9, !srcloc !89
  %298 = getelementptr inbounds nuw i8, ptr %267, i64 28
  store i32 %297, ptr %298, align 4, !tbaa !3
  %299 = getelementptr i8, ptr %267, i64 32
  %300 = trunc i32 %257 to i8
  %301 = and i8 %300, 15
  %302 = xor i8 %301, 15
  %303 = and i32 %257, 15
  %304 = xor i32 %303, 15
  %305 = zext nneg i32 %304 to i64
  %306 = add nuw nsw i64 %305, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %299, i8 %302, i64 %306, i1 false), !tbaa !18
  %scevgep.i = getelementptr i8, ptr %.0354403.i, i64 33
  %307 = getelementptr i8, ptr %scevgep.i, i64 %266
  %scevgep444.i = getelementptr i8, ptr %307, i64 %305
  %308 = and i32 %257, -16
  %reass.sub = sub i32 %308, %.0361.i
  %309 = add i32 %reass.sub, 48
  %310 = lshr i32 %309, 4
  %311 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 %310, ptr %311, align 8, !tbaa !65
  %312 = add i32 %308, 64
  %313 = load i8, ptr %252, align 8, !tbaa !18
  store i8 %313, ptr %.0354403.i, align 1, !tbaa !18
  %314 = load i8, ptr %253, align 1, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 1
  store i8 %314, ptr %315, align 1, !tbaa !18
  %316 = load i8, ptr %254, align 2, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 2
  store i8 %316, ptr %317, align 1, !tbaa !18
  %318 = lshr i32 %312, 8
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 3
  store i8 %319, ptr %320, align 1, !tbaa !18
  %321 = trunc i32 %312 to i8
  %322 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 4
  store i8 %321, ptr %322, align 1, !tbaa !18
  %323 = add i32 %308, 69
  %324 = zext i32 %323 to i64
  %325 = add i64 %.0363401.i, %324
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count437.i
  br i1 %exitcond449.not.i, label %._crit_edge406.i, label %255, !llvm.loop !90

._crit_edge406.i:                                 ; preds = %255, %._crit_edge394.thread.i
  %.0363.lcssa.i = phi i64 [ 0, %._crit_edge394.thread.i ], [ %325, %255 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %326, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 1024) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %28, i64 noundef 256) #8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %.0363.lcssa.i, ptr %327, align 8, !tbaa !91
  %328 = trunc i64 %.0363.lcssa.i to i32
  br label %tls1_multi_block_encrypt.exit

tls1_multi_block_encrypt.exit:                    ; preds = %2, %._crit_edge406.i
  %.0.i = phi i32 [ %328, %._crit_edge406.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 72}
!8 = !{!"prov_aes_hmac_sha_ctx_st", !9, i64 0, !15, i64 192, !11, i64 440, !5, i64 448, !16, i64 464, !4, i64 472, !4, i64 476, !11, i64 480, !11, i64 488, !11, i64 496}
!9 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !10, i64 48, !5, i64 56, !4, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !4, i64 104, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 112, !12, i64 120, !4, i64 128, !11, i64 136, !4, i64 144, !11, i64 152, !4, i64 160, !13, i64 168, !10, i64 176, !14, i64 184}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS17prov_cipher_hw_st", !10, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!16 = !{!"p1 _ZTS34prov_cipher_hw_aes_hmac_sha_ctx_st", !10, i64 0}
!17 = !{i64 0, i64 32, !18, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 64, !18, i64 104, i64 4, !3, i64 108, i64 4, !3}
!18 = !{!5, !5, i64 0}
!19 = !{!8, !11, i64 440}
!20 = !{!9, !4, i64 144}
!21 = !{!9, !11, i64 152}
!22 = !{!23, !4, i64 832}
!23 = !{!"prov_aes_hmac_sha256_ctx_st", !8, i64 0, !24, i64 504, !24, i64 616, !24, i64 728}
!24 = !{!"SHA256state_st", !5, i64 0, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 104, !4, i64 108}
!25 = !{!24, !4, i64 36}
!26 = !{!24, !4, i64 32}
!27 = !{!23, !4, i64 764}
!28 = !{!23, !4, i64 760}
!29 = !{!24, !4, i64 104}
!30 = !{i64 2276672}
!31 = !{i64 2149770464}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{i64 2149770706}
!35 = !{i64 2149770871}
!36 = !{i64 2149771036}
!37 = !{i64 2149771201}
!38 = !{i64 2149771366}
!39 = !{i64 2149771531}
!40 = !{i64 2149771696}
!41 = !{i64 2149771861}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!8, !11, i64 496}
!46 = !{!8, !11, i64 480}
!47 = !{!48, !12, i64 8}
!48 = !{!"", !12, i64 0, !12, i64 8, !11, i64 16, !4, i64 24}
!49 = !{!48, !4, i64 24}
!50 = !{!48, !11, i64 16}
!51 = !{!8, !4, i64 472}
!52 = !{!8, !4, i64 476}
!53 = !{!48, !12, i64 0}
!54 = !{!8, !14, i64 184}
!55 = !{!56, !12, i64 0}
!56 = !{!"", !12, i64 0, !4, i64 8}
!57 = !{!58, !12, i64 0}
!58 = !{!"", !12, i64 0, !12, i64 8, !4, i64 16, !5, i64 24}
!59 = !{!58, !12, i64 8}
!60 = !{i64 2149766345}
!61 = distinct !{!61, !33}
!62 = !{i64 2149766514}
!63 = !{!56, !4, i64 8}
!64 = distinct !{!64, !33}
!65 = !{!58, !4, i64 16}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33, !68}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{i64 2149767065}
!73 = !{i64 2149767230}
!74 = !{i64 2149767395}
!75 = !{i64 2149767560}
!76 = !{i64 2149767725}
!77 = !{i64 2149767890}
!78 = !{i64 2149768055}
!79 = !{i64 2149768220}
!80 = !{i64 2149768385}
!81 = distinct !{!81, !33}
!82 = !{i64 2149768596}
!83 = !{i64 2149768804}
!84 = !{i64 2149769012}
!85 = !{i64 2149769221}
!86 = !{i64 2149769430}
!87 = !{i64 2149769639}
!88 = !{i64 2149769848}
!89 = !{i64 2149770057}
!90 = distinct !{!90, !33}
!91 = !{!8, !11, i64 488}
