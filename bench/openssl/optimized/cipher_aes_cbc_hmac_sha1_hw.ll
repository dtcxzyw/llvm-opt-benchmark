; ModuleID = 'bench/openssl/original/cipher_aes_cbc_hmac_sha1_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_cbc_hmac_sha1_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%union.anon.1 = type { [5 x i32], [32 x i8] }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@cipher_hw_aes_hmac_sha1 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null }, ptr @aesni_cbc_hmac_sha1_set_mac_key, ptr @aesni_cbc_hmac_sha1_set_tls1_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha1_hw.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 33554433) i32 @ossl_cipher_capable_aes_cbc_hmac_sha1() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() local_unnamed_addr #1 {
  ret ptr @cipher_hw_aes_hmac_sha1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  %.tr = trunc i64 %2 to i32
  %7 = shl i32 %.tr, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %8) #9
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %8) #9
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = tail call i32 @SHA1_Init(ptr noundef nonnull %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false), !tbaa.struct !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false), !tbaa.struct !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -1, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 36, ptr %20, align 8, !tbaa !20
  %21 = icmp sgt i32 %.0, -1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %union.anon.1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  store i64 -1, ptr %6, align 8, !tbaa !9
  %13 = and i64 %3, 15
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %483

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %.not371 = icmp eq i8 %17, 0
  br i1 %.not371, label %146, label %18

18:                                               ; preds = %14
  %19 = icmp eq i64 %7, -1
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = add i64 %7, 36
  %22 = and i64 %21, -16
  %.not382 = icmp eq i64 %3, %22
  br i1 %.not382, label %23, label %483

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = icmp ugt i32 %25, 769
  %spec.select = select i1 %26, i64 16, i64 0
  br label %27

27:                                               ; preds = %23, %18
  %.0345 = phi i64 [ %spec.select, %23 ], [ 0, %18 ]
  %.0343 = phi i64 [ %7, %23 ], [ %3, %18 ]
  %28 = add nuw nsw i64 %.0345, %12
  %29 = icmp ugt i64 %.0343, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  %31 = sub nuw i64 %.0343, %28
  %32 = lshr i64 %31, 6
  %.not383 = icmp eq i64 %32, 0
  br i1 %.not383, label %79, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.0345
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %33
  %36 = zext i32 %10 to i64
  %37 = sub nsw i64 64, %36
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %37)
  %38 = tail call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %34, i64 noundef %spec.select.i) #9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %spec.select.i
  %40 = sub nsw i64 %12, %spec.select.i
  br label %41

41:                                               ; preds = %35, %33
  %.033.i = phi i64 [ %40, %35 ], [ %12, %33 ]
  %.032.i = phi ptr [ %39, %35 ], [ %34, %33 ]
  %42 = and i64 %.033.i, 63
  %43 = and i64 %.033.i, -64
  %.not39.i = icmp eq i64 %43, 0
  br i1 %.not39.i, label %59, label %44

44:                                               ; preds = %41
  %45 = lshr i64 %.033.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i, i64 noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %43
  %47 = lshr i64 %.033.i, 29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = trunc i64 %47 to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %48, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %.tr.i = trunc i64 %43 to i32
  %54 = shl i32 %.tr.i, 3
  %55 = add i32 %53, %54
  store i32 %55, ptr %52, align 4, !tbaa !25
  %56 = icmp ult i32 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = add i32 %51, 1
  store i32 %58, ptr %48, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %57, %44, %41
  %.1.i = phi ptr [ %46, %57 ], [ %46, %44 ], [ %.032.i, %41 ]
  %.not40.i = icmp eq i64 %42, 0
  br i1 %.not40.i, label %sha1_update.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %.1.i, i64 noundef %42) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 %12
  tail call void @aesni_cbc_sha1_enc(ptr noundef %2, ptr noundef %1, i64 noundef %32, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %8, ptr noundef %64) #9
  %65 = and i64 %31, -64
  %66 = add i64 %65, %12
  %67 = lshr i64 %31, 29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = trunc i64 %67 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %68, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %.tr = trunc i64 %65 to i32
  %74 = shl i32 %.tr, 3
  %75 = add i32 %73, %74
  store i32 %75, ptr %72, align 4, !tbaa !27
  %76 = icmp ult i32 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %sha1_update.exit
  %78 = add i32 %71, 1
  store i32 %78, ptr %68, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %27, %30, %sha1_update.exit, %77
  %.0347 = phi i64 [ %66, %77 ], [ %66, %sha1_update.exit ], [ 0, %30 ], [ 0, %27 ]
  %.0346 = phi i64 [ %65, %77 ], [ %65, %sha1_update.exit ], [ 0, %30 ], [ 0, %27 ]
  %80 = add i64 %.0347, %.0345
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %82 = sub i64 %.0343, %80
  %83 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i386 = icmp eq i32 %83, 0
  br i1 %.not.i386, label %90, label %84

84:                                               ; preds = %79
  %85 = zext i32 %83 to i64
  %86 = sub nsw i64 64, %85
  %spec.select.i387 = tail call i64 @llvm.umin.i64(i64 %82, i64 %86)
  %87 = tail call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %81, i64 noundef %spec.select.i387) #9
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %spec.select.i387
  %89 = sub i64 %82, %spec.select.i387
  br label %90

90:                                               ; preds = %84, %79
  %.033.i388 = phi i64 [ %89, %84 ], [ %82, %79 ]
  %.032.i389 = phi ptr [ %88, %84 ], [ %81, %79 ]
  %91 = and i64 %.033.i388, 63
  %92 = and i64 %.033.i388, -64
  %.not39.i390 = icmp eq i64 %92, 0
  br i1 %.not39.i390, label %108, label %93

93:                                               ; preds = %90
  %94 = lshr i64 %.033.i388, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i389, i64 noundef %94) #9
  %95 = getelementptr inbounds nuw i8, ptr %.032.i389, i64 %92
  %96 = lshr i64 %.033.i388, 29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = trunc i64 %96 to i32
  %100 = add i32 %98, %99
  store i32 %100, ptr %97, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %.tr.i391 = trunc i64 %92 to i32
  %103 = shl i32 %.tr.i391, 3
  %104 = add i32 %102, %103
  store i32 %104, ptr %101, align 4, !tbaa !25
  %105 = icmp ult i32 %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %107 = add i32 %100, 1
  store i32 %107, ptr %97, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %106, %93, %90
  %.1.i392 = phi ptr [ %95, %106 ], [ %95, %93 ], [ %.032.i389, %90 ]
  %.not40.i393 = icmp eq i64 %91, 0
  br i1 %.not40.i393, label %sha1_update.exit394, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %.1.i392, i64 noundef %91) #9
  br label %sha1_update.exit394

sha1_update.exit394:                              ; preds = %108, %109
  %.not384 = icmp eq i64 %.0343, %3
  br i1 %.not384, label %140, label %111

111:                                              ; preds = %sha1_update.exit394
  %.not385 = icmp eq ptr %2, %1
  br i1 %.not385, label %116, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %.0346
  %115 = sub i64 %.0343, %.0346
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %112, %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %.0343
  %118 = tail call i32 @SHA1_Final(ptr noundef %117, ptr noundef nonnull %8) #9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %119, i64 96, i1 false), !tbaa.struct !7
  %120 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i395 = icmp eq i32 %120, 0
  br i1 %.not.i395, label %.thread443, label %121

121:                                              ; preds = %116
  %122 = zext i32 %120 to i64
  %123 = sub nsw i64 64, %122
  %spec.select.i396 = tail call i64 @llvm.umin.i64(i64 %123, i64 20)
  %124 = tail call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %117, i64 noundef %spec.select.i396) #9
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %spec.select.i396
  %126 = sub nuw nsw i64 20, %spec.select.i396
  %.not40.i402 = icmp ugt i64 %123, 19
  br i1 %.not40.i402, label %sha1_update.exit403, label %.thread443

