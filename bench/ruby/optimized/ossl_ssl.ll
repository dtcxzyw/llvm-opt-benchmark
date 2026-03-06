; ModuleID = 'bench/ruby/original/ossl_ssl.ll'
source_filename = "bench/ruby/original/ossl_ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.tmp_dh_callback_args = type { i64, i64, i32, i32, i32 }
%struct.npn_select_cb_common_args = type { i64, ptr, i32 }
%struct.ossl_call_keylog_cb_args = type { i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"OpenSSL/SSL\00", align 1
@ossl_ssl_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @ossl_ssl_mark, ptr @ossl_ssl_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@id_call = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"callback_state\00", align 1
@ID_callback_state = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"ossl_ssl_ex_ptr_idx\00", align 1
@ossl_ssl_ex_ptr_idx = internal unnamed_addr global i32 0, align 4
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SSL_get_ex_new_index\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ossl_sslctx_ex_ptr_idx\00", align 1
@ossl_sslctx_ex_ptr_idx = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"SSL_CTX_get_ex_new_index\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@mSSL = local_unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"SSLError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eSSLError = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitReadable\00", align 1
@eSSLErrorWaitReadable = internal unnamed_addr global i64 0, align 8
@rb_mWaitReadable = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitWritable\00", align 1
@eSSLErrorWaitWritable = internal unnamed_addr global i64 0, align 8
@rb_mWaitWritable = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"SSLContext\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cSSLContext = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"client_ca\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ca_file\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ca_path\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"verify_mode\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"verify_callback\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"cert_store\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"extra_chain_cert\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"client_cert_cb\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"session_id_context\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"session_get_cb\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"session_new_cb\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"session_remove_cb\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"renegotiation_cb\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"npn_protocols\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"npn_select_cb\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"alpn_protocols\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"alpn_select_cb\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"keylog_cb\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ssl_timeout\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ssl_timeout=\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"min_version=\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"max_version=\00", align 1
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
@parse_proto_version.map = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.188, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.189, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.190, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.191, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.192, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.193, i32 772, [4 x i8] zeroinitializer }], align 16
@.str.188 = private unnamed_addr constant [5 x i8] c"SSL2\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"SSL3\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"TLS1\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"TLS1_1\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"TLS1_2\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"TLS1_3\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.194 = private unnamed_addr constant [27 x i8] c"unrecognized version %+li\0B\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"SSL_CTX_set_max_proto_version\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"SSL_CTX_set_cipher_list\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"SSL_CTX_set_ciphersuites\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"invalid pkey type %s (expected DH)\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"SSL_CTX_set0_tmp_dh_pkey\00", align 1
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
@.str.233 = private unnamed_addr constant [16 x i8] c"SSL_set_SSL_CTX\00", align 1
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
@rb_cTime = external local_unnamed_addr global i64, align 8
@ossl_sslctx_flush_sessions.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.258 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"arg must be Time or nil\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"SSL already initialized\00", align 1
@ossl_ssl_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.262 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_ssl_initialize.rbimpl_id.263 = internal unnamed_addr global i64 0, align 8
@.str.264 = private unnamed_addr constant [10 x i8] c"nonblock=\00", align 1
@ossl_ssl_initialize.rbimpl_id.265 = internal unnamed_addr global i64 0, align 8
@.str.266 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"SSL is not initialized\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.271 = private unnamed_addr constant [53 x i8] c"%s%s returned=%d errno=%d peeraddr=%li\0B state=%s%li\0B\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c" SYSCALL\00", align 1
@.str.273 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"write would block\00", align 1
@rb_eIOTimeoutError = external local_unnamed_addr global i64, align 8
@.str.275 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become writable!\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"read would block\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become readable!\00", align 1
@peeraddr_ip_str.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.278 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@peeraddr_ip_str.rbimpl_id.279 = internal unnamed_addr global i64 0, align 8
@.str.280 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@peer_ip_address.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.281 = private unnamed_addr constant [15 x i8] c"remote_address\00", align 1
@peer_ip_address.rbimpl_id.282 = internal unnamed_addr global i64 0, align 8
@.str.283 = private unnamed_addr constant [17 x i8] c"inspect_sockaddr\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"SSL_accept\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"SSL session is not started yet\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"SSL_read\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"read buffer was modified\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"SSL_write\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"SSL_set_session\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"SSL_export_keying_material\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ssl_mark(ptr noundef %0) #0 {
  %2 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %3 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %2) #9
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_gc_mark(i64 noundef %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ssl_free(ptr noundef %0) #0 {
  tail call void @SSL_free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ssl() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 4) #9
  store i64 %1, ptr @id_call, align 8, !tbaa !10
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 14) #9
  store i64 %2, ptr @ID_callback_state, align 8, !tbaa !10
  %3 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null) #9
  store i32 %3, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.4) #10
  unreachable

7:                                                ; preds = %0
  %8 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null) #9
  store i32 %8, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.6) #10
  unreachable

12:                                               ; preds = %7
  %13 = load i64, ptr @mOSSL, align 8, !tbaa !10
  %14 = tail call i64 @rb_define_module_under(i64 noundef %13, ptr noundef nonnull @.str.7) #9
  store i64 %14, ptr @mSSL, align 8, !tbaa !10
  %15 = load i64, ptr @eOSSLError, align 8, !tbaa !10
  %16 = tail call i64 @rb_define_class_under(i64 noundef %14, ptr noundef nonnull @.str.8, i64 noundef %15) #9
  store i64 %16, ptr @eSSLError, align 8, !tbaa !10
  %17 = load i64, ptr @mSSL, align 8, !tbaa !10
  %18 = tail call i64 @rb_define_class_under(i64 noundef %17, ptr noundef nonnull @.str.9, i64 noundef %16) #9
  store i64 %18, ptr @eSSLErrorWaitReadable, align 8, !tbaa !10
  %19 = load i64, ptr @rb_mWaitReadable, align 8, !tbaa !10
  tail call void @rb_include_module(i64 noundef %18, i64 noundef %19) #9
  %20 = load i64, ptr @mSSL, align 8, !tbaa !10
  %21 = load i64, ptr @eSSLError, align 8, !tbaa !10
  %22 = tail call i64 @rb_define_class_under(i64 noundef %20, ptr noundef nonnull @.str.10, i64 noundef %21) #9
  store i64 %22, ptr @eSSLErrorWaitWritable, align 8, !tbaa !10
  %23 = load i64, ptr @rb_mWaitWritable, align 8, !tbaa !10
  tail call void @rb_include_module(i64 noundef %22, i64 noundef %23) #9
  tail call void @Init_ossl_ssl_session() #9
  %24 = load i64, ptr @mSSL, align 8, !tbaa !10
  %25 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %26 = tail call i64 @rb_define_class_under(i64 noundef %24, ptr noundef nonnull @.str.11, i64 noundef %25) #9
  store i64 %26, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_alloc_func(i64 noundef %26, ptr noundef nonnull @ossl_sslctx_s_alloc) #9
  %27 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_undef_method(i64 noundef %27, ptr noundef nonnull @.str.12) #9
  %28 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 4) #9
  tail call void @rb_attr(i64 noundef %28, i64 noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %30 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 3) #9
  tail call void @rb_attr(i64 noundef %30, i64 noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %32 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 9) #9
  tail call void @rb_attr(i64 noundef %32, i64 noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %34 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 7) #9
  tail call void @rb_attr(i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %36 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 7) #9
  tail call void @rb_attr(i64 noundef %36, i64 noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %38 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 7) #9
  tail call void @rb_attr(i64 noundef %38, i64 noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %40 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 11) #9
  tail call void @rb_attr(i64 noundef %40, i64 noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %42 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 12) #9
  tail call void @rb_attr(i64 noundef %42, i64 noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %44 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 15) #9
  tail call void @rb_attr(i64 noundef %44, i64 noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %46 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 15) #9
  tail call void @rb_attr(i64 noundef %46, i64 noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %48 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 10) #9
  tail call void @rb_attr(i64 noundef %48, i64 noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %50 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 16) #9
  tail call void @rb_attr(i64 noundef %50, i64 noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %52 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 14) #9
  tail call void @rb_attr(i64 noundef %52, i64 noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %54 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 18) #9
  tail call void @rb_attr(i64 noundef %54, i64 noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %56 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 14) #9
  tail call void @rb_attr(i64 noundef %56, i64 noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %58 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 14) #9
  tail call void @rb_attr(i64 noundef %58, i64 noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %60 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 17) #9
  tail call void @rb_attr(i64 noundef %60, i64 noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %62 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 16) #9
  tail call void @rb_attr(i64 noundef %62, i64 noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %64 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %65 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 13) #9
  tail call void @rb_attr(i64 noundef %64, i64 noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %66 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 13) #9
  tail call void @rb_attr(i64 noundef %66, i64 noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %68 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 14) #9
  tail call void @rb_attr(i64 noundef %68, i64 noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %70 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %71 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 14) #9
  tail call void @rb_attr(i64 noundef %70, i64 noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %72 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %73 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 9) #9
  tail call void @rb_attr(i64 noundef %72, i64 noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %74 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_alias(i64 noundef %74, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18) #9
  %75 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_alias(i64 noundef %75, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #9
  %76 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_sslctx_set_min_version, i32 noundef 1) #9
  %77 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.40, ptr noundef nonnull @ossl_sslctx_set_max_version, i32 noundef 1) #9
  %78 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.41, ptr noundef nonnull @ossl_sslctx_get_ciphers, i32 noundef 0) #9
  %79 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.42, ptr noundef nonnull @ossl_sslctx_set_ciphers, i32 noundef 1) #9
  %80 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.43, ptr noundef nonnull @ossl_sslctx_set_ciphersuites, i32 noundef 1) #9
  %81 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.44, ptr noundef nonnull @ossl_sslctx_set_tmp_dh, i32 noundef 1) #9
  %82 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.45, ptr noundef nonnull @ossl_sslctx_set_ecdh_curves, i32 noundef 1) #9
  %83 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.46, ptr noundef nonnull @ossl_sslctx_get_security_level, i32 noundef 0) #9
  %84 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.47, ptr noundef nonnull @ossl_sslctx_set_security_level, i32 noundef 1) #9
  %85 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.48, ptr noundef nonnull @ossl_sslctx_enable_fallback_scsv, i32 noundef 0) #9
  %86 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.49, ptr noundef nonnull @ossl_sslctx_add_certificate, i32 noundef -1) #9
  %87 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.50, ptr noundef nonnull @ossl_sslctx_setup, i32 noundef 0) #9
  %88 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_alias(i64 noundef %88, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50) #9
  %89 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %89, ptr noundef nonnull @.str.52, i64 noundef 1) #9
  %90 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %90, ptr noundef nonnull @.str.53, i64 noundef 3) #9
  %91 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %91, ptr noundef nonnull @.str.54, i64 noundef 5) #9
  %92 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.55, i64 noundef 7) #9
  %93 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.56, i64 noundef 257) #9
  %94 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.57, i64 noundef 513) #9
  %95 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.58, i64 noundef 1025) #9
  %96 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.59, i64 noundef 1537) #9
  %97 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.60, ptr noundef nonnull @ossl_sslctx_session_add, i32 noundef 1) #9
  %98 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.61, ptr noundef nonnull @ossl_sslctx_session_remove, i32 noundef 1) #9
  %99 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.62, ptr noundef nonnull @ossl_sslctx_get_session_cache_mode, i32 noundef 0) #9
  %100 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.63, ptr noundef nonnull @ossl_sslctx_set_session_cache_mode, i32 noundef 1) #9
  %101 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.64, ptr noundef nonnull @ossl_sslctx_get_session_cache_size, i32 noundef 0) #9
  %102 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.65, ptr noundef nonnull @ossl_sslctx_set_session_cache_size, i32 noundef 1) #9
  %103 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.66, ptr noundef nonnull @ossl_sslctx_get_session_cache_stats, i32 noundef 0) #9
  %104 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.67, ptr noundef nonnull @ossl_sslctx_flush_sessions, i32 noundef -1) #9
  %105 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.68, ptr noundef nonnull @ossl_sslctx_get_options, i32 noundef 0) #9
  %106 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.69, ptr noundef nonnull @ossl_sslctx_set_options, i32 noundef 1) #9
  %107 = load i64, ptr @mSSL, align 8, !tbaa !10
  %108 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %109 = tail call i64 @rb_define_class_under(i64 noundef %107, ptr noundef nonnull @.str.70, i64 noundef %108) #9
  store i64 %109, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_alloc_func(i64 noundef %109, ptr noundef nonnull @ossl_ssl_s_alloc) #9
  %110 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.71, ptr noundef nonnull @ossl_ssl_initialize, i32 noundef -1) #9
  %111 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_undef_method(i64 noundef %111, ptr noundef nonnull @.str.12) #9
  %112 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.72, ptr noundef nonnull @ossl_ssl_connect, i32 noundef 0) #9
  %113 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.73, ptr noundef nonnull @ossl_ssl_connect_nonblock, i32 noundef -1) #9
  %114 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.74, ptr noundef nonnull @ossl_ssl_accept, i32 noundef 0) #9
  %115 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.75, ptr noundef nonnull @ossl_ssl_accept_nonblock, i32 noundef -1) #9
  %116 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.76, ptr noundef nonnull @ossl_ssl_read, i32 noundef -1) #9
  %117 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %117, ptr noundef nonnull @.str.77, ptr noundef nonnull @ossl_ssl_read_nonblock, i32 noundef -1) #9
  %118 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.78, ptr noundef nonnull @ossl_ssl_write, i32 noundef 1) #9
  %119 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %119, ptr noundef nonnull @.str.79, ptr noundef nonnull @ossl_ssl_write_nonblock, i32 noundef -1) #9
  %120 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %120, ptr noundef nonnull @.str.80, ptr noundef nonnull @ossl_ssl_stop, i32 noundef 0) #9
  %121 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_ssl_get_cert, i32 noundef 0) #9
  %122 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.81, ptr noundef nonnull @ossl_ssl_get_peer_cert, i32 noundef 0) #9
  %123 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %123, ptr noundef nonnull @.str.82, ptr noundef nonnull @ossl_ssl_get_peer_cert_chain, i32 noundef 0) #9
  %124 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %124, ptr noundef nonnull @.str.83, ptr noundef nonnull @ossl_ssl_get_version, i32 noundef 0) #9
  %125 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %125, ptr noundef nonnull @.str.84, ptr noundef nonnull @ossl_ssl_get_cipher, i32 noundef 0) #9
  %126 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %126, ptr noundef nonnull @.str.85, ptr noundef nonnull @ossl_ssl_get_state, i32 noundef 0) #9
  %127 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %127, ptr noundef nonnull @.str.86, ptr noundef nonnull @ossl_ssl_pending, i32 noundef 0) #9
  %128 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.87, ptr noundef nonnull @ossl_ssl_session_reused, i32 noundef 0) #9
  %129 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.88, ptr noundef nonnull @ossl_ssl_set_session, i32 noundef 1) #9
  %130 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.89, ptr noundef nonnull @ossl_ssl_get_verify_result, i32 noundef 0) #9
  %131 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_ssl_get_client_ca_list, i32 noundef 0) #9
  %132 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.90, ptr noundef nonnull @ossl_ssl_set_hostname, i32 noundef 1) #9
  %133 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %133, ptr noundef nonnull @.str.91, ptr noundef nonnull @ossl_ssl_get_finished, i32 noundef 0) #9
  %134 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %134, ptr noundef nonnull @.str.92, ptr noundef nonnull @ossl_ssl_get_peer_finished, i32 noundef 0) #9
  %135 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %135, ptr noundef nonnull @.str.93, ptr noundef nonnull @ossl_ssl_tmp_key, i32 noundef 0) #9
  %136 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.94, ptr noundef nonnull @ossl_ssl_alpn_protocol, i32 noundef 0) #9
  %137 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.95, ptr noundef nonnull @ossl_ssl_export_keying_material, i32 noundef -1) #9
  %138 = load i64, ptr @cSSLSocket, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %138, ptr noundef nonnull @.str.96, ptr noundef nonnull @ossl_ssl_npn_protocol, i32 noundef 0) #9
  %139 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %139, ptr noundef nonnull @.str.97, i64 noundef 1) #9
  %140 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %140, ptr noundef nonnull @.str.98, i64 noundef 3) #9
  %141 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %141, ptr noundef nonnull @.str.99, i64 noundef 5) #9
  %142 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %142, ptr noundef nonnull @.str.100, i64 noundef 9) #9
  %143 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %143, ptr noundef nonnull @.str.101, i64 noundef 4294971553) #9
  %144 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %144, ptr noundef nonnull @.str.102, i64 noundef 5) #9
  %145 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %145, ptr noundef nonnull @.str.103, i64 noundef 9) #9
  %146 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %146, ptr noundef nonnull @.str.104, i64 noundef 17) #9
  %147 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %147, ptr noundef nonnull @.str.105, i64 noundef 33) #9
  %148 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %148, ptr noundef nonnull @.str.106, i64 noundef 129) #9
  %149 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %149, ptr noundef nonnull @.str.107, i64 noundef 257) #9
  %150 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %150, ptr noundef nonnull @.str.108, i64 noundef 513) #9
  %151 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %151, ptr noundef nonnull @.str.109, i64 noundef 1025) #9
  %152 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %152, ptr noundef nonnull @.str.110, i64 noundef 2049) #9
  %153 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %153, ptr noundef nonnull @.str.111, i64 noundef 4097) #9
  %154 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %154, ptr noundef nonnull @.str.112, i64 noundef 32769) #9
  %155 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %155, ptr noundef nonnull @.str.113, i64 noundef 131073) #9
  %156 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %156, ptr noundef nonnull @.str.114, i64 noundef 262145) #9
  %157 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %157, ptr noundef nonnull @.str.115, i64 noundef 524289) #9
  %158 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %158, ptr noundef nonnull @.str.116, i64 noundef 1048577) #9
  %159 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %159, ptr noundef nonnull @.str.117, i64 noundef 2097153) #9
  %160 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %160, ptr noundef nonnull @.str.118, i64 noundef 4194305) #9
  %161 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %161, ptr noundef nonnull @.str.119, i64 noundef 33554433) #9
  %162 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %162, ptr noundef nonnull @.str.120, i64 noundef 67108865) #9
  %163 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %163, ptr noundef nonnull @.str.121, i64 noundef 134217729) #9
  %164 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %164, ptr noundef nonnull @.str.122, i64 noundef 536870913) #9
  %165 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %165, ptr noundef nonnull @.str.123, i64 noundef 268435457) #9
  %166 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %166, ptr noundef nonnull @.str.124, i64 noundef 1073741825) #9
  %167 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %167, ptr noundef nonnull @.str.125, i64 noundef 8388609) #9
  %168 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %168, ptr noundef nonnull @.str.126, i64 noundef 16777217) #9
  %169 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %169, ptr noundef nonnull @.str.127, i64 noundef 2147483649) #9
  %170 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %170, ptr noundef nonnull @.str.128, i64 noundef 4294967297) #9
  %171 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %171, ptr noundef nonnull @.str.129, i64 noundef 1) #9
  %172 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %172, ptr noundef nonnull @.str.130, i64 noundef 1) #9
  %173 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %173, ptr noundef nonnull @.str.131, i64 noundef 1) #9
  %174 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %174, ptr noundef nonnull @.str.132, i64 noundef 1) #9
  %175 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %175, ptr noundef nonnull @.str.133, i64 noundef 1) #9
  %176 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %176, ptr noundef nonnull @.str.134, i64 noundef 1) #9
  %177 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %177, ptr noundef nonnull @.str.135, i64 noundef 1) #9
  %178 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %178, ptr noundef nonnull @.str.136, i64 noundef 1) #9
  %179 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %179, ptr noundef nonnull @.str.137, i64 noundef 1) #9
  %180 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %180, ptr noundef nonnull @.str.138, i64 noundef 1) #9
  %181 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %181, ptr noundef nonnull @.str.139, i64 noundef 1) #9
  %182 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %182, ptr noundef nonnull @.str.140, i64 noundef 1) #9
  %183 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %183, ptr noundef nonnull @.str.141, i64 noundef 1) #9
  %184 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %184, ptr noundef nonnull @.str.142, i64 noundef 1) #9
  %185 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %185, ptr noundef nonnull @.str.143, i64 noundef 1) #9
  %186 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %186, ptr noundef nonnull @.str.144, i64 noundef 1) #9
  %187 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %187, ptr noundef nonnull @.str.145, i64 noundef 1) #9
  %188 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %188, ptr noundef nonnull @.str.146, i64 noundef 5) #9
  %189 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %189, ptr noundef nonnull @.str.147, i64 noundef 1537) #9
  %190 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %190, ptr noundef nonnull @.str.148, i64 noundef 1539) #9
  %191 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %191, ptr noundef nonnull @.str.149, i64 noundef 1541) #9
  %192 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %192, ptr noundef nonnull @.str.150, i64 noundef 1543) #9
  %193 = load i64, ptr @mSSL, align 8, !tbaa !10
  tail call void @rb_define_const(i64 noundef %193, ptr noundef nonnull @.str.151, i64 noundef 1545) #9
  %194 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.152, i64 noundef 9) #9
  %195 = tail call i64 @rb_id2sym(i64 noundef %194) #9
  store i64 %195, ptr @sym_exception, align 8, !tbaa !10
  %196 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 13) #9
  %197 = tail call i64 @rb_id2sym(i64 noundef %196) #9
  store i64 %197, ptr @sym_wait_readable, align 8, !tbaa !10
  %198 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.154, i64 noundef 13) #9
  %199 = tail call i64 @rb_id2sym(i64 noundef %198) #9
  store i64 %199, ptr @sym_wait_writable, align 8, !tbaa !10
  %200 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 15) #9
  store i64 %200, ptr @id_tmp_dh_callback, align 8, !tbaa !10
  %201 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.156, i64 noundef 21) #9
  store i64 %201, ptr @id_npn_protocols_encoded, align 8, !tbaa !10
  %202 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 4) #9
  store i64 %202, ptr @id_each, align 8, !tbaa !10
  %203 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 11) #9
  store i64 %203, ptr @id_i_cert_store, align 8, !tbaa !10
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.159, i64 noundef 8) #9
  store i64 %204, ptr @id_i_ca_file, align 8, !tbaa !10
  %205 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.160, i64 noundef 8) #9
  store i64 %205, ptr @id_i_ca_path, align 8, !tbaa !10
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.161, i64 noundef 12) #9
  store i64 %206, ptr @id_i_verify_mode, align 8, !tbaa !10
  %207 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.162, i64 noundef 13) #9
  store i64 %207, ptr @id_i_verify_depth, align 8, !tbaa !10
  %208 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.163, i64 noundef 16) #9
  store i64 %208, ptr @id_i_verify_callback, align 8, !tbaa !10
  %209 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.164, i64 noundef 10) #9
  store i64 %209, ptr @id_i_client_ca, align 8, !tbaa !10
  %210 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.165, i64 noundef 17) #9
  store i64 %210, ptr @id_i_renegotiation_cb, align 8, !tbaa !10
  %211 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.166, i64 noundef 5) #9
  store i64 %211, ptr @id_i_cert, align 8, !tbaa !10
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.167, i64 noundef 4) #9
  store i64 %212, ptr @id_i_key, align 8, !tbaa !10
  %213 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.168, i64 noundef 17) #9
  store i64 %213, ptr @id_i_extra_chain_cert, align 8, !tbaa !10
  %214 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.169, i64 noundef 15) #9
  store i64 %214, ptr @id_i_client_cert_cb, align 8, !tbaa !10
  %215 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.170, i64 noundef 8) #9
  store i64 %215, ptr @id_i_timeout, align 8, !tbaa !10
  %216 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.171, i64 noundef 19) #9
  store i64 %216, ptr @id_i_session_id_context, align 8, !tbaa !10
  %217 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.172, i64 noundef 15) #9
  store i64 %217, ptr @id_i_session_get_cb, align 8, !tbaa !10
  %218 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.173, i64 noundef 15) #9
  store i64 %218, ptr @id_i_session_new_cb, align 8, !tbaa !10
  %219 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.174, i64 noundef 18) #9
  store i64 %219, ptr @id_i_session_remove_cb, align 8, !tbaa !10
  %220 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.175, i64 noundef 14) #9
  store i64 %220, ptr @id_i_npn_select_cb, align 8, !tbaa !10
  %221 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.176, i64 noundef 14) #9
  store i64 %221, ptr @id_i_npn_protocols, align 8, !tbaa !10
  %222 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.177, i64 noundef 15) #9
  store i64 %222, ptr @id_i_alpn_protocols, align 8, !tbaa !10
  %223 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.178, i64 noundef 15) #9
  store i64 %223, ptr @id_i_alpn_select_cb, align 8, !tbaa !10
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.179, i64 noundef 14) #9
  store i64 %224, ptr @id_i_servername_cb, align 8, !tbaa !10
  %225 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.180, i64 noundef 16) #9
  store i64 %225, ptr @id_i_verify_hostname, align 8, !tbaa !10
  %226 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.181, i64 noundef 10) #9
  store i64 %226, ptr @id_i_keylog_cb, align 8, !tbaa !10
  %227 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.182, i64 noundef 3) #9
  store i64 %227, ptr @id_i_io, align 8, !tbaa !10
  %228 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.183, i64 noundef 8) #9
  store i64 %228, ptr @id_i_context, align 8, !tbaa !10
  %229 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.184, i64 noundef 9) #9
  store i64 %229, ptr @id_i_hostname, align 8, !tbaa !10
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call ptr @TLS_method() #9
  %4 = tail call ptr @SSL_CTX_new(ptr noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.185) #10
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %4, i32 noundef 33, i64 noundef 19, ptr noundef null) #9
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !6
  %12 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef nonnull %4, i32 noundef %11, ptr noundef %9) #9
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_min_version(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %16 = tail call fastcc i32 @parse_proto_version(i64 noundef %1)
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 123, i64 noundef %17, ptr noundef null) #9
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %rb_check_frozen_inline.exit
  %20 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.187) #10
  unreachable

