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
  br i1 %.not, label %14, label %539

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
  br i1 %.not419, label %23, label %539

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp ugt i32 %25, 769
  %spec.select = select i1 %26, i64 16, i64 0
  br label %27

27:                                               ; preds = %23, %18
  %.0381 = phi i64 [ %spec.select, %23 ], [ 0, %18 ]
  %.0379 = phi i64 [ %7, %23 ], [ %3, %18 ]
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
  %43 = lshr i64 %42, 6
  %.not423 = icmp eq i64 %43, 0
  br i1 %.not423, label %91, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %.0381
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %44
  %47 = zext i32 %10 to i64
  %48 = sub nsw i64 64, %47
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %48)
  %49 = tail call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %45, i64 noundef %spec.select.i) #8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i
  %51 = sub nsw i64 %12, %spec.select.i
  br label %52

52:                                               ; preds = %46, %44
  %.033.i = phi i64 [ %51, %46 ], [ %12, %44 ]
  %.032.i = phi ptr [ %50, %46 ], [ %45, %44 ]
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
  %76 = tail call i32 @aesni_cbc_sha256_enc(ptr noundef %2, ptr noundef %1, i64 noundef %43, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %8, ptr noundef %75) #8
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
  br label %539

152:                                              ; preds = %sha256_update.exit435
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 %.0383
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %.0383
  %155 = sub i64 %3, %.0383
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef nonnull %156, ptr noundef nonnull %157, i32 noundef 1) #8
  br label %539

158:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %159 = ptrtoint ptr %5 to i64
  %160 = add i64 %159, 60
  %161 = and i64 %160, -64
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %163, ptr noundef nonnull %164, i32 noundef 0) #8
  %.not409 = icmp eq i64 %7, -1
  br i1 %.not409, label %509, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %168 = getelementptr i8, ptr %167, i64 %7
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = getelementptr i8, ptr %168, i64 -3
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %172, %175
  %177 = icmp samesign ugt i32 %176, 769
  %spec.select426 = select i1 %177, i64 16, i64 0
  %178 = or disjoint i64 %spec.select426, 33
  %179 = icmp ult i64 %3, %178
  br i1 %179, label %sha256_update.exit480.thread497, label %180

sha256_update.exit480.thread497:                  ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %539

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select426
  %182 = sub nuw i64 %3, %spec.select426
  %183 = getelementptr i8, ptr %1, i64 %3
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = zext i8 %185 to i32
  %187 = trunc i64 %182 to i32
  %188 = add i32 %187, 223
  %189 = sub i32 288, %187
  %190 = lshr i32 %189, 24
  %.masked = and i32 %188, 255
  %191 = or i32 %.masked, %190
  %192 = icmp samesign uge i32 %191, %186
  %193 = sext i1 %192 to i32
  %194 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %193) #9, !srcloc !30
  %195 = and i32 %194, %186
  %196 = xor i32 %193, -1
  %197 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %196) #9, !srcloc !30
  %198 = and i32 %197, %191
  %199 = or i32 %198, %195
  %200 = add nuw nsw i32 %199, 33
  %201 = zext nneg i32 %200 to i64
  %202 = sub i64 %182, %201
  %203 = lshr i64 %202, 8
  %204 = trunc i64 %203 to i8
  %205 = getelementptr i8, ptr %168, i64 -2
  store i8 %204, ptr %205, align 1, !tbaa !18
  %206 = trunc i64 %202 to i8
  %207 = getelementptr i8, ptr %168, i64 -1
  store i8 %206, ptr %207, align 1, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %208, i64 112, i1 false), !tbaa.struct !17
  %209 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i445 = icmp eq i32 %209, 0
  br i1 %.not.i445, label %216, label %210

210:                                              ; preds = %180
  %211 = zext i32 %209 to i64
  %212 = sub nsw i64 64, %211
  %spec.select.i446 = call i64 @llvm.umin.i64(i64 %7, i64 %212)
  %213 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %167, i64 noundef %spec.select.i446) #8
  %214 = getelementptr inbounds nuw i8, ptr %167, i64 %spec.select.i446
  %215 = sub i64 %7, %spec.select.i446
  br label %216

216:                                              ; preds = %210, %180
  %.033.i447 = phi i64 [ %215, %210 ], [ %7, %180 ]
  %.032.i448 = phi ptr [ %214, %210 ], [ %167, %180 ]
  %217 = and i64 %.033.i447, 63
  %218 = and i64 %.033.i447, -64
  %.not39.i449 = icmp eq i64 %218, 0
  br i1 %.not39.i449, label %234, label %219

219:                                              ; preds = %216
  %220 = lshr i64 %.033.i447, 6
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i448, i64 noundef %220) #8
  %221 = getelementptr inbounds nuw i8, ptr %.032.i448, i64 %218
  %222 = lshr i64 %.033.i447, 29
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %224 = load i32, ptr %223, align 4, !tbaa !25
  %225 = trunc i64 %222 to i32
  %226 = add i32 %224, %225
  store i32 %226, ptr %223, align 4, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %.tr.i450 = trunc i64 %218 to i32
  %229 = shl i32 %.tr.i450, 3
  %230 = add i32 %228, %229
  store i32 %230, ptr %227, align 4, !tbaa !26
  %231 = icmp ult i32 %230, %229
  br i1 %231, label %232, label %234

232:                                              ; preds = %219
  %233 = add i32 %226, 1
  store i32 %233, ptr %223, align 4, !tbaa !25
  br label %234

234:                                              ; preds = %232, %219, %216
  %.1.i451 = phi ptr [ %221, %232 ], [ %221, %219 ], [ %.032.i448, %216 ]
  %.not40.i452 = icmp eq i64 %217, 0
  br i1 %.not40.i452, label %sha256_update.exit453, label %235

235:                                              ; preds = %234
  %236 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i451, i64 noundef %217) #8
  br label %sha256_update.exit453