.thread443:                                       ; preds = %116, %121
  %.1.i401446 = phi ptr [ %125, %121 ], [ %117, %116 ]
  %127 = phi i64 [ %126, %121 ], [ 20, %116 ]
  %128 = tail call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %.1.i401446, i64 noundef %127) #9
  br label %sha1_update.exit403

sha1_update.exit403:                              ; preds = %121, %.thread443
  %129 = tail call i32 @SHA1_Final(ptr noundef %117, ptr noundef nonnull %8) #9
  %130 = add i64 %.0343, 20
  %131 = icmp ult i64 %130, %3
  br i1 %131, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %sha1_update.exit403
  %reass.sub = sub i64 %3, %.0343
  %132 = trunc i64 %reass.sub to i8
  %133 = add i8 %132, -21
  %scevgep = getelementptr i8, ptr %1, i64 %130
  %134 = add i64 %3, -20
  %135 = sub i64 %134, %.0343
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %133, i64 %135, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %sha1_update.exit403
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %137 = sub i64 %3, %.0346
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %136, ptr noundef %136, i64 noundef %137, ptr noundef nonnull %138, ptr noundef nonnull %139, i32 noundef 1) #9
  br label %483

140:                                              ; preds = %sha1_update.exit394
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %.0346
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %143 = sub i64 %3, %.0346
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef nonnull %144, ptr noundef nonnull %145, i32 noundef 1) #9
  br label %483

146:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = ptrtoint ptr %5 to i64
  %148 = add i64 %147, 28
  %149 = and i64 %148, -32
  %150 = inttoptr i64 %149 to ptr
  %.not372 = icmp eq i64 %7, -1
  br i1 %.not372, label %451, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %154 = getelementptr i8, ptr %153, i64 %7
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load i8, ptr %155, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = getelementptr i8, ptr %154, i64 -3
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  %163 = icmp samesign ugt i32 %162, 769
  br i1 %163, label %164, label %171

164:                                              ; preds = %151
  %165 = icmp ult i64 %3, 37
  br i1 %165, label %sha1_update.exit439.thread457, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = add i64 %3, -16
  br label %173

171:                                              ; preds = %151
  %172 = icmp ult i64 %3, 21
  br i1 %172, label %sha1_update.exit439.thread457, label %173

173:                                              ; preds = %171, %166
  %.0341 = phi i64 [ %170, %166 ], [ %3, %171 ]
  %.0340 = phi ptr [ %168, %166 ], [ %2, %171 ]
  %.0338 = phi ptr [ %169, %166 ], [ %1, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %.0340, ptr noundef %.0338, i64 noundef %.0341, ptr noundef nonnull %174, ptr noundef nonnull %175, i32 noundef 0) #9
  %176 = getelementptr i8, ptr %.0338, i64 %.0341
  %177 = getelementptr i8, ptr %176, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = trunc i64 %.0341 to i32
  %181 = add i32 %180, 235
  %182 = sub i32 276, %180
  %183 = lshr i32 %182, 24
  %.masked = and i32 %181, 255
  %184 = or i32 %.masked, %183
  %185 = icmp samesign uge i32 %184, %179
  %186 = sext i1 %185 to i32
  %187 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %186) #10, !srcloc !29
  %188 = and i32 %187, %179
  %189 = xor i32 %186, -1
  %190 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %189) #10, !srcloc !29
  %191 = and i32 %190, %184
  %192 = or i32 %191, %188
  %193 = add nuw nsw i32 %192, 21
  %194 = zext nneg i32 %193 to i64
  %195 = sub i64 %.0341, %194
  %196 = lshr i64 %195, 8
  %197 = trunc i64 %196 to i8
  %198 = getelementptr i8, ptr %154, i64 -2
  store i8 %197, ptr %198, align 1, !tbaa !8
  %199 = trunc i64 %195 to i8
  %200 = getelementptr i8, ptr %154, i64 -1
  store i8 %199, ptr %200, align 1, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %201, i64 96, i1 false), !tbaa.struct !7
  %202 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i404 = icmp eq i32 %202, 0
  br i1 %.not.i404, label %209, label %203

203:                                              ; preds = %173
  %204 = zext i32 %202 to i64
  %205 = sub nsw i64 64, %204
  %spec.select.i405 = call i64 @llvm.umin.i64(i64 %7, i64 %205)
  %206 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %153, i64 noundef %spec.select.i405) #9
  %207 = getelementptr inbounds nuw i8, ptr %153, i64 %spec.select.i405
  %208 = sub i64 %7, %spec.select.i405
  br label %209

209:                                              ; preds = %203, %173
  %.033.i406 = phi i64 [ %208, %203 ], [ %7, %173 ]
  %.032.i407 = phi ptr [ %207, %203 ], [ %153, %173 ]
  %210 = and i64 %.033.i406, 63
  %211 = and i64 %.033.i406, -64
  %.not39.i408 = icmp eq i64 %211, 0
  br i1 %.not39.i408, label %227, label %212

212:                                              ; preds = %209
  %213 = lshr i64 %.033.i406, 6
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i407, i64 noundef %213) #9
  %214 = getelementptr inbounds nuw i8, ptr %.032.i407, i64 %211
  %215 = lshr i64 %.033.i406, 29
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = trunc i64 %215 to i32
  %219 = add i32 %217, %218
  store i32 %219, ptr %216, align 4, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %.tr.i409 = trunc i64 %211 to i32
  %222 = shl i32 %.tr.i409, 3
  %223 = add i32 %221, %222
  store i32 %223, ptr %220, align 4, !tbaa !25
  %224 = icmp ult i32 %223, %222
  br i1 %224, label %225, label %227

225:                                              ; preds = %212
  %226 = add i32 %219, 1
  store i32 %226, ptr %216, align 4, !tbaa !24
  br label %227

227:                                              ; preds = %225, %212, %209
  %.1.i410 = phi ptr [ %214, %225 ], [ %214, %212 ], [ %.032.i407, %209 ]
  %.not40.i411 = icmp eq i64 %210, 0
  br i1 %.not40.i411, label %sha1_update.exit412, label %228

228:                                              ; preds = %227
  %229 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i410, i64 noundef %210) #9
  br label %sha1_update.exit412

sha1_update.exit412:                              ; preds = %227, %228
  %230 = add i64 %.0341, -20
  %231 = icmp ugt i64 %230, 319
  br i1 %231, label %232, label %269

232:                                              ; preds = %sha1_update.exit412
  %233 = add i64 %.0341, -340
  %234 = and i64 %233, -64
  %235 = load i32, ptr %9, align 4, !tbaa !21
  %236 = sub i32 64, %235
  %237 = zext i32 %236 to i64
  %238 = add i64 %234, %237
  %.not.i413 = icmp eq i32 %235, 0
  br i1 %.not.i413, label %245, label %239

239:                                              ; preds = %232
  %240 = zext i32 %235 to i64
  %241 = sub nsw i64 64, %240
  %spec.select.i414 = call i64 @llvm.umin.i64(i64 %238, i64 %241)
  %242 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %.0338, i64 noundef %spec.select.i414) #9
  %243 = getelementptr inbounds nuw i8, ptr %.0338, i64 %spec.select.i414
  %244 = sub i64 %238, %spec.select.i414
  br label %245

245:                                              ; preds = %239, %232
  %.033.i415 = phi i64 [ %244, %239 ], [ %238, %232 ]
  %.032.i416 = phi ptr [ %243, %239 ], [ %.0338, %232 ]
  %246 = and i64 %.033.i415, 63
  %247 = and i64 %.033.i415, -64
  %.not39.i417 = icmp eq i64 %247, 0
  br i1 %.not39.i417, label %263, label %248