21:                                               ; preds = %rb_check_frozen_inline.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_max_version(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %16 = tail call fastcc i32 @parse_proto_version(i64 noundef %1)
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 124, i64 noundef %17, ptr noundef null) #9
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %rb_check_frozen_inline.exit
  %20 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.195) #10
  unreachable

21:                                               ; preds = %rb_check_frozen_inline.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_ciphers(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call ptr @SSL_CTX_get_ciphers(ptr noundef %2) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @rb_ary_new() #9
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #9
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @rb_ary_new_capa(i64 noundef %8) #9
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01315 = phi i32 [ %14, %.lr.ph ], [ 0, %6 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.01315) #9
  %12 = tail call fastcc i64 @ossl_ssl_cipher_to_ary(ptr noundef %11)
  %13 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %12) #9
  %14 = add nuw nsw i32 %.01315, 1
  %exitcond.not = icmp eq i32 %14, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %9, %6 ], [ %9, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_ciphers(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i = icmp eq i64 %14, 0
  %or.cond9.i = or i1 %13, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %15, !prof !20

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %24, label %17

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call fastcc i64 @build_cipher_string(i64 noundef %1)
  store i64 %18, ptr %3, align 8, !tbaa !10
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %20 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  %21 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %19, ptr noundef %20) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.196) #10
  unreachable

24:                                               ; preds = %17, %rb_check_frozen_inline.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_ciphersuites(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i = icmp eq i64 %14, 0
  %or.cond9.i = or i1 %13, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %15, !prof !20

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %24, label %17

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call fastcc i64 @build_cipher_string(i64 noundef %1)
  store i64 %18, ptr %3, align 8, !tbaa !10
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %20 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  %21 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %19, ptr noundef %20) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.198) #10
  unreachable

24:                                               ; preds = %17, %rb_check_frozen_inline.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_tmp_dh(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %16 = tail call ptr @GetPKeyPtr(i64 noundef %1) #9
  %17 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %16) #9
  %.not = icmp eq i32 %17, 28
  br i1 %.not, label %22, label %18

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = load i64, ptr @eSSLError, align 8, !tbaa !10
  %20 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %16) #9
  %21 = tail call ptr @OBJ_nid2sn(i32 noundef %20) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.199, ptr noundef %21) #10
  unreachable

22:                                               ; preds = %rb_check_frozen_inline.exit
  %23 = tail call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %15, ptr noundef %16) #9
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.200) #10
  unreachable

26:                                               ; preds = %22
  %27 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %16) #9
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_ecdh_curves(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i = icmp eq i64 %14, 0
  %or.cond9.i = or i1 %13, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %15, !prof !20

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !18, !noalias !23
  %21 = and i64 %20, 8192
  %.not.i.i2 = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i2, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %rb_check_frozen_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_check_frozen_inline.exit, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %rb_check_frozen_inline.exit ]
  %24 = call i64 @SSL_CTX_ctrl(ptr noundef %16, i32 noundef 92, i64 noundef 0, ptr noundef %.sroa.2.0.i) #9
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %RSTRING_PTR.exit
  %26 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #10
  unreachable

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_sslctx_get_security_level(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call i32 @SSL_CTX_get_security_level(ptr noundef %2) #9
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_security_level(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %16 = trunc i64 %1 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

19:                                               ; preds = %rb_check_frozen_inline.exit
  %20 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i to i32
  tail call void @SSL_CTX_set_security_level(ptr noundef %15, i32 noundef %21) #9
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_enable_fallback_scsv(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 33, i64 noundef 128, ptr noundef null) #9
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_sslctx_add_certificate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_sslctx_type) #9
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %14, label %.preheader29

.preheader29:                                     ; preds = %3, %.preheader29
  %exitcond.not = phi i1 [ true, %.preheader29 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader29 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader29 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  br i1 %exitcond.not, label %.preheader, label %.preheader29, !llvm.loop !26

.preheader:                                       ; preds = %.preheader29
  %.not47 = icmp eq i32 %0, 2
  br i1 %.not47, label %rb_scan_args_set.exit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %10, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %10
  %.049 = phi i64 [ %12, %10 ], [ 4, %.preheader ]
  %15 = icmp eq i64 %2, 0
  %16 = and i64 %2, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %rb_scan_args_set.exit
  %19 = inttoptr i64 %2 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = and i64 %20, 31
  %.not.i.i = icmp eq i64 %21, 27
  %22 = and i64 %20, 2048
  %23 = icmp ne i64 %22, 0
  %or.cond.i26 = or i1 %.not.i.i, %23
  br i1 %or.cond.i26, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %rb_scan_args_set.exit
  tail call void @rb_error_frozen_object(i64 noundef %2) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %24 = icmp ne i64 %21, 5
  %25 = and i64 %20, 49152
  %.not.i27 = icmp eq i64 %25, 0
  %or.cond9.i = or i1 %24, %.not.i27
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %26, !prof !20

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %2) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %26
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = tail call ptr @GetX509CertPtr(i64 noundef %27) #9
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = tail call ptr @GetPrivPKeyPtr(i64 noundef %29) #9
  %31 = tail call ptr @X509_get_pubkey(ptr noundef %28) #9
  tail call void @EVP_PKEY_free(ptr noundef %31) #9
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %rb_check_frozen_inline.exit
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.202) #10
  unreachable

34:                                               ; preds = %rb_check_frozen_inline.exit
  %35 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %31, ptr noundef %30) #9
  %.not21 = icmp eq i32 %35, 1
  br i1 %.not21, label %38, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.203) #10
  unreachable

38:                                               ; preds = %34
  %.not28 = icmp eq i32 %0, 2
  br i1 %.not28, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @ossl_x509_ary2sk(i64 noundef %.049) #9
  br label %41

41:                                               ; preds = %39, %38
  %.0 = phi ptr [ %40, %39 ], [ null, %38 ]
  %42 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %6, ptr noundef %28) #9
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %43, label %45

43:                                               ; preds = %41
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #9
  %44 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef nonnull @.str.204) #10
  unreachable

45:                                               ; preds = %41
  %46 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %6, ptr noundef %30) #9
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %47, label %49

47:                                               ; preds = %45
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #9
  %48 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef nonnull @.str.205) #10
  unreachable

49:                                               ; preds = %45
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %54, label %50

50:                                               ; preds = %49
  %51 = tail call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 88, i64 noundef 0, ptr noundef nonnull %.0) #9
  %.not25 = icmp eq i64 %51, 0
  br i1 %.not25, label %52, label %54

52:                                               ; preds = %50
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.0, ptr noundef nonnull @X509_free) #9
  %53 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef nonnull @.str.206) #10
  unreachable

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 4, 21) i64 @ossl_sslctx_setup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond112 = or i1 %.not.i, %11
  br i1 %or.cond112, label %RB_OBJ_FROZEN.exit.thread, label %12

12:                                               ; preds = %RB_FL_ABLE.exit.i
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  tail call void @SSL_CTX_set_tmp_dh_callback(ptr noundef %13, ptr noundef nonnull @ossl_tmp_dh_callback) #9
  tail call void @SSL_CTX_set_post_handshake_auth(ptr noundef %13, i32 noundef 1) #9
  %14 = load i64, ptr @id_i_cert_store, align 8, !tbaa !10
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %14) #9
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @GetX509StorePtr(i64 noundef %15) #9
  tail call void @SSL_CTX_set_cert_store(ptr noundef %13, ptr noundef %18) #9
  %19 = tail call i32 @X509_STORE_up_ref(ptr noundef %18) #9
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, ptr @id_i_extra_chain_cert, align 8, !tbaa !10
  %22 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %21) #9
  store i64 %22, ptr %2, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %.pr.i = load i64, ptr @ossl_sslctx_setup.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 4) #9
  store i64 %25, ptr @ossl_sslctx_setup.rbimpl_id, align 8, !tbaa !10
  %.not.i90 = icmp eq i64 %25, 0
  br i1 %.not.i90, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %25, %.lr.ph.i ]
  %26 = tail call i64 @rb_block_call(i64 noundef %22, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_sslctx_add_extra_chain_cert_i, i64 noundef %0) #9
  br label %27

27:                                               ; preds = %rbimpl_intern_const.exit, %20
  %28 = load i64, ptr @id_i_cert, align 8, !tbaa !10
  %29 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %28) #9
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @GetX509CertPtr(i64 noundef %29) #9
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi ptr [ %32, %31 ], [ null, %27 ]
  %35 = load i64, ptr @id_i_key, align 8, !tbaa !10
  %36 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %35) #9
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @GetPrivPKeyPtr(i64 noundef %36) #9
  %40 = icmp ne ptr %34, null
  %41 = icmp ne ptr %39, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %.thread

42:                                               ; preds = %38
  %43 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %13, ptr noundef nonnull %34) #9
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %46

44:                                               ; preds = %42
  %45 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef nonnull @.str.204) #10
  unreachable

46:                                               ; preds = %42
  %47 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %13, ptr noundef nonnull %39) #9
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %48, label %50

48:                                               ; preds = %46
  %49 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef nonnull @.str.205) #10
  unreachable

50:                                               ; preds = %46
  %51 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %13) #9
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef nonnull @.str.207) #10
  unreachable

.thread:                                          ; preds = %33, %50, %38
  %54 = load i64, ptr @id_i_client_ca, align 8, !tbaa !10
  %55 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %54) #9
  store i64 %55, ptr %2, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.thread
  %58 = icmp eq i64 %55, 0
  %59 = and i64 %55, 7
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %57
  %62 = inttoptr i64 %55 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 7
  br i1 %65, label %.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.preheader:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %68

68:                                               ; preds = %rb_array_const_ptr.exit, %.preheader
  %.074 = phi i64 [ %82, %rb_array_const_ptr.exit ], [ 0, %.preheader ]
  %69 = load i64, ptr %62, align 8, !tbaa !18
  %70 = and i64 %69, 8192
  %.not.i91 = icmp eq i64 %70, 0
  br i1 %.not.i91, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %68
  %71 = load i64, ptr %66, align 8, !tbaa !28
  %72 = icmp slt i64 %.074, %71
  br i1 %72, label %76, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %68
  %73 = lshr i64 %69, 15
  %74 = and i64 %73, 127
  %75 = icmp samesign ult i64 %.074, %74
  br i1 %75, label %rb_array_const_ptr.exit, label %.loopexit

76:                                               ; preds = %rb_array_len.exit
  %77 = load ptr, ptr %67, align 8, !tbaa !28
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %76
  %.0.i94 = phi ptr [ %77, %76 ], [ %66, %rb_array_len.exit.thread ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0.i94, i64 %.074
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = tail call ptr @GetX509CertPtr(i64 noundef %79) #9
  %81 = tail call i32 @SSL_CTX_add_client_CA(ptr noundef %13, ptr noundef %80) #9
  %.not82 = icmp eq i32 %81, 0
  %82 = add nuw nsw i64 %.074, 1
  br i1 %.not82, label %83, label %68, !llvm.loop !29

83:                                               ; preds = %rb_array_const_ptr.exit
  %84 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %84, ptr noundef nonnull @.str.208) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %57, %rbimpl_RB_TYPE_P_fastpath.exit
  %85 = tail call ptr @GetX509CertPtr(i64 noundef %55) #9
  %86 = tail call i32 @SSL_CTX_add_client_CA(ptr noundef %13, ptr noundef %85) #9
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %87, label %.loopexit

87:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %88 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %88, ptr noundef nonnull @.str.208) #10
  unreachable

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %.thread
  %89 = load i64, ptr @id_i_ca_file, align 8, !tbaa !10
  %90 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %89) #9
  store i64 %90, ptr %2, align 8, !tbaa !10
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %94, label %92

92:                                               ; preds = %.loopexit
  %93 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  br label %94

94:                                               ; preds = %.loopexit, %92
  %95 = phi ptr [ %93, %92 ], [ null, %.loopexit ]
  %96 = load i64, ptr @id_i_ca_path, align 8, !tbaa !10
  %97 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %96) #9
  store i64 %97, ptr %2, align 8, !tbaa !10
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi ptr [ %100, %99 ], [ null, %94 ]
  %.not83 = icmp eq ptr %95, null
  br i1 %.not83, label %107, label %103