sha256_update.exit453:                            ; preds = %234, %235
  %237 = add i64 %182, -32
  %238 = icmp ugt i64 %237, 319
  br i1 %238, label %239, label %276

239:                                              ; preds = %sha256_update.exit453
  %240 = add i64 %182, -352
  %241 = and i64 %240, -64
  %242 = load i32, ptr %9, align 8, !tbaa !22
  %243 = sub i32 64, %242
  %244 = zext i32 %243 to i64
  %245 = add i64 %241, %244
  %.not.i454 = icmp eq i32 %242, 0
  br i1 %.not.i454, label %252, label %246

246:                                              ; preds = %239
  %247 = zext i32 %242 to i64
  %248 = sub nsw i64 64, %247
  %spec.select.i455 = call i64 @llvm.umin.i64(i64 %245, i64 %248)
  %249 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %181, i64 noundef %spec.select.i455) #8
  %250 = getelementptr inbounds nuw i8, ptr %181, i64 %spec.select.i455
  %251 = sub i64 %245, %spec.select.i455
  br label %252

252:                                              ; preds = %246, %239
  %.033.i456 = phi i64 [ %251, %246 ], [ %245, %239 ]
  %.032.i457 = phi ptr [ %250, %246 ], [ %181, %239 ]
  %253 = and i64 %.033.i456, 63
  %254 = and i64 %.033.i456, -64
  %.not39.i458 = icmp eq i64 %254, 0
  br i1 %.not39.i458, label %270, label %255

255:                                              ; preds = %252
  %256 = lshr i64 %.033.i456, 6
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i457, i64 noundef %256) #8
  %257 = getelementptr inbounds nuw i8, ptr %.032.i457, i64 %254
  %258 = lshr i64 %.033.i456, 29
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = trunc i64 %258 to i32
  %262 = add i32 %260, %261
  store i32 %262, ptr %259, align 4, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %.tr.i459 = trunc i64 %254 to i32
  %265 = shl i32 %.tr.i459, 3
  %266 = add i32 %264, %265
  store i32 %266, ptr %263, align 4, !tbaa !26
  %267 = icmp ult i32 %266, %265
  br i1 %267, label %268, label %270

268:                                              ; preds = %255
  %269 = add i32 %262, 1
  store i32 %269, ptr %259, align 4, !tbaa !25
  br label %270

270:                                              ; preds = %268, %255, %252
  %.1.i460 = phi ptr [ %257, %268 ], [ %257, %255 ], [ %.032.i457, %252 ]
  %.not40.i461 = icmp eq i64 %253, 0
  br i1 %.not40.i461, label %sha256_update.exit462, label %271

271:                                              ; preds = %270
  %272 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %.1.i460, i64 noundef %253) #8
  br label %sha256_update.exit462

sha256_update.exit462:                            ; preds = %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %181, i64 %245
  %274 = sub i64 %237, %245
  %275 = sub i64 %202, %245
  br label %276

276:                                              ; preds = %sha256_update.exit462, %sha256_update.exit453
  %.0387 = phi i64 [ %275, %sha256_update.exit462 ], [ %202, %sha256_update.exit453 ]
  %.0378 = phi i64 [ %274, %sha256_update.exit462 ], [ %237, %sha256_update.exit453 ]
  %.0377 = phi ptr [ %273, %sha256_update.exit462 ], [ %181, %sha256_update.exit453 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %278 = load i32, ptr %277, align 8, !tbaa !28
  %.0387.tr = trunc i64 %.0387 to i32
  %279 = shl i32 %.0387.tr, 3
  %280 = add i32 %278, %279
  %281 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %280) #9, !srcloc !31
  %282 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %285 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %162, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  %289 = load i32, ptr %9, align 8, !tbaa !22
  %.not515 = icmp eq i64 %.0378, 0
  br i1 %.not515, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %276
  %290 = add i64 %.0387, 7
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 756
  br label %299

