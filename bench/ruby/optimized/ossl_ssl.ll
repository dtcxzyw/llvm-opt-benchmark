; ModuleID = 'bench/ruby/original/ossl_ssl.ll'
source_filename = "bench/ruby/original/ossl_ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.0 = type { ptr, i32 }
%struct.tmp_dh_callback_args = type { i64, i64, i32, i32, i32 }
%struct.npn_select_cb_common_args = type { i64, ptr, i32 }
%struct.ossl_call_keylog_cb_args = type { i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"OpenSSL/SSL\00", align 1
@ossl_ssl_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @ossl_ssl_mark, ptr @ossl_ssl_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@id_call = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"callback_state\00", align 1
@ID_callback_state = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"ossl_ssl_ex_vcb_idx\00", align 1
@ossl_ssl_ex_vcb_idx = internal unnamed_addr global i32 0, align 4
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SSL_get_ex_new_index\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ossl_ssl_ex_ptr_idx\00", align 1
@ossl_ssl_ex_ptr_idx = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"ossl_sslctx_ex_ptr_idx\00", align 1
@ossl_sslctx_ex_ptr_idx = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"SSL_CTX_get_ex_new_index\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@mSSL = local_unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"SSLError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eSSLError = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitReadable\00", align 1
@eSSLErrorWaitReadable = internal unnamed_addr global i64 0, align 8
@rb_mWaitReadable = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitWritable\00", align 1
@eSSLErrorWaitWritable = internal unnamed_addr global i64 0, align 8
@rb_mWaitWritable = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"SSLContext\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cSSLContext = local_unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"client_ca\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ca_file\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ca_path\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"verify_mode\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"verify_callback\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"cert_store\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"extra_chain_cert\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"client_cert_cb\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"session_id_context\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"session_get_cb\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"session_new_cb\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"session_remove_cb\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"renegotiation_cb\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"npn_protocols\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"npn_select_cb\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"alpn_protocols\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"alpn_select_cb\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"keylog_cb\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ssl_timeout\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ssl_timeout=\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"set_minmax_proto_version\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ciphers\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ciphers=\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ciphersuites=\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"tmp_dh=\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ecdh_curves=\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"security_level=\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"enable_fallback_scsv\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"add_certificate\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"SESSION_CACHE_OFF\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"SESSION_CACHE_CLIENT\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"SESSION_CACHE_SERVER\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"SESSION_CACHE_BOTH\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"SESSION_CACHE_NO_AUTO_CLEAR\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"SESSION_CACHE_NO_INTERNAL_LOOKUP\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"SESSION_CACHE_NO_INTERNAL_STORE\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"SESSION_CACHE_NO_INTERNAL\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"session_add\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"session_remove\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"session_cache_mode\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"session_cache_mode=\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"session_cache_size\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"session_cache_size=\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"session_cache_stats\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"flush_sessions\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"options=\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"SSLSocket\00", align 1
@cSSLSocket = local_unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"connect_nonblock\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"accept_nonblock\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"sysread\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"sysread_nonblock\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"syswrite\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"syswrite_nonblock\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"peer_cert\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"peer_cert_chain\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ssl_version\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"session_reused?\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"session=\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"verify_result\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"hostname=\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"finished_message\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"peer_finished_message\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"tmp_key\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"alpn_protocol\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"export_keying_material\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"npn_protocol\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"VERIFY_NONE\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"VERIFY_PEER\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"VERIFY_FAIL_IF_NO_PEER_CERT\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"VERIFY_CLIENT_ONCE\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"OP_ALL\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"OP_CLEANSE_PLAINTEXT\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"OP_LEGACY_SERVER_CONNECT\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"OP_ENABLE_KTLS\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"OP_TLSEXT_PADDING\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"OP_SAFARI_ECDHE_ECDSA_BUG\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"OP_IGNORE_UNEXPECTED_EOF\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"OP_ALLOW_CLIENT_RENEGOTIATION\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"OP_DISABLE_TLSEXT_CA_NAMES\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"OP_ALLOW_NO_DHE_KEX\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"OP_DONT_INSERT_EMPTY_FRAGMENTS\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"OP_NO_TICKET\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"OP_NO_COMPRESSION\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"OP_NO_ENCRYPT_THEN_MAC\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"OP_ENABLE_MIDDLEBOX_COMPAT\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"OP_PRIORITIZE_CHACHA\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"OP_NO_ANTI_REPLAY\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"OP_NO_SSLv3\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"OP_NO_TLSv1\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"OP_NO_TLSv1_1\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"OP_NO_TLSv1_2\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"OP_NO_TLSv1_3\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"OP_CIPHER_SERVER_PREFERENCE\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"OP_TLS_ROLLBACK_BUG\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"OP_NO_RENEGOTIATION\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"OP_CRYPTOPRO_TLSEXT_BUG\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"OP_MICROSOFT_SESS_ID_BUG\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"OP_NETSCAPE_CHALLENGE_BUG\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"OP_NETSCAPE_REUSE_CIPHER_CHANGE_BUG\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"OP_SSLREF2_REUSE_CERT_TYPE_BUG\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"OP_MICROSOFT_BIG_SSLV3_BUFFER\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"OP_MSIE_SSLV2_RSA_PADDING\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"OP_SSLEAY_080_CLIENT_DH_BUG\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"OP_TLS_D5_BUG\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"OP_TLS_BLOCK_PADDING_BUG\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"OP_SINGLE_ECDH_USE\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"OP_SINGLE_DH_USE\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"OP_EPHEMERAL_RSA\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"OP_NO_SSLv2\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"OP_PKCS1_CHECK_1\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"OP_PKCS1_CHECK_2\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"OP_NETSCAPE_CA_DN_BUG\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"SSL2_VERSION\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"SSL3_VERSION\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"TLS1_VERSION\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"TLS1_1_VERSION\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"TLS1_2_VERSION\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"TLS1_3_VERSION\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@sym_exception = internal unnamed_addr global i64 0, align 8
@.str.153 = private unnamed_addr constant [14 x i8] c"wait_readable\00", align 1
@sym_wait_readable = internal unnamed_addr global i64 0, align 8
@.str.154 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@sym_wait_writable = internal unnamed_addr global i64 0, align 8
@.str.155 = private unnamed_addr constant [16 x i8] c"tmp_dh_callback\00", align 1
@id_tmp_dh_callback = internal unnamed_addr global i64 0, align 8
@.str.156 = private unnamed_addr constant [22 x i8] c"npn_protocols_encoded\00", align 1
@id_npn_protocols_encoded = internal unnamed_addr global i64 0, align 8
@.str.157 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@id_each = internal unnamed_addr global i64 0, align 8
@.str.158 = private unnamed_addr constant [12 x i8] c"@cert_store\00", align 1
@id_i_cert_store = internal unnamed_addr global i64 0, align 8
@.str.159 = private unnamed_addr constant [9 x i8] c"@ca_file\00", align 1
@id_i_ca_file = internal unnamed_addr global i64 0, align 8
@.str.160 = private unnamed_addr constant [9 x i8] c"@ca_path\00", align 1
@id_i_ca_path = internal unnamed_addr global i64 0, align 8
@.str.161 = private unnamed_addr constant [13 x i8] c"@verify_mode\00", align 1
@id_i_verify_mode = internal unnamed_addr global i64 0, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"@verify_depth\00", align 1
@id_i_verify_depth = internal unnamed_addr global i64 0, align 8
@.str.163 = private unnamed_addr constant [17 x i8] c"@verify_callback\00", align 1
@id_i_verify_callback = internal unnamed_addr global i64 0, align 8
@.str.164 = private unnamed_addr constant [11 x i8] c"@client_ca\00", align 1
@id_i_client_ca = internal unnamed_addr global i64 0, align 8
@.str.165 = private unnamed_addr constant [18 x i8] c"@renegotiation_cb\00", align 1
@id_i_renegotiation_cb = internal unnamed_addr global i64 0, align 8
@.str.166 = private unnamed_addr constant [6 x i8] c"@cert\00", align 1
@id_i_cert = internal unnamed_addr global i64 0, align 8
@.str.167 = private unnamed_addr constant [5 x i8] c"@key\00", align 1
@id_i_key = internal unnamed_addr global i64 0, align 8
@.str.168 = private unnamed_addr constant [18 x i8] c"@extra_chain_cert\00", align 1
@id_i_extra_chain_cert = internal unnamed_addr global i64 0, align 8
@.str.169 = private unnamed_addr constant [16 x i8] c"@client_cert_cb\00", align 1
@id_i_client_cert_cb = internal unnamed_addr global i64 0, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"@timeout\00", align 1
@id_i_timeout = internal unnamed_addr global i64 0, align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"@session_id_context\00", align 1
@id_i_session_id_context = internal unnamed_addr global i64 0, align 8
@.str.172 = private unnamed_addr constant [16 x i8] c"@session_get_cb\00", align 1
@id_i_session_get_cb = internal unnamed_addr global i64 0, align 8
@.str.173 = private unnamed_addr constant [16 x i8] c"@session_new_cb\00", align 1
@id_i_session_new_cb = internal unnamed_addr global i64 0, align 8
@.str.174 = private unnamed_addr constant [19 x i8] c"@session_remove_cb\00", align 1
@id_i_session_remove_cb = internal unnamed_addr global i64 0, align 8
@.str.175 = private unnamed_addr constant [15 x i8] c"@npn_select_cb\00", align 1
@id_i_npn_select_cb = internal unnamed_addr global i64 0, align 8
@.str.176 = private unnamed_addr constant [15 x i8] c"@npn_protocols\00", align 1
@id_i_npn_protocols = internal unnamed_addr global i64 0, align 8
@.str.177 = private unnamed_addr constant [16 x i8] c"@alpn_protocols\00", align 1
@id_i_alpn_protocols = internal unnamed_addr global i64 0, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"@alpn_select_cb\00", align 1
@id_i_alpn_select_cb = internal unnamed_addr global i64 0, align 8
@.str.179 = private unnamed_addr constant [15 x i8] c"@servername_cb\00", align 1
@id_i_servername_cb = internal unnamed_addr global i64 0, align 8
@.str.180 = private unnamed_addr constant [17 x i8] c"@verify_hostname\00", align 1
@id_i_verify_hostname = internal unnamed_addr global i64 0, align 8
@.str.181 = private unnamed_addr constant [11 x i8] c"@keylog_cb\00", align 1
@id_i_keylog_cb = internal unnamed_addr global i64 0, align 8
@.str.182 = private unnamed_addr constant [4 x i8] c"@io\00", align 1
@id_i_io = internal unnamed_addr global i64 0, align 8
@.str.183 = private unnamed_addr constant [9 x i8] c"@context\00", align 1
@id_i_context = internal unnamed_addr global i64 0, align 8
@.str.184 = private unnamed_addr constant [10 x i8] c"@hostname\00", align 1
@id_i_hostname = internal unnamed_addr global i64 0, align 8
@ossl_sslctx_type = internal constant %struct.rb_data_type_struct { ptr @.str.186, %struct.anon { ptr @ossl_sslctx_mark, ptr @ossl_sslctx_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.185 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"OpenSSL/SSL/CTX\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"SSL_CTX_set_min_proto_version\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"SSL_CTX_set_max_proto_version\00", align 1
@parse_proto_version.map = internal unnamed_addr constant [6 x %struct.anon.0] [%struct.anon.0 { ptr @.str.189, i32 2 }, %struct.anon.0 { ptr @.str.190, i32 768 }, %struct.anon.0 { ptr @.str.191, i32 769 }, %struct.anon.0 { ptr @.str.192, i32 770 }, %struct.anon.0 { ptr @.str.193, i32 771 }, %struct.anon.0 { ptr @.str.194, i32 772 }], align 16
@.str.189 = private unnamed_addr constant [5 x i8] c"SSL2\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"SSL3\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"TLS1\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"TLS1_1\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"TLS1_2\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"TLS1_3\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.195 = private unnamed_addr constant [27 x i8] c"unrecognized version %+li\0B\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"SSL_CTX_set_cipher_list\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"SSL_CTX_set_ciphersuites\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"invalid pkey type %s (expected DH)\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"SSL_CTX_set0_tmp_dh_pkey\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"certificate does not contain public key\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"public key mismatch\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"SSL_CTX_use_certificate\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"SSL_CTX_use_PrivateKey\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"SSL_CTX_set0_chain\00", align 1
@ossl_sslctx_setup.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.207 = private unnamed_addr constant [26 x i8] c"SSL_CTX_check_private_key\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"SSL_CTX_add_client_CA\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"SSL_CTX_load_verify_file\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"SSL_CTX_load_verify_dir\00", align 1
@dOSSL = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.211 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"SSL NPN advertise callback added\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"../../../ext/openssl/ossl_ssl.c\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"SSL NPN select callback added\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"SSL_CTX_set_alpn_protos\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"SSL ALPN values added\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"SSL ALPN select callback added\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"SSL_CTX_set_session_id_context\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"SSL SESSION get callback added\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"SSL SESSION new callback added\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"SSL SESSION remove callback added\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"SSL TLSEXT servername callback added\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"SSL keylog callback added\00", align 1
@.str.225 = private unnamed_addr constant [44 x i8] c"verify_hostname requires hostname to be set\00", align 1
@call_verify_certificate_identity.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.226 = private unnamed_addr constant [28 x i8] c"verify_certificate_identity\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"Advertised protocol must have length 1..255\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Selected protocol name must have length 1..255\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"SSL SESSION get callback entered\00", align 1
@cSSLSession = external local_unnamed_addr global i64, align 8
@ossl_ssl_session_type = external constant %struct.rb_data_type_struct, align 8
@.str.230 = private unnamed_addr constant [32 x i8] c"SSL Session wasn't initialized.\00", align 1
@ossl_call_session_get_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.231 = private unnamed_addr constant [33 x i8] c"SSL SESSION new callback entered\00", align 1
@ossl_call_session_new_cb.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.232 = private unnamed_addr constant [36 x i8] c"SSL SESSION remove callback entered\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"SSL is not initialized\00", align 1
@.str.234 = private unnamed_addr constant [68 x i8] c"servername_cb must return an OpenSSL::SSL::SSLContext object or nil\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"SSL keylog callback entered\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.236 = private unnamed_addr constant [10 x i8] c"cache_num\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.237 = internal unnamed_addr global i64 0, align 8
@ossl_sslctx_get_session_cache_stats.rbimpl_id.238 = internal unnamed_addr global i64 0, align 8
@.str.239 = private unnamed_addr constant [13 x i8] c"connect_good\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.240 = internal unnamed_addr global i64 0, align 8
@.str.241 = private unnamed_addr constant [20 x i8] c"connect_renegotiate\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.242 = internal unnamed_addr global i64 0, align 8
@ossl_sslctx_get_session_cache_stats.rbimpl_id.243 = internal unnamed_addr global i64 0, align 8
@.str.244 = private unnamed_addr constant [12 x i8] c"accept_good\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.245 = internal unnamed_addr global i64 0, align 8
@.str.246 = private unnamed_addr constant [19 x i8] c"accept_renegotiate\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.247 = internal unnamed_addr global i64 0, align 8
@.str.248 = private unnamed_addr constant [11 x i8] c"cache_hits\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.249 = internal unnamed_addr global i64 0, align 8
@.str.250 = private unnamed_addr constant [8 x i8] c"cb_hits\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.251 = internal unnamed_addr global i64 0, align 8
@.str.252 = private unnamed_addr constant [13 x i8] c"cache_misses\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.253 = internal unnamed_addr global i64 0, align 8
@.str.254 = private unnamed_addr constant [11 x i8] c"cache_full\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.255 = internal unnamed_addr global i64 0, align 8
@.str.256 = private unnamed_addr constant [9 x i8] c"timeouts\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_cTime = external local_unnamed_addr global i64, align 8
@ossl_sslctx_flush_sessions.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.258 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"arg must be Time or nil\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"SSL already initialized\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ossl_ssl_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.262 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_ssl_initialize.rbimpl_id.263 = internal unnamed_addr global i64 0, align 8
@.str.264 = private unnamed_addr constant [10 x i8] c"nonblock=\00", align 1
@ossl_ssl_initialize.rbimpl_id.265 = internal unnamed_addr global i64 0, align 8
@.str.266 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.270 = private unnamed_addr constant [53 x i8] c"%s%s returned=%d errno=%d peeraddr=%li\0B state=%s%li\0B\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c" SYSCALL\00", align 1
@.str.272 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"write would block\00", align 1
@rb_eIOTimeoutError = external local_unnamed_addr global i64, align 8
@.str.274 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become writable!\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"read would block\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become readable!\00", align 1
@peeraddr_ip_str.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.277 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@peeraddr_ip_str.rbimpl_id.278 = internal unnamed_addr global i64 0, align 8
@.str.279 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@peer_ip_address.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.280 = private unnamed_addr constant [15 x i8] c"remote_address\00", align 1
@peer_ip_address.rbimpl_id.281 = internal unnamed_addr global i64 0, align 8
@.str.282 = private unnamed_addr constant [17 x i8] c"inspect_sockaddr\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"SSL_accept\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"SSL session is not started yet\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"SSL_read\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"SSL_write\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"SSL_set_session\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"SSL_export_keying_material\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_ssl_mark(ptr noundef %0) #0 {
  %2 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %3 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %2) #10
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_gc_mark(i64 noundef %4) #10
  %5 = load i32, ptr @ossl_ssl_ex_vcb_idx, align 4
  %6 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %5) #10
  %7 = ptrtoint ptr %6 to i64
  tail call void @rb_gc_mark(i64 noundef %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_ssl_free(ptr noundef %0) #0 {
  tail call void @SSL_free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ssl() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 4) #10
  store i64 %1, ptr @id_call, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 14) #10
  store i64 %2, ptr @ID_callback_state, align 8
  %3 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null) #10
  store i32 %3, ptr @ossl_ssl_ex_vcb_idx, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.4) #11
  unreachable

7:                                                ; preds = %0
  %8 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null) #10
  store i32 %8, ptr @ossl_ssl_ex_ptr_idx, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.4) #11
  unreachable