103:                                              ; preds = %101
  %104 = call i32 @SSL_CTX_load_verify_file(ptr noundef %13, ptr noundef nonnull %95) #9
  %.not84 = icmp eq i32 %104, 0
  br i1 %.not84, label %105, label %107

105:                                              ; preds = %103
  %106 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %106, ptr noundef nonnull @.str.209) #10
  unreachable

107:                                              ; preds = %103, %101
  %.not85 = icmp eq ptr %102, null
  br i1 %.not85, label %112, label %108

108:                                              ; preds = %107
  %109 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %13, ptr noundef nonnull %102) #9
  %.not86 = icmp eq i32 %109, 0
  br i1 %.not86, label %110, label %112

110:                                              ; preds = %108
  %111 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %111, ptr noundef nonnull @.str.210) #10
  unreachable

112:                                              ; preds = %108, %107
  %113 = load i64, ptr @id_i_verify_mode, align 8, !tbaa !10
  %114 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %113) #9
  store i64 %114, ptr %2, align 8, !tbaa !10
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = trunc i64 %114 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i64 @rb_fix2int(i64 noundef %114) #9
  br label %rb_num2int_inline.exit

120:                                              ; preds = %116
  %121 = call i64 @rb_num2int(i64 noundef %114) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %118, %120
  %.0.i95 = phi i64 [ %119, %118 ], [ %121, %120 ]
  %122 = trunc i64 %.0.i95 to i32
  br label %123

123:                                              ; preds = %112, %rb_num2int_inline.exit
  %124 = phi i32 [ %122, %rb_num2int_inline.exit ], [ 0, %112 ]
  call void @SSL_CTX_set_verify(ptr noundef %13, i32 noundef %124, ptr noundef nonnull @ossl_ssl_verify_callback) #9
  %125 = load i64, ptr @id_i_client_cert_cb, align 8, !tbaa !10
  %126 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %125) #9
  %127 = and i64 %126, -5
  %.not113 = icmp eq i64 %127, 0
  br i1 %.not113, label %129, label %128

128:                                              ; preds = %123
  call void @SSL_CTX_set_client_cert_cb(ptr noundef %13, ptr noundef nonnull @ossl_client_cert_cb) #9
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i64, ptr @id_i_timeout, align 8, !tbaa !10
  %131 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %130) #9
  store i64 %131, ptr %2, align 8, !tbaa !10
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = trunc i64 %131 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = ashr i64 %131, 1
  br label %rb_num2long_inline.exit

137:                                              ; preds = %133
  %138 = call i64 @rb_num2long(i64 noundef %131) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %135, %137
  %.0.i96 = phi i64 [ %136, %135 ], [ %138, %137 ]
  %139 = call i64 @SSL_CTX_set_timeout(ptr noundef %13, i64 noundef %.0.i96) #9
  br label %140

140:                                              ; preds = %rb_num2long_inline.exit, %129
  %141 = load i64, ptr @id_i_verify_depth, align 8, !tbaa !10
  %142 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %141) #9
  store i64 %142, ptr %2, align 8, !tbaa !10
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = trunc i64 %142 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call i64 @rb_fix2int(i64 noundef %142) #9
  br label %rb_num2int_inline.exit98

148:                                              ; preds = %144
  %149 = call i64 @rb_num2int(i64 noundef %142) #9
  br label %rb_num2int_inline.exit98

rb_num2int_inline.exit98:                         ; preds = %146, %148
  %.0.i97 = phi i64 [ %147, %146 ], [ %149, %148 ]
  %150 = trunc i64 %.0.i97 to i32
  call void @SSL_CTX_set_verify_depth(ptr noundef %13, i32 noundef %150) #9
  br label %151

151:                                              ; preds = %rb_num2int_inline.exit98, %140
  %152 = load i64, ptr @id_i_npn_protocols, align 8, !tbaa !10
  %153 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %152) #9
  store i64 %153, ptr %2, align 8, !tbaa !10
  %154 = icmp eq i64 %153, 4
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  %157 = load i64, ptr @id_each, align 8, !tbaa !10
  %158 = call i64 @rb_block_call(i64 noundef %153, i64 noundef %157, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ssl_npn_encode_protocol_i, i64 noundef %156) #9
  %159 = load i64, ptr @id_npn_protocols_encoded, align 8, !tbaa !10
  %160 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %159, i64 noundef %156) #9
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %13, ptr noundef nonnull @ssl_npn_advertise_cb, ptr noundef nonnull %7) #9
  %161 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %162 = icmp eq i64 %161, 20
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load ptr, ptr @stderr, align 8, !tbaa !30
  %165 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %164, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %166 = load ptr, ptr @stderr, align 8, !tbaa !30
  %167 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %166, i32 noundef 1, ptr noundef nonnull @.str.212) #9
  %168 = load ptr, ptr @stderr, align 8, !tbaa !30
  %169 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %168, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 797) #9
  br label %170

170:                                              ; preds = %155, %163, %151
  %171 = load i64, ptr @id_i_npn_select_cb, align 8, !tbaa !10
  %172 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %171) #9
  %173 = and i64 %172, -5
  %.not114 = icmp eq i64 %173, 0
  br i1 %.not114, label %184, label %174

174:                                              ; preds = %170
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %13, ptr noundef nonnull @ssl_npn_select_cb, ptr noundef nonnull %7) #9
  %175 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %176 = icmp eq i64 %175, 20
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !30
  %179 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %178, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %180 = load ptr, ptr @stderr, align 8, !tbaa !30
  %181 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %180, i32 noundef 1, ptr noundef nonnull @.str.215) #9
  %182 = load ptr, ptr @stderr, align 8, !tbaa !30
  %183 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %182, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 801) #9
  br label %184

184:                                              ; preds = %174, %177, %170
  %185 = load i64, ptr @id_i_alpn_protocols, align 8, !tbaa !10
  %186 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %185) #9
  store i64 %186, ptr %2, align 8, !tbaa !10
  %187 = icmp eq i64 %186, 4
  br i1 %187, label %215, label %188

188:                                              ; preds = %184
  %189 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  %190 = load i64, ptr @id_each, align 8, !tbaa !10
  %191 = call i64 @rb_block_call(i64 noundef %186, i64 noundef %190, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ssl_npn_encode_protocol_i, i64 noundef %189) #9
  %192 = inttoptr i64 %189 to ptr
  %193 = load i64, ptr %192, align 8, !tbaa !18, !noalias !32
  %194 = and i64 %193, 8192
  %.not.i.i = icmp eq i64 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %196

196:                                              ; preds = %188
  %.sroa.2.0.copyload.i = load ptr, ptr %195, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %188, %196
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %196 ], [ %195, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !35
  %199 = add i64 %198, 2147483648
  %.not.i.i99 = icmp ult i64 %199, 4294967296
  br i1 %.not.i.i99, label %RSTRING_LENINT.exit, label %200

200:                                              ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %198) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %201 = trunc nsw i64 %198 to i32
  %202 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %13, ptr noundef %.sroa.2.0.i, i32 noundef %201) #9
  %.not87 = icmp eq i32 %202, 0
  br i1 %.not87, label %205, label %203

203:                                              ; preds = %RSTRING_LENINT.exit
  %204 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %204, ptr noundef nonnull @.str.216) #10
  unreachable

205:                                              ; preds = %RSTRING_LENINT.exit
  %206 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %207 = icmp eq i64 %206, 20
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8, !tbaa !30
  %210 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %209, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %211 = load ptr, ptr @stderr, align 8, !tbaa !30
  %212 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %211, i32 noundef 1, ptr noundef nonnull @.str.217) #9
  %213 = load ptr, ptr @stderr, align 8, !tbaa !30
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 813) #9
  br label %215

215:                                              ; preds = %205, %208, %184
  %216 = load i64, ptr @id_i_alpn_select_cb, align 8, !tbaa !10
  %217 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %216) #9
  %218 = and i64 %217, -5
  %.not115 = icmp eq i64 %218, 0
  br i1 %.not115, label %229, label %219

219:                                              ; preds = %215
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %13, ptr noundef nonnull @ssl_alpn_select_cb, ptr noundef nonnull %7) #9
  %220 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %221 = icmp eq i64 %220, 20
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !30
  %224 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %223, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %225 = load ptr, ptr @stderr, align 8, !tbaa !30
  %226 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %225, i32 noundef 1, ptr noundef nonnull @.str.218) #9
  %227 = load ptr, ptr @stderr, align 8, !tbaa !30
  %228 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %227, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 817) #9
  br label %229

229:                                              ; preds = %219, %222, %215
  %230 = call i64 @rb_obj_freeze(i64 noundef %0) #9
  %231 = load i64, ptr @id_i_session_id_context, align 8, !tbaa !10
  %232 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %231) #9
  store i64 %232, ptr %2, align 8, !tbaa !10
  %233 = icmp eq i64 %232, 4
  br i1 %233, label %250, label %234

234:                                              ; preds = %229
  %235 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %236 = load i64, ptr %2, align 8, !tbaa !10
  %237 = inttoptr i64 %236 to ptr
  %238 = load i64, ptr %237, align 8, !tbaa !18, !noalias !37
  %239 = and i64 %238, 8192
  %.not.i.i100 = icmp eq i64 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  br i1 %.not.i.i100, label %RSTRING_PTR.exit103, label %241

241:                                              ; preds = %234
  %.sroa.2.0.copyload.i101 = load ptr, ptr %240, align 8
  br label %RSTRING_PTR.exit103

RSTRING_PTR.exit103:                              ; preds = %234, %241
  %.sroa.2.0.i102 = phi ptr [ %.sroa.2.0.copyload.i101, %241 ], [ %240, %234 ]
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !35
  %244 = add i64 %243, 2147483648
  %.not.i.i104 = icmp ult i64 %244, 4294967296
  br i1 %.not.i.i104, label %RSTRING_LENINT.exit105, label %245

245:                                              ; preds = %RSTRING_PTR.exit103
  call void @rb_out_of_int(i64 noundef %243) #11
  unreachable

RSTRING_LENINT.exit105:                           ; preds = %RSTRING_PTR.exit103
  %246 = trunc nsw i64 %243 to i32
  %247 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %13, ptr noundef %.sroa.2.0.i102, i32 noundef %246) #9
  %.not88 = icmp eq i32 %247, 0
  br i1 %.not88, label %248, label %250

248:                                              ; preds = %RSTRING_LENINT.exit105
  %249 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %249, ptr noundef nonnull @.str.219) #10
  unreachable

250:                                              ; preds = %RSTRING_LENINT.exit105, %229
  %251 = load i64, ptr @id_i_session_get_cb, align 8, !tbaa !10
  %252 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %251) #9
  %253 = and i64 %252, -5
  %.not116 = icmp eq i64 %253, 0
  br i1 %.not116, label %264, label %254

254:                                              ; preds = %250
  call void @SSL_CTX_sess_set_get_cb(ptr noundef %13, ptr noundef nonnull @ossl_sslctx_session_get_cb) #9
  %255 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %256 = icmp eq i64 %255, 20
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr @stderr, align 8, !tbaa !30
  %259 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %258, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %260 = load ptr, ptr @stderr, align 8, !tbaa !30
  %261 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %260, i32 noundef 1, ptr noundef nonnull @.str.220) #9
  %262 = load ptr, ptr @stderr, align 8, !tbaa !30
  %263 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %262, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 833) #9
  br label %264

264:                                              ; preds = %254, %257, %250
  %265 = load i64, ptr @id_i_session_new_cb, align 8, !tbaa !10
  %266 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %265) #9
  %267 = and i64 %266, -5
  %.not117 = icmp eq i64 %267, 0
  br i1 %.not117, label %278, label %268

268:                                              ; preds = %264
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %13, ptr noundef nonnull @ossl_sslctx_session_new_cb) #9
  %269 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %270 = icmp eq i64 %269, 20
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = load ptr, ptr @stderr, align 8, !tbaa !30
  %273 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %272, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %274 = load ptr, ptr @stderr, align 8, !tbaa !30
  %275 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %274, i32 noundef 1, ptr noundef nonnull @.str.221) #9
  %276 = load ptr, ptr @stderr, align 8, !tbaa !30
  %277 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %276, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 837) #9
  br label %278

278:                                              ; preds = %268, %271, %264
  %279 = load i64, ptr @id_i_session_remove_cb, align 8, !tbaa !10
  %280 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %279) #9
  %281 = and i64 %280, -5
  %.not118 = icmp eq i64 %281, 0
  br i1 %.not118, label %292, label %282

282:                                              ; preds = %278
  call void @SSL_CTX_sess_set_remove_cb(ptr noundef %13, ptr noundef nonnull @ossl_sslctx_session_remove_cb) #9
  %283 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %284 = icmp eq i64 %283, 20
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8, !tbaa !30
  %287 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %286, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %288 = load ptr, ptr @stderr, align 8, !tbaa !30
  %289 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %288, i32 noundef 1, ptr noundef nonnull @.str.222) #9
  %290 = load ptr, ptr @stderr, align 8, !tbaa !30
  %291 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %290, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 841) #9
  br label %292

292:                                              ; preds = %282, %285, %278
  %293 = load i64, ptr @id_i_servername_cb, align 8, !tbaa !10
  %294 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %293) #9
  store i64 %294, ptr %2, align 8, !tbaa !10
  %295 = icmp eq i64 %294, 4
  br i1 %295, label %307, label %296

296:                                              ; preds = %292
  %297 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %13, i32 noundef 53, ptr noundef nonnull @ssl_servername_cb) #9
  %298 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %299 = icmp eq i64 %298, 20
  br i1 %299, label %300, label %307

300:                                              ; preds = %296
  %301 = load ptr, ptr @stderr, align 8, !tbaa !30
  %302 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %301, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %303 = load ptr, ptr @stderr, align 8, !tbaa !30
  %304 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %303, i32 noundef 1, ptr noundef nonnull @.str.223) #9
  %305 = load ptr, ptr @stderr, align 8, !tbaa !30
  %306 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %305, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 847) #9
  br label %307

307:                                              ; preds = %296, %300, %292
  %308 = load i64, ptr @id_i_keylog_cb, align 8, !tbaa !10
  %309 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %308) #9
  %310 = and i64 %309, -5
  %.not119 = icmp eq i64 %310, 0
  br i1 %.not119, label %RB_OBJ_FROZEN.exit.thread, label %311

311:                                              ; preds = %307
  call void @SSL_CTX_set_keylog_callback(ptr noundef %13, ptr noundef nonnull @ossl_sslctx_keylog_cb) #9
  %312 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %313 = icmp eq i64 %312, 20
  br i1 %313, label %314, label %RB_OBJ_FROZEN.exit.thread

314:                                              ; preds = %311
  %315 = load ptr, ptr @stderr, align 8, !tbaa !30
  %316 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %315, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %317 = load ptr, ptr @stderr, align 8, !tbaa !30
  %318 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %317, i32 noundef 1, ptr noundef nonnull @.str.224) #9
  %319 = load ptr, ptr @stderr, align 8, !tbaa !30
  %320 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %319, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 858) #9
  br label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %1, %RB_FL_ABLE.exit.i, %307, %314, %311
  %.0 = phi i64 [ 4, %1 ], [ 20, %311 ], [ 20, %314 ], [ 20, %307 ], [ 4, %RB_FL_ABLE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_sslctx_session_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.230) #10
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @SSL_CTX_add_session(ptr noundef %3, ptr noundef nonnull %4) #9
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_sslctx_session_remove(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.230) #10
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @SSL_CTX_remove_session(ptr noundef %3, ptr noundef nonnull %4) #9
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_session_cache_mode(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 45, i64 noundef 0, ptr noundef null) #9
  %4 = add i64 %3, 4611686018427387904
  %or.cond.i = icmp sgt i64 %4, -1
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_long2num_inline.exit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_int2big(i64 noundef %3) #9
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_session_cache_mode(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 44, i64 noundef %.0.i, ptr noundef null) #9
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_session_cache_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 43, i64 noundef 0, ptr noundef null) #9
  %4 = add i64 %3, 4611686018427387904
  %or.cond.i = icmp sgt i64 %4, -1
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_long2num_inline.exit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_int2big(i64 noundef %3) #9
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_set_session_cache_size(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 42, i64 noundef %.0.i, ptr noundef null) #9
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_session_cache_stats(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call i64 @rb_hash_new() #9
  %.pr.i = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.236, i64 noundef 9) #9
  store i64 %4, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #9
  %6 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 20, i64 noundef 0, ptr noundef null) #9
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %rbimpl_intern_const.exit
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %rbimpl_intern_const.exit
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #9
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  %13 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %5, i64 noundef %.0.i) #9
  %.pr.i37 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.237, align 8, !tbaa !10
  %.not4.i38 = icmp eq i64 %.pr.i37, 0
  br i1 %.not4.i38, label %.lr.ph.i40, label %rbimpl_intern_const.exit42

.lr.ph.i40:                                       ; preds = %rb_long2num_inline.exit, %.lr.ph.i40
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 7) #9
  store i64 %14, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.237, align 8, !tbaa !10
  %.not.i41 = icmp eq i64 %14, 0
  br i1 %.not.i41, label %.lr.ph.i40, label %rbimpl_intern_const.exit42, !llvm.loop !27

rbimpl_intern_const.exit42:                       ; preds = %.lr.ph.i40, %rb_long2num_inline.exit
  %.lcssa.i39 = phi i64 [ %.pr.i37, %rb_long2num_inline.exit ], [ %14, %.lr.ph.i40 ]
  %15 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i39) #9
  %16 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 21, i64 noundef 0, ptr noundef null) #9
  %17 = add i64 %16, 4611686018427387904
  %or.cond.i43 = icmp sgt i64 %17, -1
  br i1 %or.cond.i43, label %18, label %21

18:                                               ; preds = %rbimpl_intern_const.exit42
  %19 = shl nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_long2num_inline.exit45

21:                                               ; preds = %rbimpl_intern_const.exit42
  %22 = tail call i64 @rb_int2big(i64 noundef %16) #9
  br label %rb_long2num_inline.exit45

rb_long2num_inline.exit45:                        ; preds = %18, %21
  %.0.i44 = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %15, i64 noundef %.0.i44) #9
  %.pr.i46 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.238, align 8, !tbaa !10
  %.not4.i47 = icmp eq i64 %.pr.i46, 0
  br i1 %.not4.i47, label %.lr.ph.i49, label %rbimpl_intern_const.exit51

.lr.ph.i49:                                       ; preds = %rb_long2num_inline.exit45, %.lr.ph.i49
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.239, i64 noundef 12) #9
  store i64 %24, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.238, align 8, !tbaa !10
  %.not.i50 = icmp eq i64 %24, 0
  br i1 %.not.i50, label %.lr.ph.i49, label %rbimpl_intern_const.exit51, !llvm.loop !27

rbimpl_intern_const.exit51:                       ; preds = %.lr.ph.i49, %rb_long2num_inline.exit45
  %.lcssa.i48 = phi i64 [ %.pr.i46, %rb_long2num_inline.exit45 ], [ %24, %.lr.ph.i49 ]
  %25 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i48) #9
  %26 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 22, i64 noundef 0, ptr noundef null) #9
  %27 = add i64 %26, 4611686018427387904
  %or.cond.i52 = icmp sgt i64 %27, -1
  br i1 %or.cond.i52, label %28, label %31