299:                                              ; preds = %.lr.ph503, %358
  %.0388501 = phi i64 [ 0, %.lr.ph503 ], [ %359, %358 ]
  %.0393500 = phi i32 [ %289, %.lr.ph503 ], [ %.1394, %358 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0377, i64 %.0388501
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = zext i8 %301 to i64
  %303 = sub i64 %.0388501, %.0387
  %304 = lshr i64 %303, 56
  %305 = and i64 %304, %302
  %306 = and i64 %304, 128
  %307 = xor i64 %306, 128
  %308 = sub i64 %.0387, %.0388501
  %309 = lshr i64 %308, 56
  %310 = xor i64 %309, -1
  %311 = and i64 %307, %310
  %312 = or i64 %305, %311
  %313 = trunc nuw i64 %312 to i8
  %314 = add i32 %.0393500, 1
  %315 = zext i32 %.0393500 to i64
  %316 = getelementptr inbounds nuw i8, ptr %166, i64 %315
  store i8 %313, ptr %316, align 1, !tbaa !18
  %.not415 = icmp eq i32 %314, 64
  br i1 %.not415, label %317, label %358

317:                                              ; preds = %299
  %318 = sub i64 %290, %.0388501
  %.neg416 = ashr i64 %318, 63
  %319 = load i32, ptr %291, align 4, !tbaa !18
  %320 = trunc nsw i64 %.neg416 to i32
  %321 = and i32 %281, %320
  %322 = or i32 %319, %321
  store i32 %322, ptr %291, align 4, !tbaa !18
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %166, i64 noundef 1) #8
  %323 = add i64 %303, -72
  %.neg416418 = and i64 %323, %318
  %324 = ashr i64 %.neg416418, 63
  %325 = load i32, ptr %8, align 8, !tbaa !3
  %326 = load i32, ptr %162, align 64, !tbaa !18
  %327 = trunc nsw i64 %324 to i32
  %328 = and i32 %325, %327
  %329 = or i32 %328, %326
  store i32 %329, ptr %162, align 64, !tbaa !18
  %330 = load i32, ptr %292, align 4, !tbaa !3
  %331 = load i32, ptr %282, align 4, !tbaa !18
  %332 = and i32 %330, %327
  %333 = or i32 %332, %331
  store i32 %333, ptr %282, align 4, !tbaa !18
  %334 = load i32, ptr %293, align 8, !tbaa !3
  %335 = load i32, ptr %283, align 8, !tbaa !18
  %336 = and i32 %334, %327
  %337 = or i32 %336, %335
  store i32 %337, ptr %283, align 8, !tbaa !18
  %338 = load i32, ptr %294, align 4, !tbaa !3
  %339 = load i32, ptr %284, align 4, !tbaa !18
  %340 = and i32 %338, %327
  %341 = or i32 %340, %339
  store i32 %341, ptr %284, align 4, !tbaa !18
  %342 = load i32, ptr %295, align 8, !tbaa !3
  %343 = load i32, ptr %285, align 16, !tbaa !18
  %344 = and i32 %342, %327
  %345 = or i32 %344, %343
  store i32 %345, ptr %285, align 16, !tbaa !18
  %346 = load i32, ptr %296, align 4, !tbaa !3
  %347 = load i32, ptr %286, align 4, !tbaa !18
  %348 = and i32 %346, %327
  %349 = or i32 %348, %347
  store i32 %349, ptr %286, align 4, !tbaa !18
  %350 = load i32, ptr %297, align 8, !tbaa !3
  %351 = load i32, ptr %287, align 8, !tbaa !18
  %352 = and i32 %350, %327
  %353 = or i32 %352, %351
  store i32 %353, ptr %287, align 8, !tbaa !18
  %354 = load i32, ptr %298, align 4, !tbaa !3
  %355 = load i32, ptr %288, align 4, !tbaa !18
  %356 = and i32 %354, %327
  %357 = or i32 %356, %355
  store i32 %357, ptr %288, align 4, !tbaa !18
  br label %358

358:                                              ; preds = %299, %317
  %.1394 = phi i32 [ 0, %317 ], [ %314, %299 ]
  %359 = add nuw i64 %.0388501, 1
  %exitcond.not = icmp eq i64 %359, %.0378
  br i1 %exitcond.not, label %._crit_edge504, label %299, !llvm.loop !32

._crit_edge504:                                   ; preds = %358, %276
  %.0393.lcssa = phi i32 [ %289, %276 ], [ %.1394, %358 ]
  %360 = icmp ult i32 %.0393.lcssa, 64
  br i1 %360, label %._crit_edge510, label %._crit_edge510.thread

._crit_edge510:                                   ; preds = %._crit_edge504
  %361 = zext nneg i32 %.0393.lcssa to i64
  %362 = getelementptr i8, ptr %0, i64 %361
  %scevgep520 = getelementptr i8, ptr %362, i64 768
  %363 = sub nuw nsw i64 64, %361
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep520, i8 0, i64 %363, i1 false), !tbaa !18
  %364 = add i64 %.0378, 64
  %365 = sub i64 %364, %361
  %366 = icmp samesign ugt i32 %.0393.lcssa, 56
  br i1 %366, label %._crit_edge510.thread, label %417

._crit_edge510.thread:                            ; preds = %._crit_edge504, %._crit_edge510
  %.1389.lcssa552 = phi i64 [ %365, %._crit_edge510 ], [ %.0378, %._crit_edge504 ]
  %367 = add i64 %.0387, 8
  %368 = sub i64 %367, %.1389.lcssa552
  %.neg = ashr i64 %368, 63
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %370 = load i32, ptr %369, align 4, !tbaa !18
  %371 = trunc nsw i64 %.neg to i32
  %372 = and i32 %281, %371
  %373 = or i32 %370, %372
  store i32 %373, ptr %369, align 4, !tbaa !18
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %166, i64 noundef 1) #8
  %reass.sub516 = sub i64 %.1389.lcssa552, %.0387
  %374 = add i64 %reass.sub516, -73
  %.neg411 = and i64 %368, %374
  %375 = ashr i64 %.neg411, 63
  %376 = load i32, ptr %8, align 8, !tbaa !3
  %377 = load i32, ptr %162, align 64, !tbaa !18
  %378 = trunc nsw i64 %375 to i32
  %379 = and i32 %376, %378
  %380 = or i32 %379, %377
  store i32 %380, ptr %162, align 64, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = load i32, ptr %282, align 4, !tbaa !18
  %384 = and i32 %382, %378
  %385 = or i32 %384, %383
  store i32 %385, ptr %282, align 4, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %387 = load i32, ptr %386, align 8, !tbaa !3
  %388 = load i32, ptr %283, align 8, !tbaa !18
  %389 = and i32 %387, %378
  %390 = or i32 %389, %388
  store i32 %390, ptr %283, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = load i32, ptr %284, align 4, !tbaa !18
  %394 = and i32 %392, %378
  %395 = or i32 %394, %393
  store i32 %395, ptr %284, align 4, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %397 = load i32, ptr %396, align 8, !tbaa !3
  %398 = load i32, ptr %285, align 16, !tbaa !18
  %399 = and i32 %397, %378
  %400 = or i32 %399, %398
  store i32 %400, ptr %285, align 16, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = load i32, ptr %286, align 4, !tbaa !18
  %404 = and i32 %402, %378
  %405 = or i32 %404, %403
  store i32 %405, ptr %286, align 4, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %407 = load i32, ptr %406, align 8, !tbaa !3
  %408 = load i32, ptr %287, align 8, !tbaa !18
  %409 = and i32 %407, %378
  %410 = or i32 %409, %408
  store i32 %410, ptr %287, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = load i32, ptr %288, align 4, !tbaa !18
  %414 = and i32 %412, %378
  %415 = or i32 %414, %413
  store i32 %415, ptr %288, align 4, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %166, i8 0, i64 60, i1 false)
  %416 = add i64 %.1389.lcssa552, 64
  br label %417