12:                                               ; preds = %7
  %13 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef null) #10
  store i32 %13, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.7) #11
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr @mOSSL, align 8
  %19 = tail call i64 @rb_define_module_under(i64 noundef %18, ptr noundef nonnull @.str.8) #10
  store i64 %19, ptr @mSSL, align 8
  %20 = load i64, ptr @eOSSLError, align 8
  %21 = tail call i64 @rb_define_class_under(i64 noundef %19, ptr noundef nonnull @.str.9, i64 noundef %20) #10
  store i64 %21, ptr @eSSLError, align 8
  %22 = load i64, ptr @mSSL, align 8
  %23 = tail call i64 @rb_define_class_under(i64 noundef %22, ptr noundef nonnull @.str.10, i64 noundef %21) #10
  store i64 %23, ptr @eSSLErrorWaitReadable, align 8
  %24 = load i64, ptr @rb_mWaitReadable, align 8
  tail call void @rb_include_module(i64 noundef %23, i64 noundef %24) #10
  %25 = load i64, ptr @mSSL, align 8
  %26 = load i64, ptr @eSSLError, align 8
  %27 = tail call i64 @rb_define_class_under(i64 noundef %25, ptr noundef nonnull @.str.11, i64 noundef %26) #10
  store i64 %27, ptr @eSSLErrorWaitWritable, align 8
  %28 = load i64, ptr @rb_mWaitWritable, align 8
  tail call void @rb_include_module(i64 noundef %27, i64 noundef %28) #10
  tail call void @Init_ossl_ssl_session() #10
  %29 = load i64, ptr @mSSL, align 8
  %30 = load i64, ptr @rb_cObject, align 8
  %31 = tail call i64 @rb_define_class_under(i64 noundef %29, ptr noundef nonnull @.str.12, i64 noundef %30) #10
  store i64 %31, ptr @cSSLContext, align 8
  tail call void @rb_define_alloc_func(i64 noundef %31, ptr noundef nonnull @ossl_sslctx_s_alloc) #10
  %32 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_undef_method(i64 noundef %32, ptr noundef nonnull @.str.13) #10
  %33 = load i64, ptr @cSSLContext, align 8
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #10
  tail call void @rb_attr(i64 noundef %33, i64 noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %35 = load i64, ptr @cSSLContext, align 8
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 3) #10
  tail call void @rb_attr(i64 noundef %35, i64 noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %37 = load i64, ptr @cSSLContext, align 8
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 9) #10
  tail call void @rb_attr(i64 noundef %37, i64 noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %39 = load i64, ptr @cSSLContext, align 8
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 7) #10
  tail call void @rb_attr(i64 noundef %39, i64 noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %41 = load i64, ptr @cSSLContext, align 8
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 7) #10
  tail call void @rb_attr(i64 noundef %41, i64 noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %43 = load i64, ptr @cSSLContext, align 8
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 7) #10
  tail call void @rb_attr(i64 noundef %43, i64 noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %45 = load i64, ptr @cSSLContext, align 8
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 11) #10
  tail call void @rb_attr(i64 noundef %45, i64 noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %47 = load i64, ptr @cSSLContext, align 8
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 12) #10
  tail call void @rb_attr(i64 noundef %47, i64 noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %49 = load i64, ptr @cSSLContext, align 8
  %50 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 15) #10
  tail call void @rb_attr(i64 noundef %49, i64 noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %51 = load i64, ptr @cSSLContext, align 8
  %52 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 15) #10
  tail call void @rb_attr(i64 noundef %51, i64 noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %53 = load i64, ptr @cSSLContext, align 8
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 10) #10
  tail call void @rb_attr(i64 noundef %53, i64 noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %55 = load i64, ptr @cSSLContext, align 8
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 16) #10
  tail call void @rb_attr(i64 noundef %55, i64 noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %57 = load i64, ptr @cSSLContext, align 8
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 14) #10
  tail call void @rb_attr(i64 noundef %57, i64 noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %59 = load i64, ptr @cSSLContext, align 8
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 18) #10
  tail call void @rb_attr(i64 noundef %59, i64 noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %61 = load i64, ptr @cSSLContext, align 8
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 14) #10
  tail call void @rb_attr(i64 noundef %61, i64 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %63 = load i64, ptr @cSSLContext, align 8
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 14) #10
  tail call void @rb_attr(i64 noundef %63, i64 noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %65 = load i64, ptr @cSSLContext, align 8
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 17) #10
  tail call void @rb_attr(i64 noundef %65, i64 noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %67 = load i64, ptr @cSSLContext, align 8
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 16) #10
  tail call void @rb_attr(i64 noundef %67, i64 noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %69 = load i64, ptr @cSSLContext, align 8
  %70 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 13) #10
  tail call void @rb_attr(i64 noundef %69, i64 noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %71 = load i64, ptr @cSSLContext, align 8
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 13) #10
  tail call void @rb_attr(i64 noundef %71, i64 noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %73 = load i64, ptr @cSSLContext, align 8
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 14) #10
  tail call void @rb_attr(i64 noundef %73, i64 noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %75 = load i64, ptr @cSSLContext, align 8
  %76 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 14) #10
  tail call void @rb_attr(i64 noundef %75, i64 noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %77 = load i64, ptr @cSSLContext, align 8
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 9) #10
  tail call void @rb_attr(i64 noundef %77, i64 noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %79 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_alias(i64 noundef %79, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.19) #10
  %80 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_alias(i64 noundef %80, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #10
  %81 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_private_method(i64 noundef %81, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_sslctx_set_minmax_proto_version, i32 noundef 2) #10
  %82 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_sslctx_get_ciphers, i32 noundef 0) #10
  %83 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.42, ptr noundef nonnull @ossl_sslctx_set_ciphers, i32 noundef 1) #10
  %84 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.43, ptr noundef nonnull @ossl_sslctx_set_ciphersuites, i32 noundef 1) #10
  %85 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.44, ptr noundef nonnull @ossl_sslctx_set_tmp_dh, i32 noundef 1) #10
  %86 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.45, ptr noundef nonnull @ossl_sslctx_set_ecdh_curves, i32 noundef 1) #10
  %87 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.46, ptr noundef nonnull @ossl_sslctx_get_security_level, i32 noundef 0) #10
  %88 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.47, ptr noundef nonnull @ossl_sslctx_set_security_level, i32 noundef 1) #10
  %89 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_sslctx_enable_fallback_scsv, i32 noundef 0) #10
  %90 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.49, ptr noundef nonnull @ossl_sslctx_add_certificate, i32 noundef -1) #10
  %91 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.50, ptr noundef nonnull @ossl_sslctx_setup, i32 noundef 0) #10
  %92 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_alias(i64 noundef %92, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50) #10
  %93 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.52, i64 noundef 1) #10
  %94 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.53, i64 noundef 3) #10
  %95 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.54, i64 noundef 5) #10
  %96 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.55, i64 noundef 7) #10
  %97 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.56, i64 noundef 257) #10
  %98 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.57, i64 noundef 513) #10
  %99 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.58, i64 noundef 1025) #10
  %100 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_const(i64 noundef %100, ptr noundef nonnull @.str.59, i64 noundef 1537) #10
  %101 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.60, ptr noundef nonnull @ossl_sslctx_session_add, i32 noundef 1) #10
  %102 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.61, ptr noundef nonnull @ossl_sslctx_session_remove, i32 noundef 1) #10
  %103 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.62, ptr noundef nonnull @ossl_sslctx_get_session_cache_mode, i32 noundef 0) #10
  %104 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.63, ptr noundef nonnull @ossl_sslctx_set_session_cache_mode, i32 noundef 1) #10
  %105 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.64, ptr noundef nonnull @ossl_sslctx_get_session_cache_size, i32 noundef 0) #10
  %106 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.65, ptr noundef nonnull @ossl_sslctx_set_session_cache_size, i32 noundef 1) #10
  %107 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.66, ptr noundef nonnull @ossl_sslctx_get_session_cache_stats, i32 noundef 0) #10
  %108 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.67, ptr noundef nonnull @ossl_sslctx_flush_sessions, i32 noundef -1) #10
  %109 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.68, ptr noundef nonnull @ossl_sslctx_get_options, i32 noundef 0) #10
  %110 = load i64, ptr @cSSLContext, align 8
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.69, ptr noundef nonnull @ossl_sslctx_set_options, i32 noundef 1) #10
  %111 = load i64, ptr @mSSL, align 8
  %112 = load i64, ptr @rb_cObject, align 8
  %113 = tail call i64 @rb_define_class_under(i64 noundef %111, ptr noundef nonnull @.str.70, i64 noundef %112) #10
  store i64 %113, ptr @cSSLSocket, align 8
  tail call void @rb_define_alloc_func(i64 noundef %113, ptr noundef nonnull @ossl_ssl_s_alloc) #10
  %114 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.71, ptr noundef nonnull @ossl_ssl_initialize, i32 noundef -1) #10
  %115 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_undef_method(i64 noundef %115, ptr noundef nonnull @.str.13) #10
  %116 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.72, ptr noundef nonnull @ossl_ssl_connect, i32 noundef 0) #10
  %117 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.73, ptr noundef nonnull @ossl_ssl_connect_nonblock, i32 noundef -1) #10
  %118 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.74, ptr noundef nonnull @ossl_ssl_accept, i32 noundef 0) #10
  %119 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %119, ptr noundef nonnull @.str.75, ptr noundef nonnull @ossl_ssl_accept_nonblock, i32 noundef -1) #10
  %120 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %120, ptr noundef nonnull @.str.76, ptr noundef nonnull @ossl_ssl_read, i32 noundef -1) #10
  %121 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %121, ptr noundef nonnull @.str.77, ptr noundef nonnull @ossl_ssl_read_nonblock, i32 noundef -1) #10
  %122 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.78, ptr noundef nonnull @ossl_ssl_write, i32 noundef 1) #10
  %123 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %123, ptr noundef nonnull @.str.79, ptr noundef nonnull @ossl_ssl_write_nonblock, i32 noundef -1) #10
  %124 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_private_method(i64 noundef %124, ptr noundef nonnull @.str.80, ptr noundef nonnull @ossl_ssl_stop, i32 noundef 0) #10
  %125 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %125, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_ssl_get_cert, i32 noundef 0) #10
  %126 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %126, ptr noundef nonnull @.str.81, ptr noundef nonnull @ossl_ssl_get_peer_cert, i32 noundef 0) #10
  %127 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %127, ptr noundef nonnull @.str.82, ptr noundef nonnull @ossl_ssl_get_peer_cert_chain, i32 noundef 0) #10
  %128 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.83, ptr noundef nonnull @ossl_ssl_get_version, i32 noundef 0) #10
  %129 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.84, ptr noundef nonnull @ossl_ssl_get_cipher, i32 noundef 0) #10
  %130 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.85, ptr noundef nonnull @ossl_ssl_get_state, i32 noundef 0) #10
  %131 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.86, ptr noundef nonnull @ossl_ssl_pending, i32 noundef 0) #10
  %132 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.87, ptr noundef nonnull @ossl_ssl_session_reused, i32 noundef 0) #10
  %133 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %133, ptr noundef nonnull @.str.88, ptr noundef nonnull @ossl_ssl_set_session, i32 noundef 1) #10
  %134 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %134, ptr noundef nonnull @.str.89, ptr noundef nonnull @ossl_ssl_get_verify_result, i32 noundef 0) #10
  %135 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %135, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_ssl_get_client_ca_list, i32 noundef 0) #10
  %136 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.90, ptr noundef nonnull @ossl_ssl_set_hostname, i32 noundef 1) #10
  %137 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.91, ptr noundef nonnull @ossl_ssl_get_finished, i32 noundef 0) #10
  %138 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %138, ptr noundef nonnull @.str.92, ptr noundef nonnull @ossl_ssl_get_peer_finished, i32 noundef 0) #10
  %139 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %139, ptr noundef nonnull @.str.93, ptr noundef nonnull @ossl_ssl_tmp_key, i32 noundef 0) #10
  %140 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %140, ptr noundef nonnull @.str.94, ptr noundef nonnull @ossl_ssl_alpn_protocol, i32 noundef 0) #10
  %141 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.95, ptr noundef nonnull @ossl_ssl_export_keying_material, i32 noundef -1) #10
  %142 = load i64, ptr @cSSLSocket, align 8
  tail call void @rb_define_method(i64 noundef %142, ptr noundef nonnull @.str.96, ptr noundef nonnull @ossl_ssl_npn_protocol, i32 noundef 0) #10
  %143 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %143, ptr noundef nonnull @.str.97, i64 noundef 1) #10
  %144 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %144, ptr noundef nonnull @.str.98, i64 noundef 3) #10
  %145 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %145, ptr noundef nonnull @.str.99, i64 noundef 5) #10
  %146 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %146, ptr noundef nonnull @.str.100, i64 noundef 9) #10
  %147 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %147, ptr noundef nonnull @.str.101, i64 noundef 4294971553) #10
  %148 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %148, ptr noundef nonnull @.str.102, i64 noundef 5) #10
  %149 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %149, ptr noundef nonnull @.str.103, i64 noundef 9) #10
  %150 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %150, ptr noundef nonnull @.str.104, i64 noundef 17) #10
  %151 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %151, ptr noundef nonnull @.str.105, i64 noundef 33) #10
  %152 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %152, ptr noundef nonnull @.str.106, i64 noundef 129) #10
  %153 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %153, ptr noundef nonnull @.str.107, i64 noundef 257) #10
  %154 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %154, ptr noundef nonnull @.str.108, i64 noundef 513) #10
  %155 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %155, ptr noundef nonnull @.str.109, i64 noundef 1025) #10
  %156 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %156, ptr noundef nonnull @.str.110, i64 noundef 2049) #10
  %157 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %157, ptr noundef nonnull @.str.111, i64 noundef 4097) #10
  %158 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %158, ptr noundef nonnull @.str.112, i64 noundef 32769) #10
  %159 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %159, ptr noundef nonnull @.str.113, i64 noundef 131073) #10
  %160 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %160, ptr noundef nonnull @.str.114, i64 noundef 262145) #10
  %161 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %161, ptr noundef nonnull @.str.115, i64 noundef 524289) #10
  %162 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %162, ptr noundef nonnull @.str.116, i64 noundef 1048577) #10
  %163 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %163, ptr noundef nonnull @.str.117, i64 noundef 2097153) #10
  %164 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %164, ptr noundef nonnull @.str.118, i64 noundef 4194305) #10
  %165 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %165, ptr noundef nonnull @.str.119, i64 noundef 33554433) #10
  %166 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %166, ptr noundef nonnull @.str.120, i64 noundef 67108865) #10
  %167 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %167, ptr noundef nonnull @.str.121, i64 noundef 134217729) #10
  %168 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %168, ptr noundef nonnull @.str.122, i64 noundef 536870913) #10
  %169 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %169, ptr noundef nonnull @.str.123, i64 noundef 268435457) #10
  %170 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %170, ptr noundef nonnull @.str.124, i64 noundef 1073741825) #10
  %171 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %171, ptr noundef nonnull @.str.125, i64 noundef 8388609) #10
  %172 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %172, ptr noundef nonnull @.str.126, i64 noundef 16777217) #10
  %173 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %173, ptr noundef nonnull @.str.127, i64 noundef 2147483649) #10
  %174 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %174, ptr noundef nonnull @.str.128, i64 noundef 4294967297) #10
  %175 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %175, ptr noundef nonnull @.str.129, i64 noundef 1) #10
  %176 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %176, ptr noundef nonnull @.str.130, i64 noundef 1) #10
  %177 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %177, ptr noundef nonnull @.str.131, i64 noundef 1) #10
  %178 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %178, ptr noundef nonnull @.str.132, i64 noundef 1) #10
  %179 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %179, ptr noundef nonnull @.str.133, i64 noundef 1) #10
  %180 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %180, ptr noundef nonnull @.str.134, i64 noundef 1) #10
  %181 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %181, ptr noundef nonnull @.str.135, i64 noundef 1) #10
  %182 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %182, ptr noundef nonnull @.str.136, i64 noundef 1) #10
  %183 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %183, ptr noundef nonnull @.str.137, i64 noundef 1) #10
  %184 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %184, ptr noundef nonnull @.str.138, i64 noundef 1) #10
  %185 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %185, ptr noundef nonnull @.str.139, i64 noundef 1) #10
  %186 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %186, ptr noundef nonnull @.str.140, i64 noundef 1) #10
  %187 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %187, ptr noundef nonnull @.str.141, i64 noundef 1) #10
  %188 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %188, ptr noundef nonnull @.str.142, i64 noundef 1) #10
  %189 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %189, ptr noundef nonnull @.str.143, i64 noundef 1) #10
  %190 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %190, ptr noundef nonnull @.str.144, i64 noundef 1) #10
  %191 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %191, ptr noundef nonnull @.str.145, i64 noundef 1) #10
  %192 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %192, ptr noundef nonnull @.str.146, i64 noundef 5) #10
  %193 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %193, ptr noundef nonnull @.str.147, i64 noundef 1537) #10
  %194 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %194, ptr noundef nonnull @.str.148, i64 noundef 1539) #10
  %195 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %195, ptr noundef nonnull @.str.149, i64 noundef 1541) #10
  %196 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %196, ptr noundef nonnull @.str.150, i64 noundef 1543) #10
  %197 = load i64, ptr @mSSL, align 8
  tail call void @rb_define_const(i64 noundef %197, ptr noundef nonnull @.str.151, i64 noundef 1545) #10
  %198 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.152, i64 noundef 9) #10
  %199 = tail call i64 @rb_id2sym(i64 noundef %198) #10
  store i64 %199, ptr @sym_exception, align 8
  %200 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 13) #10
  %201 = tail call i64 @rb_id2sym(i64 noundef %200) #10
  store i64 %201, ptr @sym_wait_readable, align 8
  %202 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.154, i64 noundef 13) #10
  %203 = tail call i64 @rb_id2sym(i64 noundef %202) #10
  store i64 %203, ptr @sym_wait_writable, align 8
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 15) #10
  store i64 %204, ptr @id_tmp_dh_callback, align 8
  %205 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.156, i64 noundef 21) #10
  store i64 %205, ptr @id_npn_protocols_encoded, align 8
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 4) #10
  store i64 %206, ptr @id_each, align 8
  %207 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 11) #10
  store i64 %207, ptr @id_i_cert_store, align 8
  %208 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.159, i64 noundef 8) #10
  store i64 %208, ptr @id_i_ca_file, align 8
  %209 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.160, i64 noundef 8) #10
  store i64 %209, ptr @id_i_ca_path, align 8
  %210 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.161, i64 noundef 12) #10
  store i64 %210, ptr @id_i_verify_mode, align 8
  %211 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.162, i64 noundef 13) #10
  store i64 %211, ptr @id_i_verify_depth, align 8
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.163, i64 noundef 16) #10
  store i64 %212, ptr @id_i_verify_callback, align 8
  %213 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.164, i64 noundef 10) #10
  store i64 %213, ptr @id_i_client_ca, align 8
  %214 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.165, i64 noundef 17) #10
  store i64 %214, ptr @id_i_renegotiation_cb, align 8
  %215 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.166, i64 noundef 5) #10
  store i64 %215, ptr @id_i_cert, align 8
  %216 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.167, i64 noundef 4) #10
  store i64 %216, ptr @id_i_key, align 8
  %217 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.168, i64 noundef 17) #10
  store i64 %217, ptr @id_i_extra_chain_cert, align 8
  %218 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.169, i64 noundef 15) #10
  store i64 %218, ptr @id_i_client_cert_cb, align 8
  %219 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.170, i64 noundef 8) #10
  store i64 %219, ptr @id_i_timeout, align 8
  %220 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.171, i64 noundef 19) #10
  store i64 %220, ptr @id_i_session_id_context, align 8
  %221 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.172, i64 noundef 15) #10
  store i64 %221, ptr @id_i_session_get_cb, align 8
  %222 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.173, i64 noundef 15) #10
  store i64 %222, ptr @id_i_session_new_cb, align 8
  %223 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.174, i64 noundef 18) #10
  store i64 %223, ptr @id_i_session_remove_cb, align 8
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.175, i64 noundef 14) #10
  store i64 %224, ptr @id_i_npn_select_cb, align 8
  %225 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.176, i64 noundef 14) #10
  store i64 %225, ptr @id_i_npn_protocols, align 8
  %226 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.177, i64 noundef 15) #10
  store i64 %226, ptr @id_i_alpn_protocols, align 8
  %227 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.178, i64 noundef 15) #10
  store i64 %227, ptr @id_i_alpn_select_cb, align 8
  %228 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.179, i64 noundef 14) #10
  store i64 %228, ptr @id_i_servername_cb, align 8
  %229 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.180, i64 noundef 16) #10
  store i64 %229, ptr @id_i_verify_hostname, align 8
  %230 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.181, i64 noundef 10) #10
  store i64 %230, ptr @id_i_keylog_cb, align 8
  %231 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.182, i64 noundef 3) #10
  store i64 %231, ptr @id_i_io, align 8
  %232 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.183, i64 noundef 8) #10
  store i64 %232, ptr @id_i_context, align 8
  %233 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.184, i64 noundef 9) #10
  store i64 %233, ptr @id_i_hostname, align 8
  ret void
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @Init_ossl_ssl_session() local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call ptr @TLS_method() #10
  %4 = tail call ptr @SSL_CTX_new(ptr noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.185) #11
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %4, i32 noundef 33, i64 noundef 19, ptr noundef null) #10
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %12 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef nonnull %4, i32 noundef %11, ptr noundef %9) #10
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_set_minmax_proto_version(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %5 = tail call fastcc i32 @parse_proto_version(i64 noundef %1)
  %6 = tail call fastcc i32 @parse_proto_version(i64 noundef %2)
  %7 = sext i32 %5 to i64
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 123, i64 noundef %7, ptr noundef null) #10
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.187) #11
  unreachable

