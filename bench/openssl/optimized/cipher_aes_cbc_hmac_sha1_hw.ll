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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %14, label %492

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
  br i1 %.not382, label %23, label %492

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = icmp ugt i32 %25, 769
  %spec.select = select i1 %26, i64 16, i64 0
  br label %27

27:                                               ; preds = %23, %18
  %.0345 = phi i64 [ 0, %18 ], [ %spec.select, %23 ]
  %.0343 = phi i64 [ %3, %18 ], [ %7, %23 ]
  %28 = add nuw nsw i64 %.0345, %12
  %29 = icmp ugt i64 %.0343, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  %31 = sub nuw i64 %.0343, %28
  %.not383 = icmp ult i64 %31, 64
  br i1 %.not383, label %79, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %31, 6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.0345
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %32
  %36 = zext i32 %10 to i64
  %37 = sub nsw i64 64, %36
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %37)
  %38 = tail call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %34, i64 noundef %spec.select.i) #9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %spec.select.i
  %40 = sub nsw i64 %12, %spec.select.i
  br label %41

41:                                               ; preds = %35, %32
  %.033.i = phi i64 [ %40, %35 ], [ %12, %32 ]
  %.032.i = phi ptr [ %39, %35 ], [ %34, %32 ]
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
  tail call void @aesni_cbc_sha1_enc(ptr noundef %2, ptr noundef %1, i64 noundef %33, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %8, ptr noundef %64) #9
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
  br label %492

140:                                              ; preds = %sha1_update.exit394
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %.0346
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %.0346
  %143 = sub i64 %3, %.0346
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef nonnull %144, ptr noundef nonnull %145, i32 noundef 1) #9
  br label %492

146:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #9
  %147 = ptrtoint ptr %5 to i64
  %148 = add i64 %147, 31
  %149 = and i64 %148, -32
  %150 = inttoptr i64 %149 to ptr
  %.not372 = icmp eq i64 %7, -1
  br i1 %.not372, label %460, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %154 = add i64 %7, -4
  %155 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = add i64 %7, -3
  %160 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %158, %162
  %164 = icmp samesign ugt i32 %163, 769
  br i1 %164, label %165, label %172

165:                                              ; preds = %151
  %166 = icmp ult i64 %3, 37
  br i1 %166, label %sha1_update.exit439.thread457, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = add i64 %3, -16
  br label %174

172:                                              ; preds = %151
  %173 = icmp ult i64 %3, 21
  br i1 %173, label %sha1_update.exit439.thread457, label %174

174:                                              ; preds = %172, %167
  %.0341 = phi i64 [ %171, %167 ], [ %3, %172 ]
  %.0340 = phi ptr [ %169, %167 ], [ %2, %172 ]
  %.0338 = phi ptr [ %170, %167 ], [ %1, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %.0340, ptr noundef %.0338, i64 noundef %.0341, ptr noundef nonnull %175, ptr noundef nonnull %176, i32 noundef 0) #9
  %177 = getelementptr i8, ptr %.0338, i64 %.0341
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = trunc i64 %.0341 to i32
  %182 = add i32 %181, 235
  %183 = sub i32 276, %181
  %184 = lshr i32 %183, 24
  %.masked = and i32 %182, 255
  %185 = or i32 %.masked, %184
  %186 = icmp samesign uge i32 %185, %180
  %187 = sext i1 %186 to i32
  %188 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %187) #10, !srcloc !29
  %189 = and i32 %188, %180
  %190 = xor i32 %187, -1
  %191 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %190) #10, !srcloc !29
  %192 = and i32 %191, %185
  %193 = or i32 %192, %189
  %194 = add nuw nsw i32 %193, 21
  %195 = zext nneg i32 %194 to i64
  %196 = sub i64 %.0341, %195
  %197 = lshr i64 %196, 8
  %198 = trunc i64 %197 to i8
  %199 = add i64 %7, -2
  %200 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 0, i64 %199
  store i8 %198, ptr %200, align 1, !tbaa !8
  %201 = trunc i64 %196 to i8
  %202 = add i64 %7, -1
  %203 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 0, i64 %202
  store i8 %201, ptr %203, align 1, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %204, i64 96, i1 false), !tbaa.struct !7
  %205 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i404 = icmp eq i32 %205, 0
  br i1 %.not.i404, label %212, label %206

206:                                              ; preds = %174
  %207 = zext i32 %205 to i64
  %208 = sub nsw i64 64, %207
  %spec.select.i405 = call i64 @llvm.umin.i64(i64 %7, i64 %208)
  %209 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %153, i64 noundef %spec.select.i405) #9
  %210 = getelementptr inbounds nuw i8, ptr %153, i64 %spec.select.i405
  %211 = sub i64 %7, %spec.select.i405
  br label %212

212:                                              ; preds = %206, %174
  %.033.i406 = phi i64 [ %211, %206 ], [ %7, %174 ]
  %.032.i407 = phi ptr [ %210, %206 ], [ %153, %174 ]
  %213 = and i64 %.033.i406, 63
  %214 = and i64 %.033.i406, -64
  %.not39.i408 = icmp eq i64 %214, 0
  br i1 %.not39.i408, label %230, label %215

215:                                              ; preds = %212
  %216 = lshr i64 %.033.i406, 6
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i407, i64 noundef %216) #9
  %217 = getelementptr inbounds nuw i8, ptr %.032.i407, i64 %214
  %218 = lshr i64 %.033.i406, 29
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = trunc i64 %218 to i32
  %222 = add i32 %220, %221
  store i32 %222, ptr %219, align 4, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %224 = load i32, ptr %223, align 4, !tbaa !25
  %.tr.i409 = trunc i64 %214 to i32
  %225 = shl i32 %.tr.i409, 3
  %226 = add i32 %224, %225
  store i32 %226, ptr %223, align 4, !tbaa !25
  %227 = icmp ult i32 %226, %225
  br i1 %227, label %228, label %230