417:                                              ; preds = %._crit_edge510.thread, %._crit_edge510
  %.2390 = phi i64 [ %416, %._crit_edge510.thread ], [ %365, %._crit_edge510 ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %281, ptr %418, align 4, !tbaa !18
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %166, i64 noundef 1) #8
  %reass.sub517 = sub i64 %.2390, %.0387
  %419 = add i64 %reass.sub517, -73
  %.neg412 = ashr i64 %419, 63
  %420 = load i32, ptr %8, align 8, !tbaa !3
  %421 = load i32, ptr %162, align 64, !tbaa !18
  %422 = trunc nsw i64 %.neg412 to i32
  %423 = and i32 %420, %422
  %424 = or i32 %423, %421
  store i32 %424, ptr %162, align 64, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = load i32, ptr %282, align 4, !tbaa !18
  %428 = and i32 %426, %422
  %429 = or i32 %428, %427
  store i32 %429, ptr %282, align 4, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %431 = load i32, ptr %430, align 8, !tbaa !3
  %432 = load i32, ptr %283, align 8, !tbaa !18
  %433 = and i32 %431, %422
  %434 = or i32 %433, %432
  store i32 %434, ptr %283, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = load i32, ptr %284, align 4, !tbaa !18
  %438 = and i32 %436, %422
  %439 = or i32 %438, %437
  store i32 %439, ptr %284, align 4, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %441 = load i32, ptr %440, align 8, !tbaa !3
  %442 = load i32, ptr %285, align 16, !tbaa !18
  %443 = and i32 %441, %422
  %444 = or i32 %443, %442
  store i32 %444, ptr %285, align 16, !tbaa !18
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = load i32, ptr %286, align 4, !tbaa !18
  %448 = and i32 %446, %422
  %449 = or i32 %448, %447
  store i32 %449, ptr %286, align 4, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %451 = load i32, ptr %450, align 8, !tbaa !3
  %452 = load i32, ptr %287, align 8, !tbaa !18
  %453 = and i32 %451, %422
  %454 = or i32 %453, %452
  store i32 %454, ptr %287, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = load i32, ptr %288, align 4, !tbaa !18
  %458 = and i32 %456, %422
  %459 = or i32 %458, %457
  %460 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %424) #9, !srcloc !34
  store i32 %460, ptr %162, align 64, !tbaa !18
  %461 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %429) #9, !srcloc !35
  store i32 %461, ptr %282, align 4, !tbaa !18
  %462 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %434) #9, !srcloc !36
  store i32 %462, ptr %283, align 8, !tbaa !18
  %463 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %439) #9, !srcloc !37
  store i32 %463, ptr %284, align 4, !tbaa !18
  %464 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %444) #9, !srcloc !38
  store i32 %464, ptr %285, align 16, !tbaa !18
  %465 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %449) #9, !srcloc !39
  store i32 %465, ptr %286, align 4, !tbaa !18
  %466 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %454) #9, !srcloc !40
  store i32 %466, ptr %287, align 8, !tbaa !18
  %467 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %459) #9, !srcloc !41
  store i32 %467, ptr %288, align 4, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %468, i64 112, i1 false), !tbaa.struct !17
  %469 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i463 = icmp eq i32 %469, 0
  br i1 %.not.i463, label %.thread492, label %470

470:                                              ; preds = %417
  %471 = zext i32 %469 to i64
  %472 = sub nsw i64 64, %471
  %spec.select.i464 = call i64 @llvm.umin.i64(i64 %472, i64 32)
  %473 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %162, i64 noundef %spec.select.i464) #8
  %474 = getelementptr inbounds nuw i8, ptr %162, i64 %spec.select.i464
  %475 = sub nuw nsw i64 32, %spec.select.i464
  %.not40.i470 = icmp ugt i64 %472, 31
  br i1 %.not40.i470, label %sha256_update.exit471, label %.thread492

.thread492:                                       ; preds = %417, %470
  %.1.i469495 = phi ptr [ %474, %470 ], [ %162, %417 ]
  %476 = phi i64 [ %475, %470 ], [ 32, %417 ]
  %477 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i469495, i64 noundef %476) #8
  br label %sha256_update.exit471

sha256_update.exit471:                            ; preds = %470, %.thread492
  %478 = call i32 @SHA256_Final(ptr noundef nonnull %162, ptr noundef nonnull %8) #8
  %479 = xor i32 %191, -1
  %480 = sext i32 %479 to i64
  %481 = add i64 %.0378, %480
  %482 = getelementptr i8, ptr %.0377, i64 %481
  %gepdiff = sub i64 %.0387, %481
  %483 = add nuw nsw i32 %191, 32
  %484 = zext nneg i32 %483 to i64
  br label %485

485:                                              ; preds = %sha256_update.exit471, %485
  %.3514 = phi i64 [ 0, %sha256_update.exit471 ], [ %508, %485 ]
  %.1392513 = phi i64 [ 0, %sha256_update.exit471 ], [ %507, %485 ]
  %.2395512 = phi i32 [ 0, %sha256_update.exit471 ], [ %504, %485 ]
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 %.3514
  %487 = load i8, ptr %486, align 1, !tbaa !18
  %488 = zext i8 %487 to i32
  %489 = sub i64 %.3514, %gepdiff
  %490 = trunc i64 %489 to i32
  %491 = add i32 %490, -32
  %492 = xor i32 %199, %488
  %isneg = icmp slt i32 %491, 0
  %493 = select i1 %isneg, i32 0, i32 %492
  %494 = xor i64 %.3514, -1
  %495 = add i64 %gepdiff, %494
  %496 = trunc i64 %495 to i32
  %497 = and i32 %491, %496
  %498 = getelementptr inbounds nuw i8, ptr %162, i64 %.1392513
  %499 = load i8, ptr %498, align 1, !tbaa !18
  %500 = xor i8 %499, %487
  %501 = zext i8 %500 to i32
  %isneg414 = icmp slt i32 %497, 0
  %502 = select i1 %isneg414, i32 %501, i32 0
  %503 = or i32 %493, %.2395512
  %504 = or i32 %503, %502
  %505 = lshr i32 %497, 31
  %506 = zext nneg i32 %505 to i64
  %507 = add i64 %.1392513, %506
  %508 = add nuw nsw i64 %.3514, 1
  %exitcond521.not = icmp eq i64 %508, %484
  br i1 %exitcond521.not, label %sha256_update.exit480, label %485, !llvm.loop !42

