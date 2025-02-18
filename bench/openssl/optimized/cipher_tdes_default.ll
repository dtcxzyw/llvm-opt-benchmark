; ModuleID = 'bench/openssl/original/cipher_tdes_default.ll'
source_filename = "bench/openssl/original/cipher_tdes_default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_tdes_ede3_ofb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede3_ofb_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede3_ofb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_tdes_ede3_cfb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede3_cfb_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede3_cfb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_tdes_ede3_cfb1_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede3_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede3_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_tdes_ede3_cfb8_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede3_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede3_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_tdes_ede2_ecb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede2_ecb_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede2_ecb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_tdes_ede2_cbc_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede2_cbc_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede2_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_tdes_ede2_ofb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede2_ofb_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede2_ofb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_tdes_ede2_cfb_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_ede2_cfb_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_tdes_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_ede2_cfb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_tdes_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_tdes_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ossl_tdes_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_tdes_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede3_ofb_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede3_ofb() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 4, i64 noundef 192, i64 noundef 8, i64 noundef 64, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

declare ptr @ossl_tdes_dupctx(ptr noundef) #0

declare void @ossl_tdes_freectx(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede3_ofb_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 16, i64 noundef 192, i64 noundef 8, i64 noundef 64) #2
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #0

declare i32 @ossl_tdes_get_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_tdes_gettable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_tdes_set_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_tdes_settable_ctx_params(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede3_cfb_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede3_cfb() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 64, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede3_cfb_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 16, i64 noundef 192, i64 noundef 8, i64 noundef 64) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede3_cfb1_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede3_cfb1() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 64, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede3_cfb1_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 16, i64 noundef 192, i64 noundef 8, i64 noundef 64) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede3_cfb8_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede3_cfb8() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 64, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede3_cfb8_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 16, i64 noundef 192, i64 noundef 8, i64 noundef 64) #2
  ret i32 %2
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede2_ecb_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede2_ecb() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 1, i64 noundef 128, i64 noundef 64, i64 noundef 0, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede2_ecb_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 1, i64 noundef 16, i64 noundef 128, i64 noundef 64, i64 noundef 0) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede2_cbc_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede2_cbc() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 2, i64 noundef 128, i64 noundef 64, i64 noundef 64, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede2_cbc_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 16, i64 noundef 128, i64 noundef 64, i64 noundef 64) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede2_ofb_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede2_ofb() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 4, i64 noundef 128, i64 noundef 8, i64 noundef 64, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede2_ofb_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 4, i64 noundef 16, i64 noundef 128, i64 noundef 8, i64 noundef 64) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede2_cfb_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_ede2_cfb() #2
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 64, i64 noundef 16, ptr noundef %2) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede2_cfb_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef 3, i64 noundef 16, i64 noundef 128, i64 noundef 8, i64 noundef 64) #2
  ret i32 %2
}

declare ptr @ossl_tdes_newctx(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede3_ofb() local_unnamed_addr #0

declare i32 @ossl_tdes_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede3_cfb() local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede3_cfb1() local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede3_cfb8() local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede2_ecb() local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede2_cbc() local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede2_ofb() local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede2_cfb() local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
