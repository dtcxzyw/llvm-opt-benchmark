; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_tdes.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_tdes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_tdes_ede3_ecb_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @ossl_tdes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_tdes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @tdes_ede3_ecb_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_tdes_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_tdes_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @tdes_ede3_ecb_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_tdes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_tdes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_tdes_ede3_cbc_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @ossl_tdes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_tdes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_block_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_block_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @tdes_ede3_cbc_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_tdes_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_tdes_freectx }, %struct.ossl_dispatch_st { i32 9, ptr @tdes_ede3_cbc_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_tdes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_tdes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16

declare i32 @ossl_tdes_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_tdes_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede3_ecb_newctx(ptr noundef %provctx) #1 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_tdes_ede3_ecb() #2
  %call1 = tail call ptr @ossl_tdes_newctx(ptr noundef %provctx, i32 noundef 1, i64 noundef 192, i64 noundef 64, i64 noundef 0, i64 noundef 16, ptr noundef %call) #2
  ret ptr %call1
}

declare ptr @ossl_tdes_dupctx(ptr noundef) #0

declare void @ossl_tdes_freectx(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede3_ecb_get_params(ptr noundef %params) #1 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 1, i64 noundef 16, i64 noundef 192, i64 noundef 64, i64 noundef 0) #2
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #0

declare i32 @ossl_tdes_get_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_tdes_gettable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @tdes_ede3_cbc_newctx(ptr noundef %provctx) #1 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_tdes_ede3_cbc() #2
  %call1 = tail call ptr @ossl_tdes_newctx(ptr noundef %provctx, i32 noundef 2, i64 noundef 192, i64 noundef 64, i64 noundef 64, i64 noundef 16, ptr noundef %call) #2
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_ede3_cbc_get_params(ptr noundef %params) #1 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 2, i64 noundef 16, i64 noundef 192, i64 noundef 64, i64 noundef 64) #2
  ret i32 %call
}

declare ptr @ossl_tdes_newctx(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede3_ecb() local_unnamed_addr #0

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_ede3_cbc() local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