509:                                              ; preds = %158
  %510 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i472 = icmp eq i32 %510, 0
  br i1 %.not.i472, label %517, label %511

511:                                              ; preds = %509
  %512 = zext i32 %510 to i64
  %513 = sub nsw i64 64, %512
  %spec.select.i473 = call i64 @llvm.umin.i64(i64 %3, i64 %513)
  %514 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %spec.select.i473) #8
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i473
  %516 = sub i64 %3, %spec.select.i473
  br label %517

517:                                              ; preds = %511, %509
  %.033.i474 = phi i64 [ %516, %511 ], [ %3, %509 ]
  %.032.i475 = phi ptr [ %515, %511 ], [ %1, %509 ]
  %518 = and i64 %.033.i474, 63
  %519 = and i64 %.033.i474, -64
  %.not39.i476 = icmp eq i64 %519, 0
  br i1 %.not39.i476, label %535, label %520

520:                                              ; preds = %517
  %521 = lshr i64 %.033.i474, 6
  call void @sha256_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i475, i64 noundef %521) #8
  %522 = getelementptr inbounds nuw i8, ptr %.032.i475, i64 %519
  %523 = lshr i64 %.033.i474, 29
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %525 = load i32, ptr %524, align 4, !tbaa !25
  %526 = trunc i64 %523 to i32
  %527 = add i32 %525, %526
  store i32 %527, ptr %524, align 4, !tbaa !25
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %529 = load i32, ptr %528, align 4, !tbaa !26
  %.tr.i477 = trunc i64 %519 to i32
  %530 = shl i32 %.tr.i477, 3
  %531 = add i32 %529, %530
  store i32 %531, ptr %528, align 4, !tbaa !26
  %532 = icmp ult i32 %531, %530
  br i1 %532, label %533, label %535

533:                                              ; preds = %520
  %534 = add i32 %527, 1
  store i32 %534, ptr %524, align 4, !tbaa !25
  br label %535

535:                                              ; preds = %533, %520, %517
  %.1.i478 = phi ptr [ %522, %533 ], [ %522, %520 ], [ %.032.i475, %517 ]
  %.not40.i479 = icmp eq i64 %518, 0
  br i1 %.not40.i479, label %sha256_update.exit480.thread, label %536

536:                                              ; preds = %535
  %537 = call i32 @SHA256_Update(ptr noundef nonnull %8, ptr noundef %.1.i478, i64 noundef %518) #8
  br label %sha256_update.exit480.thread

sha256_update.exit480.thread:                     ; preds = %536, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %539

sha256_update.exit480:                            ; preds = %485
  %.inv = icmp slt i32 %504, 1
  %narrow = select i1 %.inv, i1 %192, i1 false
  %538 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %539

539:                                              ; preds = %152, %._crit_edge, %sha256_update.exit480.thread, %sha256_update.exit480, %sha256_update.exit480.thread497, %20, %4
  %.0 = phi i32 [ %538, %sha256_update.exit480 ], [ 0, %sha256_update.exit480.thread497 ], [ 0, %4 ], [ 0, %20 ], [ 1, %sha256_update.exit480.thread ], [ 1, %._crit_edge ], [ 1, %152 ]
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
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv54
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
  %.038 = phi i32 [ 0, %29 ], [ -1, %3 ], [ 1, %.sink.split ]
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
  br i1 %.not, label %83, label %16

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
  br i1 %25, label %83, label %26

26:                                               ; preds = %16
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %34, label %27

27:                                               ; preds = %26
  %28 = icmp ult i8 %6, 16
  br i1 %28, label %83, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i8 %6, 31
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %33 = and i32 %32, 32
  %.not56 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not56, i32 1, i32 2
  br label %44

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = lshr i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = icmp ult i32 %36, 12
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %83

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %31, %29, %40
  %.048 = phi i32 [ %37, %40 ], [ %spec.select, %31 ], [ 1, %29 ]
  %.0 = phi i32 [ %43, %40 ], [ %12, %31 ], [ %12, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(112) %46, i64 112, i1 false), !tbaa.struct !17
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.thread60, label %50

50:                                               ; preds = %44
  %51 = zext i32 %49 to i64
  %52 = sub nsw i64 64, %51
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %52, i64 13)
  %53 = tail call i32 @SHA256_Update(ptr noundef nonnull %45, ptr noundef %47, i64 noundef %spec.select.i) #8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.i
  %55 = sub nuw nsw i64 13, %spec.select.i
  %.not40.i = icmp ugt i64 %52, 12
  br i1 %.not40.i, label %sha256_update.exit, label %.thread60

.thread60:                                        ; preds = %44, %50
  %.1.i63 = phi ptr [ %54, %50 ], [ %47, %44 ]
  %56 = phi i64 [ %55, %50 ], [ 13, %44 ]
  %57 = tail call i32 @SHA256_Update(ptr noundef nonnull %45, ptr noundef %.1.i63, i64 noundef %56) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %50, %.thread60
  %58 = shl nuw nsw i32 %.048, 2
  %59 = add nuw nsw i32 %.048, 1
  %60 = lshr i32 %.0, %59
  %61 = add i32 %60, %.0
  %62 = shl i32 %60, %59
  %63 = sub i32 %61, %62
  %64 = icmp ugt i32 %63, %60
  br i1 %64, label %65, label %73

