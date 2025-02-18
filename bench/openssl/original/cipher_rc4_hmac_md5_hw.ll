target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_rc4_hmac_md5_st = type { %struct.prov_cipher_hw_st, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_rc4_hmac_md5_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %struct.MD5state_st, %struct.MD5state_st, %struct.MD5state_st, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [1024 x i8] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }

@rc4_hmac_md5_hw = internal constant %struct.prov_cipher_hw_rc4_hmac_md5_st { %struct.prov_cipher_hw_st { ptr @cipher_hw_rc4_hmac_md5_initkey, ptr @cipher_hw_rc4_hmac_md5_cipher, ptr null }, ptr @cipher_hw_rc4_hmac_md5_tls_init, ptr @cipher_hw_rc4_hmac_md5_init_mackey }, align 8
@OPENSSL_ia32cap_P = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @rc4_hmac_md5_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  call void @RC4_set_key(ptr noundef %10, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %14, i32 0, i32 2
  %16 = call i32 @MD5_Init(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 92, i1 false), !tbaa.struct !14
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 92, i1 false), !tbaa.struct !14
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %25, i32 0, i32 5
  store i64 -1, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 17
  store i64 16, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %19, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %20, i32 0, i32 1
  store ptr %21, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.rc4_key_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = and i32 %24, 31
  %26 = sub i32 31, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.MD5state_st, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = sub i32 64, %31
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !18
  store i64 %36, ptr %16, align 8, !tbaa !3
  %37 = load i64, ptr %16, align 8, !tbaa !3
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = load i64, ptr %16, align 8, !tbaa !3
  %42 = add i64 %41, 16
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %372

45:                                               ; preds = %39, %4
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 4
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %216

54:                                               ; preds = %45
  %55 = load i64, ptr %16, align 8, !tbaa !3
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %58, ptr %16, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i64, ptr %12, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %13, align 8, !tbaa !3
  %65 = add i64 %64, 64
  store i64 %65, ptr %13, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i64, ptr %16, align 8, !tbaa !3
  %68 = load i64, ptr %13, align 8, !tbaa !3
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %143

70:                                               ; preds = %66
  %71 = load i64, ptr %16, align 8, !tbaa !3
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = sub i64 %71, %72
  %74 = udiv i64 %73, 64
  store i64 %74, ptr %14, align 8, !tbaa !3
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %143

