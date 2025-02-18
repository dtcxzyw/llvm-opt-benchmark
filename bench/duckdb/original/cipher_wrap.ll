target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_cipher_definition_t = type { i32, ptr }
%struct.mbedtls_cipher_base_t = type { i32, ptr, ptr, ptr, ptr, ptr }

@_ZL16aes_128_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 2, i32 1, i32 128, ptr @.str, i32 0, i32 0, i32 16, ptr @_ZL8aes_info }, align 8
@_ZL16aes_192_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 3, i32 1, i32 192, ptr @.str.1, i32 0, i32 0, i32 16, ptr @_ZL8aes_info }, align 8
@_ZL16aes_256_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 4, i32 1, i32 256, ptr @.str.2, i32 0, i32 0, i32 16, ptr @_ZL8aes_info }, align 8
@_ZL16aes_128_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 14, i32 6, i32 128, ptr @.str.3, i32 12, i32 1, i32 16, ptr @_ZL12gcm_aes_info }, align 8
@_ZL16aes_192_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 15, i32 6, i32 192, ptr @.str.4, i32 12, i32 1, i32 16, ptr @_ZL12gcm_aes_info }, align 8
@_ZL16aes_256_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 16, i32 6, i32 256, ptr @.str.5, i32 12, i32 1, i32 16, ptr @_ZL12gcm_aes_info }, align 8
@_ZL21camellia_128_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 17, i32 1, i32 128, ptr @.str.6, i32 0, i32 0, i32 16, ptr @_ZL13camellia_info }, align 8
@_ZL21camellia_192_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 18, i32 1, i32 192, ptr @.str.7, i32 0, i32 0, i32 16, ptr @_ZL13camellia_info }, align 8
@_ZL21camellia_256_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 19, i32 1, i32 256, ptr @.str.8, i32 0, i32 0, i32 16, ptr @_ZL13camellia_info }, align 8
@_ZL21camellia_128_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 29, i32 6, i32 128, ptr @.str.9, i32 12, i32 1, i32 16, ptr @_ZL17gcm_camellia_info }, align 8
@_ZL21camellia_192_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 30, i32 6, i32 192, ptr @.str.10, i32 12, i32 1, i32 16, ptr @_ZL17gcm_camellia_info }, align 8
@_ZL21camellia_256_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 31, i32 6, i32 256, ptr @.str.11, i32 12, i32 1, i32 16, ptr @_ZL17gcm_camellia_info }, align 8
@_ZL17aria_128_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 50, i32 1, i32 128, ptr @.str.12, i32 0, i32 0, i32 16, ptr @_ZL9aria_info }, align 8
@_ZL17aria_192_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 51, i32 1, i32 192, ptr @.str.13, i32 0, i32 0, i32 16, ptr @_ZL9aria_info }, align 8
@_ZL17aria_256_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 52, i32 1, i32 256, ptr @.str.14, i32 0, i32 0, i32 16, ptr @_ZL9aria_info }, align 8
@_ZL17aria_128_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 62, i32 6, i32 128, ptr @.str.15, i32 12, i32 1, i32 16, ptr @_ZL13gcm_aria_info }, align 8
@_ZL17aria_192_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 63, i32 6, i32 192, ptr @.str.16, i32 12, i32 1, i32 16, ptr @_ZL13gcm_aria_info }, align 8
@_ZL17aria_256_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 64, i32 6, i32 256, ptr @.str.17, i32 12, i32 1, i32 16, ptr @_ZL13gcm_aria_info }, align 8
@mbedtls_cipher_definitions = hidden constant [19 x %struct.mbedtls_cipher_definition_t] [%struct.mbedtls_cipher_definition_t { i32 2, ptr @_ZL16aes_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 3, ptr @_ZL16aes_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 4, ptr @_ZL16aes_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 14, ptr @_ZL16aes_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 15, ptr @_ZL16aes_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 16, ptr @_ZL16aes_256_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 17, ptr @_ZL21camellia_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 18, ptr @_ZL21camellia_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 19, ptr @_ZL21camellia_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 29, ptr @_ZL21camellia_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 30, ptr @_ZL21camellia_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 31, ptr @_ZL21camellia_256_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 50, ptr @_ZL17aria_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 51, ptr @_ZL17aria_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 52, ptr @_ZL17aria_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 62, ptr @_ZL17aria_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 63, ptr @_ZL17aria_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 64, ptr @_ZL17aria_256_gcm_info }, %struct.mbedtls_cipher_definition_t zeroinitializer], align 16
@mbedtls_cipher_supported = hidden global [19 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@_ZL8aes_info = internal constant %struct.mbedtls_cipher_base_t { i32 2, ptr @_ZL18aes_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh, ptr @_ZL19aes_setkey_enc_wrapPvPKhj, ptr @_ZL19aes_setkey_dec_wrapPvPKhj, ptr @_ZL13aes_ctx_allocv, ptr @_ZL12aes_ctx_freePv }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@_ZL12gcm_aes_info = internal constant %struct.mbedtls_cipher_base_t { i32 2, ptr null, ptr @_ZL19gcm_aes_setkey_wrapPvPKhj, ptr @_ZL19gcm_aes_setkey_wrapPvPKhj, ptr @_ZL13gcm_ctx_allocv, ptr @_ZL12gcm_ctx_freePv }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-192-GCM\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-ECB\00", align 1
@_ZL13camellia_info = internal constant %struct.mbedtls_cipher_base_t { i32 5, ptr @_ZL23camellia_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh, ptr @_ZL24camellia_setkey_enc_wrapPvPKhj, ptr @_ZL24camellia_setkey_dec_wrapPvPKhj, ptr @_ZL18camellia_ctx_allocv, ptr @_ZL17camellia_ctx_freePv }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-ECB\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-ECB\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-GCM\00", align 1
@_ZL17gcm_camellia_info = internal constant %struct.mbedtls_cipher_base_t { i32 5, ptr null, ptr @_ZL24gcm_camellia_setkey_wrapPvPKhj, ptr @_ZL24gcm_camellia_setkey_wrapPvPKhj, ptr @_ZL13gcm_ctx_allocv, ptr @_ZL12gcm_ctx_freePv }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-GCM\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-GCM\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ARIA-128-ECB\00", align 1
@_ZL9aria_info = internal constant %struct.mbedtls_cipher_base_t { i32 6, ptr @_ZL19aria_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh, ptr @_ZL20aria_setkey_enc_wrapPvPKhj, ptr @_ZL20aria_setkey_dec_wrapPvPKhj, ptr @_ZL14aria_ctx_allocv, ptr @_ZL13aria_ctx_freePv }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"ARIA-192-ECB\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ARIA-256-ECB\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ARIA-128-GCM\00", align 1
@_ZL13gcm_aria_info = internal constant %struct.mbedtls_cipher_base_t { i32 6, ptr null, ptr @_ZL20gcm_aria_setkey_wrapPvPKhj, ptr @_ZL20gcm_aria_setkey_wrapPvPKhj, ptr @_ZL13gcm_ctx_allocv, ptr @_ZL12gcm_ctx_freePv }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"ARIA-192-GCM\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ARIA-256-GCM\00", align 1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18aes_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19aes_setkey_enc_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19aes_setkey_dec_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13aes_ctx_allocv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #6
  store ptr %4, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  call void @mbedtls_aes_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12aes_ctx_freePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_aes_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @mbedtls_aes_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @mbedtls_aes_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19gcm_aes_setkey_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13gcm_ctx_allocv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 400) #6
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @mbedtls_gcm_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12gcm_ctx_freePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_gcm_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_gcm_init(ptr noundef) #1

declare void @mbedtls_gcm_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23camellia_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24camellia_setkey_enc_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24camellia_setkey_dec_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_camellia_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18camellia_ctx_allocv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 276) #6
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  call void @mbedtls_camellia_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17camellia_ctx_freePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_camellia_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_camellia_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_camellia_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_camellia_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_camellia_init(ptr noundef) #1

declare void @mbedtls_camellia_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24gcm_camellia_setkey_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 5, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19aria_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20aria_setkey_enc_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20aria_setkey_dec_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_aria_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14aria_ctx_allocv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 276) #6
  store ptr %4, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mbedtls_aria_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13aria_ctx_freePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_aria_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_aria_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aria_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_aria_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_aria_init(ptr noundef) #1

declare void @mbedtls_aria_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20gcm_aria_setkey_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS19mbedtls_operation_t", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19mbedtls_aes_context", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24mbedtls_camellia_context", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20mbedtls_aria_context", !4, i64 0}