228:                                              ; preds = %215
  %229 = add i32 %222, 1
  store i32 %229, ptr %219, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %228, %215, %212
  %.1.i410 = phi ptr [ %217, %228 ], [ %217, %215 ], [ %.032.i407, %212 ]
  %.not40.i411 = icmp eq i64 %213, 0
  br i1 %.not40.i411, label %sha1_update.exit412, label %231

231:                                              ; preds = %230
  %232 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i410, i64 noundef %213) #9
  br label %sha1_update.exit412

sha1_update.exit412:                              ; preds = %230, %231
  %233 = add i64 %.0341, -20
  %234 = icmp ugt i64 %233, 319
  br i1 %234, label %235, label %272

235:                                              ; preds = %sha1_update.exit412
  %236 = add i64 %.0341, -340
  %237 = and i64 %236, -64
  %238 = load i32, ptr %9, align 4, !tbaa !21
  %239 = sub i32 64, %238
  %240 = zext i32 %239 to i64
  %241 = add i64 %237, %240
  %.not.i413 = icmp eq i32 %238, 0
  br i1 %.not.i413, label %248, label %242

242:                                              ; preds = %235
  %243 = zext i32 %238 to i64
  %244 = sub nsw i64 64, %243
  %spec.select.i414 = call i64 @llvm.umin.i64(i64 %241, i64 %244)
  %245 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %.0338, i64 noundef %spec.select.i414) #9
  %246 = getelementptr inbounds nuw i8, ptr %.0338, i64 %spec.select.i414
  %247 = sub i64 %241, %spec.select.i414
  br label %248

248:                                              ; preds = %242, %235
  %.033.i415 = phi i64 [ %247, %242 ], [ %241, %235 ]
  %.032.i416 = phi ptr [ %246, %242 ], [ %.0338, %235 ]
  %249 = and i64 %.033.i415, 63
  %250 = and i64 %.033.i415, -64
  %.not39.i417 = icmp eq i64 %250, 0
  br i1 %.not39.i417, label %266, label %251

251:                                              ; preds = %248
  %252 = lshr i64 %.033.i415, 6
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %.032.i416, i64 noundef %252) #9
  %253 = getelementptr inbounds nuw i8, ptr %.032.i416, i64 %250
  %254 = lshr i64 %.033.i415, 29
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %256 = load i32, ptr %255, align 4, !tbaa !24
  %257 = trunc i64 %254 to i32
  %258 = add i32 %256, %257
  store i32 %258, ptr %255, align 4, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %.tr.i418 = trunc i64 %250 to i32
  %261 = shl i32 %.tr.i418, 3
  %262 = add i32 %260, %261
  store i32 %262, ptr %259, align 4, !tbaa !25
  %263 = icmp ult i32 %262, %261
  br i1 %263, label %264, label %266

264:                                              ; preds = %251
  %265 = add i32 %258, 1
  store i32 %265, ptr %255, align 4, !tbaa !24
  br label %266

266:                                              ; preds = %264, %251, %248
  %.1.i419 = phi ptr [ %253, %264 ], [ %253, %251 ], [ %.032.i416, %248 ]
  %.not40.i420 = icmp eq i64 %249, 0
  br i1 %.not40.i420, label %sha1_update.exit421, label %267

267:                                              ; preds = %266
  %268 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %.1.i419, i64 noundef %249) #9
  br label %sha1_update.exit421

sha1_update.exit421:                              ; preds = %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %.0338, i64 %241
  %270 = sub i64 %233, %241
  %271 = sub i64 %196, %241
  br label %272

272:                                              ; preds = %sha1_update.exit421, %sha1_update.exit412
  %.0350 = phi i64 [ %271, %sha1_update.exit421 ], [ %196, %sha1_update.exit412 ]
  %.1342 = phi i64 [ %270, %sha1_update.exit421 ], [ %233, %sha1_update.exit412 ]
  %.1339 = phi ptr [ %269, %sha1_update.exit421 ], [ %.0338, %sha1_update.exit412 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %274 = load i32, ptr %273, align 4, !tbaa !27
  %.0350.tr = trunc i64 %.0350 to i32
  %275 = shl i32 %.0350.tr, 3
  %276 = add i32 %274, %275
  %277 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %276) #10, !srcloc !30
  %278 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  %282 = load i32, ptr %9, align 4, !tbaa !21
  %.not475 = icmp eq i64 %.1342, 0
  br i1 %.not475, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %272
  %283 = add i64 %.0350, 7
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %289

289:                                              ; preds = %.lr.ph463, %336
  %.0351461 = phi i64 [ 0, %.lr.ph463 ], [ %337, %336 ]
  %.0356460 = phi i32 [ %282, %.lr.ph463 ], [ %.1357, %336 ]
  %290 = getelementptr inbounds nuw i8, ptr %.1339, i64 %.0351461
  %291 = load i8, ptr %290, align 1, !tbaa !8
  %292 = zext i8 %291 to i64
  %293 = sub i64 %.0351461, %.0350
  %294 = lshr i64 %293, 56
  %295 = and i64 %294, %292
  %296 = and i64 %294, 128
  %297 = xor i64 %296, 128
  %298 = sub i64 %.0350, %.0351461
  %299 = lshr i64 %298, 56
  %300 = xor i64 %299, -1
  %301 = and i64 %297, %300
  %302 = or i64 %295, %301
  %303 = trunc nuw i64 %302 to i8
  %304 = add i32 %.0356460, 1
  %305 = zext i32 %.0356460 to i64
  %306 = getelementptr inbounds nuw [64 x i8], ptr %152, i64 0, i64 %305
  store i8 %303, ptr %306, align 1, !tbaa !8
  %.not378 = icmp eq i32 %304, 64
  br i1 %.not378, label %307, label %336