248:                                              ; preds = %245
  %249 = lshr i64 %.033.i415, 6
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i416, i64 noundef %249) #9
  %250 = getelementptr inbounds nuw i8, ptr %.032.i416, i64 %247
  %251 = lshr i64 %.033.i415, 29
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = trunc i64 %251 to i32
  %255 = add i32 %253, %254
  store i32 %255, ptr %252, align 4, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %257 = load i32, ptr %256, align 4, !tbaa !25
  %.tr.i418 = trunc i64 %247 to i32
  %258 = shl i32 %.tr.i418, 3
  %259 = add i32 %257, %258
  store i32 %259, ptr %256, align 4, !tbaa !25
  %260 = icmp ult i32 %259, %258
  br i1 %260, label %261, label %263

261:                                              ; preds = %248
  %262 = add i32 %255, 1
  store i32 %262, ptr %252, align 4, !tbaa !24
  br label %263

263:                                              ; preds = %261, %248, %245
  %.1.i419 = phi ptr [ %250, %261 ], [ %250, %248 ], [ %.032.i416, %245 ]
  %.not40.i420 = icmp eq i64 %246, 0
  br i1 %.not40.i420, label %sha1_update.exit421, label %264

264:                                              ; preds = %263
  %265 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %.1.i419, i64 noundef %246) #9
  br label %sha1_update.exit421

sha1_update.exit421:                              ; preds = %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %.0338, i64 %238
  %267 = sub i64 %230, %238
  %268 = sub i64 %195, %238
  br label %269

269:                                              ; preds = %sha1_update.exit421, %sha1_update.exit412
  %.0350 = phi i64 [ %268, %sha1_update.exit421 ], [ %195, %sha1_update.exit412 ]
  %.1342 = phi i64 [ %267, %sha1_update.exit421 ], [ %230, %sha1_update.exit412 ]
  %.1339 = phi ptr [ %266, %sha1_update.exit421 ], [ %.0338, %sha1_update.exit412 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %.0350.tr = trunc i64 %.0350 to i32
  %272 = shl i32 %.0350.tr, 3
  %273 = add i32 %271, %272
  %274 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %273) #10, !srcloc !30
  %275 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  %279 = load i32, ptr %9, align 4, !tbaa !21
  %.not475 = icmp eq i64 %.1342, 0
  br i1 %.not475, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %269
  %280 = add i64 %.0350, 7
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %286

286:                                              ; preds = %.lr.ph463, %333
  %.0351461 = phi i64 [ 0, %.lr.ph463 ], [ %334, %333 ]
  %.0356460 = phi i32 [ %279, %.lr.ph463 ], [ %.1357, %333 ]
  %287 = getelementptr inbounds nuw i8, ptr %.1339, i64 %.0351461
  %288 = load i8, ptr %287, align 1, !tbaa !8
  %289 = zext i8 %288 to i64
  %290 = sub i64 %.0351461, %.0350
  %291 = lshr i64 %290, 56
  %292 = and i64 %291, %289
  %293 = and i64 %291, 128
  %294 = xor i64 %293, 128
  %295 = sub i64 %.0350, %.0351461
  %296 = lshr i64 %295, 56
  %297 = xor i64 %296, -1
  %298 = and i64 %294, %297
  %299 = or i64 %292, %298
  %300 = trunc nuw i64 %299 to i8
  %301 = add i32 %.0356460, 1
  %302 = zext i32 %.0356460 to i64
  %303 = getelementptr inbounds nuw i8, ptr %152, i64 %302
  store i8 %300, ptr %303, align 1, !tbaa !8
  %.not378 = icmp eq i32 %301, 64
  br i1 %.not378, label %304, label %333

304:                                              ; preds = %286
  %305 = sub i64 %280, %.0351461
  %.neg379 = ashr i64 %305, 63
  %306 = load i32, ptr %281, align 4, !tbaa !8
  %307 = trunc nsw i64 %.neg379 to i32
  %308 = and i32 %274, %307
  %309 = or i32 %306, %308
  store i32 %309, ptr %281, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %152, i64 noundef 1) #9
  %310 = add i64 %290, -72
  %.neg379381 = and i64 %310, %305
  %311 = ashr i64 %.neg379381, 63
  %312 = load i32, ptr %8, align 8, !tbaa !31
  %313 = load i32, ptr %150, align 32, !tbaa !8
  %314 = trunc nsw i64 %311 to i32
  %315 = and i32 %312, %314
  %316 = or i32 %315, %313
  store i32 %316, ptr %150, align 32, !tbaa !8
  %317 = load i32, ptr %282, align 4, !tbaa !32
  %318 = load i32, ptr %275, align 4, !tbaa !8
  %319 = and i32 %317, %314
  %320 = or i32 %319, %318
  store i32 %320, ptr %275, align 4, !tbaa !8
  %321 = load i32, ptr %283, align 8, !tbaa !33
  %322 = load i32, ptr %276, align 8, !tbaa !8
  %323 = and i32 %321, %314
  %324 = or i32 %323, %322
  store i32 %324, ptr %276, align 8, !tbaa !8
  %325 = load i32, ptr %284, align 4, !tbaa !34
  %326 = load i32, ptr %277, align 4, !tbaa !8
  %327 = and i32 %325, %314
  %328 = or i32 %327, %326
  store i32 %328, ptr %277, align 4, !tbaa !8
  %329 = load i32, ptr %285, align 8, !tbaa !35
  %330 = load i32, ptr %278, align 16, !tbaa !8
  %331 = and i32 %329, %314
  %332 = or i32 %331, %330
  store i32 %332, ptr %278, align 16, !tbaa !8
  br label %333

333:                                              ; preds = %286, %304
  %.1357 = phi i32 [ 0, %304 ], [ %301, %286 ]
  %334 = add nuw i64 %.0351461, 1
  %exitcond.not = icmp eq i64 %334, %.1342
  br i1 %exitcond.not, label %._crit_edge464, label %286, !llvm.loop !36

._crit_edge464:                                   ; preds = %333, %269
  %.0356.lcssa = phi i32 [ %279, %269 ], [ %.1357, %333 ]
  %335 = icmp ult i32 %.0356.lcssa, 64
  br i1 %335, label %._crit_edge470, label %._crit_edge470.thread

._crit_edge470:                                   ; preds = %._crit_edge464
  %336 = zext nneg i32 %.0356.lcssa to i64
  %337 = getelementptr i8, ptr %0, i64 %336
  %scevgep480 = getelementptr i8, ptr %337, i64 724
  %338 = sub nuw nsw i64 64, %336
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep480, i8 0, i64 %338, i1 false), !tbaa !8
  %339 = add i64 %.1342, 64
  %340 = sub i64 %339, %336
  %341 = icmp samesign ugt i32 %.0356.lcssa, 56
  br i1 %341, label %._crit_edge470.thread, label %377

._crit_edge470.thread:                            ; preds = %._crit_edge464, %._crit_edge470
  %.1352.lcssa512 = phi i64 [ %340, %._crit_edge470 ], [ %.1342, %._crit_edge464 ]
  %342 = add i64 %.0350, 8
  %343 = sub i64 %342, %.1352.lcssa512
  %.neg = ashr i64 %343, 63
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %345 = load i32, ptr %344, align 4, !tbaa !8
  %346 = trunc nsw i64 %.neg to i32
  %347 = and i32 %274, %346
  %348 = or i32 %345, %347
  store i32 %348, ptr %344, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %152, i64 noundef 1) #9
  %reass.sub476 = sub i64 %.1352.lcssa512, %.0350
  %349 = add i64 %reass.sub476, -73
  %.neg374 = and i64 %343, %349
  %350 = ashr i64 %.neg374, 63
  %351 = load i32, ptr %8, align 8, !tbaa !31
  %352 = load i32, ptr %150, align 32, !tbaa !8
  %353 = trunc nsw i64 %350 to i32
  %354 = and i32 %351, %353
  %355 = or i32 %354, %352
  store i32 %355, ptr %150, align 32, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %357 = load i32, ptr %356, align 4, !tbaa !32
  %358 = load i32, ptr %275, align 4, !tbaa !8
  %359 = and i32 %357, %353
  %360 = or i32 %359, %358
  store i32 %360, ptr %275, align 4, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %362 = load i32, ptr %361, align 8, !tbaa !33
  %363 = load i32, ptr %276, align 8, !tbaa !8
  %364 = and i32 %362, %353
  %365 = or i32 %364, %363
  store i32 %365, ptr %276, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %367 = load i32, ptr %366, align 4, !tbaa !34
  %368 = load i32, ptr %277, align 4, !tbaa !8
  %369 = and i32 %367, %353
  %370 = or i32 %369, %368
  store i32 %370, ptr %277, align 4, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %372 = load i32, ptr %371, align 8, !tbaa !35
  %373 = load i32, ptr %278, align 16, !tbaa !8
  %374 = and i32 %372, %353
  %375 = or i32 %374, %373
  store i32 %375, ptr %278, align 16, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %152, i8 0, i64 60, i1 false)
  %376 = add i64 %.1352.lcssa512, 64
  br label %377