28:                                               ; preds = %rbimpl_intern_const.exit51
  %29 = shl nsw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit54

31:                                               ; preds = %rbimpl_intern_const.exit51
  %32 = tail call i64 @rb_int2big(i64 noundef %26) #9
  br label %rb_long2num_inline.exit54

rb_long2num_inline.exit54:                        ; preds = %28, %31
  %.0.i53 = phi i64 [ %30, %28 ], [ %32, %31 ]
  %33 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %25, i64 noundef %.0.i53) #9
  %.pr.i55 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.240, align 8, !tbaa !10
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %rb_long2num_inline.exit54, %.lr.ph.i58
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.241, i64 noundef 19) #9
  store i64 %34, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.240, align 8, !tbaa !10
  %.not.i59 = icmp eq i64 %34, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !27

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %rb_long2num_inline.exit54
  %.lcssa.i57 = phi i64 [ %.pr.i55, %rb_long2num_inline.exit54 ], [ %34, %.lr.ph.i58 ]
  %35 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i57) #9
  %36 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 23, i64 noundef 0, ptr noundef null) #9
  %37 = add i64 %36, 4611686018427387904
  %or.cond.i61 = icmp sgt i64 %37, -1
  br i1 %or.cond.i61, label %38, label %41

38:                                               ; preds = %rbimpl_intern_const.exit60
  %39 = shl nsw i64 %36, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_long2num_inline.exit63

41:                                               ; preds = %rbimpl_intern_const.exit60
  %42 = tail call i64 @rb_int2big(i64 noundef %36) #9
  br label %rb_long2num_inline.exit63

rb_long2num_inline.exit63:                        ; preds = %38, %41
  %.0.i62 = phi i64 [ %40, %38 ], [ %42, %41 ]
  %43 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %35, i64 noundef %.0.i62) #9
  %.pr.i64 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.242, align 8, !tbaa !10
  %.not4.i65 = icmp eq i64 %.pr.i64, 0
  br i1 %.not4.i65, label %.lr.ph.i67, label %rbimpl_intern_const.exit69

.lr.ph.i67:                                       ; preds = %rb_long2num_inline.exit63, %.lr.ph.i67
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 6) #9
  store i64 %44, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.242, align 8, !tbaa !10
  %.not.i68 = icmp eq i64 %44, 0
  br i1 %.not.i68, label %.lr.ph.i67, label %rbimpl_intern_const.exit69, !llvm.loop !27

rbimpl_intern_const.exit69:                       ; preds = %.lr.ph.i67, %rb_long2num_inline.exit63
  %.lcssa.i66 = phi i64 [ %.pr.i64, %rb_long2num_inline.exit63 ], [ %44, %.lr.ph.i67 ]
  %45 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i66) #9
  %46 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 24, i64 noundef 0, ptr noundef null) #9
  %47 = add i64 %46, 4611686018427387904
  %or.cond.i70 = icmp sgt i64 %47, -1
  br i1 %or.cond.i70, label %48, label %51

48:                                               ; preds = %rbimpl_intern_const.exit69
  %49 = shl nsw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_long2num_inline.exit72

51:                                               ; preds = %rbimpl_intern_const.exit69
  %52 = tail call i64 @rb_int2big(i64 noundef %46) #9
  br label %rb_long2num_inline.exit72

rb_long2num_inline.exit72:                        ; preds = %48, %51
  %.0.i71 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %53 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %45, i64 noundef %.0.i71) #9
  %.pr.i73 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.243, align 8, !tbaa !10
  %.not4.i74 = icmp eq i64 %.pr.i73, 0
  br i1 %.not4.i74, label %.lr.ph.i76, label %rbimpl_intern_const.exit78

.lr.ph.i76:                                       ; preds = %rb_long2num_inline.exit72, %.lr.ph.i76
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.244, i64 noundef 11) #9
  store i64 %54, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.243, align 8, !tbaa !10
  %.not.i77 = icmp eq i64 %54, 0
  br i1 %.not.i77, label %.lr.ph.i76, label %rbimpl_intern_const.exit78, !llvm.loop !27

rbimpl_intern_const.exit78:                       ; preds = %.lr.ph.i76, %rb_long2num_inline.exit72
  %.lcssa.i75 = phi i64 [ %.pr.i73, %rb_long2num_inline.exit72 ], [ %54, %.lr.ph.i76 ]
  %55 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i75) #9
  %56 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 25, i64 noundef 0, ptr noundef null) #9
  %57 = add i64 %56, 4611686018427387904
  %or.cond.i79 = icmp sgt i64 %57, -1
  br i1 %or.cond.i79, label %58, label %61

58:                                               ; preds = %rbimpl_intern_const.exit78
  %59 = shl nsw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  br label %rb_long2num_inline.exit81

61:                                               ; preds = %rbimpl_intern_const.exit78
  %62 = tail call i64 @rb_int2big(i64 noundef %56) #9
  br label %rb_long2num_inline.exit81

rb_long2num_inline.exit81:                        ; preds = %58, %61
  %.0.i80 = phi i64 [ %60, %58 ], [ %62, %61 ]
  %63 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %55, i64 noundef %.0.i80) #9
  %.pr.i82 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.245, align 8, !tbaa !10
  %.not4.i83 = icmp eq i64 %.pr.i82, 0
  br i1 %.not4.i83, label %.lr.ph.i85, label %rbimpl_intern_const.exit87

.lr.ph.i85:                                       ; preds = %rb_long2num_inline.exit81, %.lr.ph.i85
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.246, i64 noundef 18) #9
  store i64 %64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.245, align 8, !tbaa !10
  %.not.i86 = icmp eq i64 %64, 0
  br i1 %.not.i86, label %.lr.ph.i85, label %rbimpl_intern_const.exit87, !llvm.loop !27

rbimpl_intern_const.exit87:                       ; preds = %.lr.ph.i85, %rb_long2num_inline.exit81
  %.lcssa.i84 = phi i64 [ %.pr.i82, %rb_long2num_inline.exit81 ], [ %64, %.lr.ph.i85 ]
  %65 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i84) #9
  %66 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 26, i64 noundef 0, ptr noundef null) #9
  %67 = add i64 %66, 4611686018427387904
  %or.cond.i88 = icmp sgt i64 %67, -1
  br i1 %or.cond.i88, label %68, label %71

68:                                               ; preds = %rbimpl_intern_const.exit87
  %69 = shl nsw i64 %66, 1
  %70 = or disjoint i64 %69, 1
  br label %rb_long2num_inline.exit90

71:                                               ; preds = %rbimpl_intern_const.exit87
  %72 = tail call i64 @rb_int2big(i64 noundef %66) #9
  br label %rb_long2num_inline.exit90

rb_long2num_inline.exit90:                        ; preds = %68, %71
  %.0.i89 = phi i64 [ %70, %68 ], [ %72, %71 ]
  %73 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %65, i64 noundef %.0.i89) #9
  %.pr.i91 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.247, align 8, !tbaa !10
  %.not4.i92 = icmp eq i64 %.pr.i91, 0
  br i1 %.not4.i92, label %.lr.ph.i94, label %rbimpl_intern_const.exit96

.lr.ph.i94:                                       ; preds = %rb_long2num_inline.exit90, %.lr.ph.i94
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.248, i64 noundef 10) #9
  store i64 %74, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.247, align 8, !tbaa !10
  %.not.i95 = icmp eq i64 %74, 0
  br i1 %.not.i95, label %.lr.ph.i94, label %rbimpl_intern_const.exit96, !llvm.loop !27

rbimpl_intern_const.exit96:                       ; preds = %.lr.ph.i94, %rb_long2num_inline.exit90
  %.lcssa.i93 = phi i64 [ %.pr.i91, %rb_long2num_inline.exit90 ], [ %74, %.lr.ph.i94 ]
  %75 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i93) #9
  %76 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 27, i64 noundef 0, ptr noundef null) #9
  %77 = add i64 %76, 4611686018427387904
  %or.cond.i97 = icmp sgt i64 %77, -1
  br i1 %or.cond.i97, label %78, label %81

78:                                               ; preds = %rbimpl_intern_const.exit96
  %79 = shl nsw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  br label %rb_long2num_inline.exit99

81:                                               ; preds = %rbimpl_intern_const.exit96
  %82 = tail call i64 @rb_int2big(i64 noundef %76) #9
  br label %rb_long2num_inline.exit99

rb_long2num_inline.exit99:                        ; preds = %78, %81
  %.0.i98 = phi i64 [ %80, %78 ], [ %82, %81 ]
  %83 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %75, i64 noundef %.0.i98) #9
  %.pr.i100 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.249, align 8, !tbaa !10
  %.not4.i101 = icmp eq i64 %.pr.i100, 0
  br i1 %.not4.i101, label %.lr.ph.i103, label %rbimpl_intern_const.exit105

.lr.ph.i103:                                      ; preds = %rb_long2num_inline.exit99, %.lr.ph.i103
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.250, i64 noundef 7) #9
  store i64 %84, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.249, align 8, !tbaa !10
  %.not.i104 = icmp eq i64 %84, 0
  br i1 %.not.i104, label %.lr.ph.i103, label %rbimpl_intern_const.exit105, !llvm.loop !27

rbimpl_intern_const.exit105:                      ; preds = %.lr.ph.i103, %rb_long2num_inline.exit99
  %.lcssa.i102 = phi i64 [ %.pr.i100, %rb_long2num_inline.exit99 ], [ %84, %.lr.ph.i103 ]
  %85 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i102) #9
  %86 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 28, i64 noundef 0, ptr noundef null) #9
  %87 = add i64 %86, 4611686018427387904
  %or.cond.i106 = icmp sgt i64 %87, -1
  br i1 %or.cond.i106, label %88, label %91

88:                                               ; preds = %rbimpl_intern_const.exit105
  %89 = shl nsw i64 %86, 1
  %90 = or disjoint i64 %89, 1
  br label %rb_long2num_inline.exit108

91:                                               ; preds = %rbimpl_intern_const.exit105
  %92 = tail call i64 @rb_int2big(i64 noundef %86) #9
  br label %rb_long2num_inline.exit108

rb_long2num_inline.exit108:                       ; preds = %88, %91
  %.0.i107 = phi i64 [ %90, %88 ], [ %92, %91 ]
  %93 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %85, i64 noundef %.0.i107) #9
  %.pr.i109 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.251, align 8, !tbaa !10
  %.not4.i110 = icmp eq i64 %.pr.i109, 0
  br i1 %.not4.i110, label %.lr.ph.i112, label %rbimpl_intern_const.exit114

.lr.ph.i112:                                      ; preds = %rb_long2num_inline.exit108, %.lr.ph.i112
  %94 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.252, i64 noundef 12) #9
  store i64 %94, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.251, align 8, !tbaa !10
  %.not.i113 = icmp eq i64 %94, 0
  br i1 %.not.i113, label %.lr.ph.i112, label %rbimpl_intern_const.exit114, !llvm.loop !27

rbimpl_intern_const.exit114:                      ; preds = %.lr.ph.i112, %rb_long2num_inline.exit108
  %.lcssa.i111 = phi i64 [ %.pr.i109, %rb_long2num_inline.exit108 ], [ %94, %.lr.ph.i112 ]
  %95 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i111) #9
  %96 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 29, i64 noundef 0, ptr noundef null) #9
  %97 = add i64 %96, 4611686018427387904
  %or.cond.i115 = icmp sgt i64 %97, -1
  br i1 %or.cond.i115, label %98, label %101

98:                                               ; preds = %rbimpl_intern_const.exit114
  %99 = shl nsw i64 %96, 1
  %100 = or disjoint i64 %99, 1
  br label %rb_long2num_inline.exit117

101:                                              ; preds = %rbimpl_intern_const.exit114
  %102 = tail call i64 @rb_int2big(i64 noundef %96) #9
  br label %rb_long2num_inline.exit117

rb_long2num_inline.exit117:                       ; preds = %98, %101
  %.0.i116 = phi i64 [ %100, %98 ], [ %102, %101 ]
  %103 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %95, i64 noundef %.0.i116) #9
  %.pr.i118 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.253, align 8, !tbaa !10
  %.not4.i119 = icmp eq i64 %.pr.i118, 0
  br i1 %.not4.i119, label %.lr.ph.i121, label %rbimpl_intern_const.exit123

.lr.ph.i121:                                      ; preds = %rb_long2num_inline.exit117, %.lr.ph.i121
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.254, i64 noundef 10) #9
  store i64 %104, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.253, align 8, !tbaa !10
  %.not.i122 = icmp eq i64 %104, 0
  br i1 %.not.i122, label %.lr.ph.i121, label %rbimpl_intern_const.exit123, !llvm.loop !27

rbimpl_intern_const.exit123:                      ; preds = %.lr.ph.i121, %rb_long2num_inline.exit117
  %.lcssa.i120 = phi i64 [ %.pr.i118, %rb_long2num_inline.exit117 ], [ %104, %.lr.ph.i121 ]
  %105 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i120) #9
  %106 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 31, i64 noundef 0, ptr noundef null) #9
  %107 = add i64 %106, 4611686018427387904
  %or.cond.i124 = icmp sgt i64 %107, -1
  br i1 %or.cond.i124, label %108, label %111

108:                                              ; preds = %rbimpl_intern_const.exit123
  %109 = shl nsw i64 %106, 1
  %110 = or disjoint i64 %109, 1
  br label %rb_long2num_inline.exit126

111:                                              ; preds = %rbimpl_intern_const.exit123
  %112 = tail call i64 @rb_int2big(i64 noundef %106) #9
  br label %rb_long2num_inline.exit126

rb_long2num_inline.exit126:                       ; preds = %108, %111
  %.0.i125 = phi i64 [ %110, %108 ], [ %112, %111 ]
  %113 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %105, i64 noundef %.0.i125) #9
  %.pr.i127 = load i64, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.255, align 8, !tbaa !10
  %.not4.i128 = icmp eq i64 %.pr.i127, 0
  br i1 %.not4.i128, label %.lr.ph.i130, label %rbimpl_intern_const.exit132

.lr.ph.i130:                                      ; preds = %rb_long2num_inline.exit126, %.lr.ph.i130
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.256, i64 noundef 8) #9
  store i64 %114, ptr @ossl_sslctx_get_session_cache_stats.rbimpl_id.255, align 8, !tbaa !10
  %.not.i131 = icmp eq i64 %114, 0
  br i1 %.not.i131, label %.lr.ph.i130, label %rbimpl_intern_const.exit132, !llvm.loop !27

rbimpl_intern_const.exit132:                      ; preds = %.lr.ph.i130, %rb_long2num_inline.exit126
  %.lcssa.i129 = phi i64 [ %.pr.i127, %rb_long2num_inline.exit126 ], [ %114, %.lr.ph.i130 ]
  %115 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i129) #9
  %116 = tail call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 30, i64 noundef 0, ptr noundef null) #9
  %117 = add i64 %116, 4611686018427387904
  %or.cond.i133 = icmp sgt i64 %117, -1
  br i1 %or.cond.i133, label %118, label %121

118:                                              ; preds = %rbimpl_intern_const.exit132
  %119 = shl nsw i64 %116, 1
  %120 = or disjoint i64 %119, 1
  br label %rb_long2num_inline.exit135

121:                                              ; preds = %rbimpl_intern_const.exit132
  %122 = tail call i64 @rb_int2big(i64 noundef %116) #9
  br label %rb_long2num_inline.exit135

rb_long2num_inline.exit135:                       ; preds = %118, %121
  %.0.i134 = phi i64 [ %120, %118 ], [ %122, %121 ]
  %123 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %115, i64 noundef %.0.i134) #9
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_flush_sessions(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %8, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not15 = icmp eq i32 %0, 0
  br i1 %.not15, label %rb_scan_args_set.exit.thread, label %.split.us

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_sslctx_type) #9
  br label %11

.split.us:                                        ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !10
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %rb_scan_args_set.exit, label %8

8:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_sslctx_type) #9
  %10 = icmp eq i64 %6, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit
  %12 = phi ptr [ %5, %rb_scan_args_set.exit.thread ], [ %9, %rb_scan_args_set.exit ]
  %13 = tail call i64 @time(ptr noundef null) #9
  br label %rb_num2long_inline.exit

14:                                               ; preds = %rb_scan_args_set.exit
  %15 = load i64, ptr @rb_cTime, align 8, !tbaa !10
  %16 = tail call i64 @rb_obj_is_instance_of(i64 noundef %6, i64 noundef %15) #9
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %14
  %.pr.i = load i64, ptr @ossl_sslctx_flush_sessions.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.258, i64 noundef 4) #9
  store i64 %18, ptr @ossl_sslctx_flush_sessions.rbimpl_id, align 8, !tbaa !10
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %17
  %.lcssa.i = phi i64 [ %.pr.i, %17 ], [ %18, %.lr.ph.i ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 0) #9
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %rbimpl_intern_const.exit
  %22 = ashr i64 %19, 1
  br label %rb_num2long_inline.exit

23:                                               ; preds = %rbimpl_intern_const.exit
  %24 = tail call i64 @rb_num2long(i64 noundef %19) #9
  br label %rb_num2long_inline.exit

25:                                               ; preds = %14
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.259) #10
  unreachable

rb_num2long_inline.exit:                          ; preds = %23, %21, %11
  %27 = phi ptr [ %12, %11 ], [ %9, %21 ], [ %9, %23 ]
  %.0 = phi i64 [ %13, %11 ], [ %22, %21 ], [ %24, %23 ]
  tail call void @SSL_CTX_flush_sessions(ptr noundef %27, i64 noundef %.0) #9
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_options(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %3 = tail call i64 @SSL_CTX_get_options(ptr noundef %2) #9
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ulong2num_inline.exit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_uint2big(i64 noundef %3) #9
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_sslctx_set_options(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !17

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !19

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !20

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_sslctx_type) #9
  %16 = tail call i64 @SSL_CTX_get_options(ptr noundef %15) #9
  %17 = tail call i64 @SSL_CTX_clear_options(ptr noundef %15, i64 noundef %16) #9
  %18 = icmp eq i64 %1, 4
  br i1 %18, label %rb_num2ulong_inline.exit, label %19

19:                                               ; preds = %rb_check_frozen_inline.exit
  %20 = trunc i64 %1 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2ulong(i64 noundef %1) #9
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %23, %21, %rb_check_frozen_inline.exit
  %.0.i.sink = phi i64 [ 2147485776, %rb_check_frozen_inline.exit ], [ %22, %21 ], [ %24, %23 ]
  %25 = tail call i64 @SSL_CTX_set_options(ptr noundef %15, i64 noundef %.0.i.sink) #9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ssl_type) #9
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ssl_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.260) #10
  unreachable

7:                                                ; preds = %3
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %9 = load i64, ptr %1, align 8, !tbaa !10
  %.not38 = icmp eq i32 %0, 1
  br i1 %.not38, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %rb_scan_args_set.exit.thread, label %13