307:                                              ; preds = %289
  %308 = sub i64 %283, %.0351461
  %.neg379 = ashr i64 %308, 63
  %309 = load i32, ptr %284, align 4, !tbaa !8
  %310 = trunc nsw i64 %.neg379 to i32
  %311 = and i32 %277, %310
  %312 = or i32 %309, %311
  store i32 %312, ptr %284, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %152, i64 noundef 1) #9
  %313 = add i64 %293, -72
  %.neg379381 = and i64 %313, %308
  %314 = ashr i64 %.neg379381, 63
  %315 = load i32, ptr %8, align 8, !tbaa !31
  %316 = load i32, ptr %150, align 32, !tbaa !8
  %317 = trunc nsw i64 %314 to i32
  %318 = and i32 %315, %317
  %319 = or i32 %318, %316
  store i32 %319, ptr %150, align 32, !tbaa !8
  %320 = load i32, ptr %285, align 4, !tbaa !32
  %321 = load i32, ptr %278, align 4, !tbaa !8
  %322 = and i32 %320, %317
  %323 = or i32 %322, %321
  store i32 %323, ptr %278, align 4, !tbaa !8
  %324 = load i32, ptr %286, align 8, !tbaa !33
  %325 = load i32, ptr %279, align 8, !tbaa !8
  %326 = and i32 %324, %317
  %327 = or i32 %326, %325
  store i32 %327, ptr %279, align 8, !tbaa !8
  %328 = load i32, ptr %287, align 4, !tbaa !34
  %329 = load i32, ptr %280, align 4, !tbaa !8
  %330 = and i32 %328, %317
  %331 = or i32 %330, %329
  store i32 %331, ptr %280, align 4, !tbaa !8
  %332 = load i32, ptr %288, align 8, !tbaa !35
  %333 = load i32, ptr %281, align 16, !tbaa !8
  %334 = and i32 %332, %317
  %335 = or i32 %334, %333
  store i32 %335, ptr %281, align 16, !tbaa !8
  br label %336

336:                                              ; preds = %289, %307
  %.1357 = phi i32 [ 0, %307 ], [ %304, %289 ]
  %337 = add nuw i64 %.0351461, 1
  %exitcond.not = icmp eq i64 %337, %.1342
  br i1 %exitcond.not, label %._crit_edge464, label %289, !llvm.loop !36

._crit_edge464:                                   ; preds = %336, %272
  %.0356.lcssa = phi i32 [ %282, %272 ], [ %.1357, %336 ]
  %338 = icmp ult i32 %.0356.lcssa, 64
  br i1 %338, label %._crit_edge470, label %._crit_edge470.thread

._crit_edge470:                                   ; preds = %._crit_edge464
  %339 = zext nneg i32 %.0356.lcssa to i64
  %340 = getelementptr i8, ptr %0, i64 %339
  %scevgep480 = getelementptr i8, ptr %340, i64 724
  %341 = sub nuw nsw i64 64, %339
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep480, i8 0, i64 %341, i1 false), !tbaa !8
  %342 = add i64 %.1342, 64
  %343 = sub i64 %342, %339
  %344 = icmp samesign ugt i32 %.0356.lcssa, 56
  br i1 %344, label %._crit_edge470.thread, label %380

._crit_edge470.thread:                            ; preds = %._crit_edge464, %._crit_edge470
  %.1352.lcssa483 = phi i64 [ %343, %._crit_edge470 ], [ %.1342, %._crit_edge464 ]
  %345 = add i64 %.0350, 8
  %346 = sub i64 %345, %.1352.lcssa483
  %.neg = ashr i64 %346, 63
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %348 = load i32, ptr %347, align 4, !tbaa !8
  %349 = trunc nsw i64 %.neg to i32
  %350 = and i32 %277, %349
  %351 = or i32 %348, %350
  store i32 %351, ptr %347, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %152, i64 noundef 1) #9
  %reass.sub476 = sub i64 %.1352.lcssa483, %.0350
  %352 = add i64 %reass.sub476, -73
  %.neg374 = and i64 %346, %352
  %353 = ashr i64 %.neg374, 63
  %354 = load i32, ptr %8, align 8, !tbaa !31
  %355 = load i32, ptr %150, align 32, !tbaa !8
  %356 = trunc nsw i64 %353 to i32
  %357 = and i32 %354, %356
  %358 = or i32 %357, %355
  store i32 %358, ptr %150, align 32, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %360 = load i32, ptr %359, align 4, !tbaa !32
  %361 = load i32, ptr %278, align 4, !tbaa !8
  %362 = and i32 %360, %356
  %363 = or i32 %362, %361
  store i32 %363, ptr %278, align 4, !tbaa !8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %365 = load i32, ptr %364, align 8, !tbaa !33
  %366 = load i32, ptr %279, align 8, !tbaa !8
  %367 = and i32 %365, %356
  %368 = or i32 %367, %366
  store i32 %368, ptr %279, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %370 = load i32, ptr %369, align 4, !tbaa !34
  %371 = load i32, ptr %280, align 4, !tbaa !8
  %372 = and i32 %370, %356
  %373 = or i32 %372, %371
  store i32 %373, ptr %280, align 4, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %375 = load i32, ptr %374, align 8, !tbaa !35
  %376 = load i32, ptr %281, align 16, !tbaa !8
  %377 = and i32 %375, %356
  %378 = or i32 %377, %376
  store i32 %378, ptr %281, align 16, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %152, i8 0, i64 60, i1 false)
  %379 = add i64 %.1352.lcssa483, 64
  br label %380