377:                                              ; preds = %._crit_edge470.thread, %._crit_edge470
  %.2353 = phi i64 [ %376, %._crit_edge470.thread ], [ %340, %._crit_edge470 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %274, ptr %378, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %152, i64 noundef 1) #9
  %reass.sub477 = sub i64 %.2353, %.0350
  %379 = add i64 %reass.sub477, -73
  %.neg375 = ashr i64 %379, 63
  %380 = load i32, ptr %8, align 8, !tbaa !31
  %381 = load i32, ptr %150, align 32, !tbaa !8
  %382 = trunc nsw i64 %.neg375 to i32
  %383 = and i32 %380, %382
  %384 = or i32 %383, %381
  store i32 %384, ptr %150, align 32, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %386 = load i32, ptr %385, align 4, !tbaa !32
  %387 = load i32, ptr %275, align 4, !tbaa !8
  %388 = and i32 %386, %382
  %389 = or i32 %388, %387
  store i32 %389, ptr %275, align 4, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %391 = load i32, ptr %390, align 8, !tbaa !33
  %392 = load i32, ptr %276, align 8, !tbaa !8
  %393 = and i32 %391, %382
  %394 = or i32 %393, %392
  store i32 %394, ptr %276, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %396 = load i32, ptr %395, align 4, !tbaa !34
  %397 = load i32, ptr %277, align 4, !tbaa !8
  %398 = and i32 %396, %382
  %399 = or i32 %398, %397
  store i32 %399, ptr %277, align 4, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %401 = load i32, ptr %400, align 8, !tbaa !35
  %402 = load i32, ptr %278, align 16, !tbaa !8
  %403 = and i32 %401, %382
  %404 = or i32 %403, %402
  %405 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %384) #10, !srcloc !38
  store i32 %405, ptr %150, align 32, !tbaa !8
  %406 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %389) #10, !srcloc !39
  store i32 %406, ptr %275, align 4, !tbaa !8
  %407 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %394) #10, !srcloc !40
  store i32 %407, ptr %276, align 8, !tbaa !8
  %408 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %399) #10, !srcloc !41
  store i32 %408, ptr %277, align 4, !tbaa !8
  %409 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %404) #10, !srcloc !42
  store i32 %409, ptr %278, align 16, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %410, i64 96, i1 false), !tbaa.struct !7
  %411 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i422 = icmp eq i32 %411, 0
  br i1 %.not.i422, label %.thread451, label %412

412:                                              ; preds = %377
  %413 = zext i32 %411 to i64
  %414 = sub nsw i64 64, %413
  %spec.select.i423 = call i64 @llvm.umin.i64(i64 %414, i64 20)
  %415 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %150, i64 noundef %spec.select.i423) #9
  %416 = getelementptr inbounds nuw i8, ptr %150, i64 %spec.select.i423
  %417 = sub nuw nsw i64 20, %spec.select.i423
  %.not40.i429 = icmp ugt i64 %414, 19
  br i1 %.not40.i429, label %sha1_update.exit430, label %.thread451

.thread451:                                       ; preds = %377, %412
  %.1.i428454 = phi ptr [ %416, %412 ], [ %150, %377 ]
  %418 = phi i64 [ %417, %412 ], [ 20, %377 ]
  %419 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i428454, i64 noundef %418) #9
  br label %sha1_update.exit430

sha1_update.exit430:                              ; preds = %412, %.thread451
  %420 = call i32 @SHA1_Final(ptr noundef nonnull %150, ptr noundef nonnull %8) #9
  %421 = xor i32 %184, -1
  %422 = sext i32 %421 to i64
  %423 = add i64 %.1342, %422
  %424 = getelementptr i8, ptr %.1339, i64 %423
  %gepdiff = sub i64 %.0350, %423
  %425 = add nuw nsw i32 %184, 20
  %426 = zext nneg i32 %425 to i64
  br label %427

427:                                              ; preds = %sha1_update.exit430, %427
  %.3474 = phi i64 [ 0, %sha1_update.exit430 ], [ %450, %427 ]
  %.1355473 = phi i64 [ 0, %sha1_update.exit430 ], [ %449, %427 ]
  %.2358472 = phi i32 [ 0, %sha1_update.exit430 ], [ %446, %427 ]
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 %.3474
  %429 = load i8, ptr %428, align 1, !tbaa !8
  %430 = zext i8 %429 to i32
  %431 = sub i64 %.3474, %gepdiff
  %432 = trunc i64 %431 to i32
  %433 = add i32 %432, -20
  %434 = xor i32 %192, %430
  %isneg = icmp slt i32 %433, 0
  %435 = select i1 %isneg, i32 0, i32 %434
  %436 = xor i64 %.3474, -1
  %437 = add i64 %gepdiff, %436
  %438 = trunc i64 %437 to i32
  %439 = and i32 %433, %438
  %440 = getelementptr inbounds nuw i8, ptr %150, i64 %.1355473
  %441 = load i8, ptr %440, align 1, !tbaa !8
  %442 = xor i8 %441, %429
  %443 = zext i8 %442 to i32
  %isneg377 = icmp slt i32 %439, 0
  %444 = select i1 %isneg377, i32 %443, i32 0
  %445 = or i32 %435, %.2358472
  %446 = or i32 %445, %444
  %447 = lshr i32 %439, 31
  %448 = zext nneg i32 %447 to i64
  %449 = add i64 %.1355473, %448
  %450 = add nuw nsw i64 %.3474, 1
  %exitcond481.not = icmp eq i64 %450, %426
  br i1 %exitcond481.not, label %sha1_update.exit439, label %427, !llvm.loop !43

451:                                              ; preds = %146
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %452, ptr noundef nonnull %453, i32 noundef 0) #9
  %454 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i431 = icmp eq i32 %454, 0
  br i1 %.not.i431, label %461, label %455

455:                                              ; preds = %451
  %456 = zext i32 %454 to i64
  %457 = sub nsw i64 64, %456
  %spec.select.i432 = call i64 @llvm.umin.i64(i64 %3, i64 %457)
  %458 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %spec.select.i432) #9
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i432
  %460 = sub i64 %3, %spec.select.i432
  br label %461

461:                                              ; preds = %455, %451
  %.033.i433 = phi i64 [ %460, %455 ], [ %3, %451 ]
  %.032.i434 = phi ptr [ %459, %455 ], [ %1, %451 ]
  %462 = and i64 %.033.i433, 63
  %463 = and i64 %.033.i433, -64
  %.not39.i435 = icmp eq i64 %463, 0
  br i1 %.not39.i435, label %479, label %464

464:                                              ; preds = %461
  %465 = lshr i64 %.033.i433, 6
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i434, i64 noundef %465) #9
  %466 = getelementptr inbounds nuw i8, ptr %.032.i434, i64 %463
  %467 = lshr i64 %.033.i433, 29
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %469 = load i32, ptr %468, align 4, !tbaa !24
  %470 = trunc i64 %467 to i32
  %471 = add i32 %469, %470
  store i32 %471, ptr %468, align 4, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %473 = load i32, ptr %472, align 4, !tbaa !25
  %.tr.i436 = trunc i64 %463 to i32
  %474 = shl i32 %.tr.i436, 3
  %475 = add i32 %473, %474
  store i32 %475, ptr %472, align 4, !tbaa !25
  %476 = icmp ult i32 %475, %474
  br i1 %476, label %477, label %479