13:                                               ; preds = %.thread, %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  %14 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %.pr.i = load i64, ptr @ossl_ssl_initialize.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rb_scan_args_set.exit, %.lr.ph.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.262, i64 noundef 3) #9
  store i64 %15, ptr @ossl_ssl_initialize.rbimpl_id, align 8, !tbaa !10
  %.not.i18 = icmp eq i64 %15, 0
  br i1 %.not.i18, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rb_scan_args_set.exit
  %.lcssa.i = phi i64 [ %.pr.i, %rb_scan_args_set.exit ], [ %15, %.lr.ph.i ]
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %.lcssa.i, i32 noundef 0) #9
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.thread, %rbimpl_intern_const.exit
  %17 = phi i64 [ %16, %rbimpl_intern_const.exit ], [ %11, %.thread ]
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef nonnull @ossl_sslctx_type) #9
  %19 = load i64, ptr @id_i_context, align 8, !tbaa !10
  %20 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %19, i64 noundef %17) #9
  %21 = tail call i64 @ossl_sslctx_setup(i64 noundef %17)
  %.pr.i19 = load i64, ptr @ossl_ssl_initialize.rbimpl_id.263, align 8, !tbaa !10
  %.not4.i20 = icmp eq i64 %.pr.i19, 0
  br i1 %.not4.i20, label %.lr.ph.i22, label %rbimpl_intern_const.exit24

.lr.ph.i22:                                       ; preds = %rb_scan_args_set.exit.thread, %.lr.ph.i22
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.264, i64 noundef 9) #9
  store i64 %22, ptr @ossl_ssl_initialize.rbimpl_id.263, align 8, !tbaa !10
  %.not.i23 = icmp eq i64 %22, 0
  br i1 %.not.i23, label %.lr.ph.i22, label %rbimpl_intern_const.exit24, !llvm.loop !27

rbimpl_intern_const.exit24:                       ; preds = %.lr.ph.i22, %rb_scan_args_set.exit.thread
  %.lcssa.i21 = phi i64 [ %.pr.i19, %rb_scan_args_set.exit.thread ], [ %22, %.lr.ph.i22 ]
  %23 = tail call i32 @rb_respond_to(i64 noundef %9, i64 noundef %.lcssa.i21) #9
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %rbimpl_intern_const.exit24
  %.pr.i25 = load i64, ptr @ossl_ssl_initialize.rbimpl_id.265, align 8, !tbaa !10
  %.not4.i26 = icmp eq i64 %.pr.i25, 0
  br i1 %.not4.i26, label %.lr.ph.i28, label %rbimpl_intern_const.exit30

.lr.ph.i28:                                       ; preds = %24, %.lr.ph.i28
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.264, i64 noundef 9) #9
  store i64 %25, ptr @ossl_ssl_initialize.rbimpl_id.265, align 8, !tbaa !10
  %.not.i29 = icmp eq i64 %25, 0
  br i1 %.not.i29, label %.lr.ph.i28, label %rbimpl_intern_const.exit30, !llvm.loop !27

rbimpl_intern_const.exit30:                       ; preds = %.lr.ph.i28, %24
  %.lcssa.i27 = phi i64 [ %.pr.i25, %24 ], [ %25, %.lr.ph.i28 ]
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %.lcssa.i27, i32 noundef 1, i64 noundef 20) #9
  br label %27

27:                                               ; preds = %rbimpl_intern_const.exit30, %rbimpl_intern_const.exit24
  %28 = icmp eq i64 %9, 0
  %29 = and i64 %9, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %32, !prof !17

32:                                               ; preds = %27
  %33 = inttoptr i64 %9 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 11
  br i1 %36, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %32, %27
  tail call void @rb_unexpected_type(i64 noundef %9, i32 noundef 11) #11
  unreachable

Check_Type.exit:                                  ; preds = %32
  %37 = load i64, ptr @id_i_io, align 8, !tbaa !10
  %38 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %37, i64 noundef %9) #9
  %39 = tail call ptr @SSL_new(ptr noundef %18) #9
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %40, label %42

40:                                               ; preds = %Check_Type.exit
  %41 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef null) #10
  unreachable

42:                                               ; preds = %Check_Type.exit
  %43 = inttoptr i64 %2 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %39, ptr %44, align 8, !tbaa !12
  %45 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %46 = tail call i32 @SSL_set_ex_data(ptr noundef nonnull %39, i32 noundef %45, ptr noundef %43) #9
  tail call void @SSL_set_info_callback(ptr noundef nonnull %39, ptr noundef nonnull @ssl_info_cb) #9
  %47 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #9
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_connect(i64 noundef %0) #0 {
  tail call fastcc void @ossl_ssl_setup(i64 noundef %0)
  %2 = tail call fastcc i64 @ossl_start_ssl(i64 noundef %0, ptr noundef nonnull @SSL_connect, ptr noundef nonnull @.str.266, i64 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_connect_nonblock(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 @rb_keyword_given_p() #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread12, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %.thread12, label %rb_scan_args_set.exit

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #9
  %14 = add nsw i32 %0, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %rb_scan_args_set.exit, label %.thread12

.thread12:                                        ; preds = %4, %12, %10
  %.0.i7 = phi i32 [ %14, %12 ], [ %0, %10 ], [ %0, %4 ]
  tail call void @rb_error_arity(i32 noundef %.0.i7, i32 noundef 0, i32 noundef 0) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %10, %12
  %.087.i511 = phi i64 [ %13, %12 ], [ 4, %10 ]
  tail call fastcc void @ossl_ssl_setup(i64 noundef %2)
  %16 = tail call fastcc i64 @ossl_start_ssl(i64 noundef %2, ptr noundef nonnull @SSL_connect, ptr noundef nonnull @.str.266, i64 noundef %.087.i511)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_accept(i64 noundef %0) #0 {
  tail call fastcc void @ossl_ssl_setup(i64 noundef %0)
  %2 = tail call fastcc i64 @ossl_start_ssl(i64 noundef %0, ptr noundef nonnull @SSL_accept, ptr noundef nonnull @.str.285, i64 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_accept_nonblock(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 @rb_keyword_given_p() #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread12, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %.thread12, label %rb_scan_args_set.exit

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #9
  %14 = add nsw i32 %0, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %rb_scan_args_set.exit, label %.thread12

.thread12:                                        ; preds = %4, %12, %10
  %.0.i7 = phi i32 [ %14, %12 ], [ %0, %10 ], [ %0, %4 ]
  tail call void @rb_error_arity(i32 noundef %.0.i7, i32 noundef 0, i32 noundef 0) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %10, %12
  %.087.i511 = phi i64 [ %13, %12 ], [ 4, %10 ]
  tail call fastcc void @ossl_ssl_setup(i64 noundef %2)
  %16 = tail call fastcc i64 @ossl_start_ssl(i64 noundef %2, ptr noundef nonnull @SSL_accept, ptr noundef nonnull @.str.285, i64 noundef %.087.i511)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_read(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @ossl_ssl_read_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_read_nonblock(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @ossl_ssl_read_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_write(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @ossl_ssl_write_internal(i64 noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_write_nonblock(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 @rb_keyword_given_p() #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread7, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @rb_hash_dup(i64 noundef %8) #9
  %12 = add nsw i32 %0, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.thread7

.thread7:                                         ; preds = %4, %10
  %.0.i11 = phi i32 [ %12, %10 ], [ %0, %4 ]
  %.087.i10 = phi i64 [ %11, %10 ], [ 4, %4 ]
  %14 = icmp eq i32 %.0.i11, 1
  br i1 %14, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %.thread7, %10
  %.0.i4 = phi i32 [ 0, %10 ], [ %.0.i11, %.thread7 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i4, i32 noundef 1, i32 noundef 1) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread7
  %15 = load i64, ptr %1, align 8, !tbaa !10
  %16 = tail call fastcc i64 @ossl_ssl_write_internal(i64 noundef %2, i64 noundef %15, i64 noundef %.087.i10)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ssl_stop(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %2) #9
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SSL_shutdown(ptr noundef nonnull %2) #9
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %10, label %9

9:                                                ; preds = %7
  tail call void @ossl_clear_error() #9
  br label %10

10:                                               ; preds = %7, %5, %9
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_cert(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_certificate(ptr noundef nonnull %2) #9
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_x509_new(ptr noundef nonnull %6) #9
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_peer_cert(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get1_peer_certificate(ptr noundef nonnull %2) #9
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_x509_new(ptr noundef nonnull %6) #9
  tail call void @X509_free(ptr noundef nonnull %6) #9
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_peer_cert_chain(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef nonnull %2) #9
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #9
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #9
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01418 = phi i32 [ %15, %.lr.ph ], [ 0, %7 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.01418) #9
  %13 = tail call i64 @ossl_x509_new(ptr noundef %12) #9
  %14 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %13) #9
  %15 = add nuw nsw i32 %.01418, 1
  %exitcond.not = icmp eq i32 %15, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %7, %5
  %.0 = phi i64 [ 4, %5 ], [ %10, %7 ], [ %10, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_version(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_version(ptr noundef nonnull %2) #9
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef %6) #9
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_cipher(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_current_cipher(ptr noundef nonnull %2) #9
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @ossl_ssl_cipher_to_ary(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_state(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_state_string(ptr noundef nonnull %2) #9
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef %6) #9
  %8 = tail call ptr @rb_ruby_verbose_ptr() #9
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.292, i64 noundef 2) #9
  %12 = tail call ptr @SSL_state_string_long(ptr noundef nonnull %2) #9
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef %12) #9
  br label %14

14:                                               ; preds = %10, %5
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_ssl_pending(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @SSL_pending(ptr noundef nonnull %2) #9
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_ssl_session_reused(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @SSL_session_reused(ptr noundef nonnull %2) #9
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_ssl_set_session(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.267) #10
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #9
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.230) #10
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @SSL_set_session(ptr noundef nonnull %3, ptr noundef nonnull %7) #9
  %.not8 = icmp eq i32 %11, 1
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.293) #10
  unreachable

14:                                               ; preds = %10
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_verify_result(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @SSL_get_verify_result(ptr noundef nonnull %2) #9
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #9
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_client_ca_list(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_client_CA_list(ptr noundef nonnull %2) #9
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_x509name_sk2ary(ptr noundef nonnull %6) #9
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_set_hostname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.267) #10
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq i64 %1, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ null, %7 ], [ %10, %9 ]
  %12 = call i64 @SSL_ctrl(ptr noundef nonnull %4, i32 noundef 55, i64 noundef 0, ptr noundef %.0) #9
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #10
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @id_i_hostname, align 8, !tbaa !10
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %16, i64 noundef %17) #9
  %19 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_finished(i64 noundef %0) #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.267) #10
  unreachable

6:                                                ; preds = %1
  %7 = call i64 @SSL_get_finished(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 0) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = alloca i8, i64 %7, align 16
  %11 = call i64 @SSL_get_finished(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %7) #9
  %12 = call i64 @rb_str_new(ptr noundef nonnull %10, i64 noundef %7) #9
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_peer_finished(i64 noundef %0) #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.267) #10
  unreachable

6:                                                ; preds = %1
  %7 = call i64 @SSL_get_peer_finished(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 0) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = alloca i8, i64 %7, align 16
  %11 = call i64 @SSL_get_peer_finished(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %7) #9
  %12 = call i64 @rb_str_new(ptr noundef nonnull %10, i64 noundef %7) #9
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_tmp_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.267) #10
  unreachable

6:                                                ; preds = %1
  %7 = call i64 @SSL_ctrl(ptr noundef nonnull %3, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %2) #9
  %.not4 = icmp eq i64 %7, 0
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call i64 @ossl_pkey_new(ptr noundef %9) #9
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i64 [ %10, %8 ], [ 4, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_alpn_protocol(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.267) #10
  unreachable

7:                                                ; preds = %1
  call void @SSL_get0_alpn_selected(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = zext i32 %8 to i64
  %12 = call i64 @rb_str_new(ptr noundef %10, i64 noundef %11) #9
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_export_keying_material(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %14, label %.preheader29

.preheader29:                                     ; preds = %3, %.preheader29
  %exitcond.not = phi i1 [ true, %.preheader29 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader29 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader29 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  br i1 %exitcond.not, label %.preheader, label %.preheader29, !llvm.loop !26

.preheader:                                       ; preds = %.preheader29
  %.not45 = icmp eq i32 %0, 2
  br i1 %.not45, label %rb_scan_args_set.exit.critedge, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %0, 3
  store i64 %12, ptr %6, align 8, !tbaa !10
  br i1 %13, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %10, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #10
  unreachable

rb_scan_args_set.exit.critedge:                   ; preds = %.preheader
  store i64 4, ptr %6, align 8, !tbaa !10
  br label %rb_scan_args_set.exit

rb_scan_args_set.exit:                            ; preds = %rb_scan_args_set.exit.critedge, %10
  %15 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %16 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.267) #10
  unreachable

19:                                               ; preds = %rb_scan_args_set.exit
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = ashr i64 %20, 1
  br label %rb_num2long_inline.exit

24:                                               ; preds = %19
  %25 = call i64 @rb_num2long(i64 noundef %20) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %22, %24
  %.0.i19 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %26 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i19) #9, !callees !46
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !18, !noalias !47
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %rb_num2long_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2long_inline.exit, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %rb_num2long_inline.exit ]
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %44, label %34

34:                                               ; preds = %RSTRING_PTR.exit
  %35 = call i64 @rb_string_value(ptr noundef nonnull %6) #9
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !18, !noalias !50
  %39 = and i64 %38, 8192
  %.not.i.i20 = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i20, label %RSTRING_PTR.exit23, label %41

41:                                               ; preds = %34
  %.sroa.2.0.copyload.i21 = load ptr, ptr %40, align 8
  br label %RSTRING_PTR.exit23

RSTRING_PTR.exit23:                               ; preds = %34, %41
  %.sroa.2.0.i22 = phi ptr [ %.sroa.2.0.copyload.i21, %41 ], [ %40, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %RSTRING_PTR.exit23, %RSTRING_PTR.exit
  %.017 = phi ptr [ null, %RSTRING_PTR.exit ], [ %.sroa.2.0.i22, %RSTRING_PTR.exit23 ]
  %.016 = phi i64 [ 0, %RSTRING_PTR.exit ], [ %43, %RSTRING_PTR.exit23 ]
  %.0 = phi i32 [ 0, %RSTRING_PTR.exit ], [ 1, %RSTRING_PTR.exit23 ]
  %45 = load i64, ptr %4, align 8, !tbaa !10
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !18, !noalias !53
  %48 = and i64 %47, 8192
  %.not.i.i24 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %50

50:                                               ; preds = %44
  %.sroa.2.0.copyload.i25 = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %44, %50
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %50 ], [ %49, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = add i64 %52, 2147483648
  %.not.i.i28 = icmp ult i64 %53, 4294967296
  br i1 %.not.i.i28, label %RSTRING_LENINT.exit, label %54

54:                                               ; preds = %RSTRING_PTR.exit27
  call void @rb_out_of_int(i64 noundef %52) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit27
  %55 = call i32 @SSL_export_keying_material(ptr noundef nonnull %16, ptr noundef %.sroa.2.0.i, i64 noundef %.0.i19, ptr noundef %.sroa.2.0.i26, i64 noundef %52, ptr noundef %.017, i64 noundef %.016, i32 noundef %.0) #9
  %56 = add i32 %55, 1
  %or.cond = icmp ult i32 %56, 2
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %RSTRING_LENINT.exit
  %58 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef nonnull @.str.294) #10
  unreachable

59:                                               ; preds = %RSTRING_LENINT.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_npn_protocol(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.267) #10
  unreachable

7:                                                ; preds = %1
  call void @SSL_get0_next_proto_negotiated(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = zext i32 %8 to i64
  %12 = call i64 @rb_str_new(ptr noundef %10, i64 noundef %11) #9
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_mark(ptr noundef %0) #0 {
  %2 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !6
  %3 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %2) #9
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_gc_mark(i64 noundef %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_free(ptr noundef %0) #0 {
  tail call void @SSL_CTX_free(ptr noundef %0) #9
  ret void
}

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parse_proto_version(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %0 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread8, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %17, label %RB_SYMBOL_P.exit

15:                                               ; preds = %4
  %16 = tail call i64 @rb_fix2int(i64 noundef %0) #9
  br label %rb_num2int_inline.exit

17:                                               ; preds = %rb_integer_type_p.exit
  %18 = tail call i64 @rb_num2int(i64 noundef %0) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %15, %17
  %.0.i6 = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = trunc i64 %.0.i6 to i32
  br label %48

rb_integer_type_p.exit.thread8:                   ; preds = %6
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  br i1 %21, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread10

RB_SYMBOL_P.exit:                                 ; preds = %rb_integer_type_p.exit
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread10

RB_SYMBOL_P.exit.thread:                          ; preds = %rb_integer_type_p.exit.thread8, %RB_SYMBOL_P.exit
  %26 = tail call i64 @rb_sym2str(i64 noundef %0) #9
  store i64 %26, ptr %2, align 8, !tbaa !10
  br label %RB_SYMBOL_P.exit.thread10

RB_SYMBOL_P.exit.thread10:                        ; preds = %rb_integer_type_p.exit.thread8, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit
  %27 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %28 = load i64, ptr %2, align 8, !tbaa !10
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !18, !noalias !56
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !35
  br i1 %.not.i.i, label %RSTRING_PTR.exit.us, label %RB_SYMBOL_P.exit.thread10.split

RSTRING_PTR.exit.us:                              ; preds = %RB_SYMBOL_P.exit.thread10, %38
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %38 ], [ 0, %RB_SYMBOL_P.exit.thread10 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr @parse_proto_version.map, i64 %indvars.iv20
  %36 = load ptr, ptr %35, align 16, !tbaa !59
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef nonnull %32, i64 noundef %34) #12
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %.split13.us, label %38

38:                                               ; preds = %RSTRING_PTR.exit.us
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 6
  br i1 %exitcond23.not, label %.split.us, label %RSTRING_PTR.exit.us, !llvm.loop !61

RB_SYMBOL_P.exit.thread10.split:                  ; preds = %RB_SYMBOL_P.exit.thread10
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

39:                                               ; preds = %RSTRING_PTR.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %RSTRING_PTR.exit, !llvm.loop !61

RSTRING_PTR.exit:                                 ; preds = %RB_SYMBOL_P.exit.thread10.split, %39
  %indvars.iv = phi i64 [ 0, %RB_SYMBOL_P.exit.thread10.split ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr @parse_proto_version.map, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 16, !tbaa !59
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %34) #12
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.split13.us, label %39

.split13.us:                                      ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit.us
  %43 = phi i64 [ %indvars.iv20, %RSTRING_PTR.exit.us ], [ %indvars.iv, %RSTRING_PTR.exit ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr @parse_proto_version.map, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !62
  br label %48

.split.us:                                        ; preds = %39, %38
  %47 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.194, i64 noundef %28) #10
  unreachable

48:                                               ; preds = %1, %.split13.us, %rb_num2int_inline.exit
  %.05 = phi i32 [ %46, %.split13.us ], [ %19, %rb_num2int_inline.exit ], [ 0, %1 ]
  ret i32 %.05
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @rb_num2int_inline(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #9
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #9
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %6, %5 ]
  %8 = trunc i64 %.0 to i32
  ret i32 %8
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ossl_ssl_cipher_to_ary(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 4) #9
  %4 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %0) #9
  %5 = tail call i64 @rb_str_new_cstr(ptr noundef %4) #9
  %6 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %5) #9
  %7 = tail call ptr @SSL_CIPHER_get_version(ptr noundef %0) #9
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #9
  %9 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %8) #9
  %10 = call i32 @SSL_CIPHER_get_bits(ptr noundef %0, ptr noundef nonnull %2) #9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = call i64 @rb_ary_push(i64 noundef %3, i64 noundef %13) #9
  %15 = load i32, ptr %2, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = call i64 @rb_ary_push(i64 noundef %3, i64 noundef %18) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_bits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @build_cipher_string(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit16.thread, label %rbimpl_RB_TYPE_P_fastpath.exit16

rbimpl_RB_TYPE_P_fastpath.exit16:                 ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit16.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16
  %12 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %48, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %11 ]
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = and i64 %15, 8192
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = lshr i64 %15, 15
  %19 = and i64 %18, 127
  br label %rb_array_len.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %13, align 8, !tbaa !28
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %17, %20
  %.0.i17 = phi i64 [ %19, %17 ], [ %21, %20 ]
  %22 = icmp sgt i64 %.0.i17, %indvars.iv
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %rb_array_len.exit
  %24 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %indvars.iv) #12
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %23
  %29 = inttoptr i64 %24 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %34 = tail call i64 @rb_ary_entry(i64 noundef %24, i64 noundef 0) #12
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %23, %33, %rbimpl_RB_TYPE_P_fastpath.exit
  %.013 = phi i64 [ %34, %33 ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %24, %23 ]
  %35 = tail call i64 @rb_String(i64 noundef %.013) #9
  %36 = tail call i64 @rb_str_append(i64 noundef %12, i64 noundef %35) #9
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = and i64 %37, 8192
  %.not.i18 = icmp eq i64 %38, 0
  br i1 %.not.i18, label %42, label %39

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %40 = lshr i64 %37, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit20

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %43 = load i64, ptr %13, align 8, !tbaa !28
  br label %rb_array_len.exit20

rb_array_len.exit20:                              ; preds = %39, %42
  %.0.i19 = phi i64 [ %41, %39 ], [ %43, %42 ]
  %44 = add nsw i64 %.0.i19, -1
  %45 = icmp sgt i64 %44, %indvars.iv
  br i1 %45, label %46, label %48

46:                                               ; preds = %rb_array_len.exit20
  %47 = tail call i64 @rb_str_cat(i64 noundef %12, ptr noundef nonnull @.str.197, i64 noundef 1) #9
  br label %48

48:                                               ; preds = %rb_array_len.exit20, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !63

rbimpl_RB_TYPE_P_fastpath.exit16.thread:          ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit16
  store i64 %0, ptr %2, align 8, !tbaa !10
  %49 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %.pre = load i64, ptr %2, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit, %rbimpl_RB_TYPE_P_fastpath.exit16.thread
  %50 = phi i64 [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit16.thread ], [ %12, %rb_array_len.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %50
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

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

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare void @SSL_CTX_set_tmp_dh_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ossl_tmp_dh_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.tmp_dh_callback_args, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %7 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6) #9
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr @id_tmp_dh_callback, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 28, ptr %13, align 8, !tbaa !69
  %14 = ptrtoint ptr %4 to i64
  %15 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_tmp_dh_callback, i64 noundef %14, ptr noundef nonnull %5) #9
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %19, i64 noundef %22) #9
  br label %27

24:                                               ; preds = %3
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %27, label %25

25:                                               ; preds = %24
  %26 = call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %16) #9
  br label %27

27:                                               ; preds = %24, %25, %18
  %.0 = phi ptr [ null, %18 ], [ %26, %25 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetX509StorePtr(i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_sslctx_add_extra_chain_cert_i(i64 noundef returned %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_sslctx_type) #9
  %7 = tail call ptr @DupX509CertPtr(i64 noundef %0) #9
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 14, i64 noundef 0, ptr noundef %7) #9
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %5
  ret i64 %0
}

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_ssl_verify_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #9
  %5 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %1, i32 noundef %4) #9
  %6 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %7 = tail call ptr @SSL_get_ex_data(ptr noundef %5, i32 noundef %6) #9
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr @id_i_context, align 8, !tbaa !10
  %10 = tail call i64 @rb_attr_get(i64 noundef %8, i64 noundef %9) #9
  %11 = load i64, ptr @id_i_verify_callback, align 8, !tbaa !10
  %12 = tail call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11) #9
  %13 = load i64, ptr @id_i_verify_hostname, align 8, !tbaa !10
  %14 = tail call i64 @rb_attr_get(i64 noundef %10, i64 noundef %13) #9
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %33, label %15

15:                                               ; preds = %2
  %16 = and i64 %14, -5
  %.not23 = icmp eq i64 %16, 0
  br i1 %.not23, label %33, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @SSL_is_server(ptr noundef %5) #9
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %33

19:                                               ; preds = %17
  %20 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1) #9
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %33