380:                                              ; preds = %._crit_edge470.thread, %._crit_edge470
  %.2353 = phi i64 [ %379, %._crit_edge470.thread ], [ %343, %._crit_edge470 ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %277, ptr %381, align 4, !tbaa !8
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef nonnull %152, i64 noundef 1) #9
  %reass.sub477 = sub i64 %.2353, %.0350
  %382 = add i64 %reass.sub477, -73
  %.neg375 = ashr i64 %382, 63
  %383 = load i32, ptr %8, align 8, !tbaa !31
  %384 = load i32, ptr %150, align 32, !tbaa !8
  %385 = trunc nsw i64 %.neg375 to i32
  %386 = and i32 %383, %385
  %387 = or i32 %386, %384
  store i32 %387, ptr %150, align 32, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = load i32, ptr %278, align 4, !tbaa !8
  %391 = and i32 %389, %385
  %392 = or i32 %391, %390
  store i32 %392, ptr %278, align 4, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %394 = load i32, ptr %393, align 8, !tbaa !33
  %395 = load i32, ptr %279, align 8, !tbaa !8
  %396 = and i32 %394, %385
  %397 = or i32 %396, %395
  store i32 %397, ptr %279, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = load i32, ptr %280, align 4, !tbaa !8
  %401 = and i32 %399, %385
  %402 = or i32 %401, %400
  store i32 %402, ptr %280, align 4, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %404 = load i32, ptr %403, align 8, !tbaa !35
  %405 = load i32, ptr %281, align 16, !tbaa !8
  %406 = and i32 %404, %385
  %407 = or i32 %406, %405
  %408 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %387) #10, !srcloc !38
  store i32 %408, ptr %150, align 32, !tbaa !8
  %409 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %392) #10, !srcloc !39
  store i32 %409, ptr %278, align 4, !tbaa !8
  %410 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %397) #10, !srcloc !40
  store i32 %410, ptr %279, align 8, !tbaa !8
  %411 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %402) #10, !srcloc !41
  store i32 %411, ptr %280, align 4, !tbaa !8
  %412 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %407) #10, !srcloc !42
  store i32 %412, ptr %281, align 16, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %413, i64 96, i1 false), !tbaa.struct !7
  %414 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i422 = icmp eq i32 %414, 0
  br i1 %.not.i422, label %.thread451, label %415

415:                                              ; preds = %380
  %416 = zext i32 %414 to i64
  %417 = sub nsw i64 64, %416
  %spec.select.i423 = call i64 @llvm.umin.i64(i64 %417, i64 20)
  %418 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %150, i64 noundef %spec.select.i423) #9
  %419 = getelementptr inbounds nuw i8, ptr %150, i64 %spec.select.i423
  %420 = sub nuw nsw i64 20, %spec.select.i423
  %.not40.i429 = icmp ugt i64 %417, 19
  br i1 %.not40.i429, label %sha1_update.exit430, label %.thread451

.thread451:                                       ; preds = %380, %415
  %.1.i428454 = phi ptr [ %419, %415 ], [ %150, %380 ]
  %421 = phi i64 [ %420, %415 ], [ 20, %380 ]
  %422 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef nonnull %.1.i428454, i64 noundef %421) #9
  br label %sha1_update.exit430

sha1_update.exit430:                              ; preds = %415, %.thread451
  %423 = call i32 @SHA1_Final(ptr noundef nonnull %150, ptr noundef nonnull %8) #9
  %424 = getelementptr inbounds nuw i8, ptr %.1339, i64 %.0350
  %425 = getelementptr i8, ptr %.1339, i64 %.1342
  %426 = getelementptr i8, ptr %425, i64 19
  %427 = zext nneg i32 %185 to i64
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 -20
  %431 = ptrtoint ptr %424 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = add nuw nsw i32 %185, 20
  %435 = zext nneg i32 %434 to i64
  br label %436

436:                                              ; preds = %sha1_update.exit430, %436
  %.3474 = phi i64 [ 0, %sha1_update.exit430 ], [ %459, %436 ]
  %.1355473 = phi i64 [ 0, %sha1_update.exit430 ], [ %458, %436 ]
  %.2358472 = phi i32 [ 0, %sha1_update.exit430 ], [ %455, %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 %.3474
  %438 = load i8, ptr %437, align 1, !tbaa !8
  %439 = zext i8 %438 to i32
  %440 = sub i64 %.3474, %433
  %441 = trunc i64 %440 to i32
  %442 = add i32 %441, -20
  %443 = xor i32 %193, %439
  %isneg = icmp slt i32 %442, 0
  %444 = select i1 %isneg, i32 0, i32 %443
  %445 = xor i64 %.3474, -1
  %446 = add i64 %433, %445
  %447 = trunc i64 %446 to i32
  %448 = and i32 %442, %447
  %449 = getelementptr inbounds nuw [52 x i8], ptr %150, i64 0, i64 %.1355473
  %450 = load i8, ptr %449, align 1, !tbaa !8
  %451 = xor i8 %450, %438
  %452 = zext i8 %451 to i32
  %isneg377 = icmp slt i32 %448, 0
  %453 = select i1 %isneg377, i32 %452, i32 0
  %454 = or i32 %444, %.2358472
  %455 = or i32 %454, %453
  %456 = lshr i32 %448, 31
  %457 = zext nneg i32 %456 to i64
  %458 = add i64 %.1355473, %457
  %459 = add nuw nsw i64 %.3474, 1
  %exitcond481.not = icmp eq i64 %459, %435
  br i1 %exitcond481.not, label %sha1_update.exit439, label %436, !llvm.loop !43

460:                                              ; preds = %146
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %461, ptr noundef nonnull %462, i32 noundef 0) #9
  %463 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i431 = icmp eq i32 %463, 0
  br i1 %.not.i431, label %470, label %464