477:                                              ; preds = %464
  %478 = add i32 %471, 1
  store i32 %478, ptr %468, align 4, !tbaa !24
  br label %479

479:                                              ; preds = %477, %464, %461
  %.1.i437 = phi ptr [ %466, %477 ], [ %466, %464 ], [ %.032.i434, %461 ]
  %.not40.i438 = icmp eq i64 %462, 0
  br i1 %.not40.i438, label %sha1_update.exit439.thread, label %480

480:                                              ; preds = %479
  %481 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %.1.i437, i64 noundef %462) #9
  br label %sha1_update.exit439.thread

sha1_update.exit439.thread:                       ; preds = %480, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %483

sha1_update.exit439.thread457:                    ; preds = %164, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %483

sha1_update.exit439:                              ; preds = %427
  %.inv = icmp slt i32 %446, 1
  %narrow = select i1 %.inv, i1 %185, i1 false
  %482 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %483

483:                                              ; preds = %140, %._crit_edge, %sha1_update.exit439.thread, %sha1_update.exit439, %sha1_update.exit439.thread457, %20, %4
  %.0 = phi i32 [ %482, %sha1_update.exit439 ], [ 0, %sha1_update.exit439.thread457 ], [ 0, %4 ], [ 0, %20 ], [ 1, %sha1_update.exit439.thread ], [ 1, %._crit_edge ], [ 1, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha1_set_mac_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = icmp ugt i64 %2, 64
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @SHA1_Init(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %6
  %12 = zext i32 %10 to i64
  %13 = sub nsw i64 64, %12
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = tail call i32 @SHA1_Update(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %spec.select.i) #9
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
  tail call void @sha1_block_data_order(ptr noundef nonnull %7, ptr noundef %.032.i, i64 noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %19
  %23 = lshr i64 %.033.i, 29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = trunc i64 %23 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %24, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %.tr.i = trunc i64 %19 to i32
  %30 = shl i32 %.tr.i, 3
  %31 = add i32 %29, %30
  store i32 %31, ptr %28, align 4, !tbaa !25
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = add i32 %27, 1
  store i32 %34, ptr %24, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %33, %20, %17
  %.1.i = phi ptr [ %22, %33 ], [ %22, %20 ], [ %.032.i, %17 ]
  %.not40.i = icmp eq i64 %18, 0
  br i1 %.not40.i, label %sha1_update.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @SHA1_Update(ptr noundef nonnull %7, ptr noundef %.1.i, i64 noundef %18) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %35, %36
  %38 = call i32 @SHA1_Final(ptr noundef nonnull %4, ptr noundef nonnull %7) #9
  br label %.preheader

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %39, %sha1_update.exit
  br label %40

40:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = xor i8 %42, 54
  store i8 %43, ptr %41, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %44, label %40, !llvm.loop !44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %46 = call i32 @SHA1_Init(ptr noundef nonnull %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %.not.i22 = icmp eq i32 %48, 0
  br i1 %.not.i22, label %.thread, label %49

49:                                               ; preds = %44
  %50 = zext i32 %48 to i64
  %51 = sub nsw i64 64, %50
  %spec.select.i23 = call i64 @llvm.umin.i64(i64 %51, i64 64)
  %52 = call i32 @SHA1_Update(ptr noundef nonnull %45, ptr noundef nonnull %4, i64 noundef %spec.select.i23) #9
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
  call void @sha1_block_data_order(ptr noundef nonnull %45, ptr noundef nonnull %.032.i2544, i64 noundef 1) #9
  %59 = getelementptr inbounds nuw i8, ptr %.032.i2544, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %.tr.i27 = trunc nuw nsw i64 %57 to i32
  %64 = shl nuw nsw i32 %.tr.i27, 3
  %65 = add i32 %63, %64
  store i32 %65, ptr %62, align 4, !tbaa !25
  %66 = icmp ult i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread
  %68 = add i32 %61, 1
  store i32 %68, ptr %60, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %67, %.thread, %49
  %70 = phi i64 [ %58, %67 ], [ %58, %.thread ], [ %55, %49 ]
  %.1.i28 = phi ptr [ %59, %67 ], [ %59, %.thread ], [ %53, %49 ]
  %.not40.i29 = icmp eq i64 %70, 0
  br i1 %.not40.i29, label %sha1_update.exit30.preheader, label %71

71:                                               ; preds = %69
  %72 = call i32 @SHA1_Update(ptr noundef nonnull %45, ptr noundef nonnull %.1.i28, i64 noundef %70) #9
  br label %sha1_update.exit30.preheader

sha1_update.exit30.preheader:                     ; preds = %69, %71
  br label %sha1_update.exit30

sha1_update.exit30:                               ; preds = %sha1_update.exit30.preheader, %sha1_update.exit30
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %sha1_update.exit30 ], [ 0, %sha1_update.exit30.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv54
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = xor i8 %74, 106
  store i8 %75, ptr %73, align 1, !tbaa !8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond57.not, label %76, label %sha1_update.exit30, !llvm.loop !45

76:                                               ; preds = %sha1_update.exit30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %78 = call i32 @SHA1_Init(ptr noundef nonnull %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %.not.i31 = icmp eq i32 %80, 0
  br i1 %.not.i31, label %.thread45, label %81

81:                                               ; preds = %76
  %82 = zext i32 %80 to i64
  %83 = sub nsw i64 64, %82
  %spec.select.i32 = call i64 @llvm.umin.i64(i64 %83, i64 64)
  %84 = call i32 @SHA1_Update(ptr noundef nonnull %77, ptr noundef nonnull %4, i64 noundef %spec.select.i32) #9
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
  call void @sha1_block_data_order(ptr noundef nonnull %77, ptr noundef nonnull %.032.i3450, i64 noundef 1) #9
  %91 = getelementptr inbounds nuw i8, ptr %.032.i3450, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %.tr.i36 = trunc nuw nsw i64 %89 to i32
  %96 = shl nuw nsw i32 %.tr.i36, 3
  %97 = add i32 %95, %96
  store i32 %97, ptr %94, align 4, !tbaa !25
  %98 = icmp ult i32 %97, %96
  br i1 %98, label %99, label %101

99:                                               ; preds = %.thread45
  %100 = add i32 %93, 1
  store i32 %100, ptr %92, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %99, %.thread45, %81
  %102 = phi i64 [ %90, %99 ], [ %90, %.thread45 ], [ %87, %81 ]
  %.1.i37 = phi ptr [ %91, %99 ], [ %91, %.thread45 ], [ %85, %81 ]
  %.not40.i38 = icmp eq i64 %102, 0
  br i1 %.not40.i38, label %sha1_update.exit39, label %103

103:                                              ; preds = %101
  %104 = call i32 @SHA1_Update(ptr noundef nonnull %77, ptr noundef nonnull %.1.i37, i64 noundef %102) #9
  br label %sha1_update.exit39

sha1_update.exit39:                               ; preds = %101, %103
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aesni_cbc_hmac_sha1_set_tls1_aad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 13
  br i1 %.not, label %4, label %57

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not41 = icmp eq i8 %15, 0
  br i1 %.not41, label %53, label %16

16:                                               ; preds = %4
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %26, ptr %27, align 8, !tbaa !8
  %28 = icmp samesign ugt i32 %26, 769
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = icmp samesign ult i32 %12, 16
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %12, -16
  %33 = lshr i32 %32, 8
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !8
  %35 = trunc i32 %32 to i8
  store i8 %35, ptr %9, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %31, %16
  %.0 = phi i32 [ %32, %31 ], [ %12, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !tbaa.struct !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.thread45, label %41

41:                                               ; preds = %36
  %42 = zext i32 %40 to i64
  %43 = sub nsw i64 64, %42
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %43, i64 13)
  %44 = tail call i32 @SHA1_Update(ptr noundef nonnull %37, ptr noundef nonnull %1, i64 noundef %spec.select.i) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %46 = sub nuw nsw i64 13, %spec.select.i
  %.not40.i = icmp ugt i64 %43, 12
  br i1 %.not40.i, label %sha1_update.exit, label %.thread45

.thread45:                                        ; preds = %36, %41
  %.1.i48 = phi ptr [ %45, %41 ], [ %1, %36 ]
  %47 = phi i64 [ %46, %41 ], [ 13, %36 ]
  %48 = tail call i32 @SHA1_Update(ptr noundef nonnull %37, ptr noundef nonnull %.1.i48, i64 noundef %47) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %41, %.thread45
  %49 = add nuw nsw i32 %.0, 36
  %50 = and i32 %49, -16
  %51 = sub nsw i32 %50, %.0
  %52 = sext i32 %51 to i64
  br label %.sink.split

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %54, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 13, ptr %55, align 8, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %sha1_update.exit, %53
  %.sink = phi i64 [ 20, %53 ], [ %52, %sha1_update.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %.sink, ptr %56, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %.sink.split, %29, %3
  %.038 = phi i32 [ 0, %29 ], [ -1, %3 ], [ 1, %.sink.split ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483627, -2147483648) i32 @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 707) #11
  unreachable

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = add nsw i32 %6, 36
  %8 = and i32 %7, -16
  %9 = add nsw i32 %8, 21
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aesni_cbc_hmac_sha1_tls1_multiblock_aad(ptr noundef initializes((472, 476)) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %14, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %84, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp samesign ult i32 %27, 770
  br i1 %28, label %84, label %29

29:                                               ; preds = %19
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %37, label %30

30:                                               ; preds = %29
  %31 = icmp ult i8 %6, 16
  br i1 %31, label %84, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i8 %6, 31
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %36 = and i32 %35, 32
  %.not58 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not58, i32 1, i32 2
  br label %45

37:                                               ; preds = %29
  %38 = lshr i32 %14, 2
  %39 = icmp ne i32 %38, 0
  %40 = icmp ult i32 %14, 12
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %84

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %34, %32, %41
  %.050 = phi i32 [ %38, %41 ], [ %spec.select, %34 ], [ 1, %32 ]
  %.0 = phi i32 [ %44, %41 ], [ %12, %34 ], [ %12, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false), !tbaa.struct !7
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %.thread62, label %51

51:                                               ; preds = %45
  %52 = zext i32 %50 to i64
  %53 = sub nsw i64 64, %52
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %53, i64 13)
  %54 = tail call i32 @SHA1_Update(ptr noundef nonnull %46, ptr noundef %48, i64 noundef %spec.select.i) #9
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %spec.select.i
  %56 = sub nuw nsw i64 13, %spec.select.i
  %.not40.i = icmp ugt i64 %53, 12
  br i1 %.not40.i, label %sha1_update.exit, label %.thread62

.thread62:                                        ; preds = %45, %51
  %.1.i65 = phi ptr [ %55, %51 ], [ %48, %45 ]
  %57 = phi i64 [ %56, %51 ], [ 13, %45 ]
  %58 = tail call i32 @SHA1_Update(ptr noundef nonnull %46, ptr noundef %.1.i65, i64 noundef %57) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %51, %.thread62
  %59 = shl nuw nsw i32 %.050, 2
  %60 = add nuw nsw i32 %.050, 1
  %61 = lshr i32 %.0, %60
  %62 = add i32 %61, %.0
  %63 = shl i32 %61, %60
  %64 = sub i32 %62, %63
  %65 = icmp ugt i32 %64, %61
  br i1 %65, label %66, label %74

66:                                               ; preds = %sha1_update.exit
  %67 = add i32 %64, 22
  %68 = and i32 %67, 63
  %69 = add nsw i32 %59, -1
  %70 = icmp samesign ult i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = add nuw nsw i32 %61, 1
  %73 = sub i32 %64, %69
  br label %74

74:                                               ; preds = %71, %66, %sha1_update.exit
  %.049 = phi i32 [ %72, %71 ], [ %61, %66 ], [ %61, %sha1_update.exit ]
  %.048 = phi i32 [ %73, %71 ], [ %64, %66 ], [ %64, %sha1_update.exit ]
  %75 = add nuw nsw i32 %.049, 36
  %76 = and i32 %75, -16
  %77 = add nuw nsw i32 %76, 21
  %78 = shl i32 %77, %60
  %79 = add i32 %.048, 36
  %80 = and i32 %79, -16
  %81 = sub i32 %80, %76
  %82 = add i32 %81, %78
  store i32 %59, ptr %13, align 8, !tbaa !50
  store i32 %59, ptr %15, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %82, ptr %83, align 4, !tbaa !53
  br label %84

84:                                               ; preds = %2, %37, %30, %19, %74
  %.047 = phi i32 [ -1, %37 ], [ -1, %19 ], [ 1, %74 ], [ 0, %30 ], [ -1, %2 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca [8 x %struct.HASH_DESC], align 16
  %4 = alloca [8 x %struct.HASH_DESC], align 16
  %5 = alloca [8 x %struct.CIPH_DESC], align 16
  %6 = alloca [192 x i8], align 16
  %7 = alloca [8 x %union.anon.3], align 16
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = lshr i32 %14, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = and i32 %14, -4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = shl i32 %15, 6
  %20 = zext i32 %19 to i64
  %21 = call i32 @RAND_bytes_ex(ptr noundef %18, ptr noundef nonnull %7, i64 noundef %20, i32 noundef 0) #9
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
  %.0303.i = phi i32 [ %43, %41 ], [ %34, %36 ], [ %34, %23 ]
  %.0302.i = phi i32 [ %42, %41 ], [ %31, %36 ], [ %31, %23 ]
  store ptr %10, ptr %3, align 16, !tbaa !56
  store ptr %10, ptr %5, align 16, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %.not353.i = icmp eq i32 %15, 0
  br i1 %.not353.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %7, align 16
  %51 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %50) #10, !srcloc !61
  br label %._crit_edge330.i

.lr.ph.i:                                         ; preds = %44
  %52 = add nuw i32 %.0302.i, 36
  %53 = and i32 %52, -16
  %54 = add nuw i32 %53, 21
  %55 = zext i32 %.0302.i to i64
  %56 = zext i32 %54 to i64
  %wide.trip.count.i = zext i32 %16 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %58 = phi ptr [ %45, %.lr.ph.i ], [ %63, %57 ]
  %59 = phi ptr [ %10, %.lr.ph.i ], [ %60, %57 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.pn325.i = phi ptr [ %7, %.lr.ph.i ], [ %.0310.i, %57 ]
  %.0310.i = getelementptr inbounds nuw i8, ptr %.pn325.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  %61 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %60, ptr %61, align 16, !tbaa !56
  %62 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %60, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !60
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) %.0310.i, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) %.0310.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph329.i, label %57, !llvm.loop !62

.lr.ph329.i:                                      ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %7, align 16
  %69 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %68) #10, !srcloc !61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %71 = add nsw i32 %16, -1
  %72 = load i32, ptr %70, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 733
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 734
  %88 = zext i32 %71 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph329.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next366.i, %89 ]
  %90 = icmp eq i64 %indvars.iv365.i, %88
  %91 = select i1 %90, i32 %.0303.i, i32 %.0302.i
  %92 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv365.i
  store i32 %72, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv365.i
  store i32 %74, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv365.i
  store i32 %77, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv365.i
  store i32 %80, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv365.i
  store i32 %83, ptr %96, align 4, !tbaa !3
  %97 = add i64 %indvars.iv365.i, %69
  %98 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %97) #10, !srcloc !63
  %99 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv365.i
  store i64 %98, ptr %99, align 16, !tbaa !8
  %100 = load i8, ptr %85, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 %100, ptr %101, align 8, !tbaa !8
  %102 = load i8, ptr %86, align 1, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %102, ptr %103, align 1, !tbaa !8
  %104 = load i8, ptr %87, align 2, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 10
  store i8 %104, ptr %105, align 2, !tbaa !8
  %106 = lshr i32 %91, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 11
  store i8 %107, ptr %108, align 1, !tbaa !8
  %109 = trunc i32 %91 to i8
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i8 %109, ptr %110, align 4, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 13
  %112 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv365.i
  %113 = load ptr, ptr %112, align 16, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %111, ptr noundef nonnull align 1 dereferenceable(51) %113, i64 51, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 51
  store ptr %114, ptr %112, align 16, !tbaa !56
  %115 = add i32 %91, -51
  %116 = lshr i32 %115, 6
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv365.i
  store ptr %99, ptr %118, align 16, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 1, ptr %119, align 8, !tbaa !64
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count.i
  br i1 %exitcond369.not.i, label %._crit_edge330.i, label %89, !llvm.loop !65

._crit_edge330.i:                                 ; preds = %89, %._crit_edge.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  %120 = call i32 @llvm.umin.i32(i32 %.0302.i, i32 %.0303.i)
  %121 = add i32 %120, -51
  %122 = lshr i32 %121, 6
  %123 = icmp ugt i32 %121, 2111
  br i1 %123, label %.preheader324.i, label %.loopexit.i

.preheader324.i:                                  ; preds = %._crit_edge330.i
  br i1 %.not353.i, label %.preheader.split.preheader.i, label %.lr.ph332.preheader.i

.lr.ph332.preheader.i:                            ; preds = %.preheader324.i
  %wide.trip.count373.i = zext i32 %16 to i64
  br label %.lr.ph332.i

.lr.ph335.us.preheader.i:                         ; preds = %.lr.ph332.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.lr.ph335.us.i

.preheader.split.preheader.i:                     ; preds = %.preheader324.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.split.i

.lr.ph335.us.i:                                   ; preds = %._crit_edge336.us.i, %.lr.ph335.us.preheader.i
  %.1308.us.i = phi i32 [ %144, %._crit_edge336.us.i ], [ 0, %.lr.ph335.us.preheader.i ]
  %.0306.us.i = phi i32 [ %145, %._crit_edge336.us.i ], [ %122, %.lr.ph335.us.preheader.i ]
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %124, i32 noundef range(i32 0, 1073741824) %15) #9
  br label %126