11:                                               ; preds = %3
  %12 = sext i32 %6 to i64
  %13 = tail call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 124, i64 noundef %12, ptr noundef null) #10
  %.not6 = icmp eq i64 %13, 0
  br i1 %.not6, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.188) #11
  unreachable

16:                                               ; preds = %11
  ret i64 4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_ciphers(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call ptr @SSL_CTX_get_ciphers(ptr noundef %2) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @rb_ary_new() #10
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #10
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @rb_ary_new_capa(i64 noundef %8) #10
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01315 = phi i32 [ %14, %.lr.ph ], [ 0, %6 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.01315) #10
  %12 = tail call fastcc i64 @ossl_ssl_cipher_to_ary(ptr noundef %11)
  %13 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %12) #10
  %14 = add nuw nsw i32 %.01315, 1
  %exitcond.not = icmp eq i32 %14, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %9, %6 ], [ %9, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_set_ciphers(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i = or i1 %12, %14
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %8, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %8
  %15 = icmp eq i64 %1, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call fastcc i64 @build_cipher_string(i64 noundef %1)
  store i64 %17, ptr %3, align 8
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %19 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #10
  %20 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %18, ptr noundef %19) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.196) #11
  unreachable

23:                                               ; preds = %16, %rb_check_frozen_inline.exit
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_set_ciphersuites(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i = or i1 %12, %14
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %8, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %8
  %15 = icmp eq i64 %1, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call fastcc i64 @build_cipher_string(i64 noundef %1)
  store i64 %17, ptr %3, align 8
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %19 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #10
  %20 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %18, ptr noundef %19) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.198) #11
  unreachable

23:                                               ; preds = %16, %rb_check_frozen_inline.exit
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_set_tmp_dh(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %15 = tail call ptr @GetPKeyPtr(i64 noundef %1) #10
  %16 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %15) #10
  %.not = icmp eq i32 %16, 28
  br i1 %.not, label %21, label %17

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = load i64, ptr @eSSLError, align 8
  %19 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %15) #10
  %20 = tail call ptr @OBJ_nid2sn(i32 noundef %19) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.199, ptr noundef %20) #11
  unreachable

21:                                               ; preds = %rb_check_frozen_inline.exit
  %22 = tail call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %14, ptr noundef %15) #10
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.200) #11
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %15) #10
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_ecdh_curves(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i = or i1 %12, %14
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %8, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %8
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %16 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #10
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !8
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %rb_check_frozen_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_check_frozen_inline.exit, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %rb_check_frozen_inline.exit ]
  %23 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 92, i64 noundef 0, ptr noundef %.sroa.2.0.i) #10
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #11
  unreachable

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_sslctx_get_security_level(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call i32 @SSL_CTX_get_security_level(ptr noundef %2) #10
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_set_security_level(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %15 = and i64 %1, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call i64 @rb_fix2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call i64 @rb_num2int(i64 noundef %1) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i to i32
  tail call void @SSL_CTX_set_security_level(ptr noundef %14, i32 noundef %20) #10
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_enable_fallback_scsv(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 33, i64 noundef 128, ptr noundef null) #10
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_sslctx_add_certificate(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_sslctx_type) #10
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.201, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %9 = and i64 %2, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_OBJ_FROZEN.exit.thread.i, label %13

13:                                               ; preds = %3
  %14 = inttoptr i64 %2 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 27
  %18 = and i64 %15, 2048
  %19 = icmp ne i64 %18, 0
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %13, %3
  call void @rb_error_frozen_object(i64 noundef %2) #11
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @GetX509CertPtr(i64 noundef %20) #10
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @GetPrivPKeyPtr(i64 noundef %22) #10
  %24 = call ptr @X509_get_pubkey(ptr noundef %21) #10
  call void @EVP_PKEY_free(ptr noundef %24) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %rb_check_frozen_inline.exit
  %26 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.202) #11
  unreachable

27:                                               ; preds = %rb_check_frozen_inline.exit
  %28 = call i32 @EVP_PKEY_eq(ptr noundef nonnull %24, ptr noundef %23) #10
  %.not21 = icmp eq i32 %28, 1
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.203) #11
  unreachable

31:                                               ; preds = %27
  %32 = icmp sgt i32 %0, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @ossl_x509_ary2sk(i64 noundef %34) #10
  br label %36

36:                                               ; preds = %33, %31
  %.0 = phi ptr [ %35, %33 ], [ null, %31 ]
  %37 = call i32 @SSL_CTX_use_certificate(ptr noundef %7, ptr noundef %21) #10
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %36
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #10
  %39 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef nonnull @.str.204) #11
  unreachable

40:                                               ; preds = %36
  %41 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %7, ptr noundef %23) #10
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %42, label %44

42:                                               ; preds = %40
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #10
  %43 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef nonnull @.str.205) #11
  unreachable

44:                                               ; preds = %40
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %49, label %45

45:                                               ; preds = %44
  %46 = call i64 @SSL_CTX_ctrl(ptr noundef %7, i32 noundef 88, i64 noundef 0, ptr noundef nonnull %.0) #10
  %.not25 = icmp eq i64 %46, 0
  br i1 %.not25, label %47, label %49

47:                                               ; preds = %45
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.0, ptr noundef nonnull @X509_free) #10
  %48 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef nonnull @.str.206) #11
  unreachable

49:                                               ; preds = %45, %44
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 4, 21) i64 @ossl_sslctx_setup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond130 = or i1 %11, %13
  br i1 %or.cond130, label %RB_OBJ_FROZEN.exit.thread, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  tail call void @SSL_CTX_set_tmp_dh_callback(ptr noundef %15, ptr noundef nonnull @ossl_tmp_dh_callback) #10
  tail call void @SSL_CTX_set_post_handshake_auth(ptr noundef %15, i32 noundef 1) #10
  %16 = load i64, ptr @id_i_cert_store, align 8
  %17 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %16) #10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @GetX509StorePtr(i64 noundef %17) #10
  tail call void @SSL_CTX_set_cert_store(ptr noundef %15, ptr noundef %20) #10
  %21 = tail call i32 @X509_STORE_up_ref(ptr noundef %20) #10
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @id_i_extra_chain_cert, align 8
  %24 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %23) #10
  store i64 %24, ptr %2, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %.pr.i = load i64, ptr @ossl_sslctx_setup.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 4) #10
  store i64 %27, ptr @ossl_sslctx_setup.rbimpl_id, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %26
  %.lcssa.i = phi i64 [ %.pr.i, %26 ], [ %27, %.lr.ph.i ]
  %28 = tail call i64 @rb_block_call(i64 noundef %24, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_sslctx_add_extra_chain_cert_i, i64 noundef %0) #10
  br label %29

29:                                               ; preds = %rbimpl_intern_const.exit, %22
  %30 = load i64, ptr @id_i_cert, align 8
  %31 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %30) #10
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @GetX509CertPtr(i64 noundef %31) #10
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi ptr [ %34, %33 ], [ null, %29 ]
  %37 = load i64, ptr @id_i_key, align 8
  %38 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %37) #10
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @GetPrivPKeyPtr(i64 noundef %38) #10
  %42 = icmp ne ptr %36, null
  %43 = icmp ne ptr %41, null
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %40
  %45 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %15, ptr noundef nonnull %36) #10
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef nonnull @.str.204) #11
  unreachable

48:                                               ; preds = %44
  %49 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %15, ptr noundef nonnull %41) #10
  %.not98 = icmp eq i32 %49, 0
  br i1 %.not98, label %50, label %52

50:                                               ; preds = %48
  %51 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef nonnull @.str.205) #11
  unreachable

52:                                               ; preds = %48
  %53 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %15) #10
  %.not99 = icmp eq i32 %53, 0
  br i1 %.not99, label %54, label %.thread

54:                                               ; preds = %52
  %55 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef nonnull @.str.207) #11
  unreachable

.thread:                                          ; preds = %35, %52, %40
  %56 = load i64, ptr @id_i_client_ca, align 8
  %57 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %56) #10
  store i64 %57, ptr %2, align 8
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.thread
  %60 = and i64 %57, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %57, 0
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %59
  %65 = inttoptr i64 %57 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 7
  br i1 %68, label %.preheader, label %.critedge

.preheader:                                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %71

71:                                               ; preds = %rb_array_const_ptr.exit, %.preheader
  %.093 = phi i64 [ %85, %rb_array_const_ptr.exit ], [ 0, %.preheader ]
  %72 = load i64, ptr %65, align 8
  %73 = and i64 %72, 8192
  %.not.i108 = icmp eq i64 %73, 0
  br i1 %.not.i108, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %71
  %74 = load i64, ptr %69, align 8
  %75 = icmp slt i64 %.093, %74
  br i1 %75, label %79, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %71
  %76 = lshr i64 %72, 15
  %77 = and i64 %76, 127
  %78 = icmp samesign ult i64 %.093, %77
  br i1 %78, label %rb_array_const_ptr.exit, label %.loopexit

79:                                               ; preds = %rb_array_len.exit
  %80 = load ptr, ptr %70, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %79
  %.0.i110 = phi ptr [ %80, %79 ], [ %69, %rb_array_len.exit.thread ]
  %81 = getelementptr inbounds nuw i64, ptr %.0.i110, i64 %.093
  %82 = load i64, ptr %81, align 8
  %83 = tail call ptr @GetX509CertPtr(i64 noundef %82) #10
  %84 = tail call i32 @SSL_CTX_add_client_CA(ptr noundef %15, ptr noundef %83) #10
  %.not101 = icmp eq i32 %84, 0
  %85 = add nuw nsw i64 %.093, 1
  br i1 %.not101, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %rb_array_const_ptr.exit
  %87 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %87, ptr noundef nonnull @.str.208) #11
  unreachable

.critedge:                                        ; preds = %59, %64
  %88 = tail call ptr @GetX509CertPtr(i64 noundef %57) #10
  %89 = tail call i32 @SSL_CTX_add_client_CA(ptr noundef %15, ptr noundef %88) #10
  %.not100 = icmp eq i32 %89, 0
  br i1 %.not100, label %90, label %.loopexit

90:                                               ; preds = %.critedge
  %91 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %91, ptr noundef nonnull @.str.208) #11
  unreachable

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %.critedge, %.thread
  %92 = load i64, ptr @id_i_ca_file, align 8
  %93 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %92) #10
  store i64 %93, ptr %2, align 8
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %97, label %95

95:                                               ; preds = %.loopexit
  %96 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #10
  br label %97

97:                                               ; preds = %.loopexit, %95
  %98 = phi ptr [ %96, %95 ], [ null, %.loopexit ]
  %99 = load i64, ptr @id_i_ca_path, align 8
  %100 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %99) #10
  store i64 %100, ptr %2, align 8
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #10
  br label %104

104:                                              ; preds = %97, %102
  %105 = phi ptr [ %103, %102 ], [ null, %97 ]
  %.not102 = icmp eq ptr %98, null
  br i1 %.not102, label %110, label %106

106:                                              ; preds = %104
  %107 = call i32 @SSL_CTX_load_verify_file(ptr noundef %15, ptr noundef nonnull %98) #10
  %.not103 = icmp eq i32 %107, 0
  br i1 %.not103, label %108, label %110

108:                                              ; preds = %106
  %109 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %109, ptr noundef nonnull @.str.209) #11
  unreachable

110:                                              ; preds = %106, %104
  %.not104 = icmp eq ptr %105, null
  br i1 %.not104, label %115, label %111

111:                                              ; preds = %110
  %112 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %15, ptr noundef nonnull %105) #10
  %.not105 = icmp eq i32 %112, 0
  br i1 %.not105, label %113, label %115

113:                                              ; preds = %111
  %114 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %114, ptr noundef nonnull @.str.210) #11
  unreachable

115:                                              ; preds = %111, %110
  %116 = load i64, ptr @id_i_verify_mode, align 8
  %117 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %116) #10
  store i64 %117, ptr %2, align 8
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = and i64 %117, 1
  %.not.i111 = icmp eq i64 %120, 0
  br i1 %.not.i111, label %123, label %121

121:                                              ; preds = %119
  %122 = call i64 @rb_fix2int(i64 noundef %117) #10
  br label %rb_num2int_inline.exit

123:                                              ; preds = %119
  %124 = call i64 @rb_num2int(i64 noundef %117) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %121, %123
  %.0.i112 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %125 = trunc i64 %.0.i112 to i32
  br label %126

126:                                              ; preds = %115, %rb_num2int_inline.exit
  %127 = phi i32 [ %125, %rb_num2int_inline.exit ], [ 0, %115 ]
  call void @SSL_CTX_set_verify(ptr noundef %15, i32 noundef %127, ptr noundef nonnull @ossl_ssl_verify_callback) #10
  %128 = load i64, ptr @id_i_client_cert_cb, align 8
  %129 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %128) #10
  %130 = and i64 %129, -5
  %.not131 = icmp eq i64 %130, 0
  br i1 %.not131, label %132, label %131

131:                                              ; preds = %126
  call void @SSL_CTX_set_client_cert_cb(ptr noundef %15, ptr noundef nonnull @ossl_client_cert_cb) #10
  br label %132

132:                                              ; preds = %131, %126
  %133 = load i64, ptr @id_i_timeout, align 8
  %134 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %133) #10
  store i64 %134, ptr %2, align 8
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = and i64 %134, 1
  %.not.i113 = icmp eq i64 %137, 0
  br i1 %.not.i113, label %140, label %138

138:                                              ; preds = %136
  %139 = ashr i64 %134, 1
  br label %rb_num2long_inline.exit

140:                                              ; preds = %136
  %141 = call i64 @rb_num2long(i64 noundef %134) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %138, %140
  %.0.i114 = phi i64 [ %139, %138 ], [ %141, %140 ]
  %142 = call i64 @SSL_CTX_set_timeout(ptr noundef %15, i64 noundef %.0.i114) #10
  br label %143

143:                                              ; preds = %rb_num2long_inline.exit, %132
  %144 = load i64, ptr @id_i_verify_depth, align 8
  %145 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %144) #10
  store i64 %145, ptr %2, align 8
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = and i64 %145, 1
  %.not.i115 = icmp eq i64 %148, 0
  br i1 %.not.i115, label %151, label %149

149:                                              ; preds = %147
  %150 = call i64 @rb_fix2int(i64 noundef %145) #10
  br label %rb_num2int_inline.exit117

151:                                              ; preds = %147
  %152 = call i64 @rb_num2int(i64 noundef %145) #10
  br label %rb_num2int_inline.exit117

rb_num2int_inline.exit117:                        ; preds = %149, %151
  %.0.i116 = phi i64 [ %150, %149 ], [ %152, %151 ]
  %153 = trunc i64 %.0.i116 to i32
  call void @SSL_CTX_set_verify_depth(ptr noundef %15, i32 noundef %153) #10
  br label %154

154:                                              ; preds = %rb_num2int_inline.exit117, %143
  %155 = load i64, ptr @id_i_npn_protocols, align 8
  %156 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %155) #10
  store i64 %156, ptr %2, align 8
  %157 = icmp eq i64 %156, 4
  br i1 %157, label %173, label %158

158:                                              ; preds = %154
  %159 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #10
  %160 = load i64, ptr @id_each, align 8
  %161 = call i64 @rb_block_call(i64 noundef %156, i64 noundef %160, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ssl_npn_encode_protocol_i, i64 noundef %159) #10
  %162 = load i64, ptr @id_npn_protocols_encoded, align 8
  %163 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %162, i64 noundef %159) #10
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %15, ptr noundef nonnull @ssl_npn_advertise_cb, ptr noundef nonnull %8) #10
  %164 = load i64, ptr @dOSSL, align 8
  %165 = icmp eq i64 %164, 20
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %167) #12
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i64 @fwrite(ptr nonnull @.str.212, i64 32, i64 1, ptr %169) #12
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 912) #13
  br label %173

173:                                              ; preds = %166, %158, %154
  %174 = load i64, ptr @id_i_npn_select_cb, align 8
  %175 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %174) #10
  %176 = and i64 %175, -5
  %.not132 = icmp eq i64 %176, 0
  br i1 %.not132, label %187, label %177

177:                                              ; preds = %173
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %15, ptr noundef nonnull @ssl_npn_select_cb, ptr noundef nonnull %8) #10
  %178 = load i64, ptr @dOSSL, align 8
  %179 = icmp eq i64 %178, 20
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %181) #12
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.215, i64 29, i64 1, ptr %183) #12
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 916) #13
  br label %187

187:                                              ; preds = %180, %177, %173
  %188 = load i64, ptr @id_i_alpn_protocols, align 8
  %189 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %188) #10
  store i64 %189, ptr %2, align 8
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %218, label %191

191:                                              ; preds = %187
  %192 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #10
  %193 = load i64, ptr @id_each, align 8
  %194 = call i64 @rb_block_call(i64 noundef %189, i64 noundef %193, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ssl_npn_encode_protocol_i, i64 noundef %192) #10
  %195 = inttoptr i64 %192 to ptr
  %196 = load i64, ptr %195, align 8, !noalias !13
  %197 = and i64 %196, 8192
  %.not.i.i = icmp eq i64 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %199

199:                                              ; preds = %191
  %.sroa.2.0.copyload.i = load ptr, ptr %198, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %191, %199
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %199 ], [ %198, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 2147483648
  %.not.i.i118 = icmp ult i64 %202, 4294967296
  br i1 %.not.i.i118, label %RSTRING_LENINT.exit, label %203

203:                                              ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %201) #14
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %204 = trunc i64 %201 to i32
  %205 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %15, ptr noundef %.sroa.2.0.i, i32 noundef %204) #10
  %.not106 = icmp eq i32 %205, 0
  br i1 %.not106, label %208, label %206

206:                                              ; preds = %RSTRING_LENINT.exit
  %207 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %207, ptr noundef nonnull @.str.216) #11
  unreachable

208:                                              ; preds = %RSTRING_LENINT.exit
  %209 = load i64, ptr @dOSSL, align 8
  %210 = icmp eq i64 %209, 20
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %212) #12
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i64 @fwrite(ptr nonnull @.str.217, i64 21, i64 1, ptr %214) #12
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 928) #13
  br label %218

218:                                              ; preds = %211, %208, %187
  %219 = load i64, ptr @id_i_alpn_select_cb, align 8
  %220 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %219) #10
  %221 = and i64 %220, -5
  %.not133 = icmp eq i64 %221, 0
  br i1 %.not133, label %232, label %222