464:                                              ; preds = %460
  %465 = zext i32 %463 to i64
  %466 = sub nsw i64 64, %465
  %spec.select.i432 = call i64 @llvm.umin.i64(i64 %3, i64 %466)
  %467 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %spec.select.i432) #9
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i432
  %469 = sub i64 %3, %spec.select.i432
  br label %470

470:                                              ; preds = %464, %460
  %.033.i433 = phi i64 [ %469, %464 ], [ %3, %460 ]
  %.032.i434 = phi ptr [ %468, %464 ], [ %1, %460 ]
  %471 = and i64 %.033.i433, 63
  %472 = and i64 %.033.i433, -64
  %.not39.i435 = icmp eq i64 %472, 0
  br i1 %.not39.i435, label %488, label %473

473:                                              ; preds = %470
  %474 = lshr i64 %.033.i433, 6
  call void @sha1_block_data_order(ptr noundef nonnull %8, ptr noundef %.032.i434, i64 noundef %474) #9
  %475 = getelementptr inbounds nuw i8, ptr %.032.i434, i64 %472
  %476 = lshr i64 %.033.i433, 29
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %478 = load i32, ptr %477, align 4, !tbaa !24
  %479 = trunc i64 %476 to i32
  %480 = add i32 %478, %479
  store i32 %480, ptr %477, align 4, !tbaa !24
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %482 = load i32, ptr %481, align 4, !tbaa !25
  %.tr.i436 = trunc i64 %472 to i32
  %483 = shl i32 %.tr.i436, 3
  %484 = add i32 %482, %483
  store i32 %484, ptr %481, align 4, !tbaa !25
  %485 = icmp ult i32 %484, %483
  br i1 %485, label %486, label %488

486:                                              ; preds = %473
  %487 = add i32 %480, 1
  store i32 %487, ptr %477, align 4, !tbaa !24
  br label %488

488:                                              ; preds = %486, %473, %470
  %.1.i437 = phi ptr [ %475, %486 ], [ %475, %473 ], [ %.032.i434, %470 ]
  %.not40.i438 = icmp eq i64 %471, 0
  br i1 %.not40.i438, label %sha1_update.exit439.thread, label %489

489:                                              ; preds = %488
  %490 = call i32 @SHA1_Update(ptr noundef nonnull %8, ptr noundef %.1.i437, i64 noundef %471) #9
  br label %sha1_update.exit439.thread

sha1_update.exit439.thread:                       ; preds = %489, %488
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #9
  br label %492

sha1_update.exit439.thread457:                    ; preds = %165, %172
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #9
  br label %492

sha1_update.exit439:                              ; preds = %436
  %.inv = icmp slt i32 %455, 1
  %narrow = select i1 %.inv, i1 %186, i1 false
  %491 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #9
  br label %492

492:                                              ; preds = %140, %._crit_edge, %sha1_update.exit439.thread, %sha1_update.exit439, %sha1_update.exit439.thread457, %20, %4
  %.0 = phi i32 [ %491, %sha1_update.exit439 ], [ 0, %4 ], [ 0, %20 ], [ 0, %sha1_update.exit439.thread457 ], [ 1, %sha1_update.exit439.thread ], [ 1, %._crit_edge ], [ 1, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha1_set_mac_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
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
  %41 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv54
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
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
  %.038 = phi i32 [ -1, %3 ], [ 0, %29 ], [ 1, %.sink.split ]
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
  br i1 %.not, label %83, label %19

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
  br i1 %28, label %83, label %29

29:                                               ; preds = %19
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %37, label %30

30:                                               ; preds = %29
  %31 = icmp ult i8 %6, 16
  br i1 %31, label %83, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i8 %6, 31
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 4, !tbaa !3
  %36 = and i32 %35, 32
  %.not58 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not58, i32 1, i32 2
  br label %44

37:                                               ; preds = %29
  %38 = add i32 %14, -4
  %or.cond = icmp ult i32 %38, 8
  br i1 %or.cond, label %39, label %83

39:                                               ; preds = %37
  %40 = lshr i32 %14, 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %34, %32, %39
  %.050 = phi i32 [ 1, %32 ], [ %40, %39 ], [ %spec.select, %34 ]
  %.0 = phi i32 [ %12, %32 ], [ %43, %39 ], [ %12, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, i64 96, i1 false), !tbaa.struct !7
  %47 = load ptr, ptr %3, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.thread62, label %50

50:                                               ; preds = %44
  %51 = zext i32 %49 to i64
  %52 = sub nsw i64 64, %51
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %52, i64 13)
  %53 = tail call i32 @SHA1_Update(ptr noundef nonnull %45, ptr noundef %47, i64 noundef %spec.select.i) #9
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.i
  %55 = sub nuw nsw i64 13, %spec.select.i
  %.not40.i = icmp ugt i64 %52, 12
  br i1 %.not40.i, label %sha1_update.exit, label %.thread62