126:                                              ; preds = %126, %.lr.ph335.us.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph335.us.i ], [ %indvars.iv.next376.i, %126 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv375.i
  %128 = load ptr, ptr %127, align 16, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2048
  store ptr %129, ptr %127, align 16, !tbaa !56
  %130 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv375.i
  store ptr %129, ptr %130, align 16, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !64
  %133 = add nsw i32 %132, -32
  store i32 %133, ptr %131, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 32, ptr %134, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv375.i
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2048
  store ptr %137, ptr %135, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2048
  store ptr %140, ptr %138, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 128, ptr %141, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false)
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count373.i
  br i1 %exitcond379.not.i, label %._crit_edge336.us.i, label %126, !llvm.loop !67

._crit_edge336.us.i:                              ; preds = %126
  %144 = add i32 %.1308.us.i, 2048
  %145 = add nsw i32 %.0306.us.i, -32
  %146 = icmp ugt i32 %145, 32
  br i1 %146, label %.lr.ph335.us.i, label %.loopexit.i, !llvm.loop !68

.lr.ph332.i:                                      ; preds = %.lr.ph332.i, %.lr.ph332.preheader.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph332.preheader.i ], [ %indvars.iv.next371.i, %.lr.ph332.i ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv370.i
  %148 = load ptr, ptr %147, align 16, !tbaa !56
  %149 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv370.i
  store ptr %148, ptr %149, align 16, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 32, ptr %150, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv370.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 128, ptr %152, align 8, !tbaa !66
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %.lr.ph335.us.preheader.i, label %.lr.ph332.i, !llvm.loop !69

.preheader.split.i:                               ; preds = %.preheader.split.i, %.preheader.split.preheader.i
  %.0306.i = phi i32 [ %153, %.preheader.split.i ], [ %122, %.preheader.split.preheader.i ]
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 0) #9
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %125, i32 noundef 0) #9
  %153 = add nsw i32 %.0306.i, -32
  %154 = icmp ugt i32 %153, 32
  br i1 %154, label %.preheader.split.i, label %.loopexit.thread.i, !llvm.loop !68