76:                                               ; preds = %70
  %77 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !15
  %78 = and i32 %77, 1048576
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %143

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i64, ptr %13, align 8, !tbaa !3
  %85 = call i32 @MD5_Update(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !25
  %87 = load i64, ptr %12, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  call void @RC4(ptr noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load i64, ptr %12, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i64, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = load i64, ptr %13, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i64, ptr %14, align 8, !tbaa !3
  call void @rc4_md5_enc(ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %98, ptr noundef %101, i64 noundef %102)
  %103 = load i64, ptr %14, align 8, !tbaa !3
  %104 = mul i64 %103, 64
  store i64 %104, ptr %14, align 8, !tbaa !3
  %105 = load i64, ptr %14, align 8, !tbaa !3
  %106 = load i64, ptr %12, align 8, !tbaa !3
  %107 = add i64 %106, %105
  store i64 %107, ptr %12, align 8, !tbaa !3
  %108 = load i64, ptr %14, align 8, !tbaa !3
  %109 = load i64, ptr %13, align 8, !tbaa !3
  %110 = add i64 %109, %108
  store i64 %110, ptr %13, align 8, !tbaa !3
  %111 = load i64, ptr %14, align 8, !tbaa !3
  %112 = lshr i64 %111, 29
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.MD5state_st, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, %112
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %115, align 4, !tbaa !30
  %120 = load i64, ptr %14, align 8, !tbaa !3
  %121 = shl i64 %120, 3
  store i64 %121, ptr %14, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.MD5state_st, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, %121
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %124, align 8, !tbaa !31
  %129 = load ptr, ptr %10, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.MD5state_st, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = load i64, ptr %14, align 8, !tbaa !3
  %134 = trunc i64 %133 to i32
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %80
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.MD5state_st, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !30
  br label %142

142:                                              ; preds = %136, %80
  br label %144

143:                                              ; preds = %76, %70, %66
  store i64 0, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %143, %142
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = load i64, ptr %13, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i64, ptr %16, align 8, !tbaa !3
  %151 = load i64, ptr %13, align 8, !tbaa !3
  %152 = sub i64 %150, %151
  %153 = call i32 @MD5_Update(ptr noundef %146, ptr noundef %149, i64 noundef %152)
  %154 = load i64, ptr %16, align 8, !tbaa !3
  %155 = load i64, ptr %9, align 8, !tbaa !3
  %156 = icmp ne i64 %154, %155
  br i1 %156, label %157, label %204

157:                                              ; preds = %144
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  %163 = load i64, ptr %12, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = load i64, ptr %12, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i64, ptr %16, align 8, !tbaa !3
  %169 = load i64, ptr %12, align 8, !tbaa !3
  %170 = sub i64 %168, %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %167, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %161, %157
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = load i64, ptr %16, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load ptr, ptr %10, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %175, i32 0, i32 4
  %177 = call i32 @MD5_Final(ptr noundef %174, ptr noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %180, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 4 %181, i64 92, i1 false), !tbaa.struct !14
  %182 = load ptr, ptr %10, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = load i64, ptr %16, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = call i32 @MD5_Update(ptr noundef %183, ptr noundef %186, i64 noundef 16)
  %188 = load ptr, ptr %7, align 8, !tbaa !10
  %189 = load i64, ptr %16, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %191, i32 0, i32 4
  %193 = call i32 @MD5_Final(ptr noundef %190, ptr noundef %192)
  %194 = load ptr, ptr %11, align 8, !tbaa !25
  %195 = load i64, ptr %9, align 8, !tbaa !3
  %196 = load i64, ptr %12, align 8, !tbaa !3
  %197 = sub i64 %195, %196
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = load i64, ptr %12, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load ptr, ptr %7, align 8, !tbaa !10
  %202 = load i64, ptr %12, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  call void @RC4(ptr noundef %194, i64 noundef %197, ptr noundef %200, ptr noundef %203)
  br label %215

204:                                              ; preds = %144
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = load i64, ptr %9, align 8, !tbaa !3
  %207 = load i64, ptr %12, align 8, !tbaa !3
  %208 = sub i64 %206, %207
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = load i64, ptr %12, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = load ptr, ptr %7, align 8, !tbaa !10
  %213 = load i64, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  call void @RC4(ptr noundef %205, i64 noundef %208, ptr noundef %211, ptr noundef %214)
  br label %215

215:                                              ; preds = %204, %171
  br label %369

216:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %217 = load i64, ptr %13, align 8, !tbaa !3
  %218 = load i64, ptr %12, align 8, !tbaa !3
  %219 = icmp ugt i64 %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i64, ptr %12, align 8, !tbaa !3
  %222 = add i64 %221, 128
  store i64 %222, ptr %12, align 8, !tbaa !3
  br label %226

223:                                              ; preds = %216
  %224 = load i64, ptr %12, align 8, !tbaa !3
  %225 = add i64 %224, 64
  store i64 %225, ptr %12, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i64, ptr %9, align 8, !tbaa !3
  %228 = load i64, ptr %12, align 8, !tbaa !3
  %229 = icmp ugt i64 %227, %228
  br i1 %229, label %230, label %307

230:                                              ; preds = %226
  %231 = load i64, ptr %9, align 8, !tbaa !3
  %232 = load i64, ptr %12, align 8, !tbaa !3
  %233 = sub i64 %231, %232
  %234 = udiv i64 %233, 64
  store i64 %234, ptr %14, align 8, !tbaa !3
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %307

236:                                              ; preds = %230
  %237 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !15
  %238 = and i32 %237, 1048576
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %307

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !tbaa !25
  %242 = load i64, ptr %12, align 8, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !10
  %244 = load ptr, ptr %7, align 8, !tbaa !10
  call void @RC4(ptr noundef %241, i64 noundef %242, ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %10, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %7, align 8, !tbaa !10
  %248 = load i64, ptr %13, align 8, !tbaa !3
  %249 = call i32 @MD5_Update(ptr noundef %246, ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %11, align 8, !tbaa !25
  %251 = load ptr, ptr %8, align 8, !tbaa !10
  %252 = load i64, ptr %12, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load ptr, ptr %7, align 8, !tbaa !10
  %255 = load i64, ptr %12, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load ptr, ptr %10, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = load i64, ptr %13, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = load i64, ptr %14, align 8, !tbaa !3
  call void @rc4_md5_enc(ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %258, ptr noundef %261, i64 noundef %262)
  %263 = load i64, ptr %14, align 8, !tbaa !3
  %264 = mul i64 %263, 64
  store i64 %264, ptr %14, align 8, !tbaa !3
  %265 = load i64, ptr %14, align 8, !tbaa !3
  %266 = load i64, ptr %12, align 8, !tbaa !3
  %267 = add i64 %266, %265
  store i64 %267, ptr %12, align 8, !tbaa !3
  %268 = load i64, ptr %14, align 8, !tbaa !3
  %269 = load i64, ptr %13, align 8, !tbaa !3
  %270 = add i64 %269, %268
  store i64 %270, ptr %13, align 8, !tbaa !3
  %271 = load ptr, ptr %10, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.MD5state_st, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !31
  %275 = zext i32 %274 to i64
  %276 = load i64, ptr %14, align 8, !tbaa !3
  %277 = shl i64 %276, 3
  %278 = add i64 %275, %277
  %279 = and i64 %278, 4294967295
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %15, align 4, !tbaa !15
  %281 = load i32, ptr %15, align 4, !tbaa !15
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.MD5state_st, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !31
  %286 = icmp ult i32 %281, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %240
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds nuw %struct.MD5state_st, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !30
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !30
  br label %293

293:                                              ; preds = %287, %240
  %294 = load i32, ptr %15, align 4, !tbaa !15
  %295 = load ptr, ptr %10, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw %struct.MD5state_st, ptr %296, i32 0, i32 4
  store i32 %294, ptr %297, align 8, !tbaa !31
  %298 = load i64, ptr %14, align 8, !tbaa !3
  %299 = lshr i64 %298, 29
  %300 = load ptr, ptr %10, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds nuw %struct.MD5state_st, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4, !tbaa !30
  %304 = zext i32 %303 to i64
  %305 = add i64 %304, %299
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %302, align 4, !tbaa !30
  br label %308

307:                                              ; preds = %236, %230, %226
  store i64 0, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %308

308:                                              ; preds = %307, %293
  %309 = load ptr, ptr %11, align 8, !tbaa !25
  %310 = load i64, ptr %9, align 8, !tbaa !3
  %311 = load i64, ptr %12, align 8, !tbaa !3
  %312 = sub i64 %310, %311
  %313 = load ptr, ptr %8, align 8, !tbaa !10
  %314 = load i64, ptr %12, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = load ptr, ptr %7, align 8, !tbaa !10
  %317 = load i64, ptr %12, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  call void @RC4(ptr noundef %309, i64 noundef %312, ptr noundef %315, ptr noundef %318)
  %319 = load i64, ptr %16, align 8, !tbaa !3
  %320 = icmp ne i64 %319, -1
  br i1 %320, label %321, label %355

321:                                              ; preds = %308
  %322 = load ptr, ptr %10, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %7, align 8, !tbaa !10
  %325 = load i64, ptr %13, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  %327 = load i64, ptr %16, align 8, !tbaa !3
  %328 = load i64, ptr %13, align 8, !tbaa !3
  %329 = sub i64 %327, %328
  %330 = call i32 @MD5_Update(ptr noundef %323, ptr noundef %326, i64 noundef %329)
  %331 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %332 = load ptr, ptr %10, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %332, i32 0, i32 4
  %334 = call i32 @MD5_Final(ptr noundef %331, ptr noundef %333)
  %335 = load ptr, ptr %10, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %10, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %337, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 4 %338, i64 92, i1 false), !tbaa.struct !14
  %339 = load ptr, ptr %10, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %342 = call i32 @MD5_Update(ptr noundef %340, ptr noundef %341, i64 noundef 16)
  %343 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %344 = load ptr, ptr %10, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %344, i32 0, i32 4
  %346 = call i32 @MD5_Final(ptr noundef %343, ptr noundef %345)
  %347 = load ptr, ptr %7, align 8, !tbaa !10
  %348 = load i64, ptr %16, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  %350 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %351 = call i32 @CRYPTO_memcmp(ptr noundef %349, ptr noundef %350, i64 noundef 16)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %321
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %366

354:                                              ; preds = %321
  br label %365

355:                                              ; preds = %308
  %356 = load ptr, ptr %10, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %7, align 8, !tbaa !10
  %359 = load i64, ptr %13, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  %361 = load i64, ptr %9, align 8, !tbaa !3
  %362 = load i64, ptr %13, align 8, !tbaa !3
  %363 = sub i64 %361, %362
  %364 = call i32 @MD5_Update(ptr noundef %357, ptr noundef %360, i64 noundef %363)
  br label %365

365:                                              ; preds = %355, %354
  store i32 0, ptr %17, align 4
  br label %366

366:                                              ; preds = %365, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  %367 = load i32, ptr %17, align 4
  switch i32 %367, label %372 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %215
  %370 = load ptr, ptr %10, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %370, i32 0, i32 5
  store i64 -1, ptr %371, align 8, !tbaa !18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %372

372:                                              ; preds = %369, %366, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %373 = load i32, ptr %5, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ne i64 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = sub i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = or i32 %22, %28
  store i32 %29, ptr %9, align 4, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 4
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = icmp ult i32 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = sub i32 %42, 16
  store i32 %43, ptr %9, align 4, !tbaa !15
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = sub i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !17
  br label %57

57:                                               ; preds = %41, %15
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8, !tbaa !18
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 92, i1 false), !tbaa.struct !14
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = call i32 @MD5_Update(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %57, %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_rc4_hmac_md5_init_mackey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  %11 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 64
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %15, i32 0, i32 2
  %17 = call i32 @MD5_Init(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = call i32 @MD5_Update(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %24, i32 0, i32 2
  %26 = call i32 @MD5_Final(ptr noundef %23, ptr noundef %25)
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %27, %14
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 64
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i32
  %42 = xor i32 %41, 54
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !17
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !15
  br label %32, !llvm.loop !32

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %48, i32 0, i32 2
  %50 = call i32 @MD5_Init(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 @MD5_Update(ptr noundef %52, ptr noundef %53, i64 noundef 64)
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %67, %47
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %57, 64
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, 106
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1, !tbaa !17
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !15
  br label %55, !llvm.loop !34

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %71, i32 0, i32 3
  %73 = call i32 @MD5_Init(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.prov_rc4_hmac_md5_ctx_st, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %77 = call i32 @MD5_Update(ptr noundef %75, ptr noundef %76, i64 noundef 64)
  %78 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %78, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MD5_Init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @rc4_md5_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @MD5_Final(ptr noundef, ptr noundef) #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24prov_rc4_hmac_md5_ctx_st", !9, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 64, !17, i64 88, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !4, i64 1504}
!19 = !{!"prov_rc4_hmac_md5_ctx_st", !20, i64 0, !5, i64 192, !23, i64 1224, !23, i64 1316, !23, i64 1408, !4, i64 1504, !4, i64 1512}
!20 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !16, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !16, i64 104, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 112, !11, i64 120, !16, i64 128, !4, i64 136, !16, i64 144, !4, i64 152, !16, i64 160, !21, i64 168, !9, i64 176, !22, i64 184}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!23 = !{!"MD5state_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !5, i64 24, !16, i64 88}
!24 = !{!20, !4, i64 152}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10rc4_key_st", !9, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"rc4_key_st", !16, i64 0, !16, i64 4, !5, i64 8}
!29 = !{!19, !16, i64 1496}
!30 = !{!19, !16, i64 1428}
!31 = !{!19, !16, i64 1424}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