.thread62:                                        ; preds = %44, %50
  %.1.i65 = phi ptr [ %54, %50 ], [ %47, %44 ]
  %56 = phi i64 [ %55, %50 ], [ 13, %44 ]
  %57 = tail call i32 @SHA1_Update(ptr noundef nonnull %45, ptr noundef %.1.i65, i64 noundef %56) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %50, %.thread62
  %58 = shl nuw nsw i32 %.050, 2
  %59 = add nuw nsw i32 %.050, 1
  %60 = lshr i32 %.0, %59
  %61 = add i32 %60, %.0
  %62 = shl i32 %60, %59
  %63 = sub i32 %61, %62
  %64 = icmp ugt i32 %63, %60
  br i1 %64, label %65, label %73

65:                                               ; preds = %sha1_update.exit
  %66 = add i32 %63, 22
  %67 = and i32 %66, 63
  %68 = add nsw i32 %58, -1
  %69 = icmp samesign ult i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %60, 1
  %72 = sub i32 %63, %68
  br label %73

73:                                               ; preds = %70, %65, %sha1_update.exit
  %.049 = phi i32 [ %71, %70 ], [ %60, %65 ], [ %60, %sha1_update.exit ]
  %.048 = phi i32 [ %72, %70 ], [ %63, %65 ], [ %63, %sha1_update.exit ]
  %74 = add nuw nsw i32 %.049, 36
  %75 = and i32 %74, -16
  %76 = add nuw nsw i32 %75, 21
  %77 = shl i32 %76, %59
  %78 = add i32 %.048, 36
  %79 = and i32 %78, -16
  %80 = sub i32 %79, %75
  %81 = add i32 %80, %77
  store i32 %58, ptr %13, align 8, !tbaa !50
  store i32 %58, ptr %15, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %81, ptr %82, align 4, !tbaa !53
  br label %83

83:                                               ; preds = %2, %37, %30, %19, %73
  %.047 = phi i32 [ 1, %73 ], [ -1, %19 ], [ 0, %30 ], [ -1, %37 ], [ -1, %2 ]
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
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
  %.not353.i = icmp ult i32 %14, 4
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
  %58 = phi ptr [ %10, %.lr.ph.i ], [ %60, %57 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.pn325.i = phi ptr [ %7, %.lr.ph.i ], [ %.0310.i, %57 ]
  %.0310.i = getelementptr inbounds nuw i8, ptr %.pn325.i, i64 16
  %59 = add nsw i64 %indvars.iv.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %55
  %61 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv.i
  store ptr %60, ptr %61, align 16, !tbaa !56
  %62 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %60, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %59, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %56
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds i8, ptr %65, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %.0310.i, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) %.0310.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph329.i, label %57, !llvm.loop !62

.lr.ph329.i:                                      ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %70 = load i64, ptr %69, align 4
  store i64 %70, ptr %7, align 16
  %71 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %70) #10, !srcloc !61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %73 = add nsw i32 %16, -1
  %74 = load i32, ptr %72, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 733
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 734
  %90 = zext i32 %73 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph329.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next366.i, %91 ]
  %92 = icmp eq i64 %indvars.iv365.i, %90
  %93 = select i1 %92, i32 %.0303.i, i32 %.0302.i
  %94 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv365.i
  store i32 %74, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw [8 x i32], ptr %77, i64 0, i64 %indvars.iv365.i
  store i32 %76, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %indvars.iv365.i
  store i32 %79, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %indvars.iv365.i
  store i32 %82, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %indvars.iv365.i
  store i32 %85, ptr %98, align 4, !tbaa !3
  %99 = add i64 %indvars.iv365.i, %71
  %100 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %99) #10, !srcloc !63
  %101 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %7, i64 0, i64 %indvars.iv365.i
  store i64 %100, ptr %101, align 16, !tbaa !8
  %102 = load i8, ptr %87, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 %102, ptr %103, align 8, !tbaa !8
  %104 = load i8, ptr %88, align 1, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 9
  store i8 %104, ptr %105, align 1, !tbaa !8
  %106 = load i8, ptr %89, align 2, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 10
  store i8 %106, ptr %107, align 2, !tbaa !8
  %108 = lshr i32 %93, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 11
  store i8 %109, ptr %110, align 1, !tbaa !8
  %111 = trunc i32 %93 to i8
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i8 %111, ptr %112, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 13
  %114 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv365.i
  %115 = load ptr, ptr %114, align 16, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %113, ptr noundef nonnull align 1 dereferenceable(51) %115, i64 51, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 51
  store ptr %116, ptr %114, align 16, !tbaa !56
  %117 = add i32 %93, -51
  %118 = lshr i32 %117, 6
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv365.i
  store ptr %101, ptr %120, align 16, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %121, align 8, !tbaa !64
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count.i
  br i1 %exitcond369.not.i, label %._crit_edge330.i, label %91, !llvm.loop !65

._crit_edge330.i:                                 ; preds = %91, %._crit_edge.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  %122 = call i32 @llvm.umin.i32(i32 %.0302.i, i32 %.0303.i)
  %123 = add i32 %122, -51
  %124 = lshr i32 %123, 6
  %125 = icmp ugt i32 %123, 2111
  br i1 %125, label %.preheader324.i, label %.loopexit.i

.preheader324.i:                                  ; preds = %._crit_edge330.i
  br i1 %.not353.i, label %.preheader.split.preheader.i, label %.lr.ph332.preheader.i

.lr.ph332.preheader.i:                            ; preds = %.preheader324.i
  %wide.trip.count373.i = zext i32 %16 to i64
  br label %.lr.ph332.i

.lr.ph335.us.preheader.i:                         ; preds = %.lr.ph332.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.lr.ph335.us.i

.preheader.split.preheader.i:                     ; preds = %.preheader324.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.split.i