222:                                              ; preds = %218
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %15, ptr noundef nonnull @ssl_alpn_select_cb, ptr noundef nonnull %8) #10
  %223 = load i64, ptr @dOSSL, align 8
  %224 = icmp eq i64 %223, 20
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %226) #12
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.218, i64 30, i64 1, ptr %228) #12
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 932) #13
  br label %232

232:                                              ; preds = %225, %222, %218
  %233 = call i64 @rb_obj_freeze(i64 noundef %0) #10
  %234 = load i64, ptr @id_i_session_id_context, align 8
  %235 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %234) #10
  store i64 %235, ptr %2, align 8
  %236 = icmp eq i64 %235, 4
  br i1 %236, label %253, label %237

237:                                              ; preds = %232
  %238 = call i64 @rb_string_value(ptr noundef nonnull %2) #10
  %239 = load i64, ptr %2, align 8
  %240 = inttoptr i64 %239 to ptr
  %241 = load i64, ptr %240, align 8, !noalias !16
  %242 = and i64 %241, 8192
  %.not.i.i119 = icmp eq i64 %242, 0
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  br i1 %.not.i.i119, label %RSTRING_PTR.exit122, label %244

244:                                              ; preds = %237
  %.sroa.2.0.copyload.i120 = load ptr, ptr %243, align 8
  br label %RSTRING_PTR.exit122

RSTRING_PTR.exit122:                              ; preds = %237, %244
  %.sroa.2.0.i121 = phi ptr [ %.sroa.2.0.copyload.i120, %244 ], [ %243, %237 ]
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, 2147483648
  %.not.i.i123 = icmp ult i64 %247, 4294967296
  br i1 %.not.i.i123, label %RSTRING_LENINT.exit124, label %248

248:                                              ; preds = %RSTRING_PTR.exit122
  call void @rb_out_of_int(i64 noundef %246) #14
  unreachable

RSTRING_LENINT.exit124:                           ; preds = %RSTRING_PTR.exit122
  %249 = trunc i64 %246 to i32
  %250 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %15, ptr noundef %.sroa.2.0.i121, i32 noundef %249) #10
  %.not107 = icmp eq i32 %250, 0
  br i1 %.not107, label %251, label %253

251:                                              ; preds = %RSTRING_LENINT.exit124
  %252 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %252, ptr noundef nonnull @.str.219) #11
  unreachable

253:                                              ; preds = %RSTRING_LENINT.exit124, %232
  %254 = load i64, ptr @id_i_session_get_cb, align 8
  %255 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %254) #10
  %256 = and i64 %255, -5
  %.not134 = icmp eq i64 %256, 0
  br i1 %.not134, label %267, label %257

257:                                              ; preds = %253
  call void @SSL_CTX_sess_set_get_cb(ptr noundef %15, ptr noundef nonnull @ossl_sslctx_session_get_cb) #10
  %258 = load i64, ptr @dOSSL, align 8
  %259 = icmp eq i64 %258, 20
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %261) #12
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i64 @fwrite(ptr nonnull @.str.220, i64 30, i64 1, ptr %263) #12
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 948) #13
  br label %267

267:                                              ; preds = %260, %257, %253
  %268 = load i64, ptr @id_i_session_new_cb, align 8
  %269 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %268) #10
  %270 = and i64 %269, -5
  %.not135 = icmp eq i64 %270, 0
  br i1 %.not135, label %281, label %271

271:                                              ; preds = %267
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %15, ptr noundef nonnull @ossl_sslctx_session_new_cb) #10
  %272 = load i64, ptr @dOSSL, align 8
  %273 = icmp eq i64 %272, 20
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %275) #12
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.221, i64 30, i64 1, ptr %277) #12
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 952) #13
  br label %281

281:                                              ; preds = %274, %271, %267
  %282 = load i64, ptr @id_i_session_remove_cb, align 8
  %283 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %282) #10
  %284 = and i64 %283, -5
  %.not136 = icmp eq i64 %284, 0
  br i1 %.not136, label %295, label %285

285:                                              ; preds = %281
  call void @SSL_CTX_sess_set_remove_cb(ptr noundef %15, ptr noundef nonnull @ossl_sslctx_session_remove_cb) #10
  %286 = load i64, ptr @dOSSL, align 8
  %287 = icmp eq i64 %286, 20
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %289) #12
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i64 @fwrite(ptr nonnull @.str.222, i64 33, i64 1, ptr %291) #12
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 956) #13
  br label %295

295:                                              ; preds = %288, %285, %281
  %296 = load i64, ptr @id_i_servername_cb, align 8
  %297 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %296) #10
  store i64 %297, ptr %2, align 8
  %298 = icmp eq i64 %297, 4
  br i1 %298, label %310, label %299

299:                                              ; preds = %295
  %300 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %15, i32 noundef 53, ptr noundef nonnull @ssl_servername_cb) #10
  %301 = load i64, ptr @dOSSL, align 8
  %302 = icmp eq i64 %301, 20
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %304) #12
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i64 @fwrite(ptr nonnull @.str.223, i64 36, i64 1, ptr %306) #12
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 962) #13
  br label %310

310:                                              ; preds = %303, %299, %295
  %311 = load i64, ptr @id_i_keylog_cb, align 8
  %312 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %311) #10
  %313 = and i64 %312, -5
  %.not137 = icmp eq i64 %313, 0
  br i1 %.not137, label %RB_OBJ_FROZEN.exit.thread, label %314

314:                                              ; preds = %310
  call void @SSL_CTX_set_keylog_callback(ptr noundef %15, ptr noundef nonnull @ossl_sslctx_keylog_cb) #10
  %315 = load i64, ptr @dOSSL, align 8
  %316 = icmp eq i64 %315, 20
  br i1 %316, label %317, label %RB_OBJ_FROZEN.exit.thread

317:                                              ; preds = %314
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %318) #12
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i64 @fwrite(ptr nonnull @.str.224, i64 25, i64 1, ptr %320) #12
  %322 = load ptr, ptr @stderr, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 973) #13
  br label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %7, %1, %310, %314, %317
  %.092 = phi i64 [ 20, %317 ], [ 20, %314 ], [ 20, %310 ], [ 4, %1 ], [ 4, %7 ]
  ret i64 %.092
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_sslctx_session_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.230) #11
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @SSL_CTX_add_session(ptr noundef %3, ptr noundef nonnull %4) #10
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_sslctx_session_remove(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.230) #11
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @SSL_CTX_remove_session(ptr noundef %3, ptr noundef nonnull %4) #10
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_session_cache_mode(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 45, i64 noundef 0, ptr noundef null) #10
  %4 = add i64 %3, 4611686018427387904
  %or.cond.i = icmp sgt i64 %4, -1
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_long2num_inline.exit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_int2big(i64 noundef %3) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_set_session_cache_mode(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 44, i64 noundef %.0.i, ptr noundef null) #10
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_session_cache_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 43, i64 noundef 0, ptr noundef null) #10
  %4 = add i64 %3, 4611686018427387904
  %or.cond.i = icmp sgt i64 %4, -1
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_long2num_inline.exit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_int2big(i64 noundef %3) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_set_session_cache_size(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 42, i64 noundef %.0.i, ptr noundef null) #10
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_session_cache_stats(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call i64 @rb_hash_new() #10
  %.pr.i = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.236, i64 noundef 9) #10
  store i64 %4, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #10
  %6 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 20, i64 noundef 0, ptr noundef null) #10
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %rbimpl_intern_const.exit
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %rbimpl_intern_const.exit
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  %13 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %5, i64 noundef %.0.i) #10
  %.pr.i37 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.237, align 8
  %.not4.i38 = icmp eq i64 %.pr.i37, 0
  br i1 %.not4.i38, label %.lr.ph.i40, label %rbimpl_intern_const.exit42

.lr.ph.i40:                                       ; preds = %rb_long2num_inline.exit, %.lr.ph.i40
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 7) #10
  store i64 %14, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.237, align 8
  %.not.i41 = icmp eq i64 %14, 0
  br i1 %.not.i41, label %.lr.ph.i40, label %rbimpl_intern_const.exit42, !llvm.loop !11

rbimpl_intern_const.exit42:                       ; preds = %.lr.ph.i40, %rb_long2num_inline.exit
  %.lcssa.i39 = phi i64 [ %.pr.i37, %rb_long2num_inline.exit ], [ %14, %.lr.ph.i40 ]
  %15 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i39) #10
  %16 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 21, i64 noundef 0, ptr noundef null) #10
  %17 = add i64 %16, 4611686018427387904
  %or.cond.i43 = icmp sgt i64 %17, -1
  br i1 %or.cond.i43, label %18, label %21

18:                                               ; preds = %rbimpl_intern_const.exit42
  %19 = shl nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_long2num_inline.exit45

21:                                               ; preds = %rbimpl_intern_const.exit42
  %22 = tail call i64 @rb_int2big(i64 noundef %16) #10
  br label %rb_long2num_inline.exit45

rb_long2num_inline.exit45:                        ; preds = %18, %21
  %.0.i44 = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %15, i64 noundef %.0.i44) #10
  %.pr.i46 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.238, align 8
  %.not4.i47 = icmp eq i64 %.pr.i46, 0
  br i1 %.not4.i47, label %.lr.ph.i49, label %rbimpl_intern_const.exit51

.lr.ph.i49:                                       ; preds = %rb_long2num_inline.exit45, %.lr.ph.i49
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.239, i64 noundef 12) #10
  store i64 %24, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.238, align 8
  %.not.i50 = icmp eq i64 %24, 0
  br i1 %.not.i50, label %.lr.ph.i49, label %rbimpl_intern_const.exit51, !llvm.loop !11

rbimpl_intern_const.exit51:                       ; preds = %.lr.ph.i49, %rb_long2num_inline.exit45
  %.lcssa.i48 = phi i64 [ %.pr.i46, %rb_long2num_inline.exit45 ], [ %24, %.lr.ph.i49 ]
  %25 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i48) #10
  %26 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 22, i64 noundef 0, ptr noundef null) #10
  %27 = add i64 %26, 4611686018427387904
  %or.cond.i52 = icmp sgt i64 %27, -1
  br i1 %or.cond.i52, label %28, label %31

28:                                               ; preds = %rbimpl_intern_const.exit51
  %29 = shl nsw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit54

31:                                               ; preds = %rbimpl_intern_const.exit51
  %32 = tail call i64 @rb_int2big(i64 noundef %26) #10
  br label %rb_long2num_inline.exit54

rb_long2num_inline.exit54:                        ; preds = %28, %31
  %.0.i53 = phi i64 [ %30, %28 ], [ %32, %31 ]
  %33 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %25, i64 noundef %.0.i53) #10
  %.pr.i55 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.240, align 8
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %rb_long2num_inline.exit54, %.lr.ph.i58
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.241, i64 noundef 19) #10
  store i64 %34, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.240, align 8
  %.not.i59 = icmp eq i64 %34, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !11

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %rb_long2num_inline.exit54
  %.lcssa.i57 = phi i64 [ %.pr.i55, %rb_long2num_inline.exit54 ], [ %34, %.lr.ph.i58 ]
  %35 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i57) #10
  %36 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 23, i64 noundef 0, ptr noundef null) #10
  %37 = add i64 %36, 4611686018427387904
  %or.cond.i61 = icmp sgt i64 %37, -1
  br i1 %or.cond.i61, label %38, label %41

38:                                               ; preds = %rbimpl_intern_const.exit60
  %39 = shl nsw i64 %36, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_long2num_inline.exit63

41:                                               ; preds = %rbimpl_intern_const.exit60
  %42 = tail call i64 @rb_int2big(i64 noundef %36) #10
  br label %rb_long2num_inline.exit63

rb_long2num_inline.exit63:                        ; preds = %38, %41
  %.0.i62 = phi i64 [ %40, %38 ], [ %42, %41 ]
  %43 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %35, i64 noundef %.0.i62) #10
  %.pr.i64 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.242, align 8
  %.not4.i65 = icmp eq i64 %.pr.i64, 0
  br i1 %.not4.i65, label %.lr.ph.i67, label %rbimpl_intern_const.exit69

.lr.ph.i67:                                       ; preds = %rb_long2num_inline.exit63, %.lr.ph.i67
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 6) #10
  store i64 %44, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.242, align 8
  %.not.i68 = icmp eq i64 %44, 0
  br i1 %.not.i68, label %.lr.ph.i67, label %rbimpl_intern_const.exit69, !llvm.loop !11

rbimpl_intern_const.exit69:                       ; preds = %.lr.ph.i67, %rb_long2num_inline.exit63
  %.lcssa.i66 = phi i64 [ %.pr.i64, %rb_long2num_inline.exit63 ], [ %44, %.lr.ph.i67 ]
  %45 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i66) #10
  %46 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 24, i64 noundef 0, ptr noundef null) #10
  %47 = add i64 %46, 4611686018427387904
  %or.cond.i70 = icmp sgt i64 %47, -1
  br i1 %or.cond.i70, label %48, label %51

48:                                               ; preds = %rbimpl_intern_const.exit69
  %49 = shl nsw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_long2num_inline.exit72

51:                                               ; preds = %rbimpl_intern_const.exit69
  %52 = tail call i64 @rb_int2big(i64 noundef %46) #10
  br label %rb_long2num_inline.exit72

rb_long2num_inline.exit72:                        ; preds = %48, %51
  %.0.i71 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %53 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %45, i64 noundef %.0.i71) #10
  %.pr.i73 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.243, align 8
  %.not4.i74 = icmp eq i64 %.pr.i73, 0
  br i1 %.not4.i74, label %.lr.ph.i76, label %rbimpl_intern_const.exit78

.lr.ph.i76:                                       ; preds = %rb_long2num_inline.exit72, %.lr.ph.i76
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.244, i64 noundef 11) #10
  store i64 %54, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.243, align 8
  %.not.i77 = icmp eq i64 %54, 0
  br i1 %.not.i77, label %.lr.ph.i76, label %rbimpl_intern_const.exit78, !llvm.loop !11

rbimpl_intern_const.exit78:                       ; preds = %.lr.ph.i76, %rb_long2num_inline.exit72
  %.lcssa.i75 = phi i64 [ %.pr.i73, %rb_long2num_inline.exit72 ], [ %54, %.lr.ph.i76 ]
  %55 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i75) #10
  %56 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 25, i64 noundef 0, ptr noundef null) #10
  %57 = add i64 %56, 4611686018427387904
  %or.cond.i79 = icmp sgt i64 %57, -1
  br i1 %or.cond.i79, label %58, label %61

58:                                               ; preds = %rbimpl_intern_const.exit78
  %59 = shl nsw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  br label %rb_long2num_inline.exit81

61:                                               ; preds = %rbimpl_intern_const.exit78
  %62 = tail call i64 @rb_int2big(i64 noundef %56) #10
  br label %rb_long2num_inline.exit81

rb_long2num_inline.exit81:                        ; preds = %58, %61
  %.0.i80 = phi i64 [ %60, %58 ], [ %62, %61 ]
  %63 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %55, i64 noundef %.0.i80) #10
  %.pr.i82 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.245, align 8
  %.not4.i83 = icmp eq i64 %.pr.i82, 0
  br i1 %.not4.i83, label %.lr.ph.i85, label %rbimpl_intern_const.exit87

.lr.ph.i85:                                       ; preds = %rb_long2num_inline.exit81, %.lr.ph.i85
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.246, i64 noundef 18) #10
  store i64 %64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.245, align 8
  %.not.i86 = icmp eq i64 %64, 0
  br i1 %.not.i86, label %.lr.ph.i85, label %rbimpl_intern_const.exit87, !llvm.loop !11

rbimpl_intern_const.exit87:                       ; preds = %.lr.ph.i85, %rb_long2num_inline.exit81
  %.lcssa.i84 = phi i64 [ %.pr.i82, %rb_long2num_inline.exit81 ], [ %64, %.lr.ph.i85 ]
  %65 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i84) #10
  %66 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 26, i64 noundef 0, ptr noundef null) #10
  %67 = add i64 %66, 4611686018427387904
  %or.cond.i88 = icmp sgt i64 %67, -1
  br i1 %or.cond.i88, label %68, label %71

68:                                               ; preds = %rbimpl_intern_const.exit87
  %69 = shl nsw i64 %66, 1
  %70 = or disjoint i64 %69, 1
  br label %rb_long2num_inline.exit90

71:                                               ; preds = %rbimpl_intern_const.exit87
  %72 = tail call i64 @rb_int2big(i64 noundef %66) #10
  br label %rb_long2num_inline.exit90

rb_long2num_inline.exit90:                        ; preds = %68, %71
  %.0.i89 = phi i64 [ %70, %68 ], [ %72, %71 ]
  %73 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %65, i64 noundef %.0.i89) #10
  %.pr.i91 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.247, align 8
  %.not4.i92 = icmp eq i64 %.pr.i91, 0
  br i1 %.not4.i92, label %.lr.ph.i94, label %rbimpl_intern_const.exit96

.lr.ph.i94:                                       ; preds = %rb_long2num_inline.exit90, %.lr.ph.i94
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.248, i64 noundef 10) #10
  store i64 %74, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.247, align 8
  %.not.i95 = icmp eq i64 %74, 0
  br i1 %.not.i95, label %.lr.ph.i94, label %rbimpl_intern_const.exit96, !llvm.loop !11

rbimpl_intern_const.exit96:                       ; preds = %.lr.ph.i94, %rb_long2num_inline.exit90
  %.lcssa.i93 = phi i64 [ %.pr.i91, %rb_long2num_inline.exit90 ], [ %74, %.lr.ph.i94 ]
  %75 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i93) #10
  %76 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 27, i64 noundef 0, ptr noundef null) #10
  %77 = add i64 %76, 4611686018427387904
  %or.cond.i97 = icmp sgt i64 %77, -1
  br i1 %or.cond.i97, label %78, label %81

78:                                               ; preds = %rbimpl_intern_const.exit96
  %79 = shl nsw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  br label %rb_long2num_inline.exit99

81:                                               ; preds = %rbimpl_intern_const.exit96
  %82 = tail call i64 @rb_int2big(i64 noundef %76) #10
  br label %rb_long2num_inline.exit99

rb_long2num_inline.exit99:                        ; preds = %78, %81
  %.0.i98 = phi i64 [ %80, %78 ], [ %82, %81 ]
  %83 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %75, i64 noundef %.0.i98) #10
  %.pr.i100 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.249, align 8
  %.not4.i101 = icmp eq i64 %.pr.i100, 0
  br i1 %.not4.i101, label %.lr.ph.i103, label %rbimpl_intern_const.exit105

.lr.ph.i103:                                      ; preds = %rb_long2num_inline.exit99, %.lr.ph.i103
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.250, i64 noundef 7) #10
  store i64 %84, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.249, align 8
  %.not.i104 = icmp eq i64 %84, 0
  br i1 %.not.i104, label %.lr.ph.i103, label %rbimpl_intern_const.exit105, !llvm.loop !11

rbimpl_intern_const.exit105:                      ; preds = %.lr.ph.i103, %rb_long2num_inline.exit99
  %.lcssa.i102 = phi i64 [ %.pr.i100, %rb_long2num_inline.exit99 ], [ %84, %.lr.ph.i103 ]
  %85 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i102) #10
  %86 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 28, i64 noundef 0, ptr noundef null) #10
  %87 = add i64 %86, 4611686018427387904
  %or.cond.i106 = icmp sgt i64 %87, -1
  br i1 %or.cond.i106, label %88, label %91

