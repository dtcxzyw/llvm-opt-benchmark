target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }

@TLS_method.TLS_method_data = internal constant %struct.ssl_method_st { i32 65536, i32 0, i64 0, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@TLSv1_2_enc_data = external constant %struct.ssl3_enc_method, align 8
@tlsv1_3_method.tlsv1_3_method_data = internal constant %struct.ssl_method_st { i32 772, i32 0, i64 536870912, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_3_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@TLSv1_3_enc_data = external constant %struct.ssl3_enc_method, align 8
@tlsv1_2_method.tlsv1_2_method_data = internal constant %struct.ssl_method_st { i32 771, i32 0, i64 134217728, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_1_method.tlsv1_1_method_data = internal constant %struct.ssl_method_st { i32 770, i32 2, i64 268435456, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@TLSv1_1_enc_data = external constant %struct.ssl3_enc_method, align 8
@tlsv1_method.tlsv1_method_data = internal constant %struct.ssl_method_st { i32 769, i32 2, i64 67108864, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@TLSv1_enc_data = external constant %struct.ssl3_enc_method, align 8
@TLS_server_method.TLS_server_method_data = internal constant %struct.ssl_method_st { i32 65536, i32 0, i64 0, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_3_server_method.tlsv1_3_server_method_data = internal constant %struct.ssl_method_st { i32 772, i32 0, i64 536870912, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_3_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_2_server_method.tlsv1_2_server_method_data = internal constant %struct.ssl_method_st { i32 771, i32 0, i64 134217728, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_1_server_method.tlsv1_1_server_method_data = internal constant %struct.ssl_method_st { i32 770, i32 2, i64 268435456, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_server_method.tlsv1_server_method_data = internal constant %struct.ssl_method_st { i32 769, i32 2, i64 67108864, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@TLS_client_method.TLS_client_method_data = internal constant %struct.ssl_method_st { i32 65536, i32 0, i64 0, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_3_client_method.tlsv1_3_client_method_data = internal constant %struct.ssl_method_st { i32 772, i32 0, i64 536870912, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_3_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_2_client_method.tlsv1_2_client_method_data = internal constant %struct.ssl_method_st { i32 771, i32 0, i64 134217728, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_1_client_method.tlsv1_1_client_method_data = internal constant %struct.ssl_method_st { i32 770, i32 2, i64 268435456, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@tlsv1_client_method.tlsv1_client_method_data = internal constant %struct.ssl_method_st { i32 769, i32 2, i64 67108864, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @tls1_new, ptr @tls1_clear, ptr @tls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @ssl3_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @ssl3_read_bytes, ptr @ssl3_write_bytes, ptr @ssl3_dispatch_alert, ptr @ssl3_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @tls1_default_timeout, ptr @TLSv1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@dtlsv1_method.dtlsv1_method_data = internal constant %struct.ssl_method_st { i32 65279, i32 2, i64 67108864, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@DTLSv1_enc_data = external constant %struct.ssl3_enc_method, align 8
@dtlsv1_2_method.dtlsv1_2_method_data = internal constant %struct.ssl_method_st { i32 65277, i32 0, i64 134217728, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@DTLSv1_2_enc_data = external constant %struct.ssl3_enc_method, align 8
@DTLS_method.DTLS_method_data = internal constant %struct.ssl_method_st { i32 131071, i32 0, i64 0, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ossl_statem_accept, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@dtlsv1_server_method.dtlsv1_server_method_data = internal constant %struct.ssl_method_st { i32 65279, i32 2, i64 67108864, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@dtlsv1_2_server_method.dtlsv1_2_server_method_data = internal constant %struct.ssl_method_st { i32 65277, i32 0, i64 134217728, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@DTLS_server_method.DTLS_server_method_data = internal constant %struct.ssl_method_st { i32 131071, i32 0, i64 0, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ossl_statem_accept, ptr @ssl_undefined_function, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@dtlsv1_client_method.dtlsv1_client_method_data = internal constant %struct.ssl_method_st { i32 65279, i32 2, i64 67108864, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@dtls_bad_ver_client_method.dtls_bad_ver_client_method_data = internal constant %struct.ssl_method_st { i32 256, i32 2, i64 67108864, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@dtlsv1_2_client_method.dtlsv1_2_client_method_data = internal constant %struct.ssl_method_st { i32 65277, i32 0, i64 134217728, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8
@DTLS_client_method.DTLS_client_method_data = internal constant %struct.ssl_method_st { i32 131071, i32 0, i64 0, ptr @ossl_ssl_connection_new, ptr @ossl_ssl_connection_free, ptr @ossl_ssl_connection_reset, ptr @dtls1_new, ptr @dtls1_clear, ptr @dtls1_free, ptr @ssl_undefined_function, ptr @ossl_statem_connect, ptr @ssl3_read, ptr @ssl3_peek, ptr @ssl3_write, ptr @dtls1_shutdown, ptr @ssl3_renegotiate, ptr @ssl3_renegotiate_check, ptr @dtls1_read_bytes, ptr @dtls1_write_app_data_bytes, ptr @dtls1_dispatch_alert, ptr @dtls1_ctrl, ptr @ssl3_ctx_ctrl, ptr @ssl3_get_cipher_by_char, ptr @ssl3_put_cipher_by_char, ptr @ssl3_pending, ptr @ssl3_num_ciphers, ptr @ssl3_get_cipher, ptr @dtls1_default_timeout, ptr @DTLSv1_2_enc_data, ptr @ssl_undefined_void_function, ptr @ssl3_callback_ctrl, ptr @ssl3_ctx_callback_ctrl }, align 8

; Function Attrs: nounwind uwtable
define ptr @TLS_method() #0 {
entry:
  ret ptr @TLS_method.TLS_method_data
}

declare ptr @ossl_ssl_connection_new(ptr noundef) #1

declare void @ossl_ssl_connection_free(ptr noundef) #1

declare i32 @ossl_ssl_connection_reset(ptr noundef) #1

declare i32 @tls1_new(ptr noundef) #1

declare i32 @tls1_clear(ptr noundef) #1

declare void @tls1_free(ptr noundef) #1

declare i32 @ossl_statem_accept(ptr noundef) #1

declare i32 @ossl_statem_connect(ptr noundef) #1

declare i32 @ssl3_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_shutdown(ptr noundef) #1

declare i32 @ssl3_renegotiate(ptr noundef) #1

declare i32 @ssl3_renegotiate_check(ptr noundef, i32 noundef) #1

declare i32 @ssl3_read_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @ssl3_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_dispatch_alert(ptr noundef) #1

declare i64 @ssl3_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @ssl3_get_cipher_by_char(ptr noundef) #1

declare i32 @ssl3_put_cipher_by_char(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ssl3_pending(ptr noundef) #1

declare i32 @ssl3_num_ciphers() #1

declare ptr @ssl3_get_cipher(i32 noundef) #1

declare i64 @tls1_default_timeout() #1

declare i32 @ssl_undefined_void_function() #1

declare i64 @ssl3_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tlsv1_3_method() #0 {
entry:
  ret ptr @tlsv1_3_method.tlsv1_3_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_2_method() #0 {
entry:
  ret ptr @tlsv1_2_method.tlsv1_2_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_1_method() #0 {
entry:
  ret ptr @tlsv1_1_method.tlsv1_1_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_method() #0 {
entry:
  ret ptr @tlsv1_method.tlsv1_method_data
}

; Function Attrs: nounwind uwtable
define ptr @TLS_server_method() #0 {
entry:
  ret ptr @TLS_server_method.TLS_server_method_data
}

declare i32 @ssl_undefined_function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tlsv1_3_server_method() #0 {
entry:
  ret ptr @tlsv1_3_server_method.tlsv1_3_server_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_2_server_method() #0 {
entry:
  ret ptr @tlsv1_2_server_method.tlsv1_2_server_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_1_server_method() #0 {
entry:
  ret ptr @tlsv1_1_server_method.tlsv1_1_server_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_server_method() #0 {
entry:
  ret ptr @tlsv1_server_method.tlsv1_server_method_data
}

; Function Attrs: nounwind uwtable
define ptr @TLS_client_method() #0 {
entry:
  ret ptr @TLS_client_method.TLS_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_3_client_method() #0 {
entry:
  ret ptr @tlsv1_3_client_method.tlsv1_3_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_2_client_method() #0 {
entry:
  ret ptr @tlsv1_2_client_method.tlsv1_2_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_1_client_method() #0 {
entry:
  ret ptr @tlsv1_1_client_method.tlsv1_1_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @tlsv1_client_method() #0 {
entry:
  ret ptr @tlsv1_client_method.tlsv1_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @dtlsv1_method() #0 {
entry:
  ret ptr @dtlsv1_method.dtlsv1_method_data
}

declare i32 @dtls1_new(ptr noundef) #1

declare i32 @dtls1_clear(ptr noundef) #1

declare void @dtls1_free(ptr noundef) #1

declare i32 @dtls1_shutdown(ptr noundef) #1

declare i32 @dtls1_read_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @dtls1_write_app_data_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dtls1_dispatch_alert(ptr noundef) #1

declare i64 @dtls1_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @dtls1_default_timeout() #1

; Function Attrs: nounwind uwtable
define ptr @dtlsv1_2_method() #0 {
entry:
  ret ptr @dtlsv1_2_method.dtlsv1_2_method_data
}

; Function Attrs: nounwind uwtable
define ptr @DTLS_method() #0 {
entry:
  ret ptr @DTLS_method.DTLS_method_data
}

; Function Attrs: nounwind uwtable
define ptr @dtlsv1_server_method() #0 {
entry:
  ret ptr @dtlsv1_server_method.dtlsv1_server_method_data
}

; Function Attrs: nounwind uwtable
define ptr @dtlsv1_2_server_method() #0 {
entry:
  ret ptr @dtlsv1_2_server_method.dtlsv1_2_server_method_data
}

; Function Attrs: nounwind uwtable
define ptr @DTLS_server_method() #0 {
entry:
  ret ptr @DTLS_server_method.DTLS_server_method_data
}

; Function Attrs: nounwind uwtable
define ptr @dtlsv1_client_method() #0 {
entry:
  ret ptr @dtlsv1_client_method.dtlsv1_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @dtls_bad_ver_client_method() #0 {
entry:
  ret ptr @dtls_bad_ver_client_method.dtls_bad_ver_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @dtlsv1_2_client_method() #0 {
entry:
  ret ptr @dtlsv1_2_client_method.dtlsv1_2_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @DTLS_client_method() #0 {
entry:
  ret ptr @DTLS_client_method.DTLS_client_method_data
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_2_method() #0 {
entry:
  %call = call ptr @tlsv1_2_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_2_server_method() #0 {
entry:
  %call = call ptr @tlsv1_2_server_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_2_client_method() #0 {
entry:
  %call = call ptr @tlsv1_2_client_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_1_method() #0 {
entry:
  %call = call ptr @tlsv1_1_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_1_server_method() #0 {
entry:
  %call = call ptr @tlsv1_1_server_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_1_client_method() #0 {
entry:
  %call = call ptr @tlsv1_1_client_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_method() #0 {
entry:
  %call = call ptr @tlsv1_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_server_method() #0 {
entry:
  %call = call ptr @tlsv1_server_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @TLSv1_client_method() #0 {
entry:
  %call = call ptr @tlsv1_client_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DTLSv1_2_method() #0 {
entry:
  %call = call ptr @dtlsv1_2_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DTLSv1_2_server_method() #0 {
entry:
  %call = call ptr @dtlsv1_2_server_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DTLSv1_2_client_method() #0 {
entry:
  %call = call ptr @dtlsv1_2_client_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DTLSv1_method() #0 {
entry:
  %call = call ptr @dtlsv1_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DTLSv1_server_method() #0 {
entry:
  %call = call ptr @dtlsv1_server_method()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DTLSv1_client_method() #0 {
entry:
  %call = call ptr @dtlsv1_client_method()
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