.lr.ph335.us.i:                                   ; preds = %._crit_edge336.us.i, %.lr.ph335.us.preheader.i
  %.1308.us.i = phi i32 [ %146, %._crit_edge336.us.i ], [ 0, %.lr.ph335.us.preheader.i ]
  %.0306.us.i = phi i32 [ %147, %._crit_edge336.us.i ], [ %124, %.lr.ph335.us.preheader.i ]
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %126, i32 noundef range(i32 0, 1073741824) %15) #9
  br label %128

128:                                              ; preds = %128, %.lr.ph335.us.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph335.us.i ], [ %indvars.iv.next376.i, %128 ]
  %129 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv375.i
  %130 = load ptr, ptr %129, align 16, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2048
  store ptr %131, ptr %129, align 16, !tbaa !56
  %132 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv375.i
  store ptr %131, ptr %132, align 16, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !64
  %135 = add nsw i32 %134, -32
  store i32 %135, ptr %133, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 32, ptr %136, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv375.i
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2048
  store ptr %139, ptr %137, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2048
  store ptr %142, ptr %140, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 128, ptr %143, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(16) %145, i64 16, i1 false)
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count373.i
  br i1 %exitcond379.not.i, label %._crit_edge336.us.i, label %128, !llvm.loop !67

._crit_edge336.us.i:                              ; preds = %128
  %146 = add i32 %.1308.us.i, 2048
  %147 = add nsw i32 %.0306.us.i, -32
  %148 = icmp ugt i32 %147, 32
  br i1 %148, label %.lr.ph335.us.i, label %.loopexit.i, !llvm.loop !68

.lr.ph332.i:                                      ; preds = %.lr.ph332.i, %.lr.ph332.preheader.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph332.preheader.i ], [ %indvars.iv.next371.i, %.lr.ph332.i ]
  %149 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv370.i
  %150 = load ptr, ptr %149, align 16, !tbaa !56
  %151 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv370.i
  store ptr %150, ptr %151, align 16, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 32, ptr %152, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv370.i, i32 2
  store i32 128, ptr %153, align 8, !tbaa !66
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %.lr.ph335.us.preheader.i, label %.lr.ph332.i, !llvm.loop !69

.preheader.split.i:                               ; preds = %.preheader.split.i, %.preheader.split.preheader.i
  %.0306.i = phi i32 [ %154, %.preheader.split.i ], [ %124, %.preheader.split.preheader.i ]
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 0) #9
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %127, i32 noundef 0) #9
  %154 = add nsw i32 %.0306.i, -32
  %155 = icmp ugt i32 %154, 32
  br i1 %155, label %.preheader.split.i, label %.loopexit.thread.i, !llvm.loop !68

.loopexit.thread.i:                               ; preds = %.preheader.split.i
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br label %._crit_edge340.thread.i

.loopexit.i:                                      ; preds = %._crit_edge336.us.i, %._crit_edge330.i
  %.0307.i = phi i32 [ 0, %._crit_edge330.i ], [ %146, %._crit_edge336.us.i ]
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br i1 %.not353.i, label %._crit_edge340.thread.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.loopexit.i
  %156 = add nsw i32 %16, -1
  %157 = zext i32 %156 to i64
  %wide.trip.count383.i = zext i32 %16 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph339.i
  %indvars.iv380.i = phi i64 [ 0, %.lr.ph339.i ], [ %indvars.iv.next381.i, %158 ]
  %159 = icmp eq i64 %indvars.iv380.i, %157
  %160 = select i1 %159, i32 %.0303.i, i32 %.0302.i
  %161 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %3, i64 0, i64 %indvars.iv380.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !64
  %164 = shl nsw i32 %163, 6
  %165 = load ptr, ptr %161, align 16, !tbaa !56
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = add i32 %160, -51
  %169 = add i32 %.0307.i, %164
  %170 = sub i32 %168, %169
  %171 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %7, i64 0, i64 %indvars.iv380.i
  %172 = zext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %171, ptr align 1 %167, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw [128 x i8], ptr %171, i64 0, i64 %172
  store i8 -128, ptr %173, align 1, !tbaa !8
  %174 = shl i32 %160, 3
  %175 = add i32 %174, 616
  %176 = icmp ult i32 %170, 56
  %177 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %175) #10
  %.404.i = select i1 %176, i32 1, i32 2
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %176, i64 60, i64 124
  %..i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %171, i64 %..i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %177, ptr %..i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !8
  %178 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv380.i, i32 1
  store i32 %.404.i, ptr %178, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv380.i
  store ptr %171, ptr %179, align 16, !tbaa !56
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %._crit_edge340.i, label %158, !llvm.loop !70

._crit_edge340.thread.i:                          ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  br label %._crit_edge352.i

._crit_edge340.i:                                 ; preds = %158
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %189

189:                                              ; preds = %189, %._crit_edge340.i
  %indvars.iv385.i = phi i64 [ 0, %._crit_edge340.i ], [ %indvars.iv.next386.i, %189 ]
  %190 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv385.i
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %191) #10, !srcloc !71
  %193 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %7, i64 0, i64 %indvars.iv385.i
  store i32 %192, ptr %193, align 16, !tbaa !8
  %194 = load i32, ptr %180, align 8, !tbaa !72
  store i32 %194, ptr %190, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw [8 x i32], ptr %181, i64 0, i64 %indvars.iv385.i
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %196) #10, !srcloc !73
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !8
  %199 = load i32, ptr %182, align 4, !tbaa !74
  store i32 %199, ptr %195, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw [8 x i32], ptr %183, i64 0, i64 %indvars.iv385.i
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %201) #10, !srcloc !75
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %202, ptr %203, align 8, !tbaa !8
  %204 = load i32, ptr %184, align 8, !tbaa !76
  store i32 %204, ptr %200, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw [8 x i32], ptr %185, i64 0, i64 %indvars.iv385.i
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %206) #10, !srcloc !77
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 %207, ptr %208, align 4, !tbaa !8
  %209 = load i32, ptr %186, align 4, !tbaa !78
  store i32 %209, ptr %205, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw [8 x i32], ptr %187, i64 0, i64 %indvars.iv385.i
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %211) #10, !srcloc !79
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 %212, ptr %213, align 16, !tbaa !8
  %214 = load i32, ptr %188, align 8, !tbaa !80
  store i32 %214, ptr %210, align 4, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 20
  store i8 -128, ptr %215, align 4, !tbaa !8
  %216 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 672) #10, !srcloc !81
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 60
  store i32 %216, ptr %217, align 4, !tbaa !8
  %218 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %4, i64 0, i64 %indvars.iv385.i
  store ptr %193, ptr %218, align 16, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 1, ptr %219, align 8, !tbaa !64
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count383.i
  br i1 %exitcond389.not.i, label %.lr.ph351.i, label %189, !llvm.loop !82