88:                                               ; preds = %rbimpl_intern_const.exit105
  %89 = shl nsw i64 %86, 1
  %90 = or disjoint i64 %89, 1
  br label %rb_long2num_inline.exit108

91:                                               ; preds = %rbimpl_intern_const.exit105
  %92 = tail call i64 @rb_int2big(i64 noundef %86) #10
  br label %rb_long2num_inline.exit108

rb_long2num_inline.exit108:                       ; preds = %88, %91
  %.0.i107 = phi i64 [ %90, %88 ], [ %92, %91 ]
  %93 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %85, i64 noundef %.0.i107) #10
  %.pr.i109 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.251, align 8
  %.not4.i110 = icmp eq i64 %.pr.i109, 0
  br i1 %.not4.i110, label %.lr.ph.i112, label %rbimpl_intern_const.exit114

.lr.ph.i112:                                      ; preds = %rb_long2num_inline.exit108, %.lr.ph.i112
  %94 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.252, i64 noundef 12) #10
  store i64 %94, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.251, align 8
  %.not.i113 = icmp eq i64 %94, 0
  br i1 %.not.i113, label %.lr.ph.i112, label %rbimpl_intern_const.exit114, !llvm.loop !11

rbimpl_intern_const.exit114:                      ; preds = %.lr.ph.i112, %rb_long2num_inline.exit108
  %.lcssa.i111 = phi i64 [ %.pr.i109, %rb_long2num_inline.exit108 ], [ %94, %.lr.ph.i112 ]
  %95 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i111) #10
  %96 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 29, i64 noundef 0, ptr noundef null) #10
  %97 = add i64 %96, 4611686018427387904
  %or.cond.i115 = icmp sgt i64 %97, -1
  br i1 %or.cond.i115, label %98, label %101

98:                                               ; preds = %rbimpl_intern_const.exit114
  %99 = shl nsw i64 %96, 1
  %100 = or disjoint i64 %99, 1
  br label %rb_long2num_inline.exit117

101:                                              ; preds = %rbimpl_intern_const.exit114
  %102 = tail call i64 @rb_int2big(i64 noundef %96) #10
  br label %rb_long2num_inline.exit117

rb_long2num_inline.exit117:                       ; preds = %98, %101
  %.0.i116 = phi i64 [ %100, %98 ], [ %102, %101 ]
  %103 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %95, i64 noundef %.0.i116) #10
  %.pr.i118 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.253, align 8
  %.not4.i119 = icmp eq i64 %.pr.i118, 0
  br i1 %.not4.i119, label %.lr.ph.i121, label %rbimpl_intern_const.exit123

.lr.ph.i121:                                      ; preds = %rb_long2num_inline.exit117, %.lr.ph.i121
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.254, i64 noundef 10) #10
  store i64 %104, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.253, align 8
  %.not.i122 = icmp eq i64 %104, 0
  br i1 %.not.i122, label %.lr.ph.i121, label %rbimpl_intern_const.exit123, !llvm.loop !11

rbimpl_intern_const.exit123:                      ; preds = %.lr.ph.i121, %rb_long2num_inline.exit117
  %.lcssa.i120 = phi i64 [ %.pr.i118, %rb_long2num_inline.exit117 ], [ %104, %.lr.ph.i121 ]
  %105 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i120) #10
  %106 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 31, i64 noundef 0, ptr noundef null) #10
  %107 = add i64 %106, 4611686018427387904
  %or.cond.i124 = icmp sgt i64 %107, -1
  br i1 %or.cond.i124, label %108, label %111

108:                                              ; preds = %rbimpl_intern_const.exit123
  %109 = shl nsw i64 %106, 1
  %110 = or disjoint i64 %109, 1
  br label %rb_long2num_inline.exit126

111:                                              ; preds = %rbimpl_intern_const.exit123
  %112 = tail call i64 @rb_int2big(i64 noundef %106) #10
  br label %rb_long2num_inline.exit126

rb_long2num_inline.exit126:                       ; preds = %108, %111
  %.0.i125 = phi i64 [ %110, %108 ], [ %112, %111 ]
  %113 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %105, i64 noundef %.0.i125) #10
  %.pr.i127 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.255, align 8
  %.not4.i128 = icmp eq i64 %.pr.i127, 0
  br i1 %.not4.i128, label %.lr.ph.i130, label %rbimpl_intern_const.exit132

.lr.ph.i130:                                      ; preds = %rb_long2num_inline.exit126, %.lr.ph.i130
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.256, i64 noundef 8) #10
  store i64 %114, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.255, align 8
  %.not.i131 = icmp eq i64 %114, 0
  br i1 %.not.i131, label %.lr.ph.i130, label %rbimpl_intern_const.exit132, !llvm.loop !11

rbimpl_intern_const.exit132:                      ; preds = %.lr.ph.i130, %rb_long2num_inline.exit126
  %.lcssa.i129 = phi i64 [ %.pr.i127, %rb_long2num_inline.exit126 ], [ %114, %.lr.ph.i130 ]
  %115 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i129) #10
  %116 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 30, i64 noundef 0, ptr noundef null) #10
  %117 = add i64 %116, 4611686018427387904
  %or.cond.i133 = icmp sgt i64 %117, -1
  br i1 %or.cond.i133, label %118, label %121

118:                                              ; preds = %rbimpl_intern_const.exit132
  %119 = shl nsw i64 %116, 1
  %120 = or disjoint i64 %119, 1
  br label %rb_long2num_inline.exit135

121:                                              ; preds = %rbimpl_intern_const.exit132
  %122 = tail call i64 @rb_int2big(i64 noundef %116) #10
  br label %rb_long2num_inline.exit135

rb_long2num_inline.exit135:                       ; preds = %118, %121
  %.0.i134 = phi i64 [ %120, %118 ], [ %122, %121 ]
  %123 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %115, i64 noundef %.0.i134) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_flush_sessions(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.257, ptr noundef nonnull %4) #10
  %6 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_sslctx_type) #10
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i64 @time(ptr noundef null) #10
  br label %rb_num2long_inline.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_cTime, align 8
  %13 = call i64 @rb_obj_is_instance_of(i64 noundef %7, i64 noundef %12) #10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %.pr.i = load i64, ptr @ossl_sslctx_flush_sessions.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = call i64 @rb_intern2(ptr noundef nonnull @.str.258, i64 noundef 4) #10
  store i64 %16, ptr @ossl_sslctx_flush_sessions.rbimpl_id, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %14
  %.lcssa.i = phi i64 [ %.pr.i, %14 ], [ %16, %.lr.ph.i ]
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %.lcssa.i, i32 noundef 0) #10
  %18 = and i64 %17, 1
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %21, label %19

19:                                               ; preds = %rbimpl_intern_const.exit
  %20 = ashr i64 %17, 1
  br label %rb_num2long_inline.exit

21:                                               ; preds = %rbimpl_intern_const.exit
  %22 = call i64 @rb_num2long(i64 noundef %17) #10
  br label %rb_num2long_inline.exit

23:                                               ; preds = %11
  %24 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.259) #11
  unreachable

rb_num2long_inline.exit:                          ; preds = %21, %19, %9
  %.0 = phi i64 [ %10, %9 ], [ %20, %19 ], [ %22, %21 ]
  call void @SSL_CTX_flush_sessions(ptr noundef %6, i64 noundef %.0) #10
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_options(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %3 = tail call i64 @SSL_CTX_get_options(ptr noundef %2) #10
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ulong2num_inline.exit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_uint2big(i64 noundef %3) #10
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_sslctx_set_options(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #10
  %15 = tail call i64 @SSL_CTX_get_options(ptr noundef %14) #10
  %16 = tail call i64 @SSL_CTX_clear_options(ptr noundef %14, i64 noundef %15) #10
  %17 = icmp eq i64 %1, 4
  br i1 %17, label %rb_num2ulong_inline.exit, label %18

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = and i64 %1, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

22:                                               ; preds = %18
  %23 = tail call i64 @rb_num2ulong(i64 noundef %1) #10
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %22, %20, %rb_check_frozen_inline.exit
  %.0.i.sink = phi i64 [ 2147485776, %rb_check_frozen_inline.exit ], [ %21, %20 ], [ %23, %22 ]
  %24 = tail call i64 @SSL_CTX_set_options(ptr noundef %14, i64 noundef %.0.i.sink) #10
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ssl_type) #10
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ssl_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.260) #11
  unreachable

9:                                                ; preds = %3
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.261, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %5, align 8
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @cSSLContext, align 8
  %.pr.i = load i64, ptr @ossl_ssl_initialize.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.262, i64 noundef 3) #10
  store i64 %14, ptr @ossl_ssl_initialize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %12
  %.lcssa.i = phi i64 [ %.pr.i, %12 ], [ %14, %.lr.ph.i ]
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i, i32 noundef 0) #10
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %rbimpl_intern_const.exit
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %rbimpl_intern_const.exit ]
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef nonnull @ossl_sslctx_type) #10
  %19 = load i64, ptr @id_i_context, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %19, i64 noundef %20) #10
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @ossl_sslctx_setup(i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %.pr.i20 = load i64, ptr @ossl_ssl_initialize.rbimpl_id.263, align 8
  %.not4.i21 = icmp eq i64 %.pr.i20, 0
  br i1 %.not4.i21, label %.lr.ph.i23, label %rbimpl_intern_const.exit25

.lr.ph.i23:                                       ; preds = %16, %.lr.ph.i23
  %25 = call i64 @rb_intern2(ptr noundef nonnull @.str.264, i64 noundef 9) #10
  store i64 %25, ptr @ossl_ssl_initialize.rbimpl_id.263, align 8
  %.not.i24 = icmp eq i64 %25, 0
  br i1 %.not.i24, label %.lr.ph.i23, label %rbimpl_intern_const.exit25, !llvm.loop !11

rbimpl_intern_const.exit25:                       ; preds = %.lr.ph.i23, %16
  %.lcssa.i22 = phi i64 [ %.pr.i20, %16 ], [ %25, %.lr.ph.i23 ]
  %26 = call i32 @rb_respond_to(i64 noundef %24, i64 noundef %.lcssa.i22) #10
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %31, label %27

27:                                               ; preds = %rbimpl_intern_const.exit25
  %28 = load i64, ptr %4, align 8
  %.pr.i26 = load i64, ptr @ossl_ssl_initialize.rbimpl_id.265, align 8
  %.not4.i27 = icmp eq i64 %.pr.i26, 0
  br i1 %.not4.i27, label %.lr.ph.i29, label %rbimpl_intern_const.exit31

.lr.ph.i29:                                       ; preds = %27, %.lr.ph.i29
  %29 = call i64 @rb_intern2(ptr noundef nonnull @.str.264, i64 noundef 9) #10
  store i64 %29, ptr @ossl_ssl_initialize.rbimpl_id.265, align 8
  %.not.i30 = icmp eq i64 %29, 0
  br i1 %.not.i30, label %.lr.ph.i29, label %rbimpl_intern_const.exit31, !llvm.loop !11

rbimpl_intern_const.exit31:                       ; preds = %.lr.ph.i29, %27
  %.lcssa.i28 = phi i64 [ %.pr.i26, %27 ], [ %29, %.lr.ph.i29 ]
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef %.lcssa.i28, i32 noundef 1, i64 noundef 20) #10
  br label %31

31:                                               ; preds = %rbimpl_intern_const.exit31, %rbimpl_intern_const.exit25
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %31
  %38 = inttoptr i64 %32 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %.not.i32 = icmp eq i64 %40, 11
  br i1 %.not.i32, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %37, %31
  call void @rb_unexpected_type(i64 noundef %32, i32 noundef 11) #14
  unreachable

Check_Type.exit:                                  ; preds = %37
  %41 = load i64, ptr @id_i_io, align 8
  %42 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %41, i64 noundef %32) #10
  %43 = call ptr @SSL_new(ptr noundef %18) #10
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %44, label %46

44:                                               ; preds = %Check_Type.exit
  %45 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef null) #11
  unreachable