65:                                               ; preds = %sha256_update.exit
  %66 = add i32 %63, 22
  %67 = and i32 %66, 63
  %68 = add nsw i32 %58, -1
  %69 = icmp samesign ult i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %60, 1
  %72 = sub i32 %63, %68
  br label %73

73:                                               ; preds = %70, %65, %sha256_update.exit
  %.047 = phi i32 [ %71, %70 ], [ %60, %65 ], [ %60, %sha256_update.exit ]
  %.046 = phi i32 [ %72, %70 ], [ %63, %65 ], [ %63, %sha256_update.exit ]
  %74 = and i32 %.047, -16
  %75 = add nuw nsw i32 %74, 69
  %76 = shl i32 %75, %59
  %77 = and i32 %.046, -16
  %78 = sub i32 %77, %74
  %79 = add i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %58, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %58, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %79, ptr %82, align 4, !tbaa !52
  br label %83

83:                                               ; preds = %2, %34, %27, %16, %73
  %.045 = phi i32 [ -1, %34 ], [ -1, %16 ], [ 1, %73 ], [ 0, %27 ], [ -1, %2 ]
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
  %.not407.i = icmp eq i32 %15, 0
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
  %57 = phi ptr [ %45, %.lr.ph.i ], [ %62, %56 ]
  %58 = phi ptr [ %10, %.lr.ph.i ], [ %59, %56 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.pn379.i = phi ptr [ %7, %.lr.ph.i ], [ %.0364.i, %56 ]
  %.0364.i = getelementptr inbounds nuw i8, ptr %.pn379.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %60 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %59, ptr %60, align 16, !tbaa !55
  %61 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %59, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !59
  %64 = getelementptr inbounds i8, ptr %62, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) %.0364.i, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) %.0364.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph383.i, label %56, !llvm.loop !61

.lr.ph383.i:                                      ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %7, align 16
  %68 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %67) #9, !srcloc !60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %70 = add nsw i32 %16, -1
  %71 = load i32, ptr %69, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 778
  %96 = zext i32 %70 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph383.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next420.i, %97 ]
  %98 = icmp eq i64 %indvars.iv419.i, %96
  %99 = select i1 %98, i32 %.0357.i, i32 %.0356.i
  %100 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv419.i
  store i32 %71, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv419.i
  store i32 %73, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv419.i
  store i32 %76, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv419.i
  store i32 %79, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv419.i
  store i32 %82, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv419.i
  store i32 %85, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv419.i
  store i32 %88, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv419.i
  store i32 %91, ptr %107, align 4, !tbaa !3
  %108 = add i64 %indvars.iv419.i, %68
  %109 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %108) #9, !srcloc !62
  %110 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv419.i
  store i64 %109, ptr %110, align 16, !tbaa !18
  %111 = load i8, ptr %93, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 %111, ptr %112, align 8, !tbaa !18
  %113 = load i8, ptr %94, align 1, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 9
  store i8 %113, ptr %114, align 1, !tbaa !18
  %115 = load i8, ptr %95, align 2, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 10
  store i8 %115, ptr %116, align 2, !tbaa !18
  %117 = lshr i32 %99, 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 11
  store i8 %118, ptr %119, align 1, !tbaa !18
  %120 = trunc i32 %99 to i8
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i8 %120, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 13
  %123 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv419.i
  %124 = load ptr, ptr %123, align 16, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %122, ptr noundef nonnull align 1 dereferenceable(51) %124, i64 51, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 51
  store ptr %125, ptr %123, align 16, !tbaa !55
  %126 = add i32 %99, -51
  %127 = lshr i32 %126, 6
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %127, ptr %128, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv419.i
  store ptr %110, ptr %129, align 16, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 1, ptr %130, align 8, !tbaa !63
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count.i
  br i1 %exitcond423.not.i, label %._crit_edge384.i, label %97, !llvm.loop !64

._crit_edge384.i:                                 ; preds = %97, %._crit_edge.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  %131 = call i32 @llvm.umin.i32(i32 %.0356.i, i32 %.0357.i)
  %132 = add i32 %131, -51
  %133 = lshr i32 %132, 6
  %134 = icmp ugt i32 %132, 2111
  br i1 %134, label %.preheader378.i, label %.loopexit.i

.preheader378.i:                                  ; preds = %._crit_edge384.i
  br i1 %.not407.i, label %.preheader.split.preheader.i, label %.lr.ph386.preheader.i

.lr.ph386.preheader.i:                            ; preds = %.preheader378.i
  %wide.trip.count427.i = zext i32 %16 to i64
  br label %.lr.ph386.i

.lr.ph389.us.preheader.i:                         ; preds = %.lr.ph386.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.lr.ph389.us.i

.preheader.split.preheader.i:                     ; preds = %.preheader378.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.split.i

.lr.ph389.us.i:                                   ; preds = %._crit_edge390.us.i, %.lr.ph389.us.preheader.i
  %.1362.us.i = phi i32 [ %155, %._crit_edge390.us.i ], [ 0, %.lr.ph389.us.preheader.i ]
  %.0360.us.i = phi i32 [ %156, %._crit_edge390.us.i ], [ %133, %.lr.ph389.us.preheader.i ]
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %135, i32 noundef range(i32 0, 1073741824) %15) #8
  br label %137