.lr.ph351.i:                                      ; preds = %189
  call void @sha1_multi_block(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %15) #9
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 733
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 734
  br label %223

223:                                              ; preds = %223, %.lr.ph351.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph351.i ], [ %indvars.iv.next392.i, %223 ]
  %.0300349.i = phi ptr [ %8, %.lr.ph351.i ], [ %scevgep390.i, %223 ]
  %.0309347.i = phi i64 [ 0, %.lr.ph351.i ], [ %282, %223 ]
  %224 = icmp eq i64 %indvars.iv391.i, %157
  %225 = select i1 %224, i32 %.0303.i, i32 %.0302.i
  %226 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %5, i64 0, i64 %indvars.iv391.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = load ptr, ptr %226, align 8, !tbaa !58
  %230 = sub i32 %225, %.0307.i
  %231 = zext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %231, i1 false)
  %232 = load ptr, ptr %227, align 8, !tbaa !60
  store ptr %232, ptr %226, align 8, !tbaa !58
  %233 = add i32 %225, 21
  %234 = zext i32 %233 to i64
  %235 = getelementptr i8, ptr %.0300349.i, i64 %234
  %236 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv391.i
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %237) #10, !srcloc !83
  store i32 %238, ptr %235, align 4, !tbaa !3
  %239 = getelementptr inbounds nuw [8 x i32], ptr %181, i64 0, i64 %indvars.iv391.i
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %240) #10, !srcloc !84
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !3
  %243 = getelementptr inbounds nuw [8 x i32], ptr %183, i64 0, i64 %indvars.iv391.i
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %244) #10, !srcloc !85
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %245, ptr %246, align 4, !tbaa !3
  %247 = getelementptr inbounds nuw [8 x i32], ptr %185, i64 0, i64 %indvars.iv391.i
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %248) #10, !srcloc !86
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 %249, ptr %250, align 4, !tbaa !3
  %251 = getelementptr inbounds nuw [8 x i32], ptr %187, i64 0, i64 %indvars.iv391.i
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %252) #10, !srcloc !87
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 %253, ptr %254, align 4, !tbaa !3
  %255 = getelementptr i8, ptr %235, i64 20
  %256 = add i32 %225, 4
  %257 = and i32 %256, 15
  %258 = trunc nuw nsw i32 %257 to i8
  %259 = xor i8 %258, 15
  %260 = sub i32 11, %225
  %261 = and i32 %260, 15
  %262 = zext nneg i32 %261 to i64
  %263 = add nuw nsw i64 %262, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %255, i8 %259, i64 %263, i1 false), !tbaa !8
  %scevgep.i = getelementptr i8, ptr %.0300349.i, i64 21
  %264 = getelementptr i8, ptr %scevgep.i, i64 %234
  %scevgep390.i = getelementptr i8, ptr %264, i64 %262
  %265 = sub i32 %225, %257
  %reass.sub = sub i32 %265, %.0307.i
  %266 = add i32 %reass.sub, 36
  %267 = lshr i32 %266, 4
  %268 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 %267, ptr %268, align 8, !tbaa !66
  %269 = add i32 %265, 52
  %270 = load i8, ptr %220, align 4, !tbaa !8
  store i8 %270, ptr %.0300349.i, align 1, !tbaa !8
  %271 = load i8, ptr %221, align 1, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !8
  %273 = load i8, ptr %222, align 2, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 2
  store i8 %273, ptr %274, align 1, !tbaa !8
  %275 = lshr i32 %269, 8
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 3
  store i8 %276, ptr %277, align 1, !tbaa !8
  %278 = trunc i32 %269 to i8
  %279 = getelementptr inbounds nuw i8, ptr %.0300349.i, i64 4
  store i8 %278, ptr %279, align 1, !tbaa !8
  %280 = add i32 %265, 57
  %281 = zext i32 %280 to i64
  %282 = add i64 %.0309347.i, %281
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count383.i
  br i1 %exitcond395.not.i, label %._crit_edge352.i, label %223, !llvm.loop !88

._crit_edge352.i:                                 ; preds = %223, %._crit_edge340.thread.i
  %.0309.lcssa.i = phi i64 [ 0, %._crit_edge340.thread.i ], [ %282, %223 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %283, i32 noundef range(i32 0, 1073741824) %15) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 1024) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %28, i64 noundef 160) #9
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %.0309.lcssa.i, ptr %284, align 8, !tbaa !89
  %285 = trunc i64 %.0309.lcssa.i to i32
  br label %tls1_multi_block_encrypt.exit

tls1_multi_block_encrypt.exit:                    ; preds = %2, %._crit_edge352.i
  %.0.i = phi i32 [ %285, %._crit_edge352.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