46:                                               ; preds = %Check_Type.exit
  %47 = inttoptr i64 %2 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %43, ptr %48, align 8
  %49 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %50 = call i32 @SSL_set_ex_data(ptr noundef nonnull %43, i32 noundef %49, ptr noundef %47) #10
  call void @SSL_set_info_callback(ptr noundef nonnull %43, ptr noundef nonnull @ssl_info_cb) #10
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr @id_i_verify_callback, align 8
  %53 = call i64 @rb_attr_get(i64 noundef %51, i64 noundef %52) #10
  %54 = load i32, ptr @ossl_ssl_ex_vcb_idx, align 4
  %55 = inttoptr i64 %53 to ptr
  %56 = call i32 @SSL_set_ex_data(ptr noundef nonnull %43, i32 noundef %54, ptr noundef %55) #10
  %57 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #10
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_connect(i64 noundef %0) #0 {
  tail call fastcc void @ossl_ssl_setup(i64 noundef %0)
  %2 = tail call fastcc i64 @ossl_start_ssl(i64 noundef %0, ptr noundef nonnull @SSL_connect, ptr noundef nonnull @.str.266, i64 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_connect_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.283, ptr noundef nonnull %4) #10
  call fastcc void @ossl_ssl_setup(i64 noundef %2)
  %6 = load i64, ptr %4, align 8
  %7 = call fastcc i64 @ossl_start_ssl(i64 noundef %2, ptr noundef nonnull @SSL_connect, ptr noundef nonnull @.str.266, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_accept(i64 noundef %0) #0 {
  tail call fastcc void @ossl_ssl_setup(i64 noundef %0)
  %2 = tail call fastcc i64 @ossl_start_ssl(i64 noundef %0, ptr noundef nonnull @SSL_accept, ptr noundef nonnull @.str.284, i64 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_accept_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.283, ptr noundef nonnull %4) #10
  call fastcc void @ossl_ssl_setup(i64 noundef %2)
  %6 = load i64, ptr %4, align 8
  %7 = call fastcc i64 @ossl_start_ssl(i64 noundef %2, ptr noundef nonnull @SSL_accept, ptr noundef nonnull @.str.284, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @ossl_ssl_read_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_read_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @ossl_ssl_read_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_write(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @ossl_ssl_write_internal(i64 noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_write_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.289, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call fastcc i64 @ossl_ssl_write_internal(i64 noundef %2, i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ssl_stop(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %2) #10
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SSL_shutdown(ptr noundef nonnull %2) #10
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %10, label %9

9:                                                ; preds = %7
  tail call void @ossl_clear_error() #10
  br label %10

10:                                               ; preds = %7, %5, %9
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_cert(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_certificate(ptr noundef nonnull %2) #10
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_x509_new(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_peer_cert(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get1_peer_certificate(ptr noundef nonnull %2) #10
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_x509_new(ptr noundef nonnull %6) #10
  tail call void @X509_free(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_peer_cert_chain(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef nonnull %2) #10
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #10
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #10
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01418 = phi i32 [ %15, %.lr.ph ], [ 0, %7 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.01418) #10
  %13 = tail call i64 @ossl_x509_new(ptr noundef %12) #10
  %14 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %13) #10
  %15 = add nuw nsw i32 %.01418, 1
  %exitcond.not = icmp eq i32 %15, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %7, %5
  %.0 = phi i64 [ 4, %5 ], [ %10, %7 ], [ %10, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_version(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_version(ptr noundef nonnull %2) #10
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef %6) #10
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_cipher(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_current_cipher(ptr noundef nonnull %2) #10
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @ossl_ssl_cipher_to_ary(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_state(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_state_string(ptr noundef nonnull %2) #10
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef %6) #10
  %8 = tail call ptr @rb_ruby_verbose_ptr() #10
  %9 = load i64, ptr %8, align 8
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.290, i64 noundef 2) #10
  %12 = tail call ptr @SSL_state_string_long(ptr noundef nonnull %2) #10
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %10, %5
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_ssl_pending(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @SSL_pending(ptr noundef nonnull %2) #10
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ssl_session_reused(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @SSL_session_reused(ptr noundef nonnull %2) #10
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ssl_set_session(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.233) #11
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #10
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.230) #11
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @SSL_set_session(ptr noundef nonnull %3, ptr noundef nonnull %7) #10
  %.not8 = icmp eq i32 %11, 1
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.291) #11
  unreachable

14:                                               ; preds = %10
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_verify_result(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @SSL_get_verify_result(ptr noundef nonnull %2) #10
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_client_ca_list(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_client_CA_list(ptr noundef nonnull %2) #10
  %7 = tail call i64 @ossl_x509name_sk2ary(ptr noundef %6) #10
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_set_hostname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.233) #11
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq i64 %1, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #10
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ null, %7 ], [ %10, %9 ]
  %12 = call i64 @SSL_ctrl(ptr noundef nonnull %4, i32 noundef 55, i64 noundef 0, ptr noundef %.0) #10
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #11
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @id_i_hostname, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %16, i64 noundef %17) #10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_finished(i64 noundef %0) #0 {
  %2 = alloca [1 x i8], align 1
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.233) #11
  unreachable

6:                                                ; preds = %1
  %7 = call i64 @SSL_get_finished(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 0) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = alloca i8, i64 %7, align 16
  %11 = call i64 @SSL_get_finished(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %7) #10
  %12 = call i64 @rb_str_new(ptr noundef nonnull %10, i64 noundef %7) #10
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_peer_finished(i64 noundef %0) #0 {
  %2 = alloca [1 x i8], align 1
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.233) #11
  unreachable

6:                                                ; preds = %1
  %7 = call i64 @SSL_get_peer_finished(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 0) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = alloca i8, i64 %7, align 16
  %11 = call i64 @SSL_get_peer_finished(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %7) #10
  %12 = call i64 @rb_str_new(ptr noundef nonnull %10, i64 noundef %7) #10
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_tmp_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.233) #11
  unreachable

6:                                                ; preds = %1
  %7 = call i64 @SSL_ctrl(ptr noundef nonnull %3, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %2) #10
  %.not4 = icmp eq i64 %7, 0
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @ossl_pkey_new(ptr noundef %9) #10
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i64 [ %10, %8 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_alpn_protocol(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.233) #11
  unreachable

7:                                                ; preds = %1
  call void @SSL_get0_alpn_selected(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %8 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = zext i32 %8 to i64
  %12 = call i64 @rb_str_new(ptr noundef %10, i64 noundef %11) #10
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_export_keying_material(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.201, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %8 = call i64 @rb_string_value(ptr noundef nonnull %4) #10
  %9 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.233) #11
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = ashr i64 %13, 1
  br label %rb_num2long_inline.exit

17:                                               ; preds = %12
  %18 = call i64 @rb_num2long(i64 noundef %13) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #10, !callees !20
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !noalias !21
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %rb_num2long_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2long_inline.exit, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %rb_num2long_inline.exit ]
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %37, label %27

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = call i64 @rb_string_value(ptr noundef nonnull %6) #10
  %29 = load i64, ptr %6, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8, !noalias !24
  %32 = and i64 %31, 8192
  %.not.i.i19 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i19, label %RSTRING_PTR.exit22, label %34

34:                                               ; preds = %27
  %.sroa.2.0.copyload.i20 = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit22

RSTRING_PTR.exit22:                               ; preds = %27, %34
  %.sroa.2.0.i21 = phi ptr [ %.sroa.2.0.copyload.i20, %34 ], [ %33, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %RSTRING_PTR.exit22, %RSTRING_PTR.exit
  %.017 = phi ptr [ null, %RSTRING_PTR.exit ], [ %.sroa.2.0.i21, %RSTRING_PTR.exit22 ]
  %.016 = phi i64 [ 0, %RSTRING_PTR.exit ], [ %36, %RSTRING_PTR.exit22 ]
  %.0 = phi i32 [ 0, %RSTRING_PTR.exit ], [ 1, %RSTRING_PTR.exit22 ]
  %38 = load i64, ptr %4, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !noalias !27
  %41 = and i64 %40, 8192
  %.not.i.i23 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i23, label %RSTRING_PTR.exit26, label %43

43:                                               ; preds = %37
  %.sroa.2.0.copyload.i24 = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit26

RSTRING_PTR.exit26:                               ; preds = %37, %43
  %.sroa.2.0.i25 = phi ptr [ %.sroa.2.0.copyload.i24, %43 ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 2147483648
  %.not.i.i27 = icmp ult i64 %46, 4294967296
  br i1 %.not.i.i27, label %RSTRING_LENINT.exit, label %47

47:                                               ; preds = %RSTRING_PTR.exit26
  call void @rb_out_of_int(i64 noundef %45) #14
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit26
  %48 = call i32 @SSL_export_keying_material(ptr noundef nonnull %9, ptr noundef %.sroa.2.0.i, i64 noundef %.0.i, ptr noundef %.sroa.2.0.i25, i64 noundef %45, ptr noundef %.017, i64 noundef %.016, i32 noundef %.0) #10
  %49 = add i32 %48, 1
  %or.cond = icmp ult i32 %49, 2
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %RSTRING_LENINT.exit
  %51 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef nonnull @.str.292) #11
  unreachable

52:                                               ; preds = %RSTRING_LENINT.exit
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_npn_protocol(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.233) #11
  unreachable

7:                                                ; preds = %1
  call void @SSL_get0_next_proto_negotiated(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %8 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = zext i32 %8 to i64
  %12 = call i64 @rb_str_new(ptr noundef %10, i64 noundef %11) #10
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %7 ]
  ret i64 %.0
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_mark(ptr noundef %0) #0 {
  %2 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %3 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %2) #10
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_gc_mark(i64 noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_free(ptr noundef %0) #0 {
  tail call void @SSL_CTX_free(ptr noundef %0) #10
  ret void
}

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_proto_version(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = and i64 %0, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %15

6:                                                ; preds = %4
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_integer_type_p.exit.thread9, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %17, label %RB_SYMBOL_P.exit

15:                                               ; preds = %4
  %16 = tail call i64 @rb_fix2int(i64 noundef %0) #10
  br label %rb_num2int_inline.exit

17:                                               ; preds = %rb_integer_type_p.exit
  %18 = tail call i64 @rb_num2int(i64 noundef %0) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %15, %17
  %.0.i7 = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = trunc i64 %.0.i7 to i32
  br label %47

rb_integer_type_p.exit.thread9:                   ; preds = %6
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  br i1 %21, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread11

RB_SYMBOL_P.exit:                                 ; preds = %rb_integer_type_p.exit
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread11

RB_SYMBOL_P.exit.thread:                          ; preds = %rb_integer_type_p.exit.thread9, %RB_SYMBOL_P.exit
  %26 = tail call i64 @rb_sym2str(i64 noundef %0) #10
  store i64 %26, ptr %2, align 8
  br label %RB_SYMBOL_P.exit.thread11

RB_SYMBOL_P.exit.thread11:                        ; preds = %rb_integer_type_p.exit.thread9, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit
  %27 = call i64 @rb_string_value(ptr noundef nonnull %2) #10
  %28 = load i64, ptr %2, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !noalias !30
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8
  br i1 %.not.i.i, label %RSTRING_PTR.exit.us, label %RB_SYMBOL_P.exit.thread11.split

RSTRING_PTR.exit.us:                              ; preds = %RB_SYMBOL_P.exit.thread11, %38
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %38 ], [ 0, %RB_SYMBOL_P.exit.thread11 ]
  %35 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @parse_proto_version.map, i64 0, i64 %indvars.iv21
  %36 = load ptr, ptr %35, align 16
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef nonnull %32, i64 noundef %34) #15
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %.split14.us, label %38

38:                                               ; preds = %RSTRING_PTR.exit.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 6
  br i1 %exitcond24.not, label %.split.us, label %RSTRING_PTR.exit.us, !llvm.loop !33

RB_SYMBOL_P.exit.thread11.split:                  ; preds = %RB_SYMBOL_P.exit.thread11
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

39:                                               ; preds = %RSTRING_PTR.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %RSTRING_PTR.exit, !llvm.loop !33

RSTRING_PTR.exit:                                 ; preds = %RB_SYMBOL_P.exit.thread11.split, %39
  %indvars.iv = phi i64 [ 0, %RB_SYMBOL_P.exit.thread11.split ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @parse_proto_version.map, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 16
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %34) #15
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.split14.us, label %39

.split14.us:                                      ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit.us
  %43 = phi i64 [ %indvars.iv21, %RSTRING_PTR.exit.us ], [ %indvars.iv, %RSTRING_PTR.exit ]
  %44 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @parse_proto_version.map, i64 0, i64 %43, i32 1
  %45 = load i32, ptr %44, align 8
  br label %47

.split.us:                                        ; preds = %39, %38
  %46 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.195, i64 noundef %28) #11
  unreachable

47:                                               ; preds = %1, %.split14.us, %rb_num2int_inline.exit
  %.05 = phi i32 [ %19, %rb_num2int_inline.exit ], [ %45, %.split14.us ], [ 0, %1 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rb_num2int_inline(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #10
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #10
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %6, %5 ]
  %8 = trunc i64 %.0 to i32
  ret i32 %8
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ossl_ssl_cipher_to_ary(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 4) #10
  %4 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %0) #10
  %5 = tail call i64 @rb_str_new_cstr(ptr noundef %4) #10
  %6 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %5) #10
  %7 = tail call ptr @SSL_CIPHER_get_version(ptr noundef %0) #10
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #10
  %9 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %8) #10
  %10 = call i32 @SSL_CIPHER_get_bits(ptr noundef %0, ptr noundef nonnull %2) #10
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = call i64 @rb_ary_push(i64 noundef %3, i64 noundef %13) #10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = call i64 @rb_ary_push(i64 noundef %3, i64 noundef %18) #10
  ret i64 %3
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_bits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @build_cipher_string(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %15

15:                                               ; preds = %50, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %12 ]
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %16, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = lshr i64 %16, 15
  %20 = and i64 %19, 127
  br label %rb_array_len.exit

21:                                               ; preds = %15
  %22 = load i64, ptr %14, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = icmp sgt i64 %.0.i, %indvars.iv
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %rb_array_len.exit
  %25 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %indvars.iv) #15
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %25, 0
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge54, label %30

30:                                               ; preds = %24
  %31 = inttoptr i64 %25 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %35, label %.critedge54

35:                                               ; preds = %30
  %36 = tail call i64 @rb_ary_entry(i64 noundef %25, i64 noundef 0) #15
  br label %.critedge54

.critedge54:                                      ; preds = %24, %35, %30
  %.048 = phi i64 [ %36, %35 ], [ %25, %30 ], [ %25, %24 ]
  %37 = tail call i64 @rb_String(i64 noundef %.048) #10
  %38 = tail call i64 @rb_str_append(i64 noundef %13, i64 noundef %37) #10
  %39 = load i64, ptr %8, align 8
  %40 = and i64 %39, 8192
  %.not.i55 = icmp eq i64 %40, 0
  br i1 %.not.i55, label %44, label %41

41:                                               ; preds = %.critedge54
  %42 = lshr i64 %39, 15
  %43 = and i64 %42, 127
  br label %rb_array_len.exit57

44:                                               ; preds = %.critedge54
  %45 = load i64, ptr %14, align 8
  br label %rb_array_len.exit57

rb_array_len.exit57:                              ; preds = %41, %44
  %.0.i56 = phi i64 [ %43, %41 ], [ %45, %44 ]
  %46 = add nsw i64 %.0.i56, -1
  %47 = icmp sgt i64 %46, %indvars.iv
  br i1 %47, label %48, label %50

48:                                               ; preds = %rb_array_len.exit57
  %49 = tail call i64 @rb_str_cat(i64 noundef %13, ptr noundef nonnull @.str.197, i64 noundef 1) #10
  br label %50

50:                                               ; preds = %rb_array_len.exit57, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !34

.critedge:                                        ; preds = %1, %7
  store i64 %0, ptr %2, align 8
  %51 = call i64 @rb_string_value(ptr noundef nonnull %2) #10
  %.pre = load i64, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit, %.critedge
  %52 = phi i64 [ %.pre, %.critedge ], [ %13, %rb_array_len.exit ]
  ret i64 %52
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_String(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetPKeyPtr(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_get_security_level(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_ary2sk(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_tmp_dh_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_tmp_dh_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.tmp_dh_callback_args, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %7 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6) #10
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr @id_tmp_dh_callback, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 28, ptr %13, align 8
  %14 = ptrtoint ptr %4 to i64
  %15 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_tmp_dh_callback, i64 noundef %14, ptr noundef nonnull %5) #10
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr @ID_callback_state, align 8
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %19, i64 noundef %22) #10
  br label %27

24:                                               ; preds = %3
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %27, label %25

25:                                               ; preds = %24
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %16) #10
  br label %27

27:                                               ; preds = %24, %25, %18
  %.0 = phi ptr [ null, %18 ], [ %26, %25 ], [ null, %24 ]
  ret ptr %.0
}

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetX509StorePtr(i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_sslctx_add_extra_chain_cert_i(i64 noundef returned %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_sslctx_type) #10
  %7 = tail call ptr @DupX509CertPtr(i64 noundef %0) #10
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 14, i64 noundef 0, ptr noundef %7) #10
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #11
  unreachable

11:                                               ; preds = %5
  ret i64 %0
}

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ssl_verify_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #10
  %5 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %1, i32 noundef %4) #10
  %6 = load i32, ptr @ossl_ssl_ex_vcb_idx, align 4
  %7 = tail call ptr @SSL_get_ex_data(ptr noundef %5, i32 noundef %6) #10
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %10 = tail call ptr @SSL_get_ex_data(ptr noundef %5, i32 noundef %9) #10
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr @id_i_context, align 8
  %13 = tail call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12) #10
  %14 = load i64, ptr @id_i_verify_hostname, align 8
  %15 = tail call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14) #10
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %2
  %17 = and i64 %15, -5
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %34, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @SSL_is_server(ptr noundef %5) #10
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %34

20:                                               ; preds = %18
  %21 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1) #10
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %34

22:                                               ; preds = %20
  %23 = ptrtoint ptr %1 to i64
  %24 = call i64 @rb_protect(ptr noundef nonnull @call_verify_certificate_identity, i64 noundef %23, ptr noundef nonnull %3) #10
  %25 = load i32, ptr %3, align 4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %32, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @ID_callback_state, align 8
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %27, i64 noundef %30) #10
  br label %36

32:                                               ; preds = %22
  %.not22 = icmp eq i64 %24, 20
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %32
  call void @X509_STORE_CTX_set_error(ptr noundef %1, i32 noundef 62) #10
  br label %34

34:                                               ; preds = %32, %33, %20, %18, %16, %2
  %.016 = phi i32 [ %0, %18 ], [ %0, %20 ], [ 0, %33 ], [ %0, %32 ], [ %0, %16 ], [ 0, %2 ]
  %35 = call i32 @ossl_verify_cb_call(i64 noundef %8, i32 noundef %.016, ptr noundef %1) #10
  br label %36

36:                                               ; preds = %34, %26
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_client_cert_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %5 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %4) #10
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call i64 @rb_protect(ptr noundef nonnull @ossl_call_client_cert_cb, i64 noundef %6, ptr noundef null) #10
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %rb_array_const_ptr.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %17, %15 ]
  %18 = load i64, ptr %.0.i, align 8
  %19 = tail call ptr @DupX509CertPtr(i64 noundef %18) #10
  store ptr %19, ptr %1, align 8
  %20 = load i64, ptr %10, align 8
  %21 = and i64 %20, 8192
  %.not.i7 = icmp eq i64 %21, 0
  br i1 %.not.i7, label %24, label %22

22:                                               ; preds = %rb_array_const_ptr.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %rb_array_const_ptr.exit9

24:                                               ; preds = %rb_array_const_ptr.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %rb_array_const_ptr.exit9

rb_array_const_ptr.exit9:                         ; preds = %22, %24
  %.0.i8 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call ptr @DupPKeyPtr(i64 noundef %28) #10
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %3, %rb_array_const_ptr.exit9
  %.0 = phi i32 [ 1, %rb_array_const_ptr.exit9 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @SSL_CTX_set_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_npn_advertise_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = load i64, ptr @id_npn_protocols_encoded, align 8
  %7 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6) #10
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !35
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %4 ]
  store ptr %.sroa.2.0.i, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 2147483648
  %.not.i.i4 = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i4, label %RSTRING_LENINT.exit, label %16

16:                                               ; preds = %RSTRING_PTR.exit
  tail call void @rb_out_of_int(i64 noundef %14) #14
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %17 = trunc i64 %14 to i32
  store i32 %17, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ssl_npn_select_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.npn_select_cb_common_args, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = load i64, ptr @id_i_npn_select_cb, align 8
  %11 = tail call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %13, align 8
  %14 = ptrtoint ptr %8 to i64
  %15 = call i64 @rb_protect(ptr noundef nonnull @npn_select_cb_common_i, i64 noundef %14, ptr noundef nonnull %7) #10
  %16 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %19 = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %18) #10
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr @ID_callback_state, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %25) #10
  br label %ssl_npn_select_cb_common.exit

27:                                               ; preds = %6
  %28 = inttoptr i64 %15 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !38
  %30 = and i64 %29, 8192
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %32

32:                                               ; preds = %27
  %.sroa.2.0.copyload.i.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %32, %27
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %32 ], [ %31, %27 ]
  store ptr %.sroa.2.0.i.i, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %2, align 1
  br label %ssl_npn_select_cb_common.exit

ssl_npn_select_cb_common.exit:                    ; preds = %17, %RSTRING_PTR.exit.i
  %.0.i = phi i32 [ 2, %17 ], [ 0, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret i32 %.0.i
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ssl_alpn_select_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.npn_select_cb_common_args, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = load i64, ptr @id_i_alpn_select_cb, align 8
  %11 = tail call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %13, align 8
  %14 = ptrtoint ptr %8 to i64
  %15 = call i64 @rb_protect(ptr noundef nonnull @npn_select_cb_common_i, i64 noundef %14, ptr noundef nonnull %7) #10
  %16 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %19 = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %18) #10
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr @ID_callback_state, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %25) #10
  br label %ssl_npn_select_cb_common.exit

27:                                               ; preds = %6
  %28 = inttoptr i64 %15 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !41
  %30 = and i64 %29, 8192
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %32

32:                                               ; preds = %27
  %.sroa.2.0.copyload.i.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %32, %27
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %32 ], [ %31, %27 ]
  store ptr %.sroa.2.0.i.i, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %2, align 1
  br label %ssl_npn_select_cb_common.exit

ssl_npn_select_cb_common.exit:                    ; preds = %17, %RSTRING_PTR.exit.i
  %.0.i = phi i32 [ 2, %17 ], [ 0, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret i32 %.0.i
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_sslctx_session_get_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr @dOSSL, align 8
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %9) #12
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 32, i64 1, ptr %11) #12
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 380) #13
  br label %15

15:                                               ; preds = %4, %8
  %16 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %17 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %16) #10
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #10
  %20 = tail call i64 @rb_ary_push(i64 noundef %19, i64 noundef %18) #10
  %21 = sext i32 %2 to i64
  %22 = tail call i64 @rb_str_new(ptr noundef %1, i64 noundef %21) #10
  %23 = tail call i64 @rb_ary_push(i64 noundef %19, i64 noundef %22) #10
  %24 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_session_get_cb, i64 noundef %19, ptr noundef nonnull %5) #10
  %25 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr @ID_callback_state, align 8
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %27, i64 noundef %30) #10
  br label %40

32:                                               ; preds = %15
  %33 = load i64, ptr @cSSLSession, align 8
  %34 = call i64 @rb_obj_is_instance_of(i64 noundef %24, i64 noundef %33) #10
  %.not15 = icmp eq i64 %34, 0
  br i1 %.not15, label %40, label %35

35:                                               ; preds = %32
  %36 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @ossl_ssl_session_type) #10
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %37, label %39

37:                                               ; preds = %35
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.230) #11
  unreachable

39:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %32, %39, %26
  %.0 = phi ptr [ null, %26 ], [ %36, %39 ], [ null, %32 ]
  ret ptr %.0
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_sslctx_session_new_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i64, ptr @dOSSL, align 8
  %5 = icmp eq i64 %4, 20
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %7) #12
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 32, i64 1, ptr %9) #12
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 421) #13
  br label %13

13:                                               ; preds = %2, %6
  %14 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %15 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %14) #10
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr @cSSLSession, align 8
  %18 = tail call i64 @rb_obj_alloc(i64 noundef %17) #10
  %19 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %1) #10
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %21, align 8
  %22 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #10
  %23 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %16) #10
  %24 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %18) #10
  %25 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_session_new_cb, i64 noundef %22, ptr noundef nonnull %3) #10
  %26 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %27

27:                                               ; preds = %13
  %28 = load i64, ptr @ID_callback_state, align 8
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %32 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %28, i64 noundef %31) #10
  br label %33

33:                                               ; preds = %27, %13
  ret i32 0
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_session_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @rb_during_gc() #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = load i64, ptr @dOSSL, align 8
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %9) #12
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 35, i64 1, ptr %11) #12
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 522) #13
  br label %15

15:                                               ; preds = %5, %8
  %16 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %17 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %16) #10
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr @cSSLSession, align 8
  %20 = tail call i64 @rb_obj_alloc(i64 noundef %19) #10
  %21 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %1) #10
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1, ptr %23, align 8
  %24 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #10
  %25 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %18) #10
  %26 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %20) #10
  %27 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_session_remove_cb, i64 noundef %24, ptr noundef nonnull %3) #10
  br label %28

28:                                               ; preds = %15, %2
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ssl_servername_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %8 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %7) #10
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #10
  %11 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %9) #10
  %12 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #10
  %13 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %12) #10
  %14 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_servername_cb, i64 noundef %10, ptr noundef nonnull %4) #10
  %15 = load i32, ptr %4, align 4
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %22, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr @ID_callback_state, align 8
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %17, i64 noundef %20) #10
  br label %22

22:                                               ; preds = %6, %3, %16
  %.0 = phi i32 [ 2, %16 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_keylog_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ossl_call_keylog_cb_args, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr @dOSSL, align 8
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %8) #12
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 27, i64 1, ptr %10) #12
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 482) #13
  br label %14

14:                                               ; preds = %2, %7
  %15 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %16 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %15) #10
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_keylog_cb, i64 noundef %19, ptr noundef nonnull %4) #10
  %21 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr @ID_callback_state, align 8
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef %23, i64 noundef %26) #10
  br label %28

