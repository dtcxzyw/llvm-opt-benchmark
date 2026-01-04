; ModuleID = 'bench/openssl/original/cipher_chacha20_poly1305_hw.ll'
source_filename = "bench/openssl/original/cipher_chacha20_poly1305_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_chacha_aead_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@chacha20poly1305_hw = internal constant %struct.prov_cipher_hw_chacha_aead_st { %struct.prov_cipher_hw_st { ptr @chacha20_poly1305_initkey, ptr null, ptr null }, ptr @chacha20_poly1305_aead_cipher, ptr @chacha20_poly1305_initiv, ptr @chacha_poly1305_tls_init, ptr @chacha_poly1305_tls_iv_set_fixed }, align 8
@zero = internal constant [128 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @chacha20poly1305_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initkey(ptr noundef initializes((800, 816), (832, 840)) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 -1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @ossl_chacha20_einit(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %17

15:                                               ; preds = %3
  %16 = tail call i32 @ossl_chacha20_dinit(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chacha20_poly1305_aead_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca [160 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %99

14:                                               ; preds = %5
  %15 = icmp ne i64 %10, -1
  %16 = icmp ne ptr %1, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %87

17:                                               ; preds = %14
  %18 = add i64 %10, 16
  %.not133 = icmp eq i64 %4, %18
  br i1 %.not133, label %19, label %191

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = icmp ult i64 %10, 65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %22, label %25, label %53

25:                                               ; preds = %19
  call void @ChaCha20_ctr32(ptr noundef nonnull %6, ptr noundef nonnull @zero, i64 noundef 128, ptr noundef nonnull %24, ptr noundef nonnull %23) #7
  call void @Poly1305_Init(ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 13, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %10, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %.not129.i = icmp eq i8 %32, 0
  %.not141.i = icmp eq i64 %10, 0
  br i1 %.not129.i, label %.preheader.i, label %.preheader134.i

.preheader134.i:                                  ; preds = %25
  br i1 %.not141.i, label %.loopexit.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25
  br i1 %.not141.i, label %.loopexit.i, label %.lr.ph138.i

.lr.ph.i:                                         ; preds = %.preheader134.i, %.lr.ph.i
  %.0118136.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %.preheader134.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %.0118136.i
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %.0118136.i
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = xor i8 %36, %34
  store i8 %37, ptr %35, align 1, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.0118136.i
  store i8 %37, ptr %38, align 1, !tbaa !22
  %39 = add nuw nsw i64 %.0118136.i, 1
  %exitcond.not.i = icmp eq i64 %39, %10
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph138.i:                                      ; preds = %.preheader.i, %.lr.ph138.i
  %.2137.i = phi i64 [ %46, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %.2137.i
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 %.2137.i
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = xor i8 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %.2137.i
  store i8 %44, ptr %45, align 1, !tbaa !22
  store i8 %41, ptr %42, align 1, !tbaa !22
  %46 = add nuw nsw i64 %.2137.i, 1
  %exitcond144.not.i = icmp eq i64 %46, %10
  br i1 %exitcond144.not.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph138.i, %.preheader.i, %.preheader134.i
  %47 = sub nsw i64 0, %10
  %48 = and i64 %47, 15
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %48, i1 false)
  %50 = add nuw nsw i64 %48, %10
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %50
  %52 = add nuw nsw i64 %50, 32
  br label %66

53:                                               ; preds = %19
  call void @ChaCha20_ctr32(ptr noundef nonnull %6, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %24, ptr noundef nonnull %23) #7
  call void @Poly1305_Init(ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  store i32 1, ptr %23, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 780
  call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %55, i64 noundef 16) #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 13, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %10, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %53
  call void @ChaCha20_ctr32(ptr noundef nonnull %1, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %24, ptr noundef nonnull %23) #7
  call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %10) #7
  br label %63

62:                                               ; preds = %53
  call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef %3, i64 noundef %10) #7
  call void @ChaCha20_ctr32(ptr noundef nonnull %1, ptr noundef %3, i64 noundef %10, ptr noundef nonnull %24, ptr noundef nonnull %23) #7
  br label %63

63:                                               ; preds = %62, %61
  %64 = sub i64 0, %10
  %65 = and i64 %64, 15
  call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull @zero, i64 noundef %65) #7
  br label %66

66:                                               ; preds = %63, %.loopexit.i
  %.0125.i = phi i64 [ %52, %.loopexit.i ], [ 16, %63 ]
  %.0124.i = phi i64 [ 128, %.loopexit.i ], [ 64, %63 ]
  %.0121.i = phi ptr [ %21, %.loopexit.i ], [ %20, %63 ]
  %.0120.i = phi ptr [ %51, %.loopexit.i ], [ %20, %63 ]
  %.0119.i = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0120.i, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %.0121.i, i64 noundef %.0125.i) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef %.0124.i) #7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %.not131.i = icmp eq i8 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %72 = select i1 %.not131.i, ptr %.0121.i, ptr %71
  call void @Poly1305_Final(ptr noundef nonnull %8, ptr noundef nonnull %72) #7
  store i64 -1, ptr %9, align 8, !tbaa !3
  %73 = load i8, ptr %68, align 4
  %74 = and i8 %73, 2
  %.not132.i = icmp eq i8 %74, 0
  br i1 %.not132.i, label %76, label %75

75:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0119.i, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  br label %86

76:                                               ; preds = %66
  %.0122.i = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %77 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %.0121.i, ptr noundef %.0122.i, i64 noundef 16) #7
  %.not133.i = icmp eq i32 %77, 0
  br i1 %.not133.i, label %84, label %78