137:                                              ; preds = %137, %.lr.ph389.us.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph389.us.i ], [ %indvars.iv.next430.i, %137 ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv429.i
  %139 = load ptr, ptr %138, align 16, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2048
  store ptr %140, ptr %138, align 16, !tbaa !55
  %141 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv429.i
  store ptr %140, ptr %141, align 16, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !63
  %144 = add nsw i32 %143, -32
  store i32 %144, ptr %142, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 32, ptr %145, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv429.i
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2048
  store ptr %148, ptr %146, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2048
  store ptr %151, ptr %149, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 128, ptr %152, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(16) %154, i64 16, i1 false)
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond433.not.i = icmp eq i64 %indvars.iv.next430.i, %wide.trip.count427.i
  br i1 %exitcond433.not.i, label %._crit_edge390.us.i, label %137, !llvm.loop !66

._crit_edge390.us.i:                              ; preds = %137
  %155 = add i32 %.1362.us.i, 2048
  %156 = add nsw i32 %.0360.us.i, -32
  %157 = icmp ugt i32 %156, 32
  br i1 %157, label %.lr.ph389.us.i, label %.loopexit.i, !llvm.loop !67

.lr.ph386.i:                                      ; preds = %.lr.ph386.i, %.lr.ph386.preheader.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph386.preheader.i ], [ %indvars.iv.next425.i, %.lr.ph386.i ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv424.i
  %159 = load ptr, ptr %158, align 16, !tbaa !55
  %160 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv424.i
  store ptr %159, ptr %160, align 16, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 32, ptr %161, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv424.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 128, ptr %163, align 8, !tbaa !65
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond428.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count427.i
  br i1 %exitcond428.not.i, label %.lr.ph389.us.preheader.i, label %.lr.ph386.i, !llvm.loop !68

.preheader.split.i:                               ; preds = %.preheader.split.i, %.preheader.split.preheader.i
  %.0360.i = phi i32 [ %164, %.preheader.split.i ], [ %133, %.preheader.split.preheader.i ]
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 0) #8
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %136, i32 noundef 0) #8
  %164 = add nsw i32 %.0360.i, -32
  %165 = icmp ugt i32 %164, 32
  br i1 %165, label %.preheader.split.i, label %.loopexit.thread.i, !llvm.loop !67

.loopexit.thread.i:                               ; preds = %.preheader.split.i
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) 0) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br label %._crit_edge394.thread.i

.loopexit.i:                                      ; preds = %._crit_edge390.us.i, %._crit_edge384.i
  %.0361.i = phi i32 [ 0, %._crit_edge384.i ], [ %155, %._crit_edge390.us.i ]
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br i1 %.not407.i, label %._crit_edge394.thread.i, label %.lr.ph393.i

.lr.ph393.i:                                      ; preds = %.loopexit.i
  %166 = add nsw i32 %16, -1
  %167 = zext i32 %166 to i64
  %wide.trip.count437.i = zext i32 %16 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph393.i
  %indvars.iv434.i = phi i64 [ 0, %.lr.ph393.i ], [ %indvars.iv.next435.i, %168 ]
  %169 = icmp eq i64 %indvars.iv434.i, %167
  %170 = select i1 %169, i32 %.0357.i, i32 %.0356.i
  %171 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv434.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !63
  %174 = shl nsw i32 %173, 6
  %175 = load ptr, ptr %171, align 16, !tbaa !55
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = add i32 %170, -51
  %179 = add i32 %.0361.i, %174
  %180 = sub i32 %178, %179
  %181 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv434.i
  %182 = zext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %181, ptr align 1 %177, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 -128, ptr %183, align 1, !tbaa !18
  %184 = shl i32 %170, 3
  %185 = add i32 %184, 616
  %186 = icmp ult i32 %180, 56
  %187 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %185) #9
  %188 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv434.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.464.i = select i1 %186, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %186, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %181, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %187, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  store i32 %.464.i, ptr %189, align 8, !tbaa !63
  store ptr %181, ptr %188, align 16, !tbaa !55
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next435.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge394.i, label %168, !llvm.loop !69

._crit_edge394.thread.i:                          ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  br label %._crit_edge406.i

._crit_edge394.i:                                 ; preds = %168
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 644
  br label %205

205:                                              ; preds = %205, %._crit_edge394.i
  %indvars.iv439.i = phi i64 [ 0, %._crit_edge394.i ], [ %indvars.iv.next440.i, %205 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv439.i
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %207) #9, !srcloc !70
  %209 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv439.i
  store i32 %208, ptr %209, align 16, !tbaa !18
  %210 = load i32, ptr %190, align 8, !tbaa !3
  store i32 %210, ptr %206, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv439.i
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %212) #9, !srcloc !71
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !18
  %215 = load i32, ptr %192, align 4, !tbaa !3
  store i32 %215, ptr %211, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv439.i
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %217) #9, !srcloc !72
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %218, ptr %219, align 8, !tbaa !18
  %220 = load i32, ptr %194, align 8, !tbaa !3
  store i32 %220, ptr %216, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv439.i
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %222) #9, !srcloc !73
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 %223, ptr %224, align 4, !tbaa !18
  %225 = load i32, ptr %196, align 4, !tbaa !3
  store i32 %225, ptr %221, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv439.i
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %227) #9, !srcloc !74
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 %228, ptr %229, align 16, !tbaa !18
  %230 = load i32, ptr %198, align 8, !tbaa !3
  store i32 %230, ptr %226, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv439.i
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %232) #9, !srcloc !75
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i32 %233, ptr %234, align 4, !tbaa !18
  %235 = load i32, ptr %200, align 4, !tbaa !3
  store i32 %235, ptr %231, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv439.i
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %237) #9, !srcloc !76
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %238, ptr %239, align 8, !tbaa !18
  %240 = load i32, ptr %202, align 8, !tbaa !3
  store i32 %240, ptr %236, align 4, !tbaa !3
  %241 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv439.i
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %242) #9, !srcloc !77
  %244 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 %243, ptr %244, align 4, !tbaa !18
  %245 = load i32, ptr %204, align 4, !tbaa !3
  store i32 %245, ptr %241, align 4, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i8 -128, ptr %246, align 16, !tbaa !18
  %247 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 768) #9, !srcloc !78
  %248 = getelementptr inbounds nuw i8, ptr %209, i64 60
  store i32 %247, ptr %248, align 4, !tbaa !18
  %249 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv439.i
  store ptr %209, ptr %249, align 16, !tbaa !55
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 1, ptr %250, align 8, !tbaa !63
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %wide.trip.count437.i
  br i1 %exitcond443.not.i, label %.lr.ph405.i, label %205, !llvm.loop !79

