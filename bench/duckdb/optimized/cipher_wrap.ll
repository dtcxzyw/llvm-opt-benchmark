; ModuleID = 'bench/duckdb/original/cipher_wrap.ll'
source_filename = "bench/duckdb/original/cipher_wrap.ll"
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
@mbedtls_cipher_definitions = hidden local_unnamed_addr constant [19 x %struct.mbedtls_cipher_definition_t] [%struct.mbedtls_cipher_definition_t { i32 2, ptr @_ZL16aes_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 3, ptr @_ZL16aes_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 4, ptr @_ZL16aes_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 14, ptr @_ZL16aes_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 15, ptr @_ZL16aes_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 16, ptr @_ZL16aes_256_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 17, ptr @_ZL21camellia_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 18, ptr @_ZL21camellia_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 19, ptr @_ZL21camellia_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 29, ptr @_ZL21camellia_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 30, ptr @_ZL21camellia_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 31, ptr @_ZL21camellia_256_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 50, ptr @_ZL17aria_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 51, ptr @_ZL17aria_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 52, ptr @_ZL17aria_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 62, ptr @_ZL17aria_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 63, ptr @_ZL17aria_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 64, ptr @_ZL17aria_256_gcm_info }, %struct.mbedtls_cipher_definition_t zeroinitializer], align 16
@mbedtls_cipher_supported = hidden local_unnamed_addr global [19 x i32] zeroinitializer, align 16
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
  %5 = tail call i32 @mbedtls_aes_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19aes_setkey_enc_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aes_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19aes_setkey_dec_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aes_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13aes_ctx_allocv() #0 {
  %1 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_aes_init(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12aes_ctx_freePv(ptr noundef %0) #0 {
  tail call void @mbedtls_aes_free(ptr noundef %0)
  tail call void @free(ptr noundef %0) #5
  ret void
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_aes_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_aes_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19gcm_aes_setkey_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13gcm_ctx_allocv() #0 {
  %1 = tail call noalias dereferenceable_or_null(400) ptr @calloc(i64 noundef 1, i64 noundef 400) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_gcm_init(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12gcm_ctx_freePv(ptr noundef %0) #0 {
  tail call void @mbedtls_gcm_free(ptr noundef %0)
  tail call void @free(ptr noundef %0) #5
  ret void
}

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_gcm_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_gcm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23camellia_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24camellia_setkey_enc_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_camellia_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24camellia_setkey_dec_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_camellia_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18camellia_ctx_allocv() #0 {
  %1 = tail call noalias dereferenceable_or_null(276) ptr @calloc(i64 noundef 1, i64 noundef 276) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_camellia_init(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17camellia_ctx_freePv(ptr noundef %0) #0 {
  tail call void @mbedtls_camellia_free(ptr noundef %0)
  tail call void @free(ptr noundef %0) #5
  ret void
}

declare i32 @mbedtls_camellia_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_camellia_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_camellia_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_camellia_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_camellia_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24gcm_camellia_setkey_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef 5, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19aria_crypt_ecb_wrapPv19mbedtls_operation_tPKhPh(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20aria_setkey_enc_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aria_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20aria_setkey_dec_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aria_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14aria_ctx_allocv() #0 {
  %1 = tail call noalias dereferenceable_or_null(276) ptr @calloc(i64 noundef 1, i64 noundef 276) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_aria_init(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13aria_ctx_freePv(ptr noundef %0) #0 {
  tail call void @mbedtls_aria_free(ptr noundef %0)
  tail call void @free(ptr noundef %0) #5
  ret void
}

declare i32 @mbedtls_aria_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aria_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_aria_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_aria_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_aria_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20gcm_aria_setkey_wrapPvPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