78:                                               ; preds = %76
  %79 = icmp ugt i64 %4, 16
  br i1 %79, label %80, label %chacha20_poly1305_tls_cipher.exit

80:                                               ; preds = %78
  %81 = add i64 %4, -16
  %82 = sub i64 16, %4
  %83 = getelementptr inbounds i8, ptr %.0119.i, i64 %82
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %81, i1 false)
  br label %chacha20_poly1305_tls_cipher.exit

84:                                               ; preds = %76
  %85 = add i64 %4, -16
  br label %86

86:                                               ; preds = %84, %75
  %.0123.i = phi i64 [ %4, %75 ], [ %85, %84 ]
  store i64 %.0123.i, ptr %2, align 8, !tbaa !26
  br label %chacha20_poly1305_tls_cipher.exit

chacha20_poly1305_tls_cipher.exit:                ; preds = %78, %80, %86
  %.0.i = phi i32 [ 1, %86 ], [ 0, %80 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

87:                                               ; preds = %14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %89, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %90, ptr noundef nonnull %88) #7
  tail call void @Poly1305_Init(ptr noundef nonnull %8, ptr noundef nonnull %89) #7
  store i32 1, ptr %88, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = load i8, ptr %11, align 8
  %94 = or i8 %93, 2
  store i8 %94, ptr %11, align 8
  br i1 %15, label %95, label %99

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 780
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %96, i64 noundef 13) #7
  store i64 13, ptr %92, align 8, !tbaa !20
  %97 = load i8, ptr %11, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %87, %95, %5
  %100 = phi i8 [ %94, %87 ], [ %98, %95 ], [ %12, %5 ]
  %.not134 = icmp eq ptr %3, null
  br i1 %.not134, label %.thread, label %101

.thread:                                          ; preds = %99
  %.not139158 = icmp eq i64 %4, %10
  br label %146

101:                                              ; preds = %99
  %102 = icmp eq ptr %1, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef %4) #7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = add i64 %105, %4
  store i64 %106, ptr %104, align 8, !tbaa !20
  %107 = load i8, ptr %11, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %11, align 8
  br label %190

109:                                              ; preds = %101
  %110 = and i8 %100, 1
  %.not135 = icmp eq i8 %110, 0
  br i1 %.not135, label %120, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %113 = load i64, ptr %112, align 8, !tbaa !20
  %114 = and i64 %113, 15
  %.not136 = icmp eq i64 %114, 0
  br i1 %.not136, label %117, label %115

115:                                              ; preds = %111
  %116 = sub nuw nsw i64 16, %114
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull @zero, i64 noundef %116) #7
  %.pre = load i8, ptr %11, align 8
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i8 [ %.pre, %115 ], [ %100, %111 ]
  %119 = and i8 %118, -2
  store i8 %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %117, %109
  store i64 -1, ptr %9, align 8, !tbaa !3
  %121 = icmp eq i64 %10, -1
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = add i64 %10, 16
  %.not137 = icmp eq i64 %4, %123
  br i1 %.not137, label %124, label %190