.lr.ph405.i:                                      ; preds = %205
  call void @sha256_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 778
  br label %254

254:                                              ; preds = %254, %.lr.ph405.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next446.i, %254 ]
  %.0354403.i = phi ptr [ %8, %.lr.ph405.i ], [ %scevgep444.i, %254 ]
  %.0363401.i = phi i64 [ 0, %.lr.ph405.i ], [ %324, %254 ]
  %255 = icmp eq i64 %indvars.iv445.i, %167
  %256 = select i1 %255, i32 %.0357.i, i32 %.0356.i
  %257 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv445.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = load ptr, ptr %257, align 8, !tbaa !57
  %261 = sub i32 %256, %.0361.i
  %262 = zext i32 %261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %260, i64 %262, i1 false)
  %263 = load ptr, ptr %258, align 8, !tbaa !59
  store ptr %263, ptr %257, align 8, !tbaa !57
  %264 = add i32 %256, 21
  %265 = zext i32 %264 to i64
  %266 = getelementptr i8, ptr %.0354403.i, i64 %265
  %267 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv445.i
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %268) #9, !srcloc !80
  store i32 %269, ptr %266, align 4, !tbaa !3
  %270 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv445.i
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %271) #9, !srcloc !81
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 %272, ptr %273, align 4, !tbaa !3
  %274 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv445.i
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %275) #9, !srcloc !82
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %276, ptr %277, align 4, !tbaa !3
  %278 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv445.i
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %279) #9, !srcloc !83
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 %280, ptr %281, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv445.i
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %283) #9, !srcloc !84
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i32 %284, ptr %285, align 4, !tbaa !3
  %286 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv445.i
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %287) #9, !srcloc !85
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 20
  store i32 %288, ptr %289, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv445.i
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %291) #9, !srcloc !86
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i32 %292, ptr %293, align 4, !tbaa !3
  %294 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv445.i
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %295) #9, !srcloc !87
  %297 = getelementptr inbounds nuw i8, ptr %266, i64 28
  store i32 %296, ptr %297, align 4, !tbaa !3
  %298 = getelementptr i8, ptr %266, i64 32
  %299 = trunc i32 %256 to i8
  %300 = and i8 %299, 15
  %301 = xor i8 %300, 15
  %302 = and i32 %256, 15
  %303 = xor i32 %302, 15
  %304 = zext nneg i32 %303 to i64
  %305 = add nuw nsw i64 %304, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %298, i8 %301, i64 %305, i1 false), !tbaa !18
  %scevgep.i = getelementptr i8, ptr %.0354403.i, i64 33
  %306 = getelementptr i8, ptr %scevgep.i, i64 %265
  %scevgep444.i = getelementptr i8, ptr %306, i64 %304
  %307 = and i32 %256, -16
  %reass.sub = sub i32 %307, %.0361.i
  %308 = add i32 %reass.sub, 48
  %309 = lshr i32 %308, 4
  %310 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 %309, ptr %310, align 8, !tbaa !65
  %311 = add i32 %307, 64
  %312 = load i8, ptr %251, align 8, !tbaa !18
  store i8 %312, ptr %.0354403.i, align 1, !tbaa !18
  %313 = load i8, ptr %252, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 1
  store i8 %313, ptr %314, align 1, !tbaa !18
  %315 = load i8, ptr %253, align 2, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 2
  store i8 %315, ptr %316, align 1, !tbaa !18
  %317 = lshr i32 %311, 8
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 3
  store i8 %318, ptr %319, align 1, !tbaa !18
  %320 = trunc i32 %311 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.0354403.i, i64 4
  store i8 %320, ptr %321, align 1, !tbaa !18
  %322 = add i32 %307, 69
  %323 = zext i32 %322 to i64
  %324 = add i64 %.0363401.i, %323
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count437.i
  br i1 %exitcond449.not.i, label %._crit_edge406.i, label %254, !llvm.loop !88

._crit_edge406.i:                                 ; preds = %254, %._crit_edge394.thread.i
  %.0363.lcssa.i = phi i64 [ 0, %._crit_edge394.thread.i ], [ %324, %254 ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %325, i32 noundef range(i32 0, 1073741824) %15) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 1024) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %28, i64 noundef 256) #8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %.0363.lcssa.i, ptr %326, align 8, !tbaa !89
  %327 = trunc i64 %.0363.lcssa.i to i32
  br label %tls1_multi_block_encrypt.exit

tls1_multi_block_encrypt.exit:                    ; preds = %2, %._crit_edge406.i
  %.0.i = phi i32 [ %327, %._crit_edge406.i ], [ 0, %2 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{i64 2149767065}
!71 = !{i64 2149767230}
!72 = !{i64 2149767395}
!73 = !{i64 2149767560}
!74 = !{i64 2149767725}
!75 = !{i64 2149767890}
!76 = !{i64 2149768055}
!77 = !{i64 2149768220}
!78 = !{i64 2149768385}
!79 = distinct !{!79, !33}
!80 = !{i64 2149768596}
!81 = !{i64 2149768804}
!82 = !{i64 2149769012}
!83 = !{i64 2149769221}
!84 = !{i64 2149769430}
!85 = !{i64 2149769639}
!86 = !{i64 2149769848}
!87 = !{i64 2149770057}
!88 = distinct !{!88, !33}
!89 = !{!8, !11, i64 488}
