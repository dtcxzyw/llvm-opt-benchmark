; ModuleID = 'bench/openssl/original/libssl-shlib-quic_method.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_method.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }

@OSSL_QUIC_client_method.OSSL_QUIC_client_method_data = internal constant %struct.ssl_method_st { i32 1048575, i32 0, i64 0, ptr @ossl_quic_new, ptr @ossl_quic_free, ptr @ossl_quic_reset, ptr @ossl_quic_init, ptr null, ptr @ossl_quic_deinit, ptr @ssl_undefined_function, ptr @ossl_quic_connect, ptr @ossl_quic_read, ptr @ossl_quic_peek, ptr @ossl_quic_write, ptr null, ptr null, ptr @ossl_quic_renegotiate_check, ptr null, ptr null, ptr null, ptr @ossl_quic_ctrl, ptr @ossl_quic_ctx_ctrl, ptr @ossl_quic_get_cipher_by_char, ptr null, ptr @ossl_quic_pending, ptr @ossl_quic_num_ciphers, ptr @ossl_quic_get_cipher, ptr @tls1_default_timeout, ptr @ssl3_undef_enc_method, ptr @ssl_undefined_void_function, ptr @ossl_quic_callback_ctrl, ptr @ossl_quic_ctx_callback_ctrl }, align 8
@ssl3_undef_enc_method = external global %struct.ssl3_enc_method, align 8
@OSSL_QUIC_client_thread_method.OSSL_QUIC_client_thread_method_data = internal constant %struct.ssl_method_st { i32 1048575, i32 0, i64 0, ptr @ossl_quic_new, ptr @ossl_quic_free, ptr @ossl_quic_reset, ptr @ossl_quic_init, ptr null, ptr @ossl_quic_deinit, ptr @ssl_undefined_function, ptr @ossl_quic_connect, ptr @ossl_quic_read, ptr @ossl_quic_peek, ptr @ossl_quic_write, ptr null, ptr null, ptr @ossl_quic_renegotiate_check, ptr null, ptr null, ptr null, ptr @ossl_quic_ctrl, ptr @ossl_quic_ctx_ctrl, ptr @ossl_quic_get_cipher_by_char, ptr null, ptr @ossl_quic_pending, ptr @ossl_quic_num_ciphers, ptr @ossl_quic_get_cipher, ptr @tls1_default_timeout, ptr @ssl3_undef_enc_method, ptr @ssl_undefined_void_function, ptr @ossl_quic_callback_ctrl, ptr @ossl_quic_ctx_callback_ctrl }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_QUIC_client_method() local_unnamed_addr #0 {
entry:
  ret ptr @OSSL_QUIC_client_method.OSSL_QUIC_client_method_data
}

declare ptr @ossl_quic_new(ptr noundef) #1

declare void @ossl_quic_free(ptr noundef) #1

declare i32 @ossl_quic_reset(ptr noundef) #1

declare i32 @ossl_quic_init(ptr noundef) #1

declare void @ossl_quic_deinit(ptr noundef) #1

declare i32 @ssl_undefined_function(ptr noundef) #1

declare i32 @ossl_quic_connect(ptr noundef) #1

declare i32 @ossl_quic_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_renegotiate_check(ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @ossl_quic_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @ossl_quic_get_cipher_by_char(ptr noundef) #1

declare i64 @ossl_quic_pending(ptr noundef) #1

declare i32 @ossl_quic_num_ciphers() #1

declare ptr @ossl_quic_get_cipher(i32 noundef) #1

declare i64 @tls1_default_timeout() #1

declare i32 @ssl_undefined_void_function() #1

declare i64 @ossl_quic_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @ossl_quic_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #0 {
entry:
  ret ptr @OSSL_QUIC_client_thread_method.OSSL_QUIC_client_thread_method_data
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
