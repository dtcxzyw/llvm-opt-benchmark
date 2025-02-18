target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_chacha_aead_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.PROV_CHACHA20_POLY1305_CTX = type { %struct.prov_cipher_ctx_st, %struct.PROV_CHACHA20_CTX, %struct.poly1305_context, [3 x i32], [16 x i8], [16 x i8], %struct.anon.1, i8, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%union.anon.0 = type { double, [24 x i8] }
%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { i64, i64 }

@chacha20poly1305_hw = internal constant %struct.prov_cipher_hw_chacha_aead_st { %struct.prov_cipher_hw_st { ptr @chacha20_poly1305_initkey, ptr null, ptr null }, ptr @chacha20_poly1305_aead_cipher, ptr @chacha20_poly1305_initiv, ptr @chacha_poly1305_tls_init, ptr @chacha_poly1305_tls_iv_set_fixed }, align 8
@zero = internal constant [128 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @chacha20poly1305_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -3
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %27, i32 0, i32 9
  store i64 -1, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = call i32 @ossl_chacha20_einit(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = call i32 @ossl_chacha20_dinit(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_aead_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %21, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %22, i32 0, i32 2
  store ptr %23, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %26, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !29
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %109, label %34

34:                                               ; preds = %5
  %35 = load i64, ptr %15, align 8, !tbaa !3
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = load i64, ptr %15, align 8, !tbaa !3
  %43 = add i64 %42, 16
  %44 = icmp ne i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %371

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i64, ptr %11, align 8, !tbaa !3
  %52 = call i32 @chacha20_poly1305_tls_cipher(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %371

53:                                               ; preds = %37, %34
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  store i32 0, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %61, ptr noundef @zero, i64 noundef 64, ptr noundef %65, ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !27
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  call void @Poly1305_Init(ptr noundef %70, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 0
  store i32 1, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %80, i32 0, i32 4
  store i32 0, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 1
  store i64 0, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.anon.1, ptr %86, i32 0, i32 0
  store i64 0, ptr %87, align 8, !tbaa !13
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -3
  %92 = or i8 %91, 2
  store i8 %92, ptr %89, align 8
  %93 = load i64, ptr %15, align 8, !tbaa !3
  %94 = icmp ne i64 %93, -1
  br i1 %94, label %95, label %108

95:                                               ; preds = %53
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %96, ptr noundef %99, i64 noundef 13)
  %100 = load ptr, ptr %12, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 0
  store i64 13, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -2
  %107 = or i8 %106, 1
  store i8 %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %95, %53
  br label %109

109:                                              ; preds = %108, %5
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %238

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !27
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i64, ptr %11, align 8, !tbaa !3
  call void @Poly1305_Update(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  %119 = load i64, ptr %11, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = add i64 %123, %119
  store i64 %124, ptr %122, align 8, !tbaa !13
  %125 = load ptr, ptr %12, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %125, i32 0, i32 7
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  %129 = or i8 %128, 1
  store i8 %129, ptr %126, align 8
  br label %365

130:                                              ; preds = %112
  %131 = load ptr, ptr %12, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %131, i32 0, i32 7
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %130
  %138 = load ptr, ptr %12, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = urem i64 %141, 16
  store i64 %142, ptr %14, align 8, !tbaa !3
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %13, align 8, !tbaa !27
  %146 = load i64, ptr %14, align 8, !tbaa !3
  %147 = sub i64 16, %146
  call void @Poly1305_Update(ptr noundef %145, ptr noundef @zero, i64 noundef %147)
  br label %148

148:                                              ; preds = %144, %137
  %149 = load ptr, ptr %12, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, -2
  %153 = or i8 %152, 0
  store i8 %153, ptr %150, align 8
  br label %154

154:                                              ; preds = %148, %130
  %155 = load ptr, ptr %12, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %155, i32 0, i32 9
  store i64 -1, ptr %156, align 8, !tbaa !24
  %157 = load i64, ptr %15, align 8, !tbaa !3
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %160, ptr %15, align 8, !tbaa !3
  br label %168

161:                                              ; preds = %154
  %162 = load i64, ptr %11, align 8, !tbaa !3
  %163 = load i64, ptr %15, align 8, !tbaa !3
  %164 = add i64 %163, 16
  %165 = icmp ne i64 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %367

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %159
  %169 = load ptr, ptr %7, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %169, i32 0, i32 11
  %171 = load i8, ptr %170, align 4
  %172 = lshr i8 %171, 1
  %173 = and i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %168
  %177 = load ptr, ptr %12, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %8, align 8, !tbaa !10
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  %189 = load i64, ptr %15, align 8, !tbaa !3
  %190 = call i32 %183(ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = load ptr, ptr %13, align 8, !tbaa !27
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  %193 = load i64, ptr %15, align 8, !tbaa !3
  call void @Poly1305_Update(ptr noundef %191, ptr noundef %192, i64 noundef %193)
  %194 = load i64, ptr %15, align 8, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %196, ptr %10, align 8, !tbaa !10
  %197 = load i64, ptr %15, align 8, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %8, align 8, !tbaa !10
  %200 = load i64, ptr %15, align 8, !tbaa !3
  %201 = load ptr, ptr %12, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct.anon.1, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = add i64 %204, %200
  store i64 %205, ptr %203, align 8, !tbaa !23
  br label %236

206:                                              ; preds = %168
  %207 = load ptr, ptr %13, align 8, !tbaa !27
  %208 = load ptr, ptr %10, align 8, !tbaa !10
  %209 = load i64, ptr %15, align 8, !tbaa !3
  call void @Poly1305_Update(ptr noundef %207, ptr noundef %208, i64 noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = load ptr, ptr %12, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %8, align 8, !tbaa !10
  %221 = load ptr, ptr %10, align 8, !tbaa !10
  %222 = load i64, ptr %15, align 8, !tbaa !3
  %223 = call i32 %216(ptr noundef %219, ptr noundef %220, ptr noundef %221, i64 noundef %222)
  %224 = load i64, ptr %15, align 8, !tbaa !3
  %225 = load ptr, ptr %10, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store ptr %226, ptr %10, align 8, !tbaa !10
  %227 = load i64, ptr %15, align 8, !tbaa !3
  %228 = load ptr, ptr %8, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store ptr %229, ptr %8, align 8, !tbaa !10
  %230 = load i64, ptr %15, align 8, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds nuw %struct.anon.1, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !23
  %235 = add i64 %234, %230
  store i64 %235, ptr %233, align 8, !tbaa !23
  br label %236

236:                                              ; preds = %206, %176
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %109
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %11, align 8, !tbaa !3
  %243 = load i64, ptr %15, align 8, !tbaa !3
  %244 = icmp ne i64 %242, %243
  br i1 %244, label %245, label %364

245:                                              ; preds = %241, %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %246 = load ptr, ptr %12, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %246, i32 0, i32 7
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %245
  %253 = load ptr, ptr %12, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %253, i32 0, i32 6
  %255 = getelementptr inbounds nuw %struct.anon.1, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !13
  %257 = urem i64 %256, 16
  store i64 %257, ptr %14, align 8, !tbaa !3
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %13, align 8, !tbaa !27
  %261 = load i64, ptr %14, align 8, !tbaa !3
  %262 = sub i64 16, %261
  call void @Poly1305_Update(ptr noundef %260, ptr noundef @zero, i64 noundef %262)
  br label %263

263:                                              ; preds = %259, %252
  %264 = load ptr, ptr %12, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %264, i32 0, i32 7
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, -2
  %268 = or i8 %267, 0
  store i8 %268, ptr %265, align 8
  br label %269

269:                                              ; preds = %263, %245
  %270 = load ptr, ptr %12, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds nuw %struct.anon.1, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !23
  %274 = urem i64 %273, 16
  store i64 %274, ptr %14, align 8, !tbaa !3
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %13, align 8, !tbaa !27
  %278 = load i64, ptr %14, align 8, !tbaa !3
  %279 = sub i64 16, %278
  call void @Poly1305_Update(ptr noundef %277, ptr noundef @zero, i64 noundef %279)
  br label %280

280:                                              ; preds = %276, %269
  %281 = load ptr, ptr %13, align 8, !tbaa !27
  %282 = load ptr, ptr %12, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %282, i32 0, i32 6
  call void @Poly1305_Update(ptr noundef %281, ptr noundef %283, i64 noundef 16)
  %284 = load ptr, ptr %13, align 8, !tbaa !27
  %285 = load ptr, ptr %7, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %285, i32 0, i32 11
  %287 = load i8, ptr %286, align 4
  %288 = lshr i8 %287, 1
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %280
  %293 = load ptr, ptr %12, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [16 x i8], ptr %294, i64 0, i64 0
  br label %298

296:                                              ; preds = %280
  %297 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi ptr [ %295, %292 ], [ %297, %296 ]
  call void @Poly1305_Final(ptr noundef %284, ptr noundef %299)
  %300 = load ptr, ptr %12, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %300, i32 0, i32 7
  %302 = load i8, ptr %301, align 8
  %303 = and i8 %302, -3
  %304 = or i8 %303, 0
  store i8 %304, ptr %301, align 8
  %305 = load ptr, ptr %10, align 8, !tbaa !10
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %339

307:                                              ; preds = %298
  %308 = load i64, ptr %11, align 8, !tbaa !3
  %309 = load i64, ptr %15, align 8, !tbaa !3
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %339

311:                                              ; preds = %307
  %312 = load ptr, ptr %7, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %312, i32 0, i32 11
  %314 = load i8, ptr %313, align 4
  %315 = lshr i8 %314, 1
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %311
  %320 = load ptr, ptr %8, align 8, !tbaa !10
  %321 = load ptr, ptr %12, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 4 %323, i64 16, i1 false)
  br label %338

324:                                              ; preds = %311
  %325 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %326 = load ptr, ptr %10, align 8, !tbaa !10
  %327 = call i32 @CRYPTO_memcmp(ptr noundef %325, ptr noundef %326, i64 noundef 16)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8, !tbaa !10
  %331 = load i64, ptr %15, align 8, !tbaa !3
  %332 = sub i64 0, %331
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %333, i8 0, i64 %334, i1 false)
  store i32 3, ptr %19, align 4
  br label %361

335:                                              ; preds = %324
  %336 = load i64, ptr %11, align 8, !tbaa !3
  %337 = sub i64 %336, 16
  store i64 %337, ptr %11, align 8, !tbaa !3
  br label %338

338:                                              ; preds = %335, %319
  br label %360

339:                                              ; preds = %307, %298
  %340 = load ptr, ptr %7, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %340, i32 0, i32 11
  %342 = load i8, ptr %341, align 4
  %343 = lshr i8 %342, 1
  %344 = and i8 %343, 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %339
  %348 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %349 = load ptr, ptr %12, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds [16 x i8], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %12, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %352, i32 0, i32 8
  %354 = load i64, ptr %353, align 8, !tbaa !34
  %355 = call i32 @CRYPTO_memcmp(ptr noundef %348, ptr noundef %351, i64 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %347
  store i32 3, ptr %19, align 4
  br label %361

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %339
  br label %360

360:                                              ; preds = %359, %338
  store i32 0, ptr %19, align 4
  br label %361

361:                                              ; preds = %357, %329, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  %362 = load i32, ptr %19, align 4
  switch i32 %362, label %371 [
    i32 0, label %363
    i32 3, label %367
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %241
  br label %365

365:                                              ; preds = %364, %115
  %366 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %366, ptr %16, align 8, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !29
  br label %367

367:                                              ; preds = %365, %361, %166
  %368 = load i64, ptr %16, align 8, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %368, ptr %369, align 8, !tbaa !3
  %370 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %370, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %371

371:                                              ; preds = %367, %361, %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %372 = load i32, ptr %6, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 12, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -3
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %24, i32 0, i32 9
  store i64 -1, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %46 = call i32 @ossl_chacha20_einit(ptr noundef %44, ptr noundef null, i64 noundef 0, ptr noundef %45, i64 noundef 16, ptr noundef null)
  store i32 %46, ptr %5, align 4, !tbaa !29
  br label %52

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 @ossl_chacha20_dinit(ptr noundef %49, ptr noundef null, i64 noundef 0, ptr noundef %50, i64 noundef 16, ptr noundef null)
  store i32 %51, ptr %5, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  store i32 %57, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  store i32 %65, ptr %68, align 4, !tbaa !29
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 2
  store i32 %73, ptr %76, align 8, !tbaa !29
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %77, i32 0, i32 11
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -5
  %81 = or i8 %80, 4
  store i8 %81, ptr %78, align 4
  %82 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_poly1305_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ne i64 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %19, i64 13, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %8, align 4, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = icmp ult i32 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = sub i32 %45, 16
  store i32 %46, ptr %8, align 4, !tbaa !29
  %47 = load i32, ptr %8, align 4, !tbaa !29
  %48 = lshr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 11
  store i8 %49, ptr %51, align 1, !tbaa !35
  %52 = load i32, ptr %8, align 4, !tbaa !29
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store i8 %53, ptr %55, align 1, !tbaa !35
  br label %56

56:                                               ; preds = %44, %15
  %57 = load i32, ptr %8, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %59, i32 0, i32 9
  store i64 %58, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 1
  store i32 %64, ptr %68, align 4, !tbaa !29
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !35
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !35
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 24
  %94 = or i32 %88, %93
  %95 = xor i32 %72, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 %95, ptr %99, align 8, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !35
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !35
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %108, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !35
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 16
  %122 = or i32 %115, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !35
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 24
  %129 = or i32 %122, %128
  %130 = xor i32 %103, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  store i32 %130, ptr %134, align 4, !tbaa !29
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, -3
  %139 = or i8 %138, 0
  store i8 %139, ptr %136, align 8
  store i32 16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %56, %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_poly1305_tls_iv_set_fixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ne i64 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = or i32 %18, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 24
  %36 = or i32 %30, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  store i32 %36, ptr %40, align 4, !tbaa !29
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 0
  store i32 %36, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = or i32 %48, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 16
  %62 = or i32 %55, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 24
  %69 = or i32 %62, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %69, ptr %73, align 8, !tbaa !29
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 1
  store i32 %69, ptr %76, align 4, !tbaa !29
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %81, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = or i32 %88, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 24
  %102 = or i32 %95, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 3
  store i32 %102, ptr %106, align 4, !tbaa !29
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 2
  store i32 %102, ptr %109, align 8, !tbaa !29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_chacha20_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_chacha20_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [160 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %26, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %27, i32 0, i32 2
  store ptr %28, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %31, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 1, ptr %22, align 4, !tbaa !29
  %32 = getelementptr inbounds [160 x i8], ptr %21, i64 0, i64 0
  %33 = getelementptr inbounds [160 x i8], ptr %21, i64 0, i64 0
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 0, %34
  %36 = and i64 %35, 15
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %18, align 8, !tbaa !10
  %38 = load ptr, ptr %18, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  store ptr %39, ptr %20, align 8, !tbaa !10
  %40 = load ptr, ptr %18, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %42, ptr %19, align 8, !tbaa !10
  %43 = load i64, ptr %17, align 8, !tbaa !3
  %44 = icmp ule i64 %43, 64
  br i1 %44, label %45, label %161

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  store i32 0, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %18, align 8, !tbaa !10
  store i64 128, ptr %16, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %50, ptr noundef @zero, i64 noundef 128, ptr noundef %54, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !27
  %60 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Poly1305_Init(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %19, align 8, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 4 %67, i64 16, i1 false)
  store i64 16, ptr %15, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 0
  store i64 13, ptr %70, align 8, !tbaa !13
  %71 = load i64, ptr %17, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 1
  store i64 %71, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %75, i32 0, i32 11
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %45
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %23, align 8, !tbaa !3
  %85 = load i64, ptr %17, align 8, !tbaa !3
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load i64, ptr %23, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !35
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %20, align 8, !tbaa !10
  %94 = load i64, ptr %23, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = xor i32 %97, %92
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 1, !tbaa !35
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = load i64, ptr %23, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 %99, ptr %102, align 1, !tbaa !35
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %23, align 8, !tbaa !3
  %105 = add i64 %104, 1
  store i64 %105, ptr %23, align 8, !tbaa !3
  br label %83, !llvm.loop !36

106:                                              ; preds = %83
  br label %137

107:                                              ; preds = %45
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i64, ptr %23, align 8, !tbaa !3
  %110 = load i64, ptr %17, align 8, !tbaa !3
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = load i64, ptr %23, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !35
  store i8 %116, ptr %24, align 1, !tbaa !35
  %117 = load ptr, ptr %20, align 8, !tbaa !10
  %118 = load i64, ptr %23, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !35
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %24, align 1, !tbaa !35
  %123 = zext i8 %122 to i32
  %124 = xor i32 %121, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = load i64, ptr %23, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !35
  %129 = load i8, ptr %24, align 1, !tbaa !35
  %130 = load ptr, ptr %20, align 8, !tbaa !10
  %131 = load i64, ptr %23, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 %129, ptr %132, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  br label %133

133:                                              ; preds = %112
  %134 = load i64, ptr %23, align 8, !tbaa !3
  %135 = add i64 %134, 1
  store i64 %135, ptr %23, align 8, !tbaa !3
  br label %108, !llvm.loop !38

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136, %106
  %138 = load i64, ptr %23, align 8, !tbaa !3
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %10, align 8, !tbaa !10
  %141 = load i64, ptr %23, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %8, align 8, !tbaa !10
  %144 = load i64, ptr %23, align 8, !tbaa !3
  %145 = sub i64 0, %144
  %146 = and i64 %145, 15
  store i64 %146, ptr %14, align 8, !tbaa !3
  %147 = load ptr, ptr %20, align 8, !tbaa !10
  %148 = load i64, ptr %23, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 false)
  %151 = load i64, ptr %23, align 8, !tbaa !3
  %152 = load i64, ptr %14, align 8, !tbaa !3
  %153 = add i64 %151, %152
  %154 = load ptr, ptr %20, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %20, align 8, !tbaa !10
  %156 = load i64, ptr %23, align 8, !tbaa !3
  %157 = load i64, ptr %14, align 8, !tbaa !3
  %158 = add i64 %156, %157
  %159 = load i64, ptr %15, align 8, !tbaa !3
  %160 = add i64 %159, %158
  store i64 %160, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %245

161:                                              ; preds = %5
  %162 = load ptr, ptr %12, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  store i32 0, ptr %165, align 8, !tbaa !29
  %166 = load ptr, ptr %18, align 8, !tbaa !10
  store i64 64, ptr %16, align 8, !tbaa !3
  %167 = load ptr, ptr %12, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %12, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %166, ptr noundef @zero, i64 noundef 64, ptr noundef %170, ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !27
  %176 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Poly1305_Init(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 0
  store i32 1, ptr %180, align 8, !tbaa !29
  %181 = load ptr, ptr %12, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %182, i32 0, i32 4
  store i32 0, ptr %183, align 8, !tbaa !30
  %184 = load ptr, ptr %13, align 8, !tbaa !27
  %185 = load ptr, ptr %12, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %184, ptr noundef %187, i64 noundef 16)
  %188 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %188, ptr %19, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !3
  %189 = load ptr, ptr %12, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 0
  store i64 13, ptr %191, align 8, !tbaa !13
  %192 = load i64, ptr %17, align 8, !tbaa !3
  %193 = load ptr, ptr %12, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 1
  store i64 %192, ptr %195, align 8, !tbaa !23
  %196 = load ptr, ptr %7, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %196, i32 0, i32 11
  %198 = load i8, ptr %197, align 4
  %199 = lshr i8 %198, 1
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %161
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = load ptr, ptr %10, align 8, !tbaa !10
  %206 = load i64, ptr %17, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %12, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %210, ptr noundef %214)
  %215 = load ptr, ptr %13, align 8, !tbaa !27
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i64, ptr %17, align 8, !tbaa !3
  call void @Poly1305_Update(ptr noundef %215, ptr noundef %216, i64 noundef %217)
  br label %233

218:                                              ; preds = %161
  %219 = load ptr, ptr %13, align 8, !tbaa !27
  %220 = load ptr, ptr %10, align 8, !tbaa !10
  %221 = load i64, ptr %17, align 8, !tbaa !3
  call void @Poly1305_Update(ptr noundef %219, ptr noundef %220, i64 noundef %221)
  %222 = load ptr, ptr %8, align 8, !tbaa !10
  %223 = load ptr, ptr %10, align 8, !tbaa !10
  %224 = load i64, ptr %17, align 8, !tbaa !3
  %225 = load ptr, ptr %12, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x i32], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %12, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %222, ptr noundef %223, i64 noundef %224, ptr noundef %228, ptr noundef %232)
  br label %233

233:                                              ; preds = %218, %203
  %234 = load i64, ptr %17, align 8, !tbaa !3
  %235 = load ptr, ptr %10, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %236, ptr %10, align 8, !tbaa !10
  %237 = load i64, ptr %17, align 8, !tbaa !3
  %238 = load ptr, ptr %8, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store ptr %239, ptr %8, align 8, !tbaa !10
  %240 = load i64, ptr %17, align 8, !tbaa !3
  %241 = sub i64 0, %240
  %242 = and i64 %241, 15
  store i64 %242, ptr %14, align 8, !tbaa !3
  %243 = load ptr, ptr %13, align 8, !tbaa !27
  %244 = load i64, ptr %14, align 8, !tbaa !3
  call void @Poly1305_Update(ptr noundef %243, ptr noundef @zero, i64 noundef %244)
  br label %245

245:                                              ; preds = %233, %137
  %246 = load ptr, ptr %20, align 8, !tbaa !10
  %247 = load ptr, ptr %12, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %247, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 8 %248, i64 16, i1 false)
  %249 = load i64, ptr %15, align 8, !tbaa !3
  %250 = add i64 %249, 16
  store i64 %250, ptr %15, align 8, !tbaa !3
  %251 = load ptr, ptr %13, align 8, !tbaa !27
  %252 = load ptr, ptr %19, align 8, !tbaa !10
  %253 = load i64, ptr %15, align 8, !tbaa !3
  call void @Poly1305_Update(ptr noundef %251, ptr noundef %252, i64 noundef %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !10
  %255 = load i64, ptr %16, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %254, i64 noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !27
  %257 = load ptr, ptr %7, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %257, i32 0, i32 11
  %259 = load i8, ptr %258, align 4
  %260 = lshr i8 %259, 1
  %261 = and i8 %260, 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %245
  %265 = load ptr, ptr %12, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [16 x i8], ptr %266, i64 0, i64 0
  br label %270

268:                                              ; preds = %245
  %269 = load ptr, ptr %19, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %268, %264
  %271 = phi ptr [ %267, %264 ], [ %269, %268 ]
  call void @Poly1305_Final(ptr noundef %256, ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %272, i32 0, i32 9
  store i64 -1, ptr %273, align 8, !tbaa !24
  %274 = load ptr, ptr %7, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %274, i32 0, i32 11
  %276 = load i8, ptr %275, align 4
  %277 = lshr i8 %276, 1
  %278 = and i8 %277, 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %270
  %282 = load ptr, ptr %8, align 8, !tbaa !10
  %283 = load ptr, ptr %12, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.PROV_CHACHA20_POLY1305_CTX, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [16 x i8], ptr %284, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 4 %285, i64 16, i1 false)
  br label %306

286:                                              ; preds = %270
  %287 = load ptr, ptr %19, align 8, !tbaa !10
  %288 = load ptr, ptr %10, align 8, !tbaa !10
  %289 = call i32 @CRYPTO_memcmp(ptr noundef %287, ptr noundef %288, i64 noundef 16)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %286
  %292 = load i64, ptr %11, align 8, !tbaa !3
  %293 = icmp ugt i64 %292, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8, !tbaa !10
  %296 = load i64, ptr %11, align 8, !tbaa !3
  %297 = sub i64 %296, 16
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = load i64, ptr %11, align 8, !tbaa !3
  %301 = sub i64 %300, 16
  call void @llvm.memset.p0.i64(ptr align 1 %299, i8 0, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %294, %291
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %309

303:                                              ; preds = %286
  %304 = load i64, ptr %11, align 8, !tbaa !3
  %305 = sub i64 %304, 16
  store i64 %305, ptr %11, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %303, %281
  %307 = load i64, ptr %11, align 8, !tbaa !3
  %308 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %307, ptr %308, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %309

309:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %310 = load i32, ptr %6, align 4
  ret i32 %310
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @Poly1305_Init(ptr noundef, ptr noundef) #2

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Poly1305_Final(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18prov_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !4, i64 800}
!14 = !{!"", !15, i64 0, !19, i64 192, !20, i64 504, !5, i64 752, !5, i64 764, !5, i64 780, !22, i64 800, !16, i64 816, !16, i64 816, !4, i64 824, !4, i64 832, !4, i64 840}
!15 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !16, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !16, i64 104, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 112, !11, i64 120, !16, i64 128, !4, i64 136, !16, i64 144, !4, i64 152, !16, i64 160, !17, i64 168, !9, i64 176, !18, i64 184}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!19 = !{!"", !15, i64 0, !5, i64 192, !5, i64 224, !5, i64 240, !16, i64 304}
!20 = !{!"poly1305_context", !5, i64 0, !5, i64 192, !5, i64 208, !4, i64 224, !21, i64 232}
!21 = !{!"", !9, i64 0, !9, i64 8}
!22 = !{!"", !4, i64 0, !4, i64 8}
!23 = !{!14, !4, i64 808}
!24 = !{!14, !4, i64 832}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16poly1305_context", !9, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!14, !16, i64 496}
!31 = !{!14, !17, i64 360}
!32 = !{!33, !9, i64 8}
!33 = !{!"prov_cipher_hw_st", !9, i64 0, !9, i64 8, !9, i64 16}
!34 = !{!14, !4, i64 824}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