21:                                               ; preds = %19
  %22 = ptrtoint ptr %1 to i64
  %23 = call i64 @rb_protect(ptr noundef nonnull @call_verify_certificate_identity, i64 noundef %22, ptr noundef nonnull %3) #9
  %24 = load i32, ptr %3, align 4, !tbaa !6
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %31, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %26, i64 noundef %29) #9
  br label %35

31:                                               ; preds = %21
  %.not22 = icmp eq i64 %23, 20
  br i1 %.not22, label %33, label %32

32:                                               ; preds = %31
  call void @X509_STORE_CTX_set_error(ptr noundef %1, i32 noundef 62) #9
  br label %33

33:                                               ; preds = %31, %32, %19, %17, %15, %2
  %.016 = phi i32 [ %0, %17 ], [ %0, %19 ], [ 0, %32 ], [ %0, %31 ], [ %0, %15 ], [ 0, %2 ]
  %34 = call i32 @ossl_verify_cb_call(i64 noundef %12, i32 noundef %.016, ptr noundef %1) #9
  br label %35

35:                                               ; preds = %33, %25
  %.0 = phi i32 [ %34, %33 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @ossl_client_cert_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %5 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %4) #9
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call i64 @rb_protect(ptr noundef nonnull @ossl_call_client_cert_cb, i64 noundef %6, ptr noundef null) #9
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = and i64 %11, 8192
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %rb_array_const_ptr.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %17, %15 ]
  %18 = load i64, ptr %.0.i, align 8, !tbaa !10
  %19 = tail call ptr @DupX509CertPtr(i64 noundef %18) #9
  store ptr %19, ptr %1, align 8, !tbaa !70
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = and i64 %20, 8192
  %.not.i7 = icmp eq i64 %21, 0
  br i1 %.not.i7, label %24, label %22

22:                                               ; preds = %rb_array_const_ptr.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %rb_array_const_ptr.exit9

24:                                               ; preds = %rb_array_const_ptr.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  br label %rb_array_const_ptr.exit9

rb_array_const_ptr.exit9:                         ; preds = %22, %24
  %.0.i8 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = tail call ptr @DupPKeyPtr(i64 noundef %28) #9
  store ptr %29, ptr %2, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %3, %rb_array_const_ptr.exit9
  %.0 = phi i32 [ 1, %rb_array_const_ptr.exit9 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @SSL_CTX_set_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ssl_npn_advertise_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = load i64, ptr @id_npn_protocols_encoded, align 8, !tbaa !10
  %7 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6) #9
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18, !noalias !72
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %4 ]
  store ptr %.sroa.2.0.i, ptr %1, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = add i64 %14, 2147483648
  %.not.i.i4 = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i4, label %RSTRING_LENINT.exit, label %16

16:                                               ; preds = %RSTRING_PTR.exit
  tail call void @rb_out_of_int(i64 noundef %14) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %17 = trunc nsw i64 %14 to i32
  store i32 %17, ptr %2, align 4, !tbaa !6
  ret i32 0
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @ssl_npn_select_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.npn_select_cb_common_args, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = load i64, ptr @id_i_npn_select_cb, align 8, !tbaa !10
  %11 = tail call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %11, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %13, align 8, !tbaa !78
  %14 = ptrtoint ptr %8 to i64
  %15 = call i64 @rb_protect(ptr noundef nonnull @npn_select_cb_common_i, i64 noundef %14, ptr noundef nonnull %7) #9
  %16 = load i32, ptr %7, align 4, !tbaa !6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %19 = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %18) #9
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %25) #9
  br label %ssl_npn_select_cb_common.exit

27:                                               ; preds = %6
  %28 = inttoptr i64 %15 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !18, !noalias !79
  %30 = and i64 %29, 8192
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %32

32:                                               ; preds = %27
  %.sroa.2.0.copyload.i.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %32, %27
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %32 ], [ %31, %27 ]
  store ptr %.sroa.2.0.i.i, ptr %1, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %2, align 1, !tbaa !28
  br label %ssl_npn_select_cb_common.exit

ssl_npn_select_cb_common.exit:                    ; preds = %17, %RSTRING_PTR.exit.i
  %.0.i = phi i32 [ 2, %17 ], [ 0, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @ssl_alpn_select_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.npn_select_cb_common_args, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = load i64, ptr @id_i_alpn_select_cb, align 8, !tbaa !10
  %11 = tail call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %11, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %13, align 8, !tbaa !78
  %14 = ptrtoint ptr %8 to i64
  %15 = call i64 @rb_protect(ptr noundef nonnull @npn_select_cb_common_i, i64 noundef %14, ptr noundef nonnull %7) #9
  %16 = load i32, ptr %7, align 4, !tbaa !6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %19 = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %18) #9
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %25) #9
  br label %ssl_npn_select_cb_common.exit

27:                                               ; preds = %6
  %28 = inttoptr i64 %15 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !18, !noalias !82
  %30 = and i64 %29, 8192
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %32

32:                                               ; preds = %27
  %.sroa.2.0.copyload.i.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %32, %27
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %32 ], [ %31, %27 ]
  store ptr %.sroa.2.0.i.i, ptr %1, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %2, align 1, !tbaa !28
  br label %ssl_npn_select_cb_common.exit

ssl_npn_select_cb_common.exit:                    ; preds = %17, %RSTRING_PTR.exit.i
  %.0.i = phi i32 [ 2, %17 ], [ 0, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ossl_sslctx_session_get_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !30
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.229) #9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !30
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 262) #9
  br label %15

15:                                               ; preds = %8, %4
  %16 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %17 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %16) #9
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #9
  %20 = tail call i64 @rb_ary_push(i64 noundef %19, i64 noundef %18) #9
  %21 = sext i32 %2 to i64
  %22 = tail call i64 @rb_str_new(ptr noundef %1, i64 noundef %21) #9
  %23 = tail call i64 @rb_ary_push(i64 noundef %19, i64 noundef %22) #9
  %24 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_session_get_cb, i64 noundef %19, ptr noundef nonnull %5) #9
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %27, i64 noundef %30) #9
  br label %40

32:                                               ; preds = %15
  %33 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  %34 = call i64 @rb_obj_is_instance_of(i64 noundef %24, i64 noundef %33) #9
  %.not15 = icmp eq i64 %34, 0
  br i1 %.not15, label %40, label %35

35:                                               ; preds = %32
  %36 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @ossl_ssl_session_type) #9
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %37, label %39

37:                                               ; preds = %35
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.230) #10
  unreachable

39:                                               ; preds = %35
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %32, %39, %26
  %.0 = phi ptr [ null, %26 ], [ %36, %39 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ossl_sslctx_session_new_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %4 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 20
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !30
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.231) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !30
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 303) #9
  br label %13

13:                                               ; preds = %6, %2
  %14 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %15 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %14) #9
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  %18 = tail call i64 @rb_obj_alloc(i64 noundef %17) #9
  %19 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %1) #9
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %21, align 8, !tbaa !85
  %22 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #9
  %23 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %16) #9
  %24 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %18) #9
  %25 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_session_new_cb, i64 noundef %22, ptr noundef nonnull %3) #9
  %26 = load i32, ptr %3, align 4, !tbaa !6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %27

27:                                               ; preds = %13
  %28 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %32 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %28, i64 noundef %31) #9
  br label %33

33:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_session_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %4 = tail call i32 @rb_during_gc() #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !30
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.232) #9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !30
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 404) #9
  br label %15

15:                                               ; preds = %8, %5
  %16 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !6
  %17 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %16) #9
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr @cSSLSession, align 8, !tbaa !10
  %20 = tail call i64 @rb_obj_alloc(i64 noundef %19) #9
  %21 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %1) #9
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1, ptr %23, align 8, !tbaa !85
  %24 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #9
  %25 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %18) #9
  %26 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %20) #9
  %27 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_session_remove_cb, i64 noundef %24, ptr noundef nonnull %3) #9
  br label %28

28:                                               ; preds = %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @ssl_servername_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %0 to i64
  %6 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_servername_cb, i64 noundef %5, ptr noundef nonnull %4) #9
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %10 = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %9) #9
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %12, i64 noundef %16) #9
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi i32 [ 2, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_keylog_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ossl_call_keylog_cb_args, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = load i64, ptr @dOSSL, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !30
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.211) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !30
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.235) #9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !30
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 364) #9
  br label %14

14:                                               ; preds = %7, %2
  %15 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %16 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %15) #9
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !89
  %19 = ptrtoint ptr %3 to i64
  %20 = call i64 @rb_protect(ptr noundef nonnull @ossl_call_keylog_cb, i64 noundef %19, ptr noundef nonnull %4) #9
  %21 = load i32, ptr %4, align 4, !tbaa !6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef %23, i64 noundef %26) #9
  br label %28

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_tmp_dh_callback(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %5, i32 noundef 0) #9
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @id_call, align 8, !tbaa !10
  %10 = load i64, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %9, i32 noundef 3, i64 noundef %10, i64 noundef %15, i64 noundef %20) #9
  %22 = tail call ptr @GetPKeyPtr(i64 noundef %21) #9
  %23 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %.not = icmp eq i32 %23, %25
  %26 = ptrtoint ptr %22 to i64
  %spec.select = select i1 %.not, i64 %26, i64 0
  br label %27

27:                                               ; preds = %8, %1
  %.0 = phi i64 [ %spec.select, %8 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @DupX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_verify_certificate_identity(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #9
  %4 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %2, i32 noundef %3) #9
  %5 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %6 = tail call ptr @SSL_get_ex_data(ptr noundef %4, i32 noundef %5) #9
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @id_i_hostname, align 8, !tbaa !10
  %9 = tail call i64 @rb_attr_get(i64 noundef %7, i64 noundef %8) #9
  %10 = and i64 %9, -5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.225) #9
  br label %18

12:                                               ; preds = %1
  %13 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %2) #9
  %14 = tail call i64 @ossl_x509_new(ptr noundef %13) #9
  %15 = load i64, ptr @mSSL, align 8, !tbaa !10
  %.pr.i = load i64, ptr @call_verify_certificate_identity.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.226, i64 noundef 27) #9
  store i64 %16, ptr @call_verify_certificate_identity.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %12
  %.lcssa.i = phi i64 [ %.pr.i, %12 ], [ %16, %.lr.ph.i ]
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %14, i64 noundef %9) #9
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_client_cert_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr @id_i_context, align 8, !tbaa !10
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #9
  %5 = load i64, ptr @id_i_client_cert_cb, align 8, !tbaa !10
  %6 = tail call i64 @rb_attr_get(i64 noundef %4, i64 noundef %5) #9
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @id_call, align 8, !tbaa !10
  %10 = call i64 @rb_funcallv(i64 noundef %6, i64 noundef %9, i32 noundef 1, ptr noundef nonnull %2) #9
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %15, !prof !17

15:                                               ; preds = %8
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %15, %8
  call void @rb_unexpected_type(i64 noundef %10, i32 noundef 7) #11
  unreachable

Check_Type.exit:                                  ; preds = %15
  %20 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef 0) #12
  %21 = call ptr @GetX509CertPtr(i64 noundef %20) #9
  %22 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef 1) #12
  %23 = call ptr @GetPrivPKeyPtr(i64 noundef %22) #9
  %24 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %20, i64 noundef %22) #9
  br label %25

25:                                               ; preds = %1, %Check_Type.exit
  %.0 = phi i64 [ %24, %Check_Type.exit ], [ 4, %1 ]
  ret i64 %.0
}

declare ptr @DupPKeyPtr(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ssl_npn_encode_protocol_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i8, align 1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = add i64 %9, 2147483648
  %.not.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %11

11:                                               ; preds = %5
  tail call void @rb_out_of_int(i64 noundef %9) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %5
  %12 = trunc nsw i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = add i32 %12, -256
  %or.cond = icmp ult i32 %13, -255
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %RSTRING_LENINT.exit
  %15 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.227) #10
  unreachable

16:                                               ; preds = %RSTRING_LENINT.exit
  %17 = trunc i64 %9 to i8
  store i8 %17, ptr %6, align 1, !tbaa !28
  %18 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull %6, i64 noundef 1) #9
  %19 = load i64, ptr %7, align 8, !tbaa !18, !noalias !90
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
  %24 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef %.sroa.2.0.i, i64 noundef %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @npn_select_cb_common_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i64 @rb_ary_new() #9
  store i64 %11, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi ptr [ %17, %.lr.ph ], [ %6, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %13 = load i8, ptr %.014, align 1, !tbaa !28
  %14 = zext i8 %13 to i64
  %15 = tail call i64 @rb_str_new(ptr noundef nonnull %12, i64 noundef %14) #9
  %16 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %18 = icmp ult ptr %17, %10
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %1
  %19 = load i64, ptr %4, align 8, !tbaa !75
  %20 = load i64, ptr @id_call, align 8, !tbaa !10
  %21 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef %20, i32 noundef 1, ptr noundef nonnull %3) #9
  store i64 %21, ptr %2, align 8, !tbaa !10
  %22 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %23 = load i64, ptr %2, align 8, !tbaa !10
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = add i64 %26, -256
  %or.cond = icmp ult i64 %27, -255
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.228) #10
  unreachable

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %23
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_session_get_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7, !prof !17

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #11
  unreachable

Check_Type.exit:                                  ; preds = %7
  %12 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #12
  %.pr.i = load i64, ptr @ossl_call_session_get_cb.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit, %.lr.ph.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 14) #9
  store i64 %13, ptr @ossl_call_session_get_cb.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit ], [ %13, %.lr.ph.i ]
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %.lcssa.i, i32 noundef 0) #9
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %rbimpl_intern_const.exit
  %17 = load i64, ptr @id_call, align 8, !tbaa !10
  %18 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef %17, i32 noundef 1, ptr noundef nonnull %2) #9
  br label %19