124:                                              ; preds = %120, %122
  %.1 = phi i64 [ %10, %122 ], [ %4, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 2
  %.not138 = icmp eq i8 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %.not138, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = tail call i32 %134(ptr noundef nonnull %130, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %.1) #7
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %.1) #7
  br label %143

136:                                              ; preds = %124
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef %.1) #7
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = tail call i32 %141(ptr noundef nonnull %137, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %.1) #7
  br label %143

143:                                              ; preds = %136, %129
  %144 = load i64, ptr %128, align 8, !tbaa !21
  %145 = add i64 %144, %.1
  store i64 %145, ptr %128, align 8, !tbaa !21
  %.not139 = icmp eq i64 %4, %.1
  br i1 %.not139, label %190, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %.0118 = getelementptr inbounds nuw i8, ptr %3, i64 %.1
  %.0117 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %.pre166 = load i8, ptr %11, align 8
  br label %146

146:                                              ; preds = %._crit_edge, %.thread
  %147 = phi i8 [ %100, %.thread ], [ %.pre166, %._crit_edge ]
  %.not139163 = phi i1 [ %.not139158, %.thread ], [ false, %._crit_edge ]
  %.0116162 = phi i64 [ %10, %.thread ], [ %.1, %._crit_edge ]
  %.0117161 = phi ptr [ %1, %.thread ], [ %.0117, %._crit_edge ]
  %.0118160 = phi ptr [ null, %.thread ], [ %.0118, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = and i8 %147, 1
  %.not140 = icmp eq i8 %148, 0
  br i1 %.not140, label %158, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = and i64 %151, 15
  %.not141 = icmp eq i64 %152, 0
  br i1 %.not141, label %155, label %153

153:                                              ; preds = %149
  %154 = sub nuw nsw i64 16, %152
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull @zero, i64 noundef %154) #7
  %.pre167 = load i8, ptr %11, align 8
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi i8 [ %.pre167, %153 ], [ %147, %149 ]
  %157 = and i8 %156, -2
  store i8 %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %155, %146
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %161 = load i64, ptr %160, align 8, !tbaa !21
  %162 = and i64 %161, 15
  %.not142 = icmp eq i64 %162, 0
  br i1 %.not142, label %165, label %163

163:                                              ; preds = %158
  %164 = sub nuw nsw i64 16, %162
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull @zero, i64 noundef %164) #7
  br label %165

165:                                              ; preds = %163, %158
  tail call void @Poly1305_Update(ptr noundef nonnull %8, ptr noundef nonnull %159, i64 noundef 16) #7
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 2
  %.not143 = icmp eq i8 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %170 = select i1 %.not143, ptr %7, ptr %169
  call void @Poly1305_Final(ptr noundef nonnull %8, ptr noundef nonnull %170) #7
  %171 = load i8, ptr %11, align 8
  %172 = and i8 %171, -3
  store i8 %172, ptr %11, align 8
  %.not144 = icmp eq ptr %.0118160, null
  %or.cond151 = select i1 %.not144, i1 true, i1 %.not139163
  %173 = load i8, ptr %166, align 4
  %174 = and i8 %173, 2
  %.not146 = icmp eq i8 %174, 0
  br i1 %or.cond151, label %183, label %175

175:                                              ; preds = %165
  br i1 %.not146, label %177, label %176

176:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0117161, ptr noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false)
  br label %.sink.split

177:                                              ; preds = %175
  %178 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %7, ptr noundef nonnull %.0118160, i64 noundef 16) #7
  %.not149 = icmp eq i32 %178, 0
  br i1 %.not149, label %181, label %.thread183

.thread183:                                       ; preds = %177
  %179 = sub i64 0, %.0116162
  %180 = getelementptr inbounds i8, ptr %.0117161, i64 %179
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 %.0116162, i1 false)
  br label %.sink.split

181:                                              ; preds = %177
  %182 = add i64 %4, -16
  br label %.sink.split

183:                                              ; preds = %165
  br i1 %.not146, label %184, label %.sink.split

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %186 = load i64, ptr %185, align 8, !tbaa !30
  %187 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %7, ptr noundef nonnull %169, i64 noundef %186) #7
  %.fr = freeze i32 %187
  %.not147 = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %.not147, i64 %4, i64 0
  br label %188