28:                                               ; preds = %22, %14
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_tmp_dh_callback(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %5, i32 noundef 0) #10
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @id_call, align 8
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %9, i32 noundef 3, i64 noundef %10, i64 noundef %15, i64 noundef %20) #10
  %22 = tail call ptr @GetPKeyPtr(i64 noundef %21) #10
  %23 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %23, %25
  %26 = ptrtoint ptr %22 to i64
  %spec.select = select i1 %.not, i64 %26, i64 0
  br label %27

27:                                               ; preds = %8, %1
  %.0 = phi i64 [ 0, %1 ], [ %spec.select, %8 ]
  ret i64 %.0
}

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @DupX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @call_verify_certificate_identity(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #10
  %4 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %2, i32 noundef %3) #10
  %5 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %6 = tail call ptr @SSL_get_ex_data(ptr noundef %4, i32 noundef %5) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @id_i_hostname, align 8
  %9 = tail call i64 @rb_attr_get(i64 noundef %7, i64 noundef %8) #10
  %10 = and i64 %9, -5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.225) #10
  br label %18

12:                                               ; preds = %1
  %13 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %2) #10
  %14 = tail call i64 @ossl_x509_new(ptr noundef %13) #10
  %15 = load i64, ptr @mSSL, align 8
  %.pr.i = load i64, ptr @call_verify_certificate_identity.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.226, i64 noundef 27) #10
  store i64 %16, ptr @call_verify_certificate_identity.rbimpl_id, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %12
  %.lcssa.i = phi i64 [ %.pr.i, %12 ], [ %16, %.lr.ph.i ]
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %14, i64 noundef %9) #10
  br label %18

18:                                               ; preds = %rbimpl_intern_const.exit, %11
  %.0 = phi i64 [ %17, %rbimpl_intern_const.exit ], [ 20, %11 ]
  ret i64 %.0
}

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_verify_cb_call(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @ossl_x509_new(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_client_cert_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @id_i_context, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #10
  %5 = load i64, ptr @id_i_client_cert_cb, align 8
  %6 = tail call i64 @rb_attr_get(i64 noundef %4, i64 noundef %5) #10
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @id_call, align 8
  %10 = call i64 @rb_funcallv(i64 noundef %6, i64 noundef %9, i32 noundef 1, ptr noundef nonnull %2) #10
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %8
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %.not.i = icmp eq i64 %18, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %8
  call void @rb_unexpected_type(i64 noundef %10, i32 noundef 7) #14
  unreachable

Check_Type.exit:                                  ; preds = %15
  %19 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef 0) #15
  %20 = call ptr @GetX509CertPtr(i64 noundef %19) #10
  %21 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef 1) #15
  %22 = call ptr @GetPrivPKeyPtr(i64 noundef %21) #10
  %23 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %19, i64 noundef %21) #10
  br label %24

24:                                               ; preds = %1, %Check_Type.exit
  %.0 = phi i64 [ %23, %Check_Type.exit ], [ 4, %1 ]
  ret i64 %.0
}

declare ptr @DupPKeyPtr(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ssl_npn_encode_protocol_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i8, align 1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 2147483648
  %.not.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %11

11:                                               ; preds = %5
  tail call void @rb_out_of_int(i64 noundef %9) #14
  unreachable

RSTRING_LENINT.exit:                              ; preds = %5
  %12 = trunc i64 %9 to i32
  %13 = add i32 %12, -256
  %or.cond = icmp ult i32 %13, -255
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %RSTRING_LENINT.exit
  %15 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.227) #11
  unreachable

16:                                               ; preds = %RSTRING_LENINT.exit
  %17 = trunc i64 %9 to i8
  store i8 %17, ptr %6, align 1
  %18 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull %6, i64 noundef 1) #10
  %19 = load i64, ptr %7, align 8, !noalias !44
  %20 = and i64 %19, 8192
  %.not.i.i9 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i9, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %16 ]
  %23 = and i64 %9, 4294967295
  %24 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef %.sroa.2.0.i, i64 noundef %23) #10
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @npn_select_cb_common_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = tail call i64 @rb_ary_new() #10
  store i64 %11, ptr %3, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi ptr [ %17, %.lr.ph ], [ %6, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %13 = load i8, ptr %.014, align 1
  %14 = zext i8 %13 to i64
  %15 = tail call i64 @rb_str_new(ptr noundef nonnull %12, i64 noundef %14) #10
  %16 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %18 = icmp ult ptr %17, %10
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr @id_call, align 8
  %21 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef %20, i32 noundef 1, ptr noundef nonnull %3) #10
  store i64 %21, ptr %2, align 8
  %22 = call i64 @rb_string_value(ptr noundef nonnull %2) #10
  %23 = load i64, ptr %2, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -256
  %or.cond = icmp ult i64 %27, -255
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.228) #11
  unreachable

30:                                               ; preds = %._crit_edge
  ret i64 %23
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_session_get_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #14
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #15
  %.pr.i = load i64, ptr @ossl_call_session_get_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 14) #10
  store i64 %12, ptr @ossl_call_session_get_cb.rbimpl_id, align 8
  %.not.i5 = icmp eq i64 %12, 0
  br i1 %.not.i5, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i, i32 noundef 0) #10
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %rbimpl_intern_const.exit
  %16 = load i64, ptr @id_call, align 8
  %17 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %2) #10
  br label %18

18:                                               ; preds = %rbimpl_intern_const.exit, %15
  %.0 = phi i64 [ %17, %15 ], [ 4, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_session_new_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #14
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #15
  %.pr.i = load i64, ptr @ossl_call_session_new_cb.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 14) #10
  store i64 %12, ptr @ossl_call_session_new_cb.rbimpl_id, align 8
  %.not.i5 = icmp eq i64 %12, 0
  br i1 %.not.i5, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i, i32 noundef 0) #10
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %rbimpl_intern_const.exit
  %16 = load i64, ptr @id_call, align 8
  %17 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %2) #10
  br label %18

18:                                               ; preds = %rbimpl_intern_const.exit, %15
  %.0 = phi i64 [ %17, %15 ], [ 4, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_during_gc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_session_remove_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #14
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #15
  %12 = load i64, ptr @id_i_session_remove_cb, align 8
  %13 = tail call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12) #10
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %Check_Type.exit
  %16 = load i64, ptr @id_call, align 8
  %17 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %2) #10
  br label %18

18:                                               ; preds = %Check_Type.exit, %15
  %.0 = phi i64 [ %17, %15 ], [ 4, %Check_Type.exit ]
  ret i64 %.0
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_call_servername_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #14
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #15
  %12 = load i64, ptr @id_i_context, align 8
  %13 = tail call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12) #10
  %14 = load i64, ptr @id_i_servername_cb, align 8
  %15 = tail call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14) #10
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %36, label %17

17:                                               ; preds = %Check_Type.exit
  %18 = load i64, ptr @id_call, align 8
  %19 = call i64 @rb_funcallv(i64 noundef %15, i64 noundef %18, i32 noundef 1, ptr noundef nonnull %2) #10
  %20 = load i64, ptr @cSSLContext, align 8
  %21 = call i64 @rb_obj_is_kind_of(i64 noundef %19, i64 noundef %20) #10
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %32, label %22

22:                                               ; preds = %17
  %23 = call i64 @ossl_sslctx_setup(i64 noundef %19)
  %24 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @ossl_ssl_type) #10
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.233) #11
  unreachable

27:                                               ; preds = %22
  %28 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef nonnull @ossl_sslctx_type) #10
  %29 = call ptr @SSL_set_SSL_CTX(ptr noundef nonnull %24, ptr noundef %28) #10
  %30 = load i64, ptr @id_i_context, align 8
  %31 = call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %30, i64 noundef %19) #10
  br label %36

32:                                               ; preds = %17
  %33 = icmp eq i64 %19, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef nonnull @.str.234) #11
  unreachable

36:                                               ; preds = %27, %32, %Check_Type.exit
  %.0 = phi i64 [ 4, %Check_Type.exit ], [ 4, %32 ], [ %19, %27 ]
  ret i64 %.0
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_keylog_cb(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_i_context, align 8
  %5 = tail call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4) #10
  %6 = load i64, ptr @id_i_keylog_cb, align 8
  %7 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6) #10
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @rb_str_new_cstr(ptr noundef %11) #10
  %13 = load i64, ptr @id_call, align 8
  %14 = load i64, ptr %2, align 8
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %13, i32 noundef 2, i64 noundef %14, i64 noundef %12) #10
  br label %16

16:                                               ; preds = %1, %9
  %.0 = phi i64 [ %15, %9 ], [ 4, %1 ]
  ret i64 %.0
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_get_options(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssl_info_cb(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @SSL_is_server(ptr noundef %0) #10
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %1, 16
  %.not3 = icmp eq i32 %6, 0
  %or.cond = or i1 %.not3, %.not
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %9 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %8) #10
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr @id_i_context, align 8
  %12 = tail call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11) #10
  %13 = load i64, ptr @id_i_renegotiation_cb, align 8
  %14 = tail call i64 @rb_attr_get(i64 noundef %12, i64 noundef %13) #10
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %ssl_renegotiation_cb.exit, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr @id_call, align 8
  %18 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef %17, i32 noundef 1, ptr noundef nonnull %4) #10
  br label %ssl_renegotiation_cb.exit

ssl_renegotiation_cb.exit:                        ; preds = %7, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %ssl_renegotiation_cb.exit, %3
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ossl_ssl_setup(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.233) #11
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %2) #10
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %18

7:                                                ; preds = %5
  %8 = load i64, ptr @id_i_io, align 8
  %9 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %8) #10
  %10 = tail call i64 @rb_io_taint_check(i64 noundef %9) #10
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @rb_io_check_closed(ptr noundef %13) #10
  tail call void @rb_io_check_readable(ptr noundef %13) #10
  tail call void @rb_io_check_writable(ptr noundef %13) #10
  %14 = tail call i32 @rb_io_descriptor(i64 noundef %9) #10
  %15 = tail call i32 @SSL_set_fd(ptr noundef nonnull %2, i32 noundef %14) #10
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %7
  %17 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.267) #11
  unreachable

18:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ossl_start_ssl(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %.not57 = icmp eq i64 %3, 0
  %5 = load i64, ptr @ID_callback_state, align 8
  %6 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %5, i64 noundef 4) #10
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.233) #11
  unreachable

10:                                               ; preds = %4
  %11 = load i64, ptr @id_i_io, align 8
  %12 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %11) #10
  %13 = tail call i32 %1(ptr noundef nonnull %7) #10, !callees !48
  %14 = load i64, ptr @ID_callback_state, align 8
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %14) #10
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %.lr.ph, label %io_wait_writable.exit._crit_edge

.lr.ph:                                           ; preds = %10
  %17 = and i64 %3, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %.not57, %18
  %20 = inttoptr i64 %3 to ptr
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %io_wait_writable.exit.backedge.us
  %21 = phi i32 [ %33, %io_wait_writable.exit.backedge.us ], [ %13, %.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = tail call i32 @SSL_get_error(ptr noundef nonnull %7, i32 noundef %21) #10
  switch i32 %24, label %.loopexit58 [
    i32 3, label %29
    i32 2, label %25
    i32 5, label %.split.us
  ]

25:                                               ; preds = %23
  br i1 %.not57, label %read_would_block.exit.us, label %.split78.us

read_would_block.exit.us:                         ; preds = %25
  %26 = tail call ptr @rb_errno_ptr() #10
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @rb_io_maybe_wait_readable(i32 noundef %27, i64 noundef %12, i64 noundef 4) #10
  %.not.i49.us = icmp eq i32 %28, 0
  br i1 %.not.i49.us, label %.split80.us, label %io_wait_writable.exit.backedge.us

29:                                               ; preds = %23
  br i1 %.not57, label %write_would_block.exit.us, label %.split82.us

write_would_block.exit.us:                        ; preds = %29
  %30 = tail call ptr @rb_errno_ptr() #10
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @rb_io_maybe_wait_writable(i32 noundef %31, i64 noundef %12, i64 noundef 4) #10
  %.not.i44.us = icmp eq i32 %32, 0
  br i1 %.not.i44.us, label %.split84.us, label %io_wait_writable.exit.backedge.us

io_wait_writable.exit.backedge.us:                ; preds = %write_would_block.exit.us, %read_would_block.exit.us
  %33 = tail call i32 %1(ptr noundef nonnull %7) #10, !callees !48
  %34 = load i64, ptr @ID_callback_state, align 8
  %35 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %34) #10
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %.lr.ph.split.us, label %io_wait_writable.exit._crit_edge

io_wait_writable.exit._crit_edge:                 ; preds = %io_wait_writable.exit.backedge.us, %10
  %.lcssa = phi i64 [ %15, %10 ], [ %35, %io_wait_writable.exit.backedge.us ]
  tail call void @ossl_clear_error() #10
  %37 = tail call fastcc i32 @rb_num2int_inline(i64 noundef %.lcssa)
  tail call void @rb_jump_tag(i32 noundef %37) #11
  unreachable

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.split.split.split
  %40 = tail call i32 @SSL_get_error(ptr noundef nonnull %7, i32 noundef %13) #10
  switch i32 %40, label %.loopexit58 [
    i32 3, label %41
    i32 2, label %50
    i32 5, label %.split.us
  ]

41:                                               ; preds = %39
  %42 = load i64, ptr %20, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %.split82.us

45:                                               ; preds = %41
  %46 = load i64, ptr @sym_exception, align 8
  %47 = tail call i64 @rb_hash_lookup2(i64 noundef %3, i64 noundef %46, i64 noundef 36) #10
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %no_exception_p.exit, label %.split82.us

no_exception_p.exit:                              ; preds = %45
  %.pre136 = load i64, ptr @sym_wait_writable, align 8
  br label %.loopexit

.split82.us:                                      ; preds = %29, %41, %45
  %49 = load i64, ptr @eSSLErrorWaitWritable, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef nonnull @.str.273) #11
  unreachable

.split84.us:                                      ; preds = %write_would_block.exit.us
  %.pre137 = load i64, ptr @rb_eIOTimeoutError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %.pre137, ptr noundef nonnull @.str.274) #11
  unreachable

50:                                               ; preds = %39
  %51 = load i64, ptr %20, align 8
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %54, label %.split78.us

54:                                               ; preds = %50
  %55 = load i64, ptr @sym_exception, align 8
  %56 = tail call i64 @rb_hash_lookup2(i64 noundef %3, i64 noundef %55, i64 noundef 36) #10
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %no_exception_p.exit47, label %.split78.us

no_exception_p.exit47:                            ; preds = %54
  %.pre = load i64, ptr @sym_wait_readable, align 8
  br label %.loopexit

.split78.us:                                      ; preds = %25, %54, %50
  %58 = load i64, ptr @eSSLErrorWaitReadable, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef nonnull @.str.275) #11
  unreachable

.split80.us:                                      ; preds = %read_would_block.exit.us
  %.pre134 = load i64, ptr @rb_eIOTimeoutError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %.pre134, ptr noundef nonnull @.str.276) #11
  unreachable

.split.us:                                        ; preds = %23, %39
  %59 = tail call ptr @rb_errno_ptr() #10
  %60 = load i32, ptr %59, align 4
  %.not39 = icmp eq i32 %60, 0
  br i1 %.not39, label %.loopexit58, label %61

61:                                               ; preds = %.split.us
  tail call void @rb_sys_fail(ptr noundef %2) #11
  unreachable

.loopexit58:                                      ; preds = %23, %39, %.split.us
  %62 = phi i32 [ 5, %.split.us ], [ %40, %39 ], [ %24, %23 ]
  %63 = tail call i64 @ERR_peek_last_error() #10
  %64 = and i64 %63, 4294967295
  %or.cond = icmp eq i64 %64, 167772294
  br i1 %or.cond, label %65, label %70

65:                                               ; preds = %.loopexit58
  %66 = tail call ptr @ERR_reason_error_string(i64 noundef %63) #10
  %67 = tail call i64 @SSL_get_verify_result(ptr noundef nonnull %7) #10
  %68 = tail call ptr @X509_verify_cert_error_string(i64 noundef %67) #10
  %.not42 = icmp eq ptr %66, null
  %spec.store.select = select i1 %.not42, ptr @.str.268, ptr %66
  %.not43 = icmp eq ptr %68, null
  %spec.store.select1 = select i1 %.not43, ptr @.str.268, ptr %68
  tail call void @ossl_clear_error() #10
  %69 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.269, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #10
  br label %70

70:                                               ; preds = %65, %.loopexit58
  %.036 = phi i64 [ %69, %65 ], [ 4, %.loopexit58 ]
  %71 = load i64, ptr @eSSLError, align 8
  %72 = icmp eq i32 %62, 5
  %73 = select i1 %72, ptr @.str.271, ptr @.str.272
  %74 = tail call ptr @rb_errno_ptr() #10
  %75 = load i32, ptr %74, align 4
  %76 = tail call fastcc i64 @peeraddr_ip_str(i64 noundef %0)
  %77 = tail call ptr @SSL_state_string_long(ptr noundef nonnull %7) #10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef nonnull @.str.270, ptr noundef %2, ptr noundef nonnull %73, i32 noundef %62, i32 noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %.036) #11
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.split.split, %no_exception_p.exit47, %no_exception_p.exit
  %.0 = phi i64 [ %.pre, %no_exception_p.exit47 ], [ %.pre136, %no_exception_p.exit ], [ %0, %.lr.ph.split.split.split ], [ %0, %.lr.ph.split.us ]
  ret i64 %.0
}

declare i32 @SSL_connect(ptr noundef) #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare void @rb_io_check_readable(ptr noundef) local_unnamed_addr #1

declare void @rb_io_check_writable(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @peeraddr_ip_str(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @rb_cObject, align 8
  %.pr.i = load i64, ptr @peeraddr_ip_str.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.277, i64 noundef 5) #10
  store i64 %3, ptr @peeraddr_ip_str.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_const_get(i64 noundef %2, i64 noundef %.lcssa.i) #10
  %.pr.i5 = load i64, ptr @peeraddr_ip_str.rbimpl_id.278, align 8
  %.not4.i6 = icmp eq i64 %.pr.i5, 0
  br i1 %.not4.i6, label %.lr.ph.i8, label %rbimpl_intern_const.exit10

.lr.ph.i8:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.279, i64 noundef 15) #10
  store i64 %5, ptr @peeraddr_ip_str.rbimpl_id.278, align 8
  %.not.i9 = icmp eq i64 %5, 0
  br i1 %.not.i9, label %.lr.ph.i8, label %rbimpl_intern_const.exit10, !llvm.loop !11

rbimpl_intern_const.exit10:                       ; preds = %.lr.ph.i8, %rbimpl_intern_const.exit
  %.lcssa.i7 = phi i64 [ %.pr.i5, %rbimpl_intern_const.exit ], [ %5, %.lr.ph.i8 ]
  %6 = tail call i64 @rb_const_get(i64 noundef %4, i64 noundef %.lcssa.i7) #10
  %7 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @peer_ip_address, i64 noundef %0, ptr noundef nonnull @fallback_peer_ip_address, i64 noundef 0, i64 noundef %6, ptr noundef null) #10
  ret i64 %7
}

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @peer_ip_address(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_i_io, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #10
  %.pr.i = load i64, ptr @peer_ip_address.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.280, i64 noundef 14) #10
  store i64 %4, ptr @peer_ip_address.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %.lcssa.i, i32 noundef 0) #10
  %.pr.i4 = load i64, ptr @peer_ip_address.rbimpl_id.281, align 8
  %.not4.i5 = icmp eq i64 %.pr.i4, 0
  br i1 %.not4.i5, label %.lr.ph.i7, label %rbimpl_intern_const.exit9