.loopexit.thread.i:                               ; preds = %.preheader.split.i
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) 0) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br label %._crit_edge340.thread.i

.loopexit.i:                                      ; preds = %._crit_edge336.us.i, %._crit_edge330.i
  %.0307.i = phi i32 [ 0, %._crit_edge330.i ], [ %144, %._crit_edge336.us.i ]
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br i1 %.not353.i, label %._crit_edge340.thread.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.loopexit.i
  %155 = add nsw i32 %16, -1
  %156 = zext i32 %155 to i64
  %wide.trip.count383.i = zext i32 %16 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph339.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph339.i ], [ %indvars.iv.next381.i, %157 ]
  %158 = icmp eq i64 %indvars.iv380.i, %156
  %159 = select i1 %158, i32 %.0303.i, i32 %.0302.i
  %160 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv380.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !64
  %163 = shl nsw i32 %162, 6
  %164 = load ptr, ptr %160, align 16, !tbaa !56
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = add i32 %159, -51
  %168 = add i32 %.0307.i, %163
  %169 = sub i32 %167, %168
  %170 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv380.i
  %171 = zext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %170, ptr align 1 %166, i64 %171, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 -128, ptr %172, align 1, !tbaa !8
  %173 = shl i32 %159, 3
  %174 = add i32 %173, 616
  %175 = icmp ult i32 %169, 56
  %176 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %174) #10
  %177 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv380.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.410.i = select i1 %175, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %175, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %170, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %176, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !8
  store i32 %.410.i, ptr %178, align 8, !tbaa !64
  store ptr %170, ptr %177, align 16, !tbaa !56
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %._crit_edge340.i, label %157, !llvm.loop !70

._crit_edge340.thread.i:                          ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  br label %._crit_edge352.i

._crit_edge340.i:                                 ; preds = %157
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %188

188:                                              ; preds = %188, %._crit_edge340.i
  %indvars.iv385.i = phi i64 [ 0, %._crit_edge340.i ], [ %indvars.iv.next386.i, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv385.i
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %190) #10, !srcloc !71
  %192 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv385.i
  store i32 %191, ptr %192, align 16, !tbaa !8
  %193 = load i32, ptr %179, align 8, !tbaa !72
  store i32 %193, ptr %189, align 4, !tbaa !3
  %194 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv385.i
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %195) #10, !srcloc !73
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %196, ptr %197, align 4, !tbaa !8
  %198 = load i32, ptr %181, align 4, !tbaa !74
  store i32 %198, ptr %194, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv385.i
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %200) #10, !srcloc !75
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %201, ptr %202, align 8, !tbaa !8
  %203 = load i32, ptr %183, align 8, !tbaa !76
  store i32 %203, ptr %199, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv385.i
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %205) #10, !srcloc !77
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 %206, ptr %207, align 4, !tbaa !8
  %208 = load i32, ptr %185, align 4, !tbaa !78
  store i32 %208, ptr %204, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv385.i
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %210) #10, !srcloc !79
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i32 %211, ptr %212, align 16, !tbaa !8
  %213 = load i32, ptr %187, align 8, !tbaa !80
  store i32 %213, ptr %209, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store i8 -128, ptr %214, align 4, !tbaa !8
  %215 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 672) #10, !srcloc !81
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 60
  store i32 %215, ptr %216, align 4, !tbaa !8
  %217 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv385.i
  store ptr %192, ptr %217, align 16, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 1, ptr %218, align 8, !tbaa !64
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count383.i
  br i1 %exitcond389.not.i, label %.lr.ph351.i, label %188, !llvm.loop !82