19:                                               ; preds = %rbimpl_intern_const.exit, %16
  %.0 = phi i64 [ %18, %16 ], [ 4, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_session_new_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7, !prof !17

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #11
  unreachable

Check_Type.exit:                                  ; preds = %7
  %12 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #12
  %.pr.i = load i64, ptr @ossl_call_session_new_cb.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit, %.lr.ph.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 14) #9
  store i64 %13, ptr @ossl_call_session_new_cb.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit ], [ %13, %.lr.ph.i ]
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %.lcssa.i, i32 noundef 0) #9
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %rbimpl_intern_const.exit
  %17 = load i64, ptr @id_call, align 8, !tbaa !10
  %18 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef %17, i32 noundef 1, ptr noundef nonnull %2) #9
  br label %19

19:                                               ; preds = %rbimpl_intern_const.exit, %16
  %.0 = phi i64 [ %18, %16 ], [ 4, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_during_gc() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_session_remove_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7, !prof !17

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #11
  unreachable

Check_Type.exit:                                  ; preds = %7
  %12 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #12
  %13 = load i64, ptr @id_i_session_remove_cb, align 8, !tbaa !10
  %14 = tail call i64 @rb_attr_get(i64 noundef %12, i64 noundef %13) #9
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %Check_Type.exit
  %17 = load i64, ptr @id_call, align 8, !tbaa !10
  %18 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef %17, i32 noundef 1, ptr noundef nonnull %2) #9
  br label %19

19:                                               ; preds = %Check_Type.exit, %16
  %.0 = phi i64 [ %18, %16 ], [ 4, %Check_Type.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_call_servername_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = tail call ptr @SSL_get_servername(ptr noundef %3, i32 noundef 0) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %7 = tail call ptr @SSL_get_ex_data(ptr noundef %3, i32 noundef %6) #9
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr @id_i_context, align 8, !tbaa !10
  %10 = tail call i64 @rb_attr_get(i64 noundef %8, i64 noundef %9) #9
  %11 = load i64, ptr @id_i_servername_cb, align 8, !tbaa !10
  %12 = tail call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #9
  %14 = tail call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %13) #9
  store i64 %14, ptr %2, align 8, !tbaa !10
  %15 = load i64, ptr @id_call, align 8, !tbaa !10
  %16 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %15, i32 noundef 1, ptr noundef nonnull %2) #9
  %17 = load i64, ptr @cSSLContext, align 8, !tbaa !10
  %18 = call i64 @rb_obj_is_kind_of(i64 noundef %16, i64 noundef %17) #9
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %28, label %19

19:                                               ; preds = %5
  %20 = call i64 @ossl_sslctx_setup(i64 noundef %16)
  %21 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef nonnull @ossl_sslctx_type) #9
  %22 = call ptr @SSL_set_SSL_CTX(ptr noundef %3, ptr noundef %21) #9
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.233) #10
  unreachable

25:                                               ; preds = %19
  %26 = load i64, ptr @id_i_context, align 8, !tbaa !10
  %27 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %26, i64 noundef %16) #9
  br label %32

28:                                               ; preds = %5
  %29 = icmp eq i64 %16, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef nonnull @.str.234) #10
  unreachable

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %1, %32
  ret i64 4
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_keylog_cb(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr @id_i_context, align 8, !tbaa !10
  %5 = tail call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4) #9
  %6 = load i64, ptr @id_i_keylog_cb, align 8, !tbaa !10
  %7 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6) #9
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i64 @rb_str_new_cstr(ptr noundef %11) #9
  %13 = load i64, ptr @id_call, align 8, !tbaa !10
  %14 = load i64, ptr %2, align 8, !tbaa !87
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %13, i32 noundef 2, i64 noundef %14, i64 noundef %12) #9
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssl_info_cb(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @SSL_is_server(ptr noundef %0) #9
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %1, 16
  %.not3 = icmp eq i32 %6, 0
  %or.cond = or i1 %.not3, %.not
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !6
  %9 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %8) #9
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr @id_i_context, align 8, !tbaa !10
  %12 = tail call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11) #9
  %13 = load i64, ptr @id_i_renegotiation_cb, align 8, !tbaa !10
  %14 = tail call i64 @rb_attr_get(i64 noundef %12, i64 noundef %13) #9
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %ssl_renegotiation_cb.exit, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr @id_call, align 8, !tbaa !10
  %18 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef %17, i32 noundef 1, ptr noundef nonnull %4) #9
  br label %ssl_renegotiation_cb.exit

ssl_renegotiation_cb.exit:                        ; preds = %7, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %ssl_renegotiation_cb.exit, %3
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ossl_ssl_setup(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.267) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %2) #9
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %18

7:                                                ; preds = %5
  %8 = load i64, ptr @id_i_io, align 8, !tbaa !10
  %9 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %8) #9
  %10 = tail call i64 @rb_io_taint_check(i64 noundef %9) #9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  tail call void @rb_io_check_closed(ptr noundef %13) #9
  tail call void @rb_io_check_readable(ptr noundef %13) #9
  tail call void @rb_io_check_writable(ptr noundef %13) #9
  %14 = tail call i32 @rb_io_descriptor(i64 noundef %9) #9
  %15 = tail call i32 @SSL_set_fd(ptr noundef nonnull %2, i32 noundef %14) #9
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %7
  %17 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.268) #10
  unreachable

18:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ossl_start_ssl(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %.not59 = icmp eq i64 %3, 0
  %5 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %6 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %5, i64 noundef 4) #9
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.267) #10
  unreachable

10:                                               ; preds = %4
  %11 = load i64, ptr @id_i_io, align 8, !tbaa !10
  %12 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %11) #9
  %13 = tail call i32 %1(ptr noundef nonnull %7) #9, !callees !97
  %14 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %14) #9
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %.lr.ph, label %io_wait_writable.exit._crit_edge

.lr.ph:                                           ; preds = %10
  %17 = and i64 %3, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %.not59, %18
  %20 = inttoptr i64 %3 to ptr
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %io_wait_writable.exit.backedge.us
  %21 = phi i32 [ %33, %io_wait_writable.exit.backedge.us ], [ %13, %.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = tail call i32 @SSL_get_error(ptr noundef nonnull %7, i32 noundef %21) #9
  switch i32 %24, label %.loopexit60 [
    i32 3, label %29
    i32 2, label %25
    i32 5, label %.split.us
  ]

25:                                               ; preds = %23
  br i1 %.not59, label %read_would_block.exit.us, label %.split80.us

read_would_block.exit.us:                         ; preds = %25
  %26 = tail call ptr @rb_errno_ptr() #9
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = tail call i32 @rb_io_maybe_wait_readable(i32 noundef %27, i64 noundef %12, i64 noundef 4) #9
  %.not.i50.us = icmp eq i32 %28, 0
  br i1 %.not.i50.us, label %.split82.us, label %io_wait_writable.exit.backedge.us

29:                                               ; preds = %23
  br i1 %.not59, label %write_would_block.exit.us, label %.split84.us

write_would_block.exit.us:                        ; preds = %29
  %30 = tail call ptr @rb_errno_ptr() #9
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = tail call i32 @rb_io_maybe_wait_writable(i32 noundef %31, i64 noundef %12, i64 noundef 4) #9
  %.not.i44.us = icmp eq i32 %32, 0
  br i1 %.not.i44.us, label %.split86.us, label %io_wait_writable.exit.backedge.us

io_wait_writable.exit.backedge.us:                ; preds = %write_would_block.exit.us, %read_would_block.exit.us
  %33 = tail call i32 %1(ptr noundef nonnull %7) #9, !callees !97
  %34 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %35 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %34) #9
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %.lr.ph.split.us, label %io_wait_writable.exit._crit_edge

io_wait_writable.exit._crit_edge:                 ; preds = %io_wait_writable.exit.backedge.us, %10
  %.lcssa = phi i64 [ %15, %10 ], [ %35, %io_wait_writable.exit.backedge.us ]
  tail call void @ossl_clear_error() #9
  %37 = tail call fastcc i32 @rb_num2int_inline(i64 noundef %.lcssa)
  tail call void @rb_jump_tag(i32 noundef %37) #10
  unreachable

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.split.split.split
  %40 = tail call i32 @SSL_get_error(ptr noundef nonnull %7, i32 noundef %13) #9
  switch i32 %40, label %.loopexit60 [
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i45
    i32 5, label %.split.us
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %39
  %41 = load i64, ptr %20, align 8, !tbaa !18
  %42 = and i64 %41, 31
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %.split84.us

44:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %45 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %46 = tail call i64 @rb_hash_lookup2(i64 noundef %3, i64 noundef %45, i64 noundef 36) #9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %no_exception_p.exit, label %.split84.us

no_exception_p.exit:                              ; preds = %44
  %.pre140 = load i64, ptr @sym_wait_writable, align 8, !tbaa !10
  br label %.loopexit

.split84.us:                                      ; preds = %29, %rbimpl_RB_TYPE_P_fastpath.exit.i, %44
  %48 = load i64, ptr @eSSLErrorWaitWritable, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef nonnull @.str.274) #10
  unreachable

.split86.us:                                      ; preds = %write_would_block.exit.us
  %.pre141 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %.pre141, ptr noundef nonnull @.str.275) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i45:               ; preds = %39
  %49 = load i64, ptr %20, align 8, !tbaa !18
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %52, label %.split80.us

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i45
  %53 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %54 = tail call i64 @rb_hash_lookup2(i64 noundef %3, i64 noundef %53, i64 noundef 36) #9
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %no_exception_p.exit48, label %.split80.us

no_exception_p.exit48:                            ; preds = %52
  %.pre = load i64, ptr @sym_wait_readable, align 8, !tbaa !10
  br label %.loopexit

.split80.us:                                      ; preds = %25, %52, %rbimpl_RB_TYPE_P_fastpath.exit.i45
  %56 = load i64, ptr @eSSLErrorWaitReadable, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef nonnull @.str.276) #10
  unreachable

.split82.us:                                      ; preds = %read_would_block.exit.us
  %.pre139 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %.pre139, ptr noundef nonnull @.str.277) #10
  unreachable

.split.us:                                        ; preds = %23, %39
  %57 = tail call ptr @rb_errno_ptr() #9
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %.loopexit60, label %59

59:                                               ; preds = %.split.us
  tail call void @rb_sys_fail(ptr noundef %2) #10
  unreachable

.loopexit60:                                      ; preds = %23, %39, %.split.us
  %60 = phi i32 [ 5, %.split.us ], [ %40, %39 ], [ %24, %23 ]
  %61 = tail call i64 @ERR_peek_last_error() #9
  %62 = and i64 %61, 4294967295
  %or.cond = icmp eq i64 %62, 167772294
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %.loopexit60
  %64 = tail call ptr @ERR_reason_error_string(i64 noundef %61) #9
  %65 = tail call i64 @SSL_get_verify_result(ptr noundef nonnull %7) #9
  %66 = tail call ptr @X509_verify_cert_error_string(i64 noundef %65) #9
  %.not42 = icmp eq ptr %64, null
  %spec.store.select = select i1 %.not42, ptr @.str.269, ptr %64
  %.not43 = icmp eq ptr %66, null
  %spec.store.select1 = select i1 %.not43, ptr @.str.269, ptr %66
  tail call void @ossl_clear_error() #9
  %67 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.270, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #9
  br label %68

68:                                               ; preds = %63, %.loopexit60
  %.036 = phi i64 [ %67, %63 ], [ 4, %.loopexit60 ]
  %69 = load i64, ptr @eSSLError, align 8, !tbaa !10
  %70 = icmp eq i32 %60, 5
  %71 = select i1 %70, ptr @.str.272, ptr @.str.273
  %72 = tail call ptr @rb_errno_ptr() #9
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = tail call fastcc i64 @peeraddr_ip_str(i64 noundef %0)
  %75 = tail call ptr @SSL_state_string_long(ptr noundef nonnull %7) #9
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef nonnull @.str.271, ptr noundef %2, ptr noundef nonnull %71, i32 noundef %60, i32 noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %.036) #10
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.split.split, %no_exception_p.exit48, %no_exception_p.exit
  %.0 = phi i64 [ %.pre, %no_exception_p.exit48 ], [ %.pre140, %no_exception_p.exit ], [ %0, %.lr.ph.split.split.split ], [ %0, %.lr.ph.split.us ]
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @peeraddr_ip_str(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %.pr.i = load i64, ptr @peeraddr_ip_str.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.278, i64 noundef 5) #9
  store i64 %3, ptr @peeraddr_ip_str.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_const_get(i64 noundef %2, i64 noundef %.lcssa.i) #9
  %.pr.i5 = load i64, ptr @peeraddr_ip_str.rbimpl_id.279, align 8, !tbaa !10
  %.not4.i6 = icmp eq i64 %.pr.i5, 0
  br i1 %.not4.i6, label %.lr.ph.i8, label %rbimpl_intern_const.exit10

.lr.ph.i8:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.280, i64 noundef 15) #9
  store i64 %5, ptr @peeraddr_ip_str.rbimpl_id.279, align 8, !tbaa !10
  %.not.i9 = icmp eq i64 %5, 0
  br i1 %.not.i9, label %.lr.ph.i8, label %rbimpl_intern_const.exit10, !llvm.loop !27

rbimpl_intern_const.exit10:                       ; preds = %.lr.ph.i8, %rbimpl_intern_const.exit
  %.lcssa.i7 = phi i64 [ %.pr.i5, %rbimpl_intern_const.exit ], [ %5, %.lr.ph.i8 ]
  %6 = tail call i64 @rb_const_get(i64 noundef %4, i64 noundef %.lcssa.i7) #9
  %7 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @peer_ip_address, i64 noundef %0, ptr noundef nonnull @fallback_peer_ip_address, i64 noundef 0, i64 noundef %6, ptr noundef null) #9
  ret i64 %7
}

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @peer_ip_address(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_i_io, align 8, !tbaa !10
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #9
  %.pr.i = load i64, ptr @peer_ip_address.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.281, i64 noundef 14) #9
  store i64 %4, ptr @peer_ip_address.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !27

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %.lcssa.i, i32 noundef 0) #9
  %.pr.i4 = load i64, ptr @peer_ip_address.rbimpl_id.282, align 8, !tbaa !10
  %.not4.i5 = icmp eq i64 %.pr.i4, 0
  br i1 %.not4.i5, label %.lr.ph.i7, label %rbimpl_intern_const.exit9

.lr.ph.i7:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i7
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.283, i64 noundef 16) #9
  store i64 %6, ptr @peer_ip_address.rbimpl_id.282, align 8, !tbaa !10
  %.not.i8 = icmp eq i64 %6, 0
  br i1 %.not.i8, label %.lr.ph.i7, label %rbimpl_intern_const.exit9, !llvm.loop !27

rbimpl_intern_const.exit9:                        ; preds = %.lr.ph.i7, %rbimpl_intern_const.exit
  %.lcssa.i6 = phi i64 [ %.pr.i4, %rbimpl_intern_const.exit ], [ %6, %.lr.ph.i7 ]
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %.lcssa.i6, i32 noundef 0) #9
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fallback_peer_ip_address(i64 %0, i64 %1) #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.269, i64 noundef 6) #9
  ret i64 %3
}

declare i32 @SSL_accept(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ossl_ssl_read_internal(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %rb_scan_args_n_opt.exit73

rb_scan_args_n_opt.exit73:                        ; preds = %4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %rb_scan_args_n_opt.exit73
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = tail call i32 @rb_keyword_given_p() #9
  %.not105 = icmp eq i32 %12, 0
  br i1 %.not105, label %.preheader110, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @rb_hash_dup(i64 noundef %11) #9
  %15 = add nsw i32 %0, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader110

.preheader110:                                    ; preds = %7, %13
  %.0.i49178 = phi i32 [ %15, %13 ], [ %0, %7 ]
  %.087.i48177 = phi i64 [ %14, %13 ], [ 4, %7 ]
  %17 = load i64, ptr %1, align 8, !tbaa !10
  %18 = icmp samesign ugt i32 %.0.i49178, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.preheader110
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %.preheader110, %19
  %.sink = phi i64 [ %21, %19 ], [ 4, %.preheader110 ]
  %.185.i54.lcssa = phi i32 [ 2, %19 ], [ 1, %.preheader110 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !10
  %23 = icmp eq i32 %.185.i54.lcssa, %.0.i49178
  br i1 %23, label %rb_scan_args_set.exit71, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit73, %22, %13
  %.0.i4993 = phi i32 [ 0, %13 ], [ %.0.i49178, %22 ], [ %0, %rb_scan_args_n_opt.exit73 ]
  tail call void @rb_error_arity(i32 noundef %.0.i4993, i32 noundef 1, i32 noundef 2) #10
  unreachable

24:                                               ; preds = %4
  %25 = icmp slt i32 %0, 1
  br i1 %25, label %31, label %.preheader

.preheader:                                       ; preds = %24
  %26 = load i64, ptr %1, align 8, !tbaa !10
  %.not139 = icmp eq i32 %0, 1
  br i1 %.not139, label %rb_scan_args_set.exit71.critedge, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %0, 2
  store i64 %29, ptr %5, align 8, !tbaa !10
  br i1 %30, label %rb_scan_args_set.exit71, label %31

31:                                               ; preds = %27, %24
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #10
  unreachable

rb_scan_args_set.exit71.critedge:                 ; preds = %.preheader
  store i64 4, ptr %5, align 8, !tbaa !10
  br label %rb_scan_args_set.exit71

rb_scan_args_set.exit71:                          ; preds = %rb_scan_args_set.exit71.critedge, %27, %22
  %32 = phi i64 [ 4, %27 ], [ %.087.i48177, %22 ], [ 4, %rb_scan_args_set.exit71.critedge ]
  %33 = phi i64 [ %26, %27 ], [ %17, %22 ], [ %26, %rb_scan_args_set.exit71.critedge ]
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_ssl_type) #9
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %35, label %37

35:                                               ; preds = %rb_scan_args_set.exit71
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef nonnull @.str.267) #10
  unreachable

37:                                               ; preds = %rb_scan_args_set.exit71
  %38 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %34) #9
  %.not106 = icmp eq ptr %38, null
  br i1 %.not106, label %39, label %41

39:                                               ; preds = %37
  %40 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.287) #10
  unreachable

41:                                               ; preds = %37
  %42 = trunc i64 %33 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i64 @rb_fix2int(i64 noundef %33) #9
  br label %rb_num2int_inline.exit

45:                                               ; preds = %41
  %46 = tail call i64 @rb_num2int(i64 noundef %33) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %43, %45
  %.0.i75 = phi i64 [ %44, %43 ], [ %46, %45 ]
  %47 = trunc i64 %.0.i75 to i32
  %48 = load i64, ptr %5, align 8, !tbaa !10
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %rb_num2int_inline.exit
  %sext107 = shl i64 %.0.i75, 32
  %51 = ashr exact i64 %sext107, 32
  %52 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %51) #9, !callees !46
  store i64 %52, ptr %5, align 8, !tbaa !10
  br label %63

53:                                               ; preds = %rb_num2int_inline.exit
  %54 = call i64 @rb_string_value(ptr noundef nonnull %5) #9
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %sext = shl i64 %.0.i75, 32
  %59 = ashr exact i64 %sext, 32
  %.not40 = icmp slt i64 %58, %59
  br i1 %.not40, label %61, label %60

60:                                               ; preds = %53
  call void @rb_str_modify(i64 noundef %55) #9
  br label %63