.lr.ph.i7:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i7
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.282, i64 noundef 16) #10
  store i64 %6, ptr @peer_ip_address.rbimpl_id.281, align 8
  %.not.i8 = icmp eq i64 %6, 0
  br i1 %.not.i8, label %.lr.ph.i7, label %rbimpl_intern_const.exit9, !llvm.loop !11

rbimpl_intern_const.exit9:                        ; preds = %.lr.ph.i7, %rbimpl_intern_const.exit
  %.lcssa.i6 = phi i64 [ %.pr.i4, %rbimpl_intern_const.exit ], [ %6, %.lr.ph.i7 ]
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %.lcssa.i6, i32 noundef 0) #10
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @fallback_peer_ip_address(i64 %0, i64 %1) #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.268, i64 noundef 6) #10
  ret i64 %3
}

declare i32 @SSL_accept(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ossl_ssl_read_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 4, ptr %7, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.285, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  br label %12

10:                                               ; preds = %4
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.261, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %12

12:                                               ; preds = %8, %10
  %13 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ssl_type) #10
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.233) #11
  unreachable

16:                                               ; preds = %12
  %17 = call ptr @SSL_get_rbio(ptr noundef nonnull %13) #10
  %.not58 = icmp eq ptr %17, null
  br i1 %.not58, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.286) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call i64 @rb_fix2int(i64 noundef %21) #10
  br label %rb_num2int_inline.exit

25:                                               ; preds = %20
  %26 = call i64 @rb_num2int(i64 noundef %21) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = trunc i64 %.0.i to i32
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %rb_num2int_inline.exit
  %sext59 = shl i64 %.0.i, 32
  %31 = ashr exact i64 %sext59, 32
  %32 = call i64 @rb_str_new(ptr noundef null, i64 noundef %31) #10, !callees !20
  store i64 %32, ptr %6, align 8
  br label %43

33:                                               ; preds = %rb_num2int_inline.exit
  %34 = call i64 @rb_string_value(ptr noundef nonnull %6) #10
  %35 = load i64, ptr %6, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %sext = shl i64 %.0.i, 32
  %39 = ashr exact i64 %sext, 32
  %.not32 = icmp slt i64 %38, %39
  br i1 %.not32, label %41, label %40

40:                                               ; preds = %33
  call void @rb_str_modify(i64 noundef %35) #10
  br label %43

41:                                               ; preds = %33
  %42 = sub nsw i64 %39, %38
  call void @rb_str_modify_expand(i64 noundef %35, i64 noundef %42) #10
  br label %43

43:                                               ; preds = %40, %41, %30
  %44 = load i64, ptr %6, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef 0) #10
  %45 = icmp eq i32 %27, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8
  br label %no_exception_p.exit

48:                                               ; preds = %43
  %49 = load i64, ptr @id_i_io, align 8
  %50 = call i64 @rb_attr_get(i64 noundef %2, i64 noundef %49) #10
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @rb_str_locktmp(i64 noundef %51) #10
  br i1 %.not, label %io_wait_writable.exit.us, label %io_wait_writable.exit

io_wait_writable.exit.us:                         ; preds = %48, %io_wait_writable.exit.us.backedge
  %53 = load i64, ptr %6, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8, !noalias !49
  %56 = and i64 %55, 8192
  %.not.i.i.us = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i.us, label %RSTRING_PTR.exit.us, label %58

58:                                               ; preds = %io_wait_writable.exit.us
  %.sroa.2.0.copyload.i.us = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit.us

RSTRING_PTR.exit.us:                              ; preds = %58, %io_wait_writable.exit.us
  %.sroa.2.0.i.us = phi ptr [ %.sroa.2.0.copyload.i.us, %58 ], [ %57, %io_wait_writable.exit.us ]
  %59 = call i32 @SSL_read(ptr noundef nonnull %13, ptr noundef %.sroa.2.0.i.us, i32 noundef %27) #10
  %60 = call i32 @SSL_get_error(ptr noundef nonnull %13, i32 noundef %59) #10
  switch i32 %60, label %.loopexit [
    i32 0, label %.split68.us
    i32 6, label %.split70.us
    i32 3, label %65
    i32 2, label %61
    i32 5, label %.split72.us
  ]

61:                                               ; preds = %RSTRING_PTR.exit.us
  %62 = call ptr @rb_errno_ptr() #10
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @rb_io_maybe_wait_readable(i32 noundef %63, i64 noundef %50, i64 noundef 4) #10
  %.not.i46.us = icmp eq i32 %64, 0
  br i1 %.not.i46.us, label %.split74.us, label %io_wait_writable.exit.us.backedge

65:                                               ; preds = %RSTRING_PTR.exit.us
  %66 = call ptr @rb_errno_ptr() #10
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @rb_io_maybe_wait_writable(i32 noundef %67, i64 noundef %50, i64 noundef 4) #10
  %.not.i42.us = icmp eq i32 %68, 0
  br i1 %.not.i42.us, label %.split78.us, label %io_wait_writable.exit.us.backedge

io_wait_writable.exit.us.backedge:                ; preds = %65, %61
  br label %io_wait_writable.exit.us

io_wait_writable.exit:                            ; preds = %48
  %69 = load i64, ptr %6, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8, !noalias !49
  %72 = and i64 %71, 8192
  %.not.i.i = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %74

74:                                               ; preds = %io_wait_writable.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %io_wait_writable.exit, %74
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %74 ], [ %73, %io_wait_writable.exit ]
  %75 = call i32 @SSL_read(ptr noundef nonnull %13, ptr noundef %.sroa.2.0.i, i32 noundef %27) #10
  %76 = call i32 @SSL_get_error(ptr noundef nonnull %13, i32 noundef %75) #10
  switch i32 %76, label %.loopexit [
    i32 0, label %.split68.us
    i32 6, label %.split70.us
    i32 3, label %.split76
    i32 2, label %119
    i32 5, label %.split72.us
  ]

.split68.us:                                      ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit
  %.us-phi = phi i32 [ %75, %RSTRING_PTR.exit ], [ %59, %RSTRING_PTR.exit.us ]
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @rb_str_unlocktmp(i64 noundef %77) #10
  %79 = load i64, ptr %6, align 8
  %80 = sext i32 %.us-phi to i64
  call void @rb_str_set_len(i64 noundef %79, i64 noundef %80) #10
  %81 = load i64, ptr %6, align 8
  br label %no_exception_p.exit

.split70.us:                                      ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit
  %82 = load i64, ptr %6, align 8
  %83 = call i64 @rb_str_unlocktmp(i64 noundef %82) #10
  %84 = load i64, ptr %7, align 8
  %85 = and i64 %84, 7
  %86 = icmp ne i64 %85, 0
  %87 = icmp eq i64 %84, 0
  %88 = or i1 %87, %86
  br i1 %88, label %98, label %89

89:                                               ; preds = %.split70.us
  %90 = inttoptr i64 %84 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 8
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @sym_exception, align 8
  %96 = call i64 @rb_hash_lookup2(i64 noundef %84, i64 noundef %95, i64 noundef 36) #10
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %no_exception_p.exit, label %98

98:                                               ; preds = %.split70.us, %89, %94
  call void @rb_eof_error() #11
  unreachable

.split76:                                         ; preds = %RSTRING_PTR.exit
  %99 = load i64, ptr %6, align 8
  %100 = call i64 @rb_str_unlocktmp(i64 noundef %99) #10
  %101 = load i64, ptr %7, align 8
  %102 = and i64 %101, 7
  %103 = icmp ne i64 %102, 0
  %104 = icmp eq i64 %101, 0
  %105 = or i1 %104, %103
  br i1 %105, label %116, label %106

106:                                              ; preds = %.split76
  %107 = inttoptr i64 %101 to ptr
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 31
  %110 = icmp eq i64 %109, 8
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i64, ptr @sym_exception, align 8
  %113 = call i64 @rb_hash_lookup2(i64 noundef %101, i64 noundef %112, i64 noundef 36) #10
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %no_exception_p.exit41, label %116

no_exception_p.exit41:                            ; preds = %111
  %115 = load i64, ptr @sym_wait_writable, align 8
  br label %no_exception_p.exit

116:                                              ; preds = %.split76, %106, %111
  %117 = load i64, ptr @eSSLErrorWaitWritable, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %117, ptr noundef nonnull @.str.273) #11
  unreachable

.split78.us:                                      ; preds = %65
  %118 = load i64, ptr @rb_eIOTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef nonnull @.str.274) #11
  unreachable

119:                                              ; preds = %RSTRING_PTR.exit
  %120 = load i64, ptr %6, align 8
  %121 = call i64 @rb_str_unlocktmp(i64 noundef %120) #10
  %122 = load i64, ptr %7, align 8
  %123 = and i64 %122, 7
  %124 = icmp ne i64 %123, 0
  %125 = icmp eq i64 %122, 0
  %126 = or i1 %125, %124
  br i1 %126, label %137, label %127

127:                                              ; preds = %119
  %128 = inttoptr i64 %122 to ptr
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 8
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load i64, ptr @sym_exception, align 8
  %134 = call i64 @rb_hash_lookup2(i64 noundef %122, i64 noundef %133, i64 noundef 36) #10
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %no_exception_p.exit45, label %137

no_exception_p.exit45:                            ; preds = %132
  %136 = load i64, ptr @sym_wait_readable, align 8
  br label %no_exception_p.exit

137:                                              ; preds = %119, %127, %132
  %138 = load i64, ptr @eSSLErrorWaitReadable, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %138, ptr noundef nonnull @.str.275) #11
  unreachable

.split74.us:                                      ; preds = %61
  %139 = load i64, ptr @rb_eIOTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef nonnull @.str.276) #11
  unreachable

.split72.us:                                      ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit
  %140 = call i64 @ERR_peek_error() #10
  %.not33 = icmp eq i64 %140, 0
  br i1 %.not33, label %141, label %.loopexit

141:                                              ; preds = %.split72.us
  %142 = load i64, ptr %6, align 8
  %143 = call i64 @rb_str_unlocktmp(i64 noundef %142) #10
  %144 = call ptr @rb_errno_ptr() #10
  %145 = load i32, ptr %144, align 4
  %.not34 = icmp eq i32 %145, 0
  br i1 %.not34, label %147, label %146

146:                                              ; preds = %141
  call void @rb_sys_fail(ptr noundef null) #11
  unreachable

147:                                              ; preds = %141
  %148 = load i64, ptr %7, align 8
  %149 = and i64 %148, 7
  %150 = icmp ne i64 %149, 0
  %151 = icmp eq i64 %148, 0
  %152 = or i1 %151, %150
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = inttoptr i64 %148 to ptr
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 31
  %157 = icmp eq i64 %156, 8
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i64, ptr @sym_exception, align 8
  %160 = call i64 @rb_hash_lookup2(i64 noundef %148, i64 noundef %159, i64 noundef 36) #10
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %no_exception_p.exit, label %162

162:                                              ; preds = %147, %153, %158
  call void @rb_eof_error() #11
  unreachable

.loopexit:                                        ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit, %.split72.us
  %163 = load i64, ptr %6, align 8
  %164 = call i64 @rb_str_unlocktmp(i64 noundef %163) #10
  %165 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %165, ptr noundef nonnull @.str.287) #11
  unreachable

no_exception_p.exit:                              ; preds = %158, %94, %no_exception_p.exit45, %no_exception_p.exit41, %.split68.us, %46
  %.0 = phi i64 [ %47, %46 ], [ %136, %no_exception_p.exit45 ], [ %115, %no_exception_p.exit41 ], [ %81, %.split68.us ], [ 4, %94 ], [ 4, %158 ]
  ret i64 %.0
}

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_locktmp(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_unlocktmp(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ossl_ssl_write_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %.not37 = icmp eq i64 %2, 0
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.233) #11
  unreachable

8:                                                ; preds = %3
  %9 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %5) #10
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @eSSLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.286) #11
  unreachable

12:                                               ; preds = %8
  %13 = call i64 @rb_string_value(ptr noundef nonnull %4) #10
  %14 = call i64 @rb_str_new_frozen(i64 noundef %13) #10
  %15 = load i64, ptr @id_i_io, align 8
  %16 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %15) #10
  %17 = call i64 @rb_io_taint_check(i64 noundef %16) #10
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @rb_io_check_closed(ptr noundef %20) #10
  %21 = inttoptr i64 %14 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 2147483648
  %.not.i.i = icmp ult i64 %24, 4294967296
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %25

25:                                               ; preds = %12
  call void @rb_out_of_int(i64 noundef %23) #14
  unreachable

RSTRING_LENINT.exit:                              ; preds = %12
  %26 = trunc i64 %23 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %76, label %io_wait_writable.exit.preheader

io_wait_writable.exit.preheader:                  ; preds = %RSTRING_LENINT.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = and i64 %2, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %.not37, %30
  %32 = inttoptr i64 %2 to ptr
  br i1 %31, label %io_wait_writable.exit.us, label %io_wait_writable.exit

io_wait_writable.exit.us:                         ; preds = %io_wait_writable.exit.preheader, %io_wait_writable.exit.us.backedge
  %33 = load i64, ptr %21, align 8, !noalias !52
  %34 = and i64 %33, 8192
  %.not.i.i25.us = icmp eq i64 %34, 0
  br i1 %.not.i.i25.us, label %RSTRING_PTR.exit.us, label %35

35:                                               ; preds = %io_wait_writable.exit.us
  %.sroa.2.0.copyload.i.us = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit.us

RSTRING_PTR.exit.us:                              ; preds = %35, %io_wait_writable.exit.us
  %.sroa.2.0.i.us = phi ptr [ %.sroa.2.0.copyload.i.us, %35 ], [ %28, %io_wait_writable.exit.us ]
  %36 = call i32 @SSL_write(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i.us, i32 noundef %26) #10
  %37 = call i32 @SSL_get_error(ptr noundef nonnull %5, i32 noundef %36) #10
  switch i32 %37, label %.loopexit [
    i32 0, label %.split.us
    i32 3, label %42
    i32 2, label %38
    i32 5, label %.split47.us
  ]

38:                                               ; preds = %RSTRING_PTR.exit.us
  br i1 %.not37, label %read_would_block.exit.us, label %.split49.us

read_would_block.exit.us:                         ; preds = %38
  %39 = call ptr @rb_errno_ptr() #10
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @rb_io_maybe_wait_readable(i32 noundef %40, i64 noundef %16, i64 noundef 4) #10
  %.not.i31.us = icmp eq i32 %41, 0
  br i1 %.not.i31.us, label %.split51.us, label %io_wait_writable.exit.us.backedge

42:                                               ; preds = %RSTRING_PTR.exit.us
  br i1 %.not37, label %write_would_block.exit.us, label %.split53.us

write_would_block.exit.us:                        ; preds = %42
  %43 = call ptr @rb_errno_ptr() #10
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @rb_io_maybe_wait_writable(i32 noundef %44, i64 noundef %16, i64 noundef 4) #10
  %.not.i26.us = icmp eq i32 %45, 0
  br i1 %.not.i26.us, label %.split55.us, label %io_wait_writable.exit.us.backedge

io_wait_writable.exit.us.backedge:                ; preds = %write_would_block.exit.us, %read_would_block.exit.us
  br label %io_wait_writable.exit.us

io_wait_writable.exit:                            ; preds = %io_wait_writable.exit.preheader
  %46 = load i64, ptr %21, align 8, !noalias !52
  %47 = and i64 %46, 8192
  %.not.i.i25 = icmp eq i64 %47, 0
  br i1 %.not.i.i25, label %RSTRING_PTR.exit, label %48

48:                                               ; preds = %io_wait_writable.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %io_wait_writable.exit, %48
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %48 ], [ %28, %io_wait_writable.exit ]
  %49 = call i32 @SSL_write(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, i32 noundef %26) #10
  %50 = call i32 @SSL_get_error(ptr noundef nonnull %5, i32 noundef %49) #10
  switch i32 %50, label %.loopexit [
    i32 0, label %.split.us
    i32 3, label %54
    i32 2, label %63
    i32 5, label %.split47.us
  ]

.split.us:                                        ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit
  %.us-phi = phi i32 [ %49, %RSTRING_PTR.exit ], [ %36, %RSTRING_PTR.exit.us ]
  %51 = sext i32 %.us-phi to i64
  %52 = shl nsw i64 %51, 1
  %53 = or disjoint i64 %52, 1
  br label %76

54:                                               ; preds = %RSTRING_PTR.exit
  %55 = load i64, ptr %32, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %58, label %.split53.us

58:                                               ; preds = %54
  %59 = load i64, ptr @sym_exception, align 8
  %60 = call i64 @rb_hash_lookup2(i64 noundef %2, i64 noundef %59, i64 noundef 36) #10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %no_exception_p.exit, label %.split53.us

no_exception_p.exit:                              ; preds = %58
  %.pre103 = load i64, ptr @sym_wait_writable, align 8
  br label %76

.split53.us:                                      ; preds = %42, %54, %58
  %62 = load i64, ptr @eSSLErrorWaitWritable, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef nonnull @.str.273) #11
  unreachable

.split55.us:                                      ; preds = %write_would_block.exit.us
  %.pre104 = load i64, ptr @rb_eIOTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %.pre104, ptr noundef nonnull @.str.274) #11
  unreachable

63:                                               ; preds = %RSTRING_PTR.exit
  %64 = load i64, ptr %32, align 8
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %.split49.us

67:                                               ; preds = %63
  %68 = load i64, ptr @sym_exception, align 8
  %69 = call i64 @rb_hash_lookup2(i64 noundef %2, i64 noundef %68, i64 noundef 36) #10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %no_exception_p.exit29, label %.split49.us

no_exception_p.exit29:                            ; preds = %67
  %.pre = load i64, ptr @sym_wait_readable, align 8
  br label %76

.split49.us:                                      ; preds = %38, %67, %63
  %71 = load i64, ptr @eSSLErrorWaitReadable, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef nonnull @.str.275) #11
  unreachable

.split51.us:                                      ; preds = %read_would_block.exit.us
  %.pre101 = load i64, ptr @rb_eIOTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %.pre101, ptr noundef nonnull @.str.276) #11
  unreachable

.split47.us:                                      ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit
  %72 = call ptr @rb_errno_ptr() #10
  %73 = load i32, ptr %72, align 4
  %.not22 = icmp eq i32 %73, 0
  br i1 %.not22, label %.loopexit, label %74

74:                                               ; preds = %.split47.us
  call void @rb_sys_fail(ptr noundef null) #11
  unreachable

.loopexit:                                        ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit, %.split47.us
  %75 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %75, ptr noundef nonnull @.str.288) #11
  unreachable

76:                                               ; preds = %RSTRING_LENINT.exit, %no_exception_p.exit29, %no_exception_p.exit, %.split.us
  %.0 = phi i64 [ %.pre, %no_exception_p.exit29 ], [ %.pre103, %no_exception_p.exit ], [ %53, %.split.us ], [ 1, %RSTRING_LENINT.exit ]
  ret i64 %.0
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_state_string(ptr noundef) local_unnamed_addr #1

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509name_sk2ary(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_get_finished(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_get_peer_finished(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = distinct !{!19, !7}
!20 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = distinct !{!47, !7}
!48 = !{ptr @SSL_accept, ptr @SSL_connect}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