.lr.ph351.i:                                      ; preds = %188
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 733
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 734
  br label %222

222:                                              ; preds = %222, %.lr.ph351.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph351.i ], [ %indvars.iv.next392.i, %222 ]
  %.0300349.i = phi ptr [ %8, %.lr.ph351.i ], [ %scevgep390.i, %222 ]
  %.0309347.i = phi i64 [ 0, %.lr.ph351.i ], [ %281, %222 ]
  %223 = icmp eq i64 %indvars.iv391.i, %156
  %224 = select i1 %223, i32 %.0303.i, i32 %.0302.i
  %225 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv391.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  %228 = load ptr, ptr %225, align 8, !tbaa !58
  %229 = sub i32 %224, %.0307.i
  %230 = zext i32 %229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 %230, i1 false)
  %231 = load ptr, ptr %226, align 8, !tbaa !60
  store ptr %231, ptr %225, align 8, !tbaa !58
  %232 = add i32 %224, 21
  %233 = zext i32 %232 to i64
  %234 = getelementptr i8, ptr %.0300349.i, i64 %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv391.i
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %236) #10, !srcloc !83
  store i32 %237, ptr %234, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv391.i
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %239) #10, !srcloc !84
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %240, ptr %241, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv391.i
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %243) #10, !srcloc !85
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %244, ptr %245, align 4, !tbaa !3
  %246 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv391.i
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %247) #10, !srcloc !86
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 %248, ptr %249, align 4, !tbaa !3
  %250 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv391.i
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %251) #10, !srcloc !87
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i32 %252, ptr %253, align 4, !tbaa !3
  %254 = getelementptr i8, ptr %234, i64 20
  %255 = add i32 %224, 4
  %256 = and i32 %255, 15
  %257 = trunc nuw nsw i32 %256 to i8
  %258 = xor i8 %257, 15
  %259 = sub i32 11, %224
  %260 = and i32 %259, 15
  %261 = zext nneg i32 %260 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %254, i8 %258, i64 %262, i1 false), !tbaa !8
  %scevgep.i = getelementptr i8, ptr %.0300349.i, i64 21
  %263 = getelementptr i8, ptr %scevgep.i, i64 %233
  %scevgep390.i = getelementptr i8, ptr %263, i64 %261
  %264 = sub i32 %224, %256
  %reass.sub = sub i32 %264, %.0307.i
  %265 = add i32 %reass.sub, 36
  %266 = lshr i32 %265, 4
  %267 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %266, ptr %267, align 8, !tbaa !66
  %268 = add i32 %264, 52
  %269 = load i8, ptr %219, align 4, !tbaa !8
  store i8 %269, ptr %.0300349.i, align 1, !tbaa !8
  %270 = load i8, ptr %220, align 1, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 1
  store i8 %270, ptr %271, align 1, !tbaa !8
  %272 = load i8, ptr %221, align 2, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 2
  store i8 %272, ptr %273, align 1, !tbaa !8
  %274 = lshr i32 %268, 8
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 3
  store i8 %275, ptr %276, align 1, !tbaa !8
  %277 = trunc i32 %268 to i8
  %278 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 4
  store i8 %277, ptr %278, align 1, !tbaa !8
  %279 = add i32 %264, 57
  %280 = zext i32 %279 to i64
  %281 = add i64 %.0309347.i, %280
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count383.i
  br i1 %exitcond395.not.i, label %._crit_edge352.i, label %222, !llvm.loop !88

._crit_edge352.i:                                 ; preds = %222, %._crit_edge340.thread.i
  %.0309.lcssa.i = phi i64 [ 0, %._crit_edge340.thread.i ], [ %281, %222 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %282, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 1024) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %28, i64 noundef 160) #9
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %.0309.lcssa.i, ptr %283, align 8, !tbaa !89
  %284 = trunc i64 %.0309.lcssa.i to i32
  br label %tls1_multi_block_encrypt.exit

tls1_multi_block_encrypt.exit:                    ; preds = %2, %._crit_edge352.i
  %.0.i = phi i32 [ %284, %._crit_edge352.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !13, i64 440}
!10 = !{!"prov_aes_hmac_sha_ctx_st", !11, i64 0, !17, i64 192, !13, i64 440, !5, i64 448, !18, i64 464, !4, i64 472, !4, i64 476, !13, i64 480, !13, i64 488, !13, i64 496}
!11 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !12, i64 48, !5, i64 56, !4, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !4, i64 104, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 112, !14, i64 120, !4, i64 128, !13, i64 136, !4, i64 144, !13, i64 152, !4, i64 160, !15, i64 168, !12, i64 176, !16, i64 184}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!"p1 _ZTS17prov_cipher_hw_st", !12, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!17 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!18 = !{!"p1 _ZTS34prov_cipher_hw_aes_hmac_sha_ctx_st", !12, i64 0}
!19 = !{!11, !4, i64 144}
!20 = !{!11, !13, i64 152}
!21 = !{!22, !4, i64 788}
!22 = !{!"prov_aes_hmac_sha1_ctx_st", !10, i64 0, !23, i64 504, !23, i64 600, !23, i64 696}
!23 = !{!"SHAstate_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !4, i64 92}
!24 = !{!23, !4, i64 24}
!25 = !{!23, !4, i64 20}
!26 = !{!22, !4, i64 720}
!27 = !{!22, !4, i64 716}
!28 = !{!23, !4, i64 92}
!29 = !{i64 2274129}
!30 = !{i64 2149766748}
!31 = !{!22, !4, i64 696}
!32 = !{!22, !4, i64 700}
!33 = !{!22, !4, i64 704}
!34 = !{!22, !4, i64 708}
!35 = !{!22, !4, i64 712}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{i64 2149766990}
!39 = !{i64 2149767155}
!40 = !{i64 2149767320}
!41 = !{i64 2149767485}
!42 = !{i64 2149767650}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!10, !13, i64 496}
!47 = !{!10, !13, i64 480}
!48 = !{!49, !14, i64 8}
!49 = !{!"", !14, i64 0, !14, i64 8, !13, i64 16, !4, i64 24}
!50 = !{!49, !4, i64 24}
!51 = !{!10, !4, i64 472}
!52 = !{!49, !13, i64 16}
!53 = !{!10, !4, i64 476}
!54 = !{!49, !14, i64 0}
!55 = !{!10, !16, i64 184}
!56 = !{!57, !14, i64 0}
!57 = !{!"", !14, i64 0, !4, i64 8}
!58 = !{!59, !14, i64 0}
!59 = !{!"", !14, i64 0, !14, i64 8, !4, i64 16, !5, i64 24}
!60 = !{!59, !14, i64 8}
!61 = !{i64 2149763736}
!62 = distinct !{!62, !37}
!63 = !{i64 2149763905}
!64 = !{!57, !4, i64 8}
!65 = distinct !{!65, !37}
!66 = !{!59, !4, i64 16}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{i64 2149764456}
!72 = !{!22, !4, i64 600}
!73 = !{i64 2149764621}
!74 = !{!22, !4, i64 604}
!75 = !{i64 2149764786}
!76 = !{!22, !4, i64 608}
!77 = !{i64 2149764951}
!78 = !{!22, !4, i64 612}
!79 = !{i64 2149765116}
!80 = !{!22, !4, i64 616}
!81 = !{i64 2149765281}
!82 = distinct !{!82, !37}
!83 = !{i64 2149765492}
!84 = !{i64 2149765700}
!85 = !{i64 2149765908}
!86 = !{i64 2149766117}
!87 = !{i64 2149766326}
!88 = distinct !{!88, !37}
!89 = !{!10, !13, i64 488}