61:                                               ; preds = %53
  %62 = sub nsw i64 %59, %58
  call void @rb_str_modify_expand(i64 noundef %55, i64 noundef %62) #9
  br label %63

63:                                               ; preds = %60, %61, %50
  %64 = icmp eq i32 %47, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i64, ptr %5, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %66, i64 noundef 0) #9
  %67 = load i64, ptr %5, align 8, !tbaa !10
  br label %no_exception_p.exit.thread102

68:                                               ; preds = %63
  %69 = load i64, ptr @id_i_io, align 8, !tbaa !10
  %70 = call i64 @rb_attr_get(i64 noundef %2, i64 noundef %69) #9
  %sext108 = shl i64 %.0.i75, 32
  %71 = ashr exact i64 %sext108, 32
  %.pre = load i64, ptr %5, align 8, !tbaa !10
  br label %no_exception_p.exit

no_exception_p.exit:                              ; preds = %io_wait_writable.exit, %68
  %72 = phi i64 [ %178, %io_wait_writable.exit ], [ %.pre, %68 ]
  %73 = call i64 @rb_str_locktmp(i64 noundef %72) #9
  %74 = load i64, ptr %5, align 8, !tbaa !10
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !18, !noalias !98
  %77 = and i64 %76, 8192
  %.not.i.i = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %79

79:                                               ; preds = %no_exception_p.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %no_exception_p.exit, %79
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %79 ], [ %78, %no_exception_p.exit ]
  %80 = call i32 @SSL_read(ptr noundef nonnull %34, ptr noundef %.sroa.2.0.i, i32 noundef %47) #9
  %81 = load i64, ptr %5, align 8, !tbaa !10
  %82 = call i64 @rb_str_unlocktmp(i64 noundef %81) #9
  %83 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %84 = call i64 @rb_attr_get(i64 noundef %2, i64 noundef %83) #9
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %90, label %86

86:                                               ; preds = %RSTRING_PTR.exit
  %87 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %88 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %87, i64 noundef 4) #9
  call void @ossl_clear_error() #9
  %89 = call fastcc i32 @rb_num2int_inline(i64 noundef %84)
  call void @rb_jump_tag(i32 noundef %89) #10
  unreachable

90:                                               ; preds = %RSTRING_PTR.exit
  %91 = call i32 @SSL_get_error(ptr noundef nonnull %34, i32 noundef %80) #9
  switch i32 %91, label %.loopexit [
    i32 0, label %92
    i32 6, label %96
    i32 3, label %110
    i32 2, label %133
    i32 5, label %156
  ]

92:                                               ; preds = %90
  %93 = load i64, ptr %5, align 8, !tbaa !10
  %94 = sext i32 %80 to i64
  call void @rb_str_set_len(i64 noundef %93, i64 noundef %94) #9
  %95 = load i64, ptr %5, align 8, !tbaa !10
  br label %no_exception_p.exit.thread102

96:                                               ; preds = %90
  %97 = icmp eq i64 %32, 0
  %98 = and i64 %32, 7
  %99 = icmp ne i64 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %109, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %96
  %101 = inttoptr i64 %32 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = and i64 %102, 31
  %104 = icmp eq i64 %103, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %106 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %107 = call i64 @rb_hash_lookup2(i64 noundef %32, i64 noundef %106, i64 noundef 36) #9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %no_exception_p.exit.thread102, label %109

109:                                              ; preds = %96, %rbimpl_RB_TYPE_P_fastpath.exit.i, %105
  call void @rb_eof_error() #10
  unreachable

110:                                              ; preds = %90
  br i1 %.not, label %127, label %111

111:                                              ; preds = %110
  %112 = icmp eq i64 %32, 0
  %113 = and i64 %32, 7
  %114 = icmp ne i64 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %125, label %rbimpl_RB_TYPE_P_fastpath.exit.i77

rbimpl_RB_TYPE_P_fastpath.exit.i77:               ; preds = %111
  %116 = inttoptr i64 %32 to ptr
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = and i64 %117, 31
  %119 = icmp eq i64 %118, 8
  br i1 %119, label %120, label %125

120:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i77
  %121 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %122 = call i64 @rb_hash_lookup2(i64 noundef %32, i64 noundef %121, i64 noundef 36) #9
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %no_exception_p.exit80, label %125

no_exception_p.exit80:                            ; preds = %120
  %124 = load i64, ptr @sym_wait_writable, align 8, !tbaa !10
  br label %no_exception_p.exit.thread102

125:                                              ; preds = %111, %rbimpl_RB_TYPE_P_fastpath.exit.i77, %120
  %126 = load i64, ptr @eSSLErrorWaitWritable, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %126, ptr noundef nonnull @.str.274) #10
  unreachable

127:                                              ; preds = %110
  %128 = call ptr @rb_errno_ptr() #9
  %129 = load i32, ptr %128, align 4, !tbaa !6
  %130 = call i32 @rb_io_maybe_wait_writable(i32 noundef %129, i64 noundef %70, i64 noundef 4) #9
  %.not.i81 = icmp eq i32 %130, 0
  br i1 %.not.i81, label %131, label %io_wait_writable.exit

131:                                              ; preds = %127
  %132 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %132, ptr noundef nonnull @.str.275) #10
  unreachable

133:                                              ; preds = %90
  br i1 %.not, label %150, label %134

134:                                              ; preds = %133
  %135 = icmp eq i64 %32, 0
  %136 = and i64 %32, 7
  %137 = icmp ne i64 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %148, label %rbimpl_RB_TYPE_P_fastpath.exit.i82

rbimpl_RB_TYPE_P_fastpath.exit.i82:               ; preds = %134
  %139 = inttoptr i64 %32 to ptr
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %141 = and i64 %140, 31
  %142 = icmp eq i64 %141, 8
  br i1 %142, label %143, label %148

143:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i82
  %144 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %145 = call i64 @rb_hash_lookup2(i64 noundef %32, i64 noundef %144, i64 noundef 36) #9
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %no_exception_p.exit85, label %148

no_exception_p.exit85:                            ; preds = %143
  %147 = load i64, ptr @sym_wait_readable, align 8, !tbaa !10
  br label %no_exception_p.exit.thread102

148:                                              ; preds = %134, %rbimpl_RB_TYPE_P_fastpath.exit.i82, %143
  %149 = load i64, ptr @eSSLErrorWaitReadable, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %149, ptr noundef nonnull @.str.276) #10
  unreachable

150:                                              ; preds = %133
  %151 = call ptr @rb_errno_ptr() #9
  %152 = load i32, ptr %151, align 4, !tbaa !6
  %153 = call i32 @rb_io_maybe_wait_readable(i32 noundef %152, i64 noundef %70, i64 noundef 4) #9
  %.not.i86 = icmp eq i32 %153, 0
  br i1 %.not.i86, label %154, label %io_wait_writable.exit

154:                                              ; preds = %150
  %155 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %155, ptr noundef nonnull @.str.277) #10
  unreachable

156:                                              ; preds = %90
  %157 = call i64 @ERR_peek_error() #9
  %.not41 = icmp eq i64 %157, 0
  br i1 %.not41, label %158, label %.loopexit

158:                                              ; preds = %156
  %159 = call ptr @rb_errno_ptr() #9
  %160 = load i32, ptr %159, align 4, !tbaa !6
  %.not42 = icmp eq i32 %160, 0
  br i1 %.not42, label %162, label %161

161:                                              ; preds = %158
  call void @rb_sys_fail(ptr noundef null) #10
  unreachable

162:                                              ; preds = %158
  %163 = icmp eq i64 %32, 0
  %164 = and i64 %32, 7
  %165 = icmp ne i64 %164, 0
  %166 = or i1 %163, %165
  br i1 %166, label %175, label %rbimpl_RB_TYPE_P_fastpath.exit.i87

rbimpl_RB_TYPE_P_fastpath.exit.i87:               ; preds = %162
  %167 = inttoptr i64 %32 to ptr
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = and i64 %168, 31
  %170 = icmp eq i64 %169, 8
  br i1 %170, label %171, label %175

171:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i87
  %172 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %173 = call i64 @rb_hash_lookup2(i64 noundef %32, i64 noundef %172, i64 noundef 36) #9
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %no_exception_p.exit.thread102, label %175

175:                                              ; preds = %162, %rbimpl_RB_TYPE_P_fastpath.exit.i87, %171
  call void @rb_eof_error() #10
  unreachable

.loopexit:                                        ; preds = %90, %156
  %176 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %176, ptr noundef nonnull @.str.288) #10
  unreachable

io_wait_writable.exit:                            ; preds = %150, %127
  %177 = load i64, ptr %5, align 8, !tbaa !10
  call void @rb_str_modify(i64 noundef %177) #9
  %178 = load i64, ptr %5, align 8, !tbaa !10
  %179 = call i64 @rb_str_capacity(i64 noundef %178) #12
  %180 = icmp ult i64 %179, %71
  br i1 %180, label %181, label %no_exception_p.exit

181:                                              ; preds = %io_wait_writable.exit
  %182 = load i64, ptr @eSSLError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %182, ptr noundef nonnull @.str.289) #10
  unreachable

no_exception_p.exit.thread102:                    ; preds = %171, %no_exception_p.exit85, %105, %no_exception_p.exit80, %92, %65
  %.0 = phi i64 [ %67, %65 ], [ 4, %171 ], [ %147, %no_exception_p.exit85 ], [ 4, %105 ], [ %124, %no_exception_p.exit80 ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_locktmp(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_unlocktmp(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ossl_ssl_write_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %9, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %3
  %14 = inttoptr i64 %9 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = and i64 %15, 31
  %.not.i = icmp eq i64 %16, 27
  %17 = and i64 %15, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond = or i1 %.not.i, %18
  br i1 %or.cond, label %.thread, label %21

.thread:                                          ; preds = %RB_FL_ABLE.exit.i, %3
  %19 = ptrtoint ptr %5 to i64
  %20 = call i64 @rb_protect(ptr noundef nonnull @ossl_ssl_write_internal_safe, i64 noundef %19, ptr noundef nonnull %6) #9
  br label %27

21:                                               ; preds = %RB_FL_ABLE.exit.i
  %22 = call i64 @rb_str_locktmp(i64 noundef %9) #9
  store i64 %22, ptr %4, align 8, !tbaa !10
  %23 = ptrtoint ptr %5 to i64
  %24 = call i64 @rb_protect(ptr noundef nonnull @ossl_ssl_write_internal_safe, i64 noundef %23, ptr noundef nonnull %6) #9
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = call i64 @rb_str_unlocktmp(i64 noundef %25) #9
  br label %27

27:                                               ; preds = %.thread, %21
  %28 = phi i64 [ %20, %.thread ], [ %24, %21 ]
  %29 = load i32, ptr %6, align 4, !tbaa !6
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  call void @rb_jump_tag(i32 noundef %29) #10
  unreachable

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_write_internal_safe(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %.not50 = icmp eq i64 %7, 0
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @ossl_ssl_type) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.267) #10
  unreachable

11:                                               ; preds = %1
  %12 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %8) #9
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.287) #10
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @id_i_io, align 8, !tbaa !10
  %17 = tail call i64 @rb_attr_get(i64 noundef %3, i64 noundef %16) #9
  %18 = tail call i64 @rb_io_taint_check(i64 noundef %17) #9
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @rb_io_check_closed(ptr noundef %21) #9
  %22 = inttoptr i64 %5 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = add i64 %24, 2147483648
  %.not.i.i = icmp ult i64 %25, 4294967296
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %26

26:                                               ; preds = %15
  tail call void @rb_out_of_int(i64 noundef %24) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %15
  %27 = trunc nsw i64 %24 to i32
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %io_wait_writable.exit.thread, label %.preheader

.preheader:                                       ; preds = %RSTRING_LENINT.exit
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = and i64 %7, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %.not50, %31
  %33 = inttoptr i64 %7 to ptr
  br label %io_wait_writable.exit

io_wait_writable.exit:                            ; preds = %io_wait_writable.exit.backedge, %.preheader
  %34 = load i64, ptr %22, align 8, !tbaa !18, !noalias !101
  %35 = and i64 %34, 8192
  %.not.i.i35 = icmp eq i64 %35, 0
  br i1 %.not.i.i35, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %io_wait_writable.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %io_wait_writable.exit, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %29, %io_wait_writable.exit ]
  %37 = tail call i32 @SSL_write(ptr noundef nonnull %8, ptr noundef %.sroa.2.0.i, i32 noundef %27) #9
  %38 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %39 = tail call i64 @rb_attr_get(i64 noundef %3, i64 noundef %38) #9
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %45, label %41

41:                                               ; preds = %RSTRING_PTR.exit
  %42 = load i64, ptr @ID_callback_state, align 8, !tbaa !10
  %43 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %42, i64 noundef 4) #9
  tail call void @ossl_clear_error() #9
  %44 = tail call fastcc i32 @rb_num2int_inline(i64 noundef %39)
  tail call void @rb_jump_tag(i32 noundef %44) #10
  unreachable

45:                                               ; preds = %RSTRING_PTR.exit
  %46 = tail call i32 @SSL_get_error(ptr noundef nonnull %8, i32 noundef %37) #9
  switch i32 %46, label %.loopexit [
    i32 0, label %47
    i32 3, label %51
    i32 2, label %67
    i32 5, label %83
  ]

47:                                               ; preds = %45
  %48 = sext i32 %37 to i64
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  br label %io_wait_writable.exit.thread

51:                                               ; preds = %45
  br i1 %32, label %60, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %51
  %52 = load i64, ptr %33, align 8, !tbaa !18
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %56 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %57 = tail call i64 @rb_hash_lookup2(i64 noundef %7, i64 noundef %56, i64 noundef 36) #9
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %no_exception_p.exit, label %.thread

no_exception_p.exit:                              ; preds = %55
  %59 = load i64, ptr @sym_wait_writable, align 8, !tbaa !10
  br label %io_wait_writable.exit.thread

60:                                               ; preds = %51
  br i1 %.not50, label %write_would_block.exit, label %.thread

.thread:                                          ; preds = %60, %55, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %61 = load i64, ptr @eSSLErrorWaitWritable, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef nonnull @.str.274) #10
  unreachable

write_would_block.exit:                           ; preds = %60
  %62 = tail call ptr @rb_errno_ptr() #9
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = tail call i32 @rb_io_maybe_wait_writable(i32 noundef %63, i64 noundef %17, i64 noundef 4) #9
  %.not.i36 = icmp eq i32 %64, 0
  br i1 %.not.i36, label %65, label %io_wait_writable.exit.backedge

65:                                               ; preds = %write_would_block.exit
  %66 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str.275) #10
  unreachable

67:                                               ; preds = %45
  br i1 %32, label %76, label %rbimpl_RB_TYPE_P_fastpath.exit.i37

rbimpl_RB_TYPE_P_fastpath.exit.i37:               ; preds = %67
  %68 = load i64, ptr %33, align 8, !tbaa !18
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 8
  br i1 %70, label %71, label %.thread93

71:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i37
  %72 = load i64, ptr @sym_exception, align 8, !tbaa !10
  %73 = tail call i64 @rb_hash_lookup2(i64 noundef %7, i64 noundef %72, i64 noundef 36) #9
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %no_exception_p.exit40, label %.thread93

no_exception_p.exit40:                            ; preds = %71
  %75 = load i64, ptr @sym_wait_readable, align 8, !tbaa !10
  br label %io_wait_writable.exit.thread

76:                                               ; preds = %67
  br i1 %.not50, label %read_would_block.exit, label %.thread93

.thread93:                                        ; preds = %76, %71, %rbimpl_RB_TYPE_P_fastpath.exit.i37
  %77 = load i64, ptr @eSSLErrorWaitReadable, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef nonnull @.str.276) #10
  unreachable

read_would_block.exit:                            ; preds = %76
  %78 = tail call ptr @rb_errno_ptr() #9
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = tail call i32 @rb_io_maybe_wait_readable(i32 noundef %79, i64 noundef %17, i64 noundef 4) #9
  %.not.i42 = icmp eq i32 %80, 0
  br i1 %.not.i42, label %81, label %io_wait_writable.exit.backedge

io_wait_writable.exit.backedge:                   ; preds = %read_would_block.exit, %write_would_block.exit
  br label %io_wait_writable.exit

81:                                               ; preds = %read_would_block.exit
  %82 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.277) #10
  unreachable

83:                                               ; preds = %45
  %84 = tail call ptr @rb_errno_ptr() #9
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %.not32 = icmp eq i32 %85, 0
  br i1 %.not32, label %.loopexit, label %86

86:                                               ; preds = %83
  tail call void @rb_sys_fail(ptr noundef null) #10
  unreachable

.loopexit:                                        ; preds = %45, %83
  %87 = load i64, ptr @eSSLError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %87, ptr noundef nonnull @.str.290) #10
  unreachable

io_wait_writable.exit.thread:                     ; preds = %no_exception_p.exit40, %no_exception_p.exit, %47, %RSTRING_LENINT.exit
  %.0 = phi i64 [ 1, %RSTRING_LENINT.exit ], [ %75, %no_exception_p.exit40 ], [ %59, %no_exception_p.exit ], [ %50, %47 ]
  ret i64 %.0
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"RTypedData", !14, i64 0, !15, i64 16, !11, i64 24, !16, i64 32}
!14 = !{!"RBasic", !11, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTS19rb_data_type_struct", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"branch_weights", i32 1073205, i32 2146410443}
!18 = !{!14, !11, i64 0}
!19 = !{!"branch_weights", i32 2146410, i32 -2146410}
!20 = !{!"branch_weights", i32 4001, i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36, !11, i64 16}
!36 = !{!"RString", !14, i64 0, !11, i64 16, !8, i64 24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{!"branch_weights", !"expected", i32 2147046279, i32 437369}
!41 = distinct !{!41, !22}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11evp_pkey_st", !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !16, i64 0}
!46 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60, !45, i64 0}
!60 = !{!"", !45, i64 0, !7, i64 8}
!61 = distinct !{!61, !22}
!62 = !{!60, !7, i64 8}
!63 = distinct !{!63, !22}
!64 = !{!65, !11, i64 0}
!65 = !{!"tmp_dh_callback_args", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!66 = !{!65, !11, i64 8}
!67 = !{!65, !7, i64 20}
!68 = !{!65, !7, i64 24}
!69 = !{!65, !7, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7x509_st", !16, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{!76, !11, i64 0}
!76 = !{!"npn_select_cb_common_args", !11, i64 0, !45, i64 8, !7, i64 16}
!77 = !{!76, !45, i64 8}
!78 = !{!76, !7, i64 16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!86, !16, i64 32}
!86 = !{!"RData", !14, i64 0, !16, i64 16, !16, i64 24, !16, i64 32}
!87 = !{!88, !11, i64 0}
!88 = !{!"ossl_call_keylog_cb_args", !11, i64 0, !45, i64 8}
!89 = !{!88, !45, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = distinct !{!93, !22}
!94 = !{!95, !96, i64 16}
!95 = !{!"RFile", !14, i64 0, !96, i64 16}
!96 = !{!"p1 _ZTS5rb_io", !16, i64 0}
!97 = !{ptr @SSL_accept, ptr @SSL_connect}
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