.sink.split:                                      ; preds = %183, %181, %176, %.thread183
  %.0181.ph = phi i1 [ false, %.thread183 ], [ true, %176 ], [ true, %181 ], [ true, %183 ]
  %.ph = phi i64 [ 0, %.thread183 ], [ %4, %176 ], [ %182, %181 ], [ %4, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

188:                                              ; preds = %184, %.sink.split
  %.0181 = phi i1 [ %.0181.ph, %.sink.split ], [ %.not147, %184 ]
  %189 = phi i64 [ %.ph, %.sink.split ], [ %spec.select, %184 ]
  %spec.select154 = zext i1 %.0181 to i32
  br label %190

190:                                              ; preds = %188, %103, %143, %122
  %.0115 = phi i64 [ 0, %122 ], [ %189, %188 ], [ %4, %103 ], [ %4, %143 ]
  %.0114 = phi i32 [ 0, %122 ], [ %spec.select154, %188 ], [ 1, %103 ], [ 1, %143 ]
  store i64 %.0115, ptr %2, align 8, !tbaa !26
  br label %191

191:                                              ; preds = %17, %190, %chacha20_poly1305_tls_cipher.exit
  %.0113 = phi i32 [ %.0114, %190 ], [ 0, %17 ], [ %.0.i, %chacha20_poly1305_tls_cipher.exit ]
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initiv(ptr noundef initializes((800, 816), (832, 840)) %0) #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 -1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call i32 @ossl_chacha20_einit(ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 16, ptr noundef null) #7
  br label %17

15:                                               ; preds = %1
  %16 = call i32 @ossl_chacha20_dinit(ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 16, ptr noundef null) #7
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %25, ptr %26, align 8, !tbaa !18
  %27 = load i8, ptr %9, align 4
  %28 = or i8 %27, 4
  store i8 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 17) i32 @chacha_poly1305_tls_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %.not = icmp eq i64 %2, 13
  br i1 %.not, label %4, label %46

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 780
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %.not33 = icmp eq i8 %16, 0
  br i1 %.not33, label %17, label %26

17:                                               ; preds = %4
  %18 = icmp samesign ult i32 %13, 16
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %13, -16
  %21 = lshr i32 %20, 8
  %22 = trunc nuw i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 791
  store i8 %22, ptr %23, align 1, !tbaa !22
  %24 = trunc i32 %20 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i8 %24, ptr %25, align 1, !tbaa !22
  br label %26

26:                                               ; preds = %19, %4
  %.031 = phi i32 [ %13, %4 ], [ %20, %19 ]
  %27 = zext nneg i32 %.031 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %30, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = load i32, ptr %5, align 4
  %35 = xor i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %35, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %40 = load i32, ptr %39, align 8
  %41 = xor i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %41, ptr %42, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -3
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %17, %3, %26
  %.0 = phi i32 [ 0, %3 ], [ 16, %26 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @chacha_poly1305_tls_iv_set_fixed(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %.not = icmp eq i64 %2, 12
  br i1 %.not, label %4, label %49

4:                                                ; preds = %3
  %5 = load i16, ptr %1, align 1
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %16, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %16, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %31, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %31, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %46, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @ossl_chacha20_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_chacha20_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Poly1305_Init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Poly1305_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 832}
!4 = !{!"", !5, i64 0, !14, i64 192, !15, i64 504, !6, i64 752, !6, i64 764, !6, i64 780, !17, i64 800, !9, i64 816, !9, i64 816, !10, i64 824, !10, i64 832, !10, i64 840}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!"", !5, i64 0, !6, i64 192, !6, i64 224, !6, i64 240, !9, i64 304}
!15 = !{!"poly1305_context", !6, i64 0, !6, i64 192, !6, i64 208, !10, i64 224, !16, i64 232}
!16 = !{!"", !8, i64 0, !8, i64 8}
!17 = !{!"", !10, i64 0, !10, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!4, !9, i64 496}
!20 = !{!4, !10, i64 800}
!21 = !{!4, !10, i64 808}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!10, !10, i64 0}
!27 = !{!4, !12, i64 360}
!28 = !{!29, !8, i64 8}
!29 = !{!"prov_cipher_hw_st", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!4, !10, i64 824}
