target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.0 = type { ptr, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.anon.3 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, %union.anon.6, ptr }
%union.anon.6 = type { i64 }
%struct.tmp_dh_callback_args = type { i64, i64, i32, i32, i32 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.ossl_call_keylog_cb_args = type { i64, ptr }
%struct.npn_select_cb_common_args = type { i64, ptr, i32 }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [12 x i8] c"OpenSSL/SSL\00", align 1
@ossl_ssl_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @ossl_ssl_mark, ptr @ossl_ssl_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@id_call = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"callback_state\00", align 1
@ID_callback_state = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"ossl_ssl_ex_vcb_idx\00", align 1
@ossl_ssl_ex_vcb_idx = internal global i32 0, align 4
@rb_eRuntimeError = external global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SSL_get_ex_new_index\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ossl_ssl_ex_ptr_idx\00", align 1
@ossl_ssl_ex_ptr_idx = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"ossl_sslctx_ex_ptr_idx\00", align 1
@ossl_sslctx_ex_ptr_idx = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"SSL_CTX_get_ex_new_index\00", align 1
@mOSSL = external global i64, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@mSSL = global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"SSLError\00", align 1
@eOSSLError = external global i64, align 8
@eSSLError = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitReadable\00", align 1
@eSSLErrorWaitReadable = internal global i64 0, align 8
@rb_mWaitReadable = external global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitWritable\00", align 1
@eSSLErrorWaitWritable = internal global i64 0, align 8
@rb_mWaitWritable = external global i64, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"SSLContext\00", align 1
@rb_cObject = external global i64, align 8
@cSSLContext = global i64 0, align 8
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
@cSSLSocket = global i64 0, align 8
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
@sym_exception = internal global i64 0, align 8
@.str.153 = private unnamed_addr constant [14 x i8] c"wait_readable\00", align 1
@sym_wait_readable = internal global i64 0, align 8
@.str.154 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@sym_wait_writable = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [16 x i8] c"tmp_dh_callback\00", align 1
@id_tmp_dh_callback = internal global i64 0, align 8
@.str.156 = private unnamed_addr constant [22 x i8] c"npn_protocols_encoded\00", align 1
@id_npn_protocols_encoded = internal global i64 0, align 8
@.str.157 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@id_each = internal global i64 0, align 8
@.str.158 = private unnamed_addr constant [12 x i8] c"@cert_store\00", align 1
@id_i_cert_store = internal global i64 0, align 8
@.str.159 = private unnamed_addr constant [9 x i8] c"@ca_file\00", align 1
@id_i_ca_file = internal global i64 0, align 8
@.str.160 = private unnamed_addr constant [9 x i8] c"@ca_path\00", align 1
@id_i_ca_path = internal global i64 0, align 8
@.str.161 = private unnamed_addr constant [13 x i8] c"@verify_mode\00", align 1
@id_i_verify_mode = internal global i64 0, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"@verify_depth\00", align 1
@id_i_verify_depth = internal global i64 0, align 8
@.str.163 = private unnamed_addr constant [17 x i8] c"@verify_callback\00", align 1
@id_i_verify_callback = internal global i64 0, align 8
@.str.164 = private unnamed_addr constant [11 x i8] c"@client_ca\00", align 1
@id_i_client_ca = internal global i64 0, align 8
@.str.165 = private unnamed_addr constant [18 x i8] c"@renegotiation_cb\00", align 1
@id_i_renegotiation_cb = internal global i64 0, align 8
@.str.166 = private unnamed_addr constant [6 x i8] c"@cert\00", align 1
@id_i_cert = internal global i64 0, align 8
@.str.167 = private unnamed_addr constant [5 x i8] c"@key\00", align 1
@id_i_key = internal global i64 0, align 8
@.str.168 = private unnamed_addr constant [18 x i8] c"@extra_chain_cert\00", align 1
@id_i_extra_chain_cert = internal global i64 0, align 8
@.str.169 = private unnamed_addr constant [16 x i8] c"@client_cert_cb\00", align 1
@id_i_client_cert_cb = internal global i64 0, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"@timeout\00", align 1
@id_i_timeout = internal global i64 0, align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"@session_id_context\00", align 1
@id_i_session_id_context = internal global i64 0, align 8
@.str.172 = private unnamed_addr constant [16 x i8] c"@session_get_cb\00", align 1
@id_i_session_get_cb = internal global i64 0, align 8
@.str.173 = private unnamed_addr constant [16 x i8] c"@session_new_cb\00", align 1
@id_i_session_new_cb = internal global i64 0, align 8
@.str.174 = private unnamed_addr constant [19 x i8] c"@session_remove_cb\00", align 1
@id_i_session_remove_cb = internal global i64 0, align 8
@.str.175 = private unnamed_addr constant [15 x i8] c"@npn_select_cb\00", align 1
@id_i_npn_select_cb = internal global i64 0, align 8
@.str.176 = private unnamed_addr constant [15 x i8] c"@npn_protocols\00", align 1
@id_i_npn_protocols = internal global i64 0, align 8
@.str.177 = private unnamed_addr constant [16 x i8] c"@alpn_protocols\00", align 1
@id_i_alpn_protocols = internal global i64 0, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"@alpn_select_cb\00", align 1
@id_i_alpn_select_cb = internal global i64 0, align 8
@.str.179 = private unnamed_addr constant [15 x i8] c"@servername_cb\00", align 1
@id_i_servername_cb = internal global i64 0, align 8
@.str.180 = private unnamed_addr constant [17 x i8] c"@verify_hostname\00", align 1
@id_i_verify_hostname = internal global i64 0, align 8
@.str.181 = private unnamed_addr constant [11 x i8] c"@keylog_cb\00", align 1
@id_i_keylog_cb = internal global i64 0, align 8
@.str.182 = private unnamed_addr constant [4 x i8] c"@io\00", align 1
@id_i_io = internal global i64 0, align 8
@.str.183 = private unnamed_addr constant [9 x i8] c"@context\00", align 1
@id_i_context = internal global i64 0, align 8
@.str.184 = private unnamed_addr constant [10 x i8] c"@hostname\00", align 1
@id_i_hostname = internal global i64 0, align 8
@ossl_sslctx_type = internal constant %struct.rb_data_type_struct { ptr @.str.186, %struct.anon { ptr @ossl_sslctx_mark, ptr @ossl_sslctx_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.185 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"OpenSSL/SSL/CTX\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"SSL_CTX_set_min_proto_version\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"SSL_CTX_set_max_proto_version\00", align 1
@parse_proto_version.map = internal constant [6 x %struct.anon.0] [%struct.anon.0 { ptr @.str.189, i32 2 }, %struct.anon.0 { ptr @.str.190, i32 768 }, %struct.anon.0 { ptr @.str.191, i32 769 }, %struct.anon.0 { ptr @.str.192, i32 770 }, %struct.anon.0 { ptr @.str.193, i32 771 }, %struct.anon.0 { ptr @.str.194, i32 772 }], align 16
@.str.189 = private unnamed_addr constant [5 x i8] c"SSL2\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"SSL3\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"TLS1\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"TLS1_1\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"TLS1_2\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"TLS1_3\00", align 1
@rb_eArgError = external global i64, align 8
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
@ossl_sslctx_setup.rbimpl_id = internal global i64 0, align 8
@.str.207 = private unnamed_addr constant [26 x i8] c"SSL_CTX_check_private_key\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"SSL_CTX_add_client_CA\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"SSL_CTX_load_verify_file\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"SSL_CTX_load_verify_dir\00", align 1
@dOSSL = external global i64, align 8
@stderr = external global ptr, align 8
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
@call_verify_certificate_identity.rbimpl_id = internal global i64 0, align 8
@.str.226 = private unnamed_addr constant [28 x i8] c"verify_certificate_identity\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"Advertised protocol must have length 1..255\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Selected protocol name must have length 1..255\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"SSL SESSION get callback entered\00", align 1
@cSSLSession = external global i64, align 8
@ossl_ssl_session_type = external constant %struct.rb_data_type_struct, align 8
@.str.230 = private unnamed_addr constant [32 x i8] c"SSL Session wasn't initialized.\00", align 1
@ossl_call_session_get_cb.rbimpl_id = internal global i64 0, align 8
@.str.231 = private unnamed_addr constant [33 x i8] c"SSL SESSION new callback entered\00", align 1
@ossl_call_session_new_cb.rbimpl_id = internal global i64 0, align 8
@.str.232 = private unnamed_addr constant [36 x i8] c"SSL SESSION remove callback entered\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"SSL is not initialized\00", align 1
@.str.234 = private unnamed_addr constant [68 x i8] c"servername_cb must return an OpenSSL::SSL::SSLContext object or nil\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"SSL keylog callback entered\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id = internal global i64 0, align 8
@.str.236 = private unnamed_addr constant [10 x i8] c"cache_num\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.237 = internal global i64 0, align 8
@ossl_sslctx_get_session_cache_stats.rbimpl_id.238 = internal global i64 0, align 8
@.str.239 = private unnamed_addr constant [13 x i8] c"connect_good\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.240 = internal global i64 0, align 8
@.str.241 = private unnamed_addr constant [20 x i8] c"connect_renegotiate\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.242 = internal global i64 0, align 8
@ossl_sslctx_get_session_cache_stats.rbimpl_id.243 = internal global i64 0, align 8
@.str.244 = private unnamed_addr constant [12 x i8] c"accept_good\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.245 = internal global i64 0, align 8
@.str.246 = private unnamed_addr constant [19 x i8] c"accept_renegotiate\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.247 = internal global i64 0, align 8
@.str.248 = private unnamed_addr constant [11 x i8] c"cache_hits\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.249 = internal global i64 0, align 8
@.str.250 = private unnamed_addr constant [8 x i8] c"cb_hits\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.251 = internal global i64 0, align 8
@.str.252 = private unnamed_addr constant [13 x i8] c"cache_misses\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.253 = internal global i64 0, align 8
@.str.254 = private unnamed_addr constant [11 x i8] c"cache_full\00", align 1
@ossl_sslctx_get_session_cache_stats.rbimpl_id.255 = internal global i64 0, align 8
@.str.256 = private unnamed_addr constant [9 x i8] c"timeouts\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_cTime = external global i64, align 8
@ossl_sslctx_flush_sessions.rbimpl_id = internal global i64 0, align 8
@.str.258 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"arg must be Time or nil\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"SSL already initialized\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ossl_ssl_initialize.rbimpl_id = internal global i64 0, align 8
@.str.262 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_ssl_initialize.rbimpl_id.263 = internal global i64 0, align 8
@.str.264 = private unnamed_addr constant [10 x i8] c"nonblock=\00", align 1
@ossl_ssl_initialize.rbimpl_id.265 = internal global i64 0, align 8
@.str.266 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.270 = private unnamed_addr constant [53 x i8] c"%s%s returned=%d errno=%d peeraddr=%li\0B state=%s%li\0B\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c" SYSCALL\00", align 1
@.str.272 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"write would block\00", align 1
@rb_eIOTimeoutError = external global i64, align 8
@.str.274 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become writable!\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"read would block\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become readable!\00", align 1
@peeraddr_ip_str.rbimpl_id = internal global i64 0, align 8
@.str.277 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@peeraddr_ip_str.rbimpl_id.278 = internal global i64 0, align 8
@.str.279 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@peer_ip_address.rbimpl_id = internal global i64 0, align 8
@.str.280 = private unnamed_addr constant [15 x i8] c"remote_address\00", align 1
@peer_ip_address.rbimpl_id.281 = internal global i64 0, align 8
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
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_ssl_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %7 = call ptr @SSL_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @ossl_ssl_ex_vcb_idx, align 4
  %11 = call ptr @SSL_get_ex_data(ptr noundef %9, i32 noundef %10)
  %12 = ptrtoint ptr %11 to i64
  call void @rb_gc_mark(i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_ssl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SSL_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ssl() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.1) #15
  store i64 %1, ptr @id_call, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.2) #15
  store i64 %2, ptr @ID_callback_state, align 8
  %3 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %3, ptr @ossl_ssl_ex_vcb_idx, align 4
  %4 = load i32, ptr @ossl_ssl_ex_vcb_idx, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef @.str.4) #16
  unreachable

8:                                                ; preds = %0
  %9 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %9, ptr @ossl_ssl_ex_ptr_idx, align 4
  %10 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.4) #16
  unreachable

14:                                               ; preds = %8
  %15 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %15, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %16 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.7) #16
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr @mOSSL, align 8
  %22 = call i64 @rb_define_module_under(i64 noundef %21, ptr noundef @.str.8)
  store i64 %22, ptr @mSSL, align 8
  %23 = load i64, ptr @mSSL, align 8
  %24 = load i64, ptr @eOSSLError, align 8
  %25 = call i64 @rb_define_class_under(i64 noundef %23, ptr noundef @.str.9, i64 noundef %24)
  store i64 %25, ptr @eSSLError, align 8
  %26 = load i64, ptr @mSSL, align 8
  %27 = load i64, ptr @eSSLError, align 8
  %28 = call i64 @rb_define_class_under(i64 noundef %26, ptr noundef @.str.10, i64 noundef %27)
  store i64 %28, ptr @eSSLErrorWaitReadable, align 8
  %29 = load i64, ptr @eSSLErrorWaitReadable, align 8
  %30 = load i64, ptr @rb_mWaitReadable, align 8
  call void @rb_include_module(i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr @mSSL, align 8
  %32 = load i64, ptr @eSSLError, align 8
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.11, i64 noundef %32)
  store i64 %33, ptr @eSSLErrorWaitWritable, align 8
  %34 = load i64, ptr @eSSLErrorWaitWritable, align 8
  %35 = load i64, ptr @rb_mWaitWritable, align 8
  call void @rb_include_module(i64 noundef %34, i64 noundef %35)
  call void @Init_ossl_ssl_session()
  %36 = load i64, ptr @mSSL, align 8
  %37 = load i64, ptr @rb_cObject, align 8
  %38 = call i64 @rb_define_class_under(i64 noundef %36, ptr noundef @.str.12, i64 noundef %37)
  store i64 %38, ptr @cSSLContext, align 8
  %39 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_alloc_func(i64 noundef %39, ptr noundef @ossl_sslctx_s_alloc)
  %40 = load i64, ptr @cSSLContext, align 8
  call void @rb_undef_method(i64 noundef %40, ptr noundef @.str.13)
  %41 = load i64, ptr @cSSLContext, align 8
  %42 = call i64 @rb_intern_const(ptr noundef @.str.14) #15
  call void @rb_attr(i64 noundef %41, i64 noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %43 = load i64, ptr @cSSLContext, align 8
  %44 = call i64 @rb_intern_const(ptr noundef @.str.15) #15
  call void @rb_attr(i64 noundef %43, i64 noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load i64, ptr @cSSLContext, align 8
  %46 = call i64 @rb_intern_const(ptr noundef @.str.16) #15
  call void @rb_attr(i64 noundef %45, i64 noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load i64, ptr @cSSLContext, align 8
  %48 = call i64 @rb_intern_const(ptr noundef @.str.17) #15
  call void @rb_attr(i64 noundef %47, i64 noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = load i64, ptr @cSSLContext, align 8
  %50 = call i64 @rb_intern_const(ptr noundef @.str.18) #15
  call void @rb_attr(i64 noundef %49, i64 noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load i64, ptr @cSSLContext, align 8
  %52 = call i64 @rb_intern_const(ptr noundef @.str.19) #15
  call void @rb_attr(i64 noundef %51, i64 noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = load i64, ptr @cSSLContext, align 8
  %54 = call i64 @rb_intern_const(ptr noundef @.str.20) #15
  call void @rb_attr(i64 noundef %53, i64 noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load i64, ptr @cSSLContext, align 8
  %56 = call i64 @rb_intern_const(ptr noundef @.str.21) #15
  call void @rb_attr(i64 noundef %55, i64 noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load i64, ptr @cSSLContext, align 8
  %58 = call i64 @rb_intern_const(ptr noundef @.str.22) #15
  call void @rb_attr(i64 noundef %57, i64 noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load i64, ptr @cSSLContext, align 8
  %60 = call i64 @rb_intern_const(ptr noundef @.str.23) #15
  call void @rb_attr(i64 noundef %59, i64 noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load i64, ptr @cSSLContext, align 8
  %62 = call i64 @rb_intern_const(ptr noundef @.str.24) #15
  call void @rb_attr(i64 noundef %61, i64 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load i64, ptr @cSSLContext, align 8
  %64 = call i64 @rb_intern_const(ptr noundef @.str.25) #15
  call void @rb_attr(i64 noundef %63, i64 noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %65 = load i64, ptr @cSSLContext, align 8
  %66 = call i64 @rb_intern_const(ptr noundef @.str.26) #15
  call void @rb_attr(i64 noundef %65, i64 noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load i64, ptr @cSSLContext, align 8
  %68 = call i64 @rb_intern_const(ptr noundef @.str.27) #15
  call void @rb_attr(i64 noundef %67, i64 noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %69 = load i64, ptr @cSSLContext, align 8
  %70 = call i64 @rb_intern_const(ptr noundef @.str.28) #15
  call void @rb_attr(i64 noundef %69, i64 noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load i64, ptr @cSSLContext, align 8
  %72 = call i64 @rb_intern_const(ptr noundef @.str.29) #15
  call void @rb_attr(i64 noundef %71, i64 noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %73 = load i64, ptr @cSSLContext, align 8
  %74 = call i64 @rb_intern_const(ptr noundef @.str.30) #15
  call void @rb_attr(i64 noundef %73, i64 noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load i64, ptr @cSSLContext, align 8
  %76 = call i64 @rb_intern_const(ptr noundef @.str.31) #15
  call void @rb_attr(i64 noundef %75, i64 noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %77 = load i64, ptr @cSSLContext, align 8
  %78 = call i64 @rb_intern_const(ptr noundef @.str.32) #15
  call void @rb_attr(i64 noundef %77, i64 noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %79 = load i64, ptr @cSSLContext, align 8
  %80 = call i64 @rb_intern_const(ptr noundef @.str.33) #15
  call void @rb_attr(i64 noundef %79, i64 noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %81 = load i64, ptr @cSSLContext, align 8
  %82 = call i64 @rb_intern_const(ptr noundef @.str.34) #15
  call void @rb_attr(i64 noundef %81, i64 noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %83 = load i64, ptr @cSSLContext, align 8
  %84 = call i64 @rb_intern_const(ptr noundef @.str.35) #15
  call void @rb_attr(i64 noundef %83, i64 noundef %84, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %85 = load i64, ptr @cSSLContext, align 8
  %86 = call i64 @rb_intern_const(ptr noundef @.str.36) #15
  call void @rb_attr(i64 noundef %85, i64 noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %87 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_alias(i64 noundef %87, ptr noundef @.str.37, ptr noundef @.str.19)
  %88 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_alias(i64 noundef %88, ptr noundef @.str.38, ptr noundef @.str.39)
  %89 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_private_method(i64 noundef %89, ptr noundef @.str.40, ptr noundef @ossl_sslctx_set_minmax_proto_version, i32 noundef 2)
  %90 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.41, ptr noundef @ossl_sslctx_get_ciphers, i32 noundef 0)
  %91 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.42, ptr noundef @ossl_sslctx_set_ciphers, i32 noundef 1)
  %92 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.43, ptr noundef @ossl_sslctx_set_ciphersuites, i32 noundef 1)
  %93 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.44, ptr noundef @ossl_sslctx_set_tmp_dh, i32 noundef 1)
  %94 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.45, ptr noundef @ossl_sslctx_set_ecdh_curves, i32 noundef 1)
  %95 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.46, ptr noundef @ossl_sslctx_get_security_level, i32 noundef 0)
  %96 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.47, ptr noundef @ossl_sslctx_set_security_level, i32 noundef 1)
  %97 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.48, ptr noundef @ossl_sslctx_enable_fallback_scsv, i32 noundef 0)
  %98 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.49, ptr noundef @ossl_sslctx_add_certificate, i32 noundef -1)
  %99 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.50, ptr noundef @ossl_sslctx_setup, i32 noundef 0)
  %100 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_alias(i64 noundef %100, ptr noundef @.str.51, ptr noundef @.str.50)
  %101 = load i64, ptr @cSSLContext, align 8
  %102 = call i64 @rb_long2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %101, ptr noundef @.str.52, i64 noundef %102)
  %103 = load i64, ptr @cSSLContext, align 8
  %104 = call i64 @rb_long2num_inline(i64 noundef 1)
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.53, i64 noundef %104)
  %105 = load i64, ptr @cSSLContext, align 8
  %106 = call i64 @rb_long2num_inline(i64 noundef 2)
  call void @rb_define_const(i64 noundef %105, ptr noundef @.str.54, i64 noundef %106)
  %107 = load i64, ptr @cSSLContext, align 8
  %108 = call i64 @rb_long2num_inline(i64 noundef 3)
  call void @rb_define_const(i64 noundef %107, ptr noundef @.str.55, i64 noundef %108)
  %109 = load i64, ptr @cSSLContext, align 8
  %110 = call i64 @rb_long2num_inline(i64 noundef 128)
  call void @rb_define_const(i64 noundef %109, ptr noundef @.str.56, i64 noundef %110)
  %111 = load i64, ptr @cSSLContext, align 8
  %112 = call i64 @rb_long2num_inline(i64 noundef 256)
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.57, i64 noundef %112)
  %113 = load i64, ptr @cSSLContext, align 8
  %114 = call i64 @rb_long2num_inline(i64 noundef 512)
  call void @rb_define_const(i64 noundef %113, ptr noundef @.str.58, i64 noundef %114)
  %115 = load i64, ptr @cSSLContext, align 8
  %116 = call i64 @rb_long2num_inline(i64 noundef 768)
  call void @rb_define_const(i64 noundef %115, ptr noundef @.str.59, i64 noundef %116)
  %117 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %117, ptr noundef @.str.60, ptr noundef @ossl_sslctx_session_add, i32 noundef 1)
  %118 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.61, ptr noundef @ossl_sslctx_session_remove, i32 noundef 1)
  %119 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.62, ptr noundef @ossl_sslctx_get_session_cache_mode, i32 noundef 0)
  %120 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %120, ptr noundef @.str.63, ptr noundef @ossl_sslctx_set_session_cache_mode, i32 noundef 1)
  %121 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %121, ptr noundef @.str.64, ptr noundef @ossl_sslctx_get_session_cache_size, i32 noundef 0)
  %122 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %122, ptr noundef @.str.65, ptr noundef @ossl_sslctx_set_session_cache_size, i32 noundef 1)
  %123 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %123, ptr noundef @.str.66, ptr noundef @ossl_sslctx_get_session_cache_stats, i32 noundef 0)
  %124 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %124, ptr noundef @.str.67, ptr noundef @ossl_sslctx_flush_sessions, i32 noundef -1)
  %125 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %125, ptr noundef @.str.68, ptr noundef @ossl_sslctx_get_options, i32 noundef 0)
  %126 = load i64, ptr @cSSLContext, align 8
  call void @rb_define_method(i64 noundef %126, ptr noundef @.str.69, ptr noundef @ossl_sslctx_set_options, i32 noundef 1)
  %127 = load i64, ptr @mSSL, align 8
  %128 = load i64, ptr @rb_cObject, align 8
  %129 = call i64 @rb_define_class_under(i64 noundef %127, ptr noundef @.str.70, i64 noundef %128)
  store i64 %129, ptr @cSSLSocket, align 8
  %130 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_alloc_func(i64 noundef %130, ptr noundef @ossl_ssl_s_alloc)
  %131 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %131, ptr noundef @.str.71, ptr noundef @ossl_ssl_initialize, i32 noundef -1)
  %132 = load i64, ptr @cSSLSocket, align 8
  call void @rb_undef_method(i64 noundef %132, ptr noundef @.str.13)
  %133 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %133, ptr noundef @.str.72, ptr noundef @ossl_ssl_connect, i32 noundef 0)
  %134 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.73, ptr noundef @ossl_ssl_connect_nonblock, i32 noundef -1)
  %135 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %135, ptr noundef @.str.74, ptr noundef @ossl_ssl_accept, i32 noundef 0)
  %136 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %136, ptr noundef @.str.75, ptr noundef @ossl_ssl_accept_nonblock, i32 noundef -1)
  %137 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %137, ptr noundef @.str.76, ptr noundef @ossl_ssl_read, i32 noundef -1)
  %138 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_private_method(i64 noundef %138, ptr noundef @.str.77, ptr noundef @ossl_ssl_read_nonblock, i32 noundef -1)
  %139 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %139, ptr noundef @.str.78, ptr noundef @ossl_ssl_write, i32 noundef 1)
  %140 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_private_method(i64 noundef %140, ptr noundef @.str.79, ptr noundef @ossl_ssl_write_nonblock, i32 noundef -1)
  %141 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_private_method(i64 noundef %141, ptr noundef @.str.80, ptr noundef @ossl_ssl_stop, i32 noundef 0)
  %142 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %142, ptr noundef @.str.14, ptr noundef @ossl_ssl_get_cert, i32 noundef 0)
  %143 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %143, ptr noundef @.str.81, ptr noundef @ossl_ssl_get_peer_cert, i32 noundef 0)
  %144 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.82, ptr noundef @ossl_ssl_get_peer_cert_chain, i32 noundef 0)
  %145 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %145, ptr noundef @.str.83, ptr noundef @ossl_ssl_get_version, i32 noundef 0)
  %146 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.84, ptr noundef @ossl_ssl_get_cipher, i32 noundef 0)
  %147 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.85, ptr noundef @ossl_ssl_get_state, i32 noundef 0)
  %148 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.86, ptr noundef @ossl_ssl_pending, i32 noundef 0)
  %149 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.87, ptr noundef @ossl_ssl_session_reused, i32 noundef 0)
  %150 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.88, ptr noundef @ossl_ssl_set_session, i32 noundef 1)
  %151 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.89, ptr noundef @ossl_ssl_get_verify_result, i32 noundef 0)
  %152 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.16, ptr noundef @ossl_ssl_get_client_ca_list, i32 noundef 0)
  %153 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.90, ptr noundef @ossl_ssl_set_hostname, i32 noundef 1)
  %154 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.91, ptr noundef @ossl_ssl_get_finished, i32 noundef 0)
  %155 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.92, ptr noundef @ossl_ssl_get_peer_finished, i32 noundef 0)
  %156 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.93, ptr noundef @ossl_ssl_tmp_key, i32 noundef 0)
  %157 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %157, ptr noundef @.str.94, ptr noundef @ossl_ssl_alpn_protocol, i32 noundef 0)
  %158 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %158, ptr noundef @.str.95, ptr noundef @ossl_ssl_export_keying_material, i32 noundef -1)
  %159 = load i64, ptr @cSSLSocket, align 8
  call void @rb_define_method(i64 noundef %159, ptr noundef @.str.96, ptr noundef @ossl_ssl_npn_protocol, i32 noundef 0)
  %160 = load i64, ptr @mSSL, align 8
  %161 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %160, ptr noundef @.str.97, i64 noundef %161)
  %162 = load i64, ptr @mSSL, align 8
  %163 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %162, ptr noundef @.str.98, i64 noundef %163)
  %164 = load i64, ptr @mSSL, align 8
  %165 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %164, ptr noundef @.str.99, i64 noundef %165)
  %166 = load i64, ptr @mSSL, align 8
  %167 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %166, ptr noundef @.str.100, i64 noundef %167)
  %168 = load i64, ptr @mSSL, align 8
  %169 = call i64 @rb_ulong2num_inline(i64 noundef 2147485776)
  call void @rb_define_const(i64 noundef %168, ptr noundef @.str.101, i64 noundef %169)
  %170 = load i64, ptr @mSSL, align 8
  %171 = call i64 @rb_ulong2num_inline(i64 noundef 2)
  call void @rb_define_const(i64 noundef %170, ptr noundef @.str.102, i64 noundef %171)
  %172 = load i64, ptr @mSSL, align 8
  %173 = call i64 @rb_ulong2num_inline(i64 noundef 4)
  call void @rb_define_const(i64 noundef %172, ptr noundef @.str.103, i64 noundef %173)
  %174 = load i64, ptr @mSSL, align 8
  %175 = call i64 @rb_ulong2num_inline(i64 noundef 8)
  call void @rb_define_const(i64 noundef %174, ptr noundef @.str.104, i64 noundef %175)
  %176 = load i64, ptr @mSSL, align 8
  %177 = call i64 @rb_ulong2num_inline(i64 noundef 16)
  call void @rb_define_const(i64 noundef %176, ptr noundef @.str.105, i64 noundef %177)
  %178 = load i64, ptr @mSSL, align 8
  %179 = call i64 @rb_ulong2num_inline(i64 noundef 64)
  call void @rb_define_const(i64 noundef %178, ptr noundef @.str.106, i64 noundef %179)
  %180 = load i64, ptr @mSSL, align 8
  %181 = call i64 @rb_ulong2num_inline(i64 noundef 128)
  call void @rb_define_const(i64 noundef %180, ptr noundef @.str.107, i64 noundef %181)
  %182 = load i64, ptr @mSSL, align 8
  %183 = call i64 @rb_ulong2num_inline(i64 noundef 256)
  call void @rb_define_const(i64 noundef %182, ptr noundef @.str.108, i64 noundef %183)
  %184 = load i64, ptr @mSSL, align 8
  %185 = call i64 @rb_ulong2num_inline(i64 noundef 512)
  call void @rb_define_const(i64 noundef %184, ptr noundef @.str.109, i64 noundef %185)
  %186 = load i64, ptr @mSSL, align 8
  %187 = call i64 @rb_ulong2num_inline(i64 noundef 1024)
  call void @rb_define_const(i64 noundef %186, ptr noundef @.str.110, i64 noundef %187)
  %188 = load i64, ptr @mSSL, align 8
  %189 = call i64 @rb_ulong2num_inline(i64 noundef 2048)
  call void @rb_define_const(i64 noundef %188, ptr noundef @.str.111, i64 noundef %189)
  %190 = load i64, ptr @mSSL, align 8
  %191 = call i64 @rb_ulong2num_inline(i64 noundef 16384)
  call void @rb_define_const(i64 noundef %190, ptr noundef @.str.112, i64 noundef %191)
  %192 = load i64, ptr @mSSL, align 8
  %193 = call i64 @rb_ulong2num_inline(i64 noundef 65536)
  call void @rb_define_const(i64 noundef %192, ptr noundef @.str.113, i64 noundef %193)
  %194 = load i64, ptr @mSSL, align 8
  %195 = call i64 @rb_ulong2num_inline(i64 noundef 131072)
  call void @rb_define_const(i64 noundef %194, ptr noundef @.str.114, i64 noundef %195)
  %196 = load i64, ptr @mSSL, align 8
  %197 = call i64 @rb_ulong2num_inline(i64 noundef 262144)
  call void @rb_define_const(i64 noundef %196, ptr noundef @.str.115, i64 noundef %197)
  %198 = load i64, ptr @mSSL, align 8
  %199 = call i64 @rb_ulong2num_inline(i64 noundef 524288)
  call void @rb_define_const(i64 noundef %198, ptr noundef @.str.116, i64 noundef %199)
  %200 = load i64, ptr @mSSL, align 8
  %201 = call i64 @rb_ulong2num_inline(i64 noundef 1048576)
  call void @rb_define_const(i64 noundef %200, ptr noundef @.str.117, i64 noundef %201)
  %202 = load i64, ptr @mSSL, align 8
  %203 = call i64 @rb_ulong2num_inline(i64 noundef 2097152)
  call void @rb_define_const(i64 noundef %202, ptr noundef @.str.118, i64 noundef %203)
  %204 = load i64, ptr @mSSL, align 8
  %205 = call i64 @rb_ulong2num_inline(i64 noundef 16777216)
  call void @rb_define_const(i64 noundef %204, ptr noundef @.str.119, i64 noundef %205)
  %206 = load i64, ptr @mSSL, align 8
  %207 = call i64 @rb_ulong2num_inline(i64 noundef 33554432)
  call void @rb_define_const(i64 noundef %206, ptr noundef @.str.120, i64 noundef %207)
  %208 = load i64, ptr @mSSL, align 8
  %209 = call i64 @rb_ulong2num_inline(i64 noundef 67108864)
  call void @rb_define_const(i64 noundef %208, ptr noundef @.str.121, i64 noundef %209)
  %210 = load i64, ptr @mSSL, align 8
  %211 = call i64 @rb_ulong2num_inline(i64 noundef 268435456)
  call void @rb_define_const(i64 noundef %210, ptr noundef @.str.122, i64 noundef %211)
  %212 = load i64, ptr @mSSL, align 8
  %213 = call i64 @rb_ulong2num_inline(i64 noundef 134217728)
  call void @rb_define_const(i64 noundef %212, ptr noundef @.str.123, i64 noundef %213)
  %214 = load i64, ptr @mSSL, align 8
  %215 = call i64 @rb_ulong2num_inline(i64 noundef 536870912)
  call void @rb_define_const(i64 noundef %214, ptr noundef @.str.124, i64 noundef %215)
  %216 = load i64, ptr @mSSL, align 8
  %217 = call i64 @rb_ulong2num_inline(i64 noundef 4194304)
  call void @rb_define_const(i64 noundef %216, ptr noundef @.str.125, i64 noundef %217)
  %218 = load i64, ptr @mSSL, align 8
  %219 = call i64 @rb_ulong2num_inline(i64 noundef 8388608)
  call void @rb_define_const(i64 noundef %218, ptr noundef @.str.126, i64 noundef %219)
  %220 = load i64, ptr @mSSL, align 8
  %221 = call i64 @rb_ulong2num_inline(i64 noundef 1073741824)
  call void @rb_define_const(i64 noundef %220, ptr noundef @.str.127, i64 noundef %221)
  %222 = load i64, ptr @mSSL, align 8
  %223 = call i64 @rb_ulong2num_inline(i64 noundef 2147483648)
  call void @rb_define_const(i64 noundef %222, ptr noundef @.str.128, i64 noundef %223)
  %224 = load i64, ptr @mSSL, align 8
  %225 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %224, ptr noundef @.str.129, i64 noundef %225)
  %226 = load i64, ptr @mSSL, align 8
  %227 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %226, ptr noundef @.str.130, i64 noundef %227)
  %228 = load i64, ptr @mSSL, align 8
  %229 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %228, ptr noundef @.str.131, i64 noundef %229)
  %230 = load i64, ptr @mSSL, align 8
  %231 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %230, ptr noundef @.str.132, i64 noundef %231)
  %232 = load i64, ptr @mSSL, align 8
  %233 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %232, ptr noundef @.str.133, i64 noundef %233)
  %234 = load i64, ptr @mSSL, align 8
  %235 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %234, ptr noundef @.str.134, i64 noundef %235)
  %236 = load i64, ptr @mSSL, align 8
  %237 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %236, ptr noundef @.str.135, i64 noundef %237)
  %238 = load i64, ptr @mSSL, align 8
  %239 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %238, ptr noundef @.str.136, i64 noundef %239)
  %240 = load i64, ptr @mSSL, align 8
  %241 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %240, ptr noundef @.str.137, i64 noundef %241)
  %242 = load i64, ptr @mSSL, align 8
  %243 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %242, ptr noundef @.str.138, i64 noundef %243)
  %244 = load i64, ptr @mSSL, align 8
  %245 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %244, ptr noundef @.str.139, i64 noundef %245)
  %246 = load i64, ptr @mSSL, align 8
  %247 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %246, ptr noundef @.str.140, i64 noundef %247)
  %248 = load i64, ptr @mSSL, align 8
  %249 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %248, ptr noundef @.str.141, i64 noundef %249)
  %250 = load i64, ptr @mSSL, align 8
  %251 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %250, ptr noundef @.str.142, i64 noundef %251)
  %252 = load i64, ptr @mSSL, align 8
  %253 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %252, ptr noundef @.str.143, i64 noundef %253)
  %254 = load i64, ptr @mSSL, align 8
  %255 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %254, ptr noundef @.str.144, i64 noundef %255)
  %256 = load i64, ptr @mSSL, align 8
  %257 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %256, ptr noundef @.str.145, i64 noundef %257)
  %258 = load i64, ptr @mSSL, align 8
  %259 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %258, ptr noundef @.str.146, i64 noundef %259)
  %260 = load i64, ptr @mSSL, align 8
  %261 = call i64 @rb_int2num_inline(i32 noundef 768)
  call void @rb_define_const(i64 noundef %260, ptr noundef @.str.147, i64 noundef %261)
  %262 = load i64, ptr @mSSL, align 8
  %263 = call i64 @rb_int2num_inline(i32 noundef 769)
  call void @rb_define_const(i64 noundef %262, ptr noundef @.str.148, i64 noundef %263)
  %264 = load i64, ptr @mSSL, align 8
  %265 = call i64 @rb_int2num_inline(i32 noundef 770)
  call void @rb_define_const(i64 noundef %264, ptr noundef @.str.149, i64 noundef %265)
  %266 = load i64, ptr @mSSL, align 8
  %267 = call i64 @rb_int2num_inline(i32 noundef 771)
  call void @rb_define_const(i64 noundef %266, ptr noundef @.str.150, i64 noundef %267)
  %268 = load i64, ptr @mSSL, align 8
  %269 = call i64 @rb_int2num_inline(i32 noundef 772)
  call void @rb_define_const(i64 noundef %268, ptr noundef @.str.151, i64 noundef %269)
  %270 = call i64 @rb_intern_const(ptr noundef @.str.152) #15
  %271 = call i64 @rb_id2sym(i64 noundef %270)
  store i64 %271, ptr @sym_exception, align 8
  %272 = call i64 @rb_intern_const(ptr noundef @.str.153) #15
  %273 = call i64 @rb_id2sym(i64 noundef %272)
  store i64 %273, ptr @sym_wait_readable, align 8
  %274 = call i64 @rb_intern_const(ptr noundef @.str.154) #15
  %275 = call i64 @rb_id2sym(i64 noundef %274)
  store i64 %275, ptr @sym_wait_writable, align 8
  %276 = call i64 @rb_intern_const(ptr noundef @.str.155) #15
  store i64 %276, ptr @id_tmp_dh_callback, align 8
  %277 = call i64 @rb_intern_const(ptr noundef @.str.156) #15
  store i64 %277, ptr @id_npn_protocols_encoded, align 8
  %278 = call i64 @rb_intern_const(ptr noundef @.str.157) #15
  store i64 %278, ptr @id_each, align 8
  br label %279

279:                                              ; preds = %20
  %280 = call i64 @rb_intern_const(ptr noundef @.str.158) #15
  store i64 %280, ptr @id_i_cert_store, align 8
  br label %281

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = call i64 @rb_intern_const(ptr noundef @.str.159) #15
  store i64 %283, ptr @id_i_ca_file, align 8
  br label %284

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = call i64 @rb_intern_const(ptr noundef @.str.160) #15
  store i64 %286, ptr @id_i_ca_path, align 8
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = call i64 @rb_intern_const(ptr noundef @.str.161) #15
  store i64 %289, ptr @id_i_verify_mode, align 8
  br label %290

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = call i64 @rb_intern_const(ptr noundef @.str.162) #15
  store i64 %292, ptr @id_i_verify_depth, align 8
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = call i64 @rb_intern_const(ptr noundef @.str.163) #15
  store i64 %295, ptr @id_i_verify_callback, align 8
  br label %296

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  %298 = call i64 @rb_intern_const(ptr noundef @.str.164) #15
  store i64 %298, ptr @id_i_client_ca, align 8
  br label %299

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  %301 = call i64 @rb_intern_const(ptr noundef @.str.165) #15
  store i64 %301, ptr @id_i_renegotiation_cb, align 8
  br label %302

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = call i64 @rb_intern_const(ptr noundef @.str.166) #15
  store i64 %304, ptr @id_i_cert, align 8
  br label %305

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = call i64 @rb_intern_const(ptr noundef @.str.167) #15
  store i64 %307, ptr @id_i_key, align 8
  br label %308

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308
  %310 = call i64 @rb_intern_const(ptr noundef @.str.168) #15
  store i64 %310, ptr @id_i_extra_chain_cert, align 8
  br label %311

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  %313 = call i64 @rb_intern_const(ptr noundef @.str.169) #15
  store i64 %313, ptr @id_i_client_cert_cb, align 8
  br label %314

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = call i64 @rb_intern_const(ptr noundef @.str.170) #15
  store i64 %316, ptr @id_i_timeout, align 8
  br label %317

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  %319 = call i64 @rb_intern_const(ptr noundef @.str.171) #15
  store i64 %319, ptr @id_i_session_id_context, align 8
  br label %320

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  %322 = call i64 @rb_intern_const(ptr noundef @.str.172) #15
  store i64 %322, ptr @id_i_session_get_cb, align 8
  br label %323

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  %325 = call i64 @rb_intern_const(ptr noundef @.str.173) #15
  store i64 %325, ptr @id_i_session_new_cb, align 8
  br label %326

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  %328 = call i64 @rb_intern_const(ptr noundef @.str.174) #15
  store i64 %328, ptr @id_i_session_remove_cb, align 8
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  %331 = call i64 @rb_intern_const(ptr noundef @.str.175) #15
  store i64 %331, ptr @id_i_npn_select_cb, align 8
  br label %332

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = call i64 @rb_intern_const(ptr noundef @.str.176) #15
  store i64 %334, ptr @id_i_npn_protocols, align 8
  br label %335

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = call i64 @rb_intern_const(ptr noundef @.str.177) #15
  store i64 %337, ptr @id_i_alpn_protocols, align 8
  br label %338

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = call i64 @rb_intern_const(ptr noundef @.str.178) #15
  store i64 %340, ptr @id_i_alpn_select_cb, align 8
  br label %341

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = call i64 @rb_intern_const(ptr noundef @.str.179) #15
  store i64 %343, ptr @id_i_servername_cb, align 8
  br label %344

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  %346 = call i64 @rb_intern_const(ptr noundef @.str.180) #15
  store i64 %346, ptr @id_i_verify_hostname, align 8
  br label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  %349 = call i64 @rb_intern_const(ptr noundef @.str.181) #15
  store i64 %349, ptr @id_i_keylog_cb, align 8
  br label %350

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = call i64 @rb_intern_const(ptr noundef @.str.182) #15
  store i64 %352, ptr @id_i_io, align 8
  br label %353

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353
  %355 = call i64 @rb_intern_const(ptr noundef @.str.183) #15
  store i64 %355, ptr @id_i_context, align 8
  br label %356

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  %358 = call i64 @rb_intern_const(ptr noundef @.str.184) #15
  store i64 %358, ptr @id_i_hostname, align 8
  br label %359

359:                                              ; preds = %357
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_include_module(i64 noundef, i64 noundef) #2

declare void @Init_ossl_ssl_session() #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 19, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef @ossl_sslctx_type)
  store i64 %7, ptr %5, align 8
  %8 = call ptr @TLS_method()
  %9 = call ptr @SSL_CTX_new(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.185) #16
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 33, i64 noundef %16, ptr noundef null)
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %24 = load i64, ptr %5, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @SSL_CTX_set_ex_data(ptr noundef %22, i32 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_minmax_proto_version(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_sslctx_type)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @parse_proto_version(i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @parse_proto_version(i64 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @SSL_CTX_ctrl(ptr noundef %18, i32 noundef 123, i64 noundef %20, ptr noundef null)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.187) #16
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @SSL_CTX_ctrl(ptr noundef %26, i32 noundef 124, i64 noundef %28, ptr noundef null)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.188) #16
  unreachable

33:                                               ; preds = %25
  ret i64 4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_ciphers(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_sslctx_type)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @SSL_CTX_get_ciphers(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %2, align 8
  br label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @rb_ary_new_capa(i64 noundef %25)
  store i64 %26, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %40, %20
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @ossl_ssl_cipher_to_ary(ptr noundef %37)
  %39 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %27, !llvm.loop !6

43:                                               ; preds = %27
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %18
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_ciphers(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #17
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @build_cipher_string(i64 noundef %14)
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_sslctx_type)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %22 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.196) #16
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_ciphersuites(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #17
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @build_cipher_string(i64 noundef %14)
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_sslctx_type)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %22 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef @.str.198) #16
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_tmp_dh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %7)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_sslctx_type)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @GetPKeyPtr(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @EVP_PKEY_get_base_id(ptr noundef %14)
  %16 = icmp ne i32 %15, 28
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i64, ptr @eSSLError, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @EVP_PKEY_get_base_id(ptr noundef %19)
  %21 = call ptr @OBJ_nid2sn(i32 noundef %20)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.199, ptr noundef %21) #16
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.200) #16
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @EVP_PKEY_up_ref(ptr noundef %30)
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_ecdh_curves(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = call i64 @SSL_CTX_ctrl(ptr noundef %12, i32 noundef 92, i64 noundef 0, ptr noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #16
  unreachable

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_security_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @SSL_CTX_get_security_level(ptr noundef %8)
  %10 = call i64 @rb_int2num_inline(i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_security_level(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  call void @SSL_CTX_set_security_level(ptr noundef %11, i32 noundef %13)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_enable_fallback_scsv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SSL_CTX_ctrl(ptr noundef %8, i32 noundef 33, i64 noundef 128, ptr noundef null)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_add_certificate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_sslctx_type)
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %19, ptr noundef %20, ptr noundef @.str.201, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %22 = load i64, ptr %6, align 8
  call void @rb_check_frozen_inline(i64 noundef %22)
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @GetX509CertPtr(i64 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @GetPrivPKeyPtr(i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @X509_get_pubkey(ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %18
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.202) #16
  unreachable

34:                                               ; preds = %18
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @EVP_PKEY_eq(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.203) #16
  unreachable

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @ossl_x509_ary2sk(i64 noundef %45)
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @SSL_CTX_use_certificate(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @ossl_check_X509_sk_type(ptr noundef %53)
  %55 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %54, ptr noundef %55)
  %56 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef @.str.204) #16
  unreachable

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @ossl_check_X509_sk_type(ptr noundef %63)
  %65 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %64, ptr noundef %65)
  %66 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef @.str.205) #16
  unreachable

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i64 @SSL_CTX_ctrl(ptr noundef %71, i32 noundef 88, i64 noundef 0, ptr noundef %72)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @ossl_check_X509_sk_type(ptr noundef %76)
  %78 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %77, ptr noundef %78)
  %79 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef @.str.206) #16
  unreachable

80:                                               ; preds = %70, %67
  %81 = load i64, ptr %6, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_setup(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i64 4, ptr %5, align 8
  br label %504

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef @ossl_sslctx_type)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  call void @SSL_CTX_set_tmp_dh_callback(ptr noundef %28, ptr noundef @ossl_tmp_dh_callback)
  %29 = load ptr, ptr %7, align 8
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %29, i32 noundef 1)
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr @id_i_cert_store, align 8
  %32 = call i64 @rb_attr_get(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %15, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #17
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %15, align 8
  %37 = call ptr @GetX509StorePtr(i64 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %16, align 8
  call void @SSL_CTX_set_cert_store(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @X509_STORE_up_ref(ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %27
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr @id_i_extra_chain_cert, align 8
  %45 = call i64 @rb_attr_get(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %15, align 8
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #17
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %15, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_setup.rbimpl_id, ptr noundef @.str.157) #18
  store i64 %50, ptr %17, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @rb_block_call(i64 noundef %49, i64 noundef %51, i32 noundef 0, ptr noundef null, ptr noundef @ossl_sslctx_add_extra_chain_cert_i, i64 noundef %52)
  br label %54

54:                                               ; preds = %48, %42
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr @id_i_cert, align 8
  %57 = call i64 @rb_attr_get(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %15, align 8
  %63 = call ptr @GetX509CertPtr(i64 noundef %62)
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi ptr [ null, %60 ], [ %63, %61 ]
  store ptr %65, ptr %8, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr @id_i_key, align 8
  %68 = call i64 @rb_attr_get(i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load i64, ptr %15, align 8
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #17
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %75

72:                                               ; preds = %64
  %73 = load i64, ptr %15, align 8
  %74 = call ptr @GetPrivPKeyPtr(i64 noundef %73)
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ null, %71 ], [ %74, %72 ]
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @SSL_CTX_use_certificate(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %88, ptr noundef @.str.204) #16
  unreachable

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %95, ptr noundef @.str.205) #16
  unreachable

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @SSL_CTX_check_private_key(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %101, ptr noundef @.str.207) #16
  unreachable

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %79, %75
  %104 = load i64, ptr %6, align 8
  %105 = load i64, ptr @id_i_client_ca, align 8
  %106 = call i64 @rb_attr_get(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %15, align 8
  %107 = load i64, ptr %15, align 8
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #17
  br i1 %108, label %204, label %109

109:                                              ; preds = %103
  br i1 true, label %110, label %166

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  store i64 %111, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 18
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %3, align 8
  %116 = icmp eq i64 %115, 20
  store i1 %116, ptr %2, align 1
  br label %164

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 19
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %3, align 8
  %122 = icmp eq i64 %121, 0
  store i1 %122, ptr %2, align 1
  br label %164

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 17
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %3, align 8
  %128 = icmp eq i64 %127, 4
  store i1 %128, ptr %2, align 1
  br label %164

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %130, 22
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %3, align 8
  %134 = icmp eq i64 %133, 36
  store i1 %134, ptr %2, align 1
  br label %164

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 21
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %3, align 8
  %140 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %139) #17
  store i1 %140, ptr %2, align 1
  br label %164

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = icmp eq i32 %142, 20
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %3, align 8
  %146 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %145) #15
  store i1 %146, ptr %2, align 1
  br label %164

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %3, align 8
  %152 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %151) #15
  store i1 %152, ptr %2, align 1
  br label %164

153:                                              ; preds = %147
  %154 = load i64, ptr %3, align 8
  %155 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %154) #17
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i1 false, ptr %2, align 1
  br label %164

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4
  %159 = load i64, ptr %3, align 8
  %160 = call i32 @RB_BUILTIN_TYPE(i64 noundef %159) #15
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i1 true, ptr %2, align 1
  br label %164

163:                                              ; preds = %157
  store i1 false, ptr %2, align 1
  br label %164

164:                                              ; preds = %163, %162, %156, %150, %144, %138, %132, %126, %120, %114
  %165 = load i1, ptr %2, align 1
  br i1 %165, label %169, label %193

166:                                              ; preds = %109
  %167 = load i64, ptr %15, align 8
  %168 = call zeroext i1 @RB_TYPE_P(i64 noundef %167, i32 noundef 7) #15
  br i1 %168, label %169, label %193

169:                                              ; preds = %166, %164
  store i64 0, ptr %14, align 8
  br label %170

170:                                              ; preds = %189, %169
  %171 = load i64, ptr %14, align 8
  %172 = load i64, ptr %15, align 8
  %173 = call i64 @rb_array_len(i64 noundef %172) #15
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %170
  %176 = load i64, ptr %15, align 8
  %177 = call ptr @rb_array_const_ptr(i64 noundef %176) #15
  %178 = load i64, ptr %14, align 8
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = call ptr @GetX509CertPtr(i64 noundef %180)
  store ptr %181, ptr %9, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @SSL_CTX_add_client_CA(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %175
  %187 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %187, ptr noundef @.str.208) #16
  unreachable

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %14, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %14, align 8
  br label %170, !llvm.loop !8

192:                                              ; preds = %170
  br label %203

193:                                              ; preds = %166, %164
  %194 = load i64, ptr %15, align 8
  %195 = call ptr @GetX509CertPtr(i64 noundef %194)
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 @SSL_CTX_add_client_CA(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  %201 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %201, ptr noundef @.str.208) #16
  unreachable

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %192
  br label %204

204:                                              ; preds = %203, %103
  %205 = load i64, ptr %6, align 8
  %206 = load i64, ptr @id_i_ca_file, align 8
  %207 = call i64 @rb_attr_get(i64 noundef %205, i64 noundef %206)
  store i64 %207, ptr %15, align 8
  %208 = load i64, ptr %15, align 8
  %209 = call zeroext i1 @RB_NIL_P(i64 noundef %208) #17
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %213

211:                                              ; preds = %204
  %212 = call ptr @rb_string_value_cstr(ptr noundef %15)
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi ptr [ null, %210 ], [ %212, %211 ]
  store ptr %214, ptr %12, align 8
  %215 = load i64, ptr %6, align 8
  %216 = load i64, ptr @id_i_ca_path, align 8
  %217 = call i64 @rb_attr_get(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %15, align 8
  %218 = load i64, ptr %15, align 8
  %219 = call zeroext i1 @RB_NIL_P(i64 noundef %218) #17
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %223

221:                                              ; preds = %213
  %222 = call ptr @rb_string_value_cstr(ptr noundef %15)
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi ptr [ null, %220 ], [ %222, %221 ]
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @SSL_CTX_load_verify_file(ptr noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %233, ptr noundef @.str.209) #16
  unreachable

234:                                              ; preds = %227, %223
  %235 = load ptr, ptr %11, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %243, ptr noundef @.str.210) #16
  unreachable

244:                                              ; preds = %237, %234
  %245 = load i64, ptr %6, align 8
  %246 = load i64, ptr @id_i_verify_mode, align 8
  %247 = call i64 @rb_attr_get(i64 noundef %245, i64 noundef %246)
  store i64 %247, ptr %15, align 8
  %248 = load i64, ptr %15, align 8
  %249 = call zeroext i1 @RB_NIL_P(i64 noundef %248) #17
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %254

251:                                              ; preds = %244
  %252 = load i64, ptr %15, align 8
  %253 = call i32 @rb_num2int_inline(i64 noundef %252)
  br label %254

254:                                              ; preds = %251, %250
  %255 = phi i32 [ 0, %250 ], [ %253, %251 ]
  store i32 %255, ptr %13, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %13, align 4
  call void @SSL_CTX_set_verify(ptr noundef %256, i32 noundef %257, ptr noundef @ossl_ssl_verify_callback)
  %258 = load i64, ptr %6, align 8
  %259 = load i64, ptr @id_i_client_cert_cb, align 8
  %260 = call i64 @rb_attr_get(i64 noundef %258, i64 noundef %259)
  %261 = call zeroext i1 @RB_TEST(i64 noundef %260) #17
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load ptr, ptr %7, align 8
  call void @SSL_CTX_set_client_cert_cb(ptr noundef %263, ptr noundef @ossl_client_cert_cb)
  br label %264

264:                                              ; preds = %262, %254
  %265 = load i64, ptr %6, align 8
  %266 = load i64, ptr @id_i_timeout, align 8
  %267 = call i64 @rb_attr_get(i64 noundef %265, i64 noundef %266)
  store i64 %267, ptr %15, align 8
  %268 = load i64, ptr %15, align 8
  %269 = call zeroext i1 @RB_NIL_P(i64 noundef %268) #17
  br i1 %269, label %275, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8
  %272 = load i64, ptr %15, align 8
  %273 = call i64 @rb_num2long_inline(i64 noundef %272)
  %274 = call i64 @SSL_CTX_set_timeout(ptr noundef %271, i64 noundef %273)
  br label %275

275:                                              ; preds = %270, %264
  %276 = load i64, ptr %6, align 8
  %277 = load i64, ptr @id_i_verify_depth, align 8
  %278 = call i64 @rb_attr_get(i64 noundef %276, i64 noundef %277)
  store i64 %278, ptr %15, align 8
  %279 = load i64, ptr %15, align 8
  %280 = call zeroext i1 @RB_NIL_P(i64 noundef %279) #17
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %7, align 8
  %283 = load i64, ptr %15, align 8
  %284 = call i32 @rb_num2int_inline(i64 noundef %283)
  call void @SSL_CTX_set_verify_depth(ptr noundef %282, i32 noundef %284)
  br label %285

285:                                              ; preds = %281, %275
  %286 = load i64, ptr %6, align 8
  %287 = load i64, ptr @id_i_npn_protocols, align 8
  %288 = call i64 @rb_attr_get(i64 noundef %286, i64 noundef %287)
  store i64 %288, ptr %15, align 8
  %289 = load i64, ptr %15, align 8
  %290 = call zeroext i1 @RB_NIL_P(i64 noundef %289) #17
  br i1 %290, label %313, label %291

291:                                              ; preds = %285
  %292 = load i64, ptr %15, align 8
  %293 = call i64 @ssl_encode_npn_protocols(i64 noundef %292)
  store i64 %293, ptr %18, align 8
  %294 = load i64, ptr %6, align 8
  %295 = load i64, ptr @id_npn_protocols_encoded, align 8
  %296 = load i64, ptr %18, align 8
  %297 = call i64 @rb_ivar_set(i64 noundef %294, i64 noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %7, align 8
  %299 = load i64, ptr %6, align 8
  %300 = inttoptr i64 %299 to ptr
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %298, ptr noundef @ssl_npn_advertise_cb, ptr noundef %300)
  br label %301

301:                                              ; preds = %291
  %302 = load i64, ptr @dOSSL, align 8
  %303 = icmp eq i64 %302, 20
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.211) #19
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.212) #19
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 912) #19
  br label %311

311:                                              ; preds = %304, %301
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %285
  %314 = load i64, ptr %6, align 8
  %315 = load i64, ptr @id_i_npn_select_cb, align 8
  %316 = call i64 @rb_attr_get(i64 noundef %314, i64 noundef %315)
  %317 = call zeroext i1 @RB_TEST(i64 noundef %316) #17
  br i1 %317, label %318, label %334

318:                                              ; preds = %313
  %319 = load ptr, ptr %7, align 8
  %320 = load i64, ptr %6, align 8
  %321 = inttoptr i64 %320 to ptr
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %319, ptr noundef @ssl_npn_select_cb, ptr noundef %321)
  br label %322

322:                                              ; preds = %318
  %323 = load i64, ptr @dOSSL, align 8
  %324 = icmp eq i64 %323, 20
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.211) #19
  %328 = load ptr, ptr @stderr, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.215) #19
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 916) #19
  br label %332

332:                                              ; preds = %325, %322
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %313
  %335 = load i64, ptr %6, align 8
  %336 = load i64, ptr @id_i_alpn_protocols, align 8
  %337 = call i64 @rb_attr_get(i64 noundef %335, i64 noundef %336)
  store i64 %337, ptr %15, align 8
  %338 = load i64, ptr %15, align 8
  %339 = call zeroext i1 @RB_NIL_P(i64 noundef %338) #17
  br i1 %339, label %365, label %340

340:                                              ; preds = %334
  %341 = load i64, ptr %15, align 8
  %342 = call i64 @ssl_encode_npn_protocols(i64 noundef %341)
  store i64 %342, ptr %19, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load i64, ptr %19, align 8
  %345 = call ptr @RSTRING_PTR(i64 noundef %344)
  %346 = load i64, ptr %19, align 8
  %347 = call i32 @RSTRING_LENINT(i64 noundef %346)
  %348 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %343, ptr noundef %345, i32 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %351, ptr noundef @.str.216) #16
  unreachable

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @dOSSL, align 8
  %355 = icmp eq i64 %354, 20
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.211) #19
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.217) #19
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 928) #19
  br label %363

363:                                              ; preds = %356, %353
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %334
  %366 = load i64, ptr %6, align 8
  %367 = load i64, ptr @id_i_alpn_select_cb, align 8
  %368 = call i64 @rb_attr_get(i64 noundef %366, i64 noundef %367)
  %369 = call zeroext i1 @RB_TEST(i64 noundef %368) #17
  br i1 %369, label %370, label %386

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = load i64, ptr %6, align 8
  %373 = inttoptr i64 %372 to ptr
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %371, ptr noundef @ssl_alpn_select_cb, ptr noundef %373)
  br label %374

374:                                              ; preds = %370
  %375 = load i64, ptr @dOSSL, align 8
  %376 = icmp eq i64 %375, 20
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr @stderr, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.211) #19
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.218) #19
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 932) #19
  br label %384

384:                                              ; preds = %377, %374
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %365
  %387 = load i64, ptr %6, align 8
  %388 = call i64 @rb_obj_freeze(i64 noundef %387)
  %389 = load i64, ptr %6, align 8
  %390 = load i64, ptr @id_i_session_id_context, align 8
  %391 = call i64 @rb_attr_get(i64 noundef %389, i64 noundef %390)
  store i64 %391, ptr %15, align 8
  %392 = load i64, ptr %15, align 8
  %393 = call zeroext i1 @RB_NIL_P(i64 noundef %392) #17
  br i1 %393, label %406, label %394

394:                                              ; preds = %386
  %395 = call i64 @rb_string_value(ptr noundef %15)
  %396 = load ptr, ptr %7, align 8
  %397 = load i64, ptr %15, align 8
  %398 = call ptr @RSTRING_PTR(i64 noundef %397)
  %399 = load i64, ptr %15, align 8
  %400 = call i32 @RSTRING_LENINT(i64 noundef %399)
  %401 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %396, ptr noundef %398, i32 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %394
  %404 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %404, ptr noundef @.str.219) #16
  unreachable

405:                                              ; preds = %394
  br label %406

406:                                              ; preds = %405, %386
  %407 = load i64, ptr %6, align 8
  %408 = load i64, ptr @id_i_session_get_cb, align 8
  %409 = call i64 @rb_attr_get(i64 noundef %407, i64 noundef %408)
  %410 = call zeroext i1 @RB_TEST(i64 noundef %409) #17
  br i1 %410, label %411, label %425

411:                                              ; preds = %406
  %412 = load ptr, ptr %7, align 8
  call void @SSL_CTX_sess_set_get_cb(ptr noundef %412, ptr noundef @ossl_sslctx_session_get_cb)
  br label %413

413:                                              ; preds = %411
  %414 = load i64, ptr @dOSSL, align 8
  %415 = icmp eq i64 %414, 20
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = load ptr, ptr @stderr, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.211) #19
  %419 = load ptr, ptr @stderr, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.220) #19
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 948) #19
  br label %423

423:                                              ; preds = %416, %413
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %406
  %426 = load i64, ptr %6, align 8
  %427 = load i64, ptr @id_i_session_new_cb, align 8
  %428 = call i64 @rb_attr_get(i64 noundef %426, i64 noundef %427)
  %429 = call zeroext i1 @RB_TEST(i64 noundef %428) #17
  br i1 %429, label %430, label %444

430:                                              ; preds = %425
  %431 = load ptr, ptr %7, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %431, ptr noundef @ossl_sslctx_session_new_cb)
  br label %432

432:                                              ; preds = %430
  %433 = load i64, ptr @dOSSL, align 8
  %434 = icmp eq i64 %433, 20
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %436 = load ptr, ptr @stderr, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.211) #19
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.221) #19
  %440 = load ptr, ptr @stderr, align 8
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 952) #19
  br label %442

442:                                              ; preds = %435, %432
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %425
  %445 = load i64, ptr %6, align 8
  %446 = load i64, ptr @id_i_session_remove_cb, align 8
  %447 = call i64 @rb_attr_get(i64 noundef %445, i64 noundef %446)
  %448 = call zeroext i1 @RB_TEST(i64 noundef %447) #17
  br i1 %448, label %449, label %463

449:                                              ; preds = %444
  %450 = load ptr, ptr %7, align 8
  call void @SSL_CTX_sess_set_remove_cb(ptr noundef %450, ptr noundef @ossl_sslctx_session_remove_cb)
  br label %451

451:                                              ; preds = %449
  %452 = load i64, ptr @dOSSL, align 8
  %453 = icmp eq i64 %452, 20
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.211) #19
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.222) #19
  %459 = load ptr, ptr @stderr, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 956) #19
  br label %461

461:                                              ; preds = %454, %451
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %444
  %464 = load i64, ptr %6, align 8
  %465 = load i64, ptr @id_i_servername_cb, align 8
  %466 = call i64 @rb_attr_get(i64 noundef %464, i64 noundef %465)
  store i64 %466, ptr %15, align 8
  %467 = load i64, ptr %15, align 8
  %468 = call zeroext i1 @RB_NIL_P(i64 noundef %467) #17
  br i1 %468, label %484, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %7, align 8
  %471 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %470, i32 noundef 53, ptr noundef @ssl_servername_cb)
  br label %472

472:                                              ; preds = %469
  %473 = load i64, ptr @dOSSL, align 8
  %474 = icmp eq i64 %473, 20
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.211) #19
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.223) #19
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 962) #19
  br label %482

482:                                              ; preds = %475, %472
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %463
  %485 = load i64, ptr %6, align 8
  %486 = load i64, ptr @id_i_keylog_cb, align 8
  %487 = call i64 @rb_attr_get(i64 noundef %485, i64 noundef %486)
  %488 = call zeroext i1 @RB_TEST(i64 noundef %487) #17
  br i1 %488, label %489, label %503

489:                                              ; preds = %484
  %490 = load ptr, ptr %7, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %490, ptr noundef @ossl_sslctx_keylog_cb)
  br label %491

491:                                              ; preds = %489
  %492 = load i64, ptr @dOSSL, align 8
  %493 = icmp eq i64 %492, 20
  br i1 %493, label %494, label %501

494:                                              ; preds = %491
  %495 = load ptr, ptr @stderr, align 8
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.211) #19
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.224) #19
  %499 = load ptr, ptr @stderr, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 973) #19
  br label %501

501:                                              ; preds = %494, %491
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %484
  store i64 20, ptr %5, align 8
  br label %504

504:                                              ; preds = %503, %22
  %505 = load i64, ptr %5, align 8
  ret i64 %505
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_session_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ssl_session_type)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.230) #16
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @SSL_CTX_add_session(ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i64 20, i64 0
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_session_remove(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ssl_session_type)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.230) #16
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @SSL_CTX_remove_session(ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i64 20, i64 0
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_session_cache_mode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SSL_CTX_ctrl(ptr noundef %8, i32 noundef 45, i64 noundef 0, ptr noundef null)
  %10 = call i64 @rb_long2num_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_session_cache_mode(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_sslctx_type)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  %13 = call i64 @SSL_CTX_ctrl(ptr noundef %10, i32 noundef 44, i64 noundef %12, ptr noundef null)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_session_cache_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SSL_CTX_ctrl(ptr noundef %8, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %10 = call i64 @rb_long2num_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_session_cache_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_sslctx_type)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  %13 = call i64 @SSL_CTX_ctrl(ptr noundef %10, i32 noundef 42, i64 noundef %12, ptr noundef null)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_session_cache_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load i64, ptr %2, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_sslctx_type)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17
  %21 = call i64 @rb_hash_new()
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id, ptr noundef @.str.236) #18
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @SSL_CTX_ctrl(ptr noundef %26, i32 noundef 20, i64 noundef 0, ptr noundef null)
  %28 = call i64 @rb_long2num_inline(i64 noundef %27)
  %29 = call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %25, i64 noundef %28)
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.237, ptr noundef @.str.72) #18
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @SSL_CTX_ctrl(ptr noundef %34, i32 noundef 21, i64 noundef 0, ptr noundef null)
  %36 = call i64 @rb_long2num_inline(i64 noundef %35)
  %37 = call i64 @rb_hash_aset(i64 noundef %30, i64 noundef %33, i64 noundef %36)
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.238, ptr noundef @.str.239) #18
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call i64 @SSL_CTX_ctrl(ptr noundef %42, i32 noundef 22, i64 noundef 0, ptr noundef null)
  %44 = call i64 @rb_long2num_inline(i64 noundef %43)
  %45 = call i64 @rb_hash_aset(i64 noundef %38, i64 noundef %41, i64 noundef %44)
  %46 = load i64, ptr %4, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.240, ptr noundef @.str.241) #18
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @SSL_CTX_ctrl(ptr noundef %50, i32 noundef 23, i64 noundef 0, ptr noundef null)
  %52 = call i64 @rb_long2num_inline(i64 noundef %51)
  %53 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %49, i64 noundef %52)
  %54 = load i64, ptr %4, align 8
  %55 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.242, ptr noundef @.str.74) #18
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = call i64 @SSL_CTX_ctrl(ptr noundef %58, i32 noundef 24, i64 noundef 0, ptr noundef null)
  %60 = call i64 @rb_long2num_inline(i64 noundef %59)
  %61 = call i64 @rb_hash_aset(i64 noundef %54, i64 noundef %57, i64 noundef %60)
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.243, ptr noundef @.str.244) #18
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = call i64 @SSL_CTX_ctrl(ptr noundef %66, i32 noundef 25, i64 noundef 0, ptr noundef null)
  %68 = call i64 @rb_long2num_inline(i64 noundef %67)
  %69 = call i64 @rb_hash_aset(i64 noundef %62, i64 noundef %65, i64 noundef %68)
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.245, ptr noundef @.str.246) #18
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = call i64 @SSL_CTX_ctrl(ptr noundef %74, i32 noundef 26, i64 noundef 0, ptr noundef null)
  %76 = call i64 @rb_long2num_inline(i64 noundef %75)
  %77 = call i64 @rb_hash_aset(i64 noundef %70, i64 noundef %73, i64 noundef %76)
  %78 = load i64, ptr %4, align 8
  %79 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.247, ptr noundef @.str.248) #18
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %12, align 8
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = call i64 @SSL_CTX_ctrl(ptr noundef %82, i32 noundef 27, i64 noundef 0, ptr noundef null)
  %84 = call i64 @rb_long2num_inline(i64 noundef %83)
  %85 = call i64 @rb_hash_aset(i64 noundef %78, i64 noundef %81, i64 noundef %84)
  %86 = load i64, ptr %4, align 8
  %87 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.249, ptr noundef @.str.250) #18
  store i64 %87, ptr %13, align 8
  %88 = load i64, ptr %13, align 8
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = call i64 @SSL_CTX_ctrl(ptr noundef %90, i32 noundef 28, i64 noundef 0, ptr noundef null)
  %92 = call i64 @rb_long2num_inline(i64 noundef %91)
  %93 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %89, i64 noundef %92)
  %94 = load i64, ptr %4, align 8
  %95 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.251, ptr noundef @.str.252) #18
  store i64 %95, ptr %14, align 8
  %96 = load i64, ptr %14, align 8
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = call i64 @SSL_CTX_ctrl(ptr noundef %98, i32 noundef 29, i64 noundef 0, ptr noundef null)
  %100 = call i64 @rb_long2num_inline(i64 noundef %99)
  %101 = call i64 @rb_hash_aset(i64 noundef %94, i64 noundef %97, i64 noundef %100)
  %102 = load i64, ptr %4, align 8
  %103 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.253, ptr noundef @.str.254) #18
  store i64 %103, ptr %15, align 8
  %104 = load i64, ptr %15, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = call i64 @SSL_CTX_ctrl(ptr noundef %106, i32 noundef 31, i64 noundef 0, ptr noundef null)
  %108 = call i64 @rb_long2num_inline(i64 noundef %107)
  %109 = call i64 @rb_hash_aset(i64 noundef %102, i64 noundef %105, i64 noundef %108)
  %110 = load i64, ptr %4, align 8
  %111 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.255, ptr noundef @.str.256) #18
  store i64 %111, ptr %16, align 8
  %112 = load i64, ptr %16, align 8
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = call i64 @SSL_CTX_ctrl(ptr noundef %114, i32 noundef 30, i64 noundef 0, ptr noundef null)
  %116 = call i64 @rb_long2num_inline(i64 noundef %115)
  %117 = call i64 @rb_hash_aset(i64 noundef %110, i64 noundef %113, i64 noundef %116)
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_flush_sessions(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.257, ptr noundef %7)
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_sslctx_type)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #17
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i64 @time(ptr noundef null) #19
  store i64 %21, ptr %9, align 8
  br label %36

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr @rb_cTime, align 8
  %25 = call i64 @rb_obj_is_instance_of(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_flush_sessions.rbimpl_id, ptr noundef @.str.258) #18
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef %30, i32 noundef 0)
  %32 = call i64 @rb_num2long_inline(i64 noundef %31)
  store i64 %32, ptr %9, align 8
  br label %35

33:                                               ; preds = %22
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.259) #16
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  call void @SSL_CTX_flush_sessions(ptr noundef %37, i64 noundef %38)
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_get_options(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SSL_CTX_get_options(ptr noundef %8)
  %10 = call i64 @rb_ulong2num_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_set_options(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @SSL_CTX_get_options(ptr noundef %12)
  %14 = call i64 @SSL_CTX_clear_options(ptr noundef %11, i64 noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #17
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @SSL_CTX_set_options(ptr noundef %18, i64 noundef 2147485776)
  br label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_num2ulong_inline(i64 noundef %22)
  %24 = call i64 @SSL_CTX_set_options(ptr noundef %21, i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ssl_type)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_ssl_type)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.260) #16
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.261, ptr noundef %7, ptr noundef %8)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i64, ptr @cSSLContext, align 8
  %28 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_initialize.rbimpl_id, ptr noundef @.str.262) #18
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %29, i32 noundef 0)
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_sslctx_type)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr @id_i_context, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_ivar_set(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @ossl_sslctx_setup(i64 noundef %40)
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_initialize.rbimpl_id.263, ptr noundef @.str.264) #18
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = call i32 @rb_respond_to(i64 noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load i64, ptr %7, align 8
  %49 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_initialize.rbimpl_id.265, ptr noundef @.str.264) #18
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %14, align 8
  %51 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef %50, i32 noundef 1, i64 noundef 20)
  br label %52

52:                                               ; preds = %47, %35
  %53 = load i64, ptr %7, align 8
  call void @Check_Type(i64 noundef %53, i32 noundef 11)
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr @id_i_io, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call i64 @rb_ivar_set(i64 noundef %54, i64 noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @SSL_new(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef null) #16
  unreachable

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %6, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.RTypedData, ptr %67, i32 0, i32 3
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %71 = load i64, ptr %6, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = call i32 @SSL_set_ex_data(ptr noundef %69, i32 noundef %70, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  call void @SSL_set_info_callback(ptr noundef %74, ptr noundef @ssl_info_cb)
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr @id_i_verify_callback, align 8
  %77 = call i64 @rb_attr_get(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @ossl_ssl_ex_vcb_idx, align 4
  %80 = load i64, ptr %9, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = call i32 @SSL_set_ex_data(ptr noundef %78, i32 noundef %79, ptr noundef %81)
  %83 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  %84 = load i64, ptr %6, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_connect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ossl_ssl_setup(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @ossl_start_ssl(i64 noundef %5, ptr noundef @SSL_connect, ptr noundef @.str.266, i64 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_connect_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.283, ptr noundef %7)
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @ossl_ssl_setup(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @ossl_start_ssl(i64 noundef %13, ptr noundef @SSL_connect, ptr noundef @.str.266, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_accept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ossl_ssl_setup(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @ossl_start_ssl(i64 noundef %5, ptr noundef @SSL_accept, ptr noundef @.str.284, i64 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_accept_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.283, ptr noundef %7)
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @ossl_ssl_setup(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @ossl_start_ssl(i64 noundef %13, ptr noundef @SSL_accept, ptr noundef @.str.284, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ossl_ssl_read_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_read_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ossl_ssl_read_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_write(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @ossl_ssl_write_internal(i64 noundef %5, i64 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_write_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.289, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @ossl_ssl_write_internal(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_stop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ssl_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.233) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ssl_started(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @SSL_shutdown(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 4, ptr %2, align 8
  br label %30

29:                                               ; preds = %25
  call void @ossl_clear_error()
  store i64 4, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28, %24, %18
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_cert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ssl_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.233) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @SSL_get_certificate(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @ossl_x509_new(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_peer_cert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.233) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @SSL_get1_peer_certificate(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @ossl_x509_new(ptr noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  call void @X509_free(ptr noundef %24)
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_peer_cert_chain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_ssl_type)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.233) #16
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @SSL_get_peer_cert_chain(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  br label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @rb_ary_new_capa(i64 noundef %29)
  store i64 %30, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %44, %24
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @ossl_x509_new(ptr noundef %41)
  %43 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %31, !llvm.loop !9

47:                                               ; preds = %31
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %23
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.233) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @SSL_get_version(ptr noundef %13)
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_cipher(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.233) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @SSL_get_current_cipher(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @ossl_ssl_cipher_to_ary(ptr noundef %19)
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 4, %21 ]
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.233) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @SSL_state_string(ptr noundef %14)
  %16 = call i64 @rb_str_new_cstr(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = call ptr @rb_ruby_verbose_ptr()
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rbimpl_str_cat_cstr(i64 noundef %21, ptr noundef @.str.290)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @SSL_state_string_long(ptr noundef %24)
  %26 = call i64 @rb_str_cat_cstr(i64 noundef %23, ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_pending(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.233) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @SSL_pending(ptr noundef %13)
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_reused(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.233) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @SSL_session_reused(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_set_session(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.233) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_ssl_session_type)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.230) #16
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @SSL_set_session(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef @.str.291) #16
  unreachable

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_verify_result(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.233) #16
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @SSL_get_verify_result(ptr noundef %13)
  %15 = call i64 @rb_long2num_inline(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_client_ca_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.233) #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @SSL_get_client_CA_list(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @ossl_x509name_sk2ary(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_set_hostname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.233) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @SSL_ctrl(ptr noundef %21, i32 noundef 55, i64 noundef 0, ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #16
  unreachable

27:                                               ; preds = %20
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr @id_i_hostname, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_ivar_set(i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_finished(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.233) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %19 = call i64 @SSL_get_finished(ptr noundef %17, ptr noundef %18, i64 noundef 0)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %40

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %24)
  %26 = alloca i8, i64 %25, align 16
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @SSL_get_finished(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br i1 false, label %31, label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i1 [ false, %23 ], [ %33, %31 ]
  %36 = select i1 %35, ptr @rb_str_new_static, ptr @rb_str_new
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 %36(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %34, %22
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_get_peer_finished(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.233) #16
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %19 = call i64 @SSL_get_peer_finished(ptr noundef %17, ptr noundef %18, i64 noundef 0)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %40

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %24)
  %26 = alloca i8, i64 %25, align 16
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @SSL_get_peer_finished(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br i1 false, label %31, label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i1 [ false, %23 ], [ %33, %31 ]
  %36 = select i1 %35, ptr @rb_str_new_static, ptr @rb_str_new
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 %36(ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %34, %22
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_tmp_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_ssl_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef @.str.233) #16
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @SSL_ctrl(ptr noundef %15, i32 noundef 109, i64 noundef 0, ptr noundef %5)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 4, ptr %2, align 8
  br label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @ossl_pkey_new(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_alpn_protocol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.233) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %16, ptr noundef %5, ptr noundef %6)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %31

20:                                               ; preds = %15
  br i1 false, label %21, label %24

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %20 ], [ %23, %21 ]
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call i64 %26(ptr noundef %27, i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %24, %19
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_export_keying_material(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.201, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %21 = call i64 @rb_string_value(ptr noundef %9)
  br label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_ssl_type)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.233) #16
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @rb_num2long_inline(i64 noundef %31)
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  %35 = select i1 %34, ptr @rb_str_new_static, ptr @rb_str_new
  %36 = load i64, ptr %13, align 8
  %37 = call i64 %35(ptr noundef null, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %48, label %42

42:                                               ; preds = %30
  store i32 1, ptr %14, align 4
  %43 = call i64 @rb_string_value(ptr noundef %11)
  %44 = load i64, ptr %11, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #15
  store i64 %47, ptr %16, align 8
  br label %48

48:                                               ; preds = %42, %30
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = load i64, ptr %9, align 8
  %55 = call i32 @RSTRING_LENINT(i64 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %15, align 8
  %58 = load i64, ptr %16, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @SSL_export_keying_material(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %53, i64 noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %48
  %67 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef @.str.292) #16
  unreachable

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_npn_protocol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.233) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %16, ptr noundef %5, ptr noundef %6)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %31

20:                                               ; preds = %15
  br i1 false, label %21, label %24

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %20 ], [ %23, %21 ]
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call i64 %26(ptr noundef %27, i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %24, %19
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #17
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_id2sym(i64 noundef) #2

declare void @rb_gc_mark(i64 noundef) #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #2

declare void @SSL_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_method() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %7 = call ptr @SSL_CTX_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SSL_CTX_free(ptr noundef %3)
  ret void
}

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_proto_version(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #17
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %50

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_sym2str(i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = call i64 @rb_string_value(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %44, %20
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.anon.0], ptr @parse_proto_version.map, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load i64, ptr %3, align 8
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #15
  %35 = call i32 @strncmp(ptr noundef %30, ptr noundef %32, i64 noundef %34) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x %struct.anon.0], ptr @parse_proto_version.map, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %2, align 4
  br label %50

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %22, !llvm.loop !10

47:                                               ; preds = %22
  %48 = load i64, ptr @rb_eArgError, align 8
  %49 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.195, i64 noundef %49) #16
  unreachable

50:                                               ; preds = %37, %11, %7
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare ptr @SSL_CTX_get_ciphers(ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_cipher_to_ary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i64 @rb_ary_new_capa(i64 noundef 4)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @SSL_CIPHER_get_name(ptr noundef %8)
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @SSL_CIPHER_get_version(ptr noundef %13)
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  %16 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @SSL_CIPHER_get_bits(ptr noundef %17, ptr noundef %5)
  store i32 %18, ptr %4, align 4
  %19 = load i64, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i64 @rb_int2num_inline(i32 noundef %24)
  %26 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %25)
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare ptr @SSL_CIPHER_get_version(ptr noundef) #2

declare i32 @SSL_CIPHER_get_bits(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #15
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #16
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @build_cipher_string(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  br i1 true, label %12, label %68

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %2, align 1
  br label %66

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %2, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %2, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %2, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %2, align 1
  br i1 %67, label %71, label %166

68:                                               ; preds = %1
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 7) #15
  br i1 %70, label %71, label %166

71:                                               ; preds = %68, %66
  %72 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %72, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %162, %71
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %8, align 8
  %77 = call i64 @rb_array_len(i64 noundef %76) #15
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %165

79:                                               ; preds = %73
  %80 = load i64, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @rb_ary_entry(i64 noundef %80, i64 noundef %82) #15
  store i64 %83, ptr %10, align 8
  br i1 true, label %84, label %140

84:                                               ; preds = %79
  %85 = load i64, ptr %10, align 8
  store i64 %85, ptr %6, align 8
  store i32 7, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %6, align 8
  %90 = icmp eq i64 %89, 20
  store i1 %90, ptr %5, align 1
  br label %138

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 19
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, ptr %5, align 1
  br label %138

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  %102 = icmp eq i64 %101, 4
  store i1 %102, ptr %5, align 1
  br label %138

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 22
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8
  %108 = icmp eq i64 %107, 36
  store i1 %108, ptr %5, align 1
  br label %138

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 21
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %113) #17
  store i1 %114, ptr %5, align 1
  br label %138

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8
  %120 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %119) #15
  store i1 %120, ptr %5, align 1
  br label %138

121:                                              ; preds = %115
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %6, align 8
  %126 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %125) #15
  store i1 %126, ptr %5, align 1
  br label %138

127:                                              ; preds = %121
  %128 = load i64, ptr %6, align 8
  %129 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %128) #17
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i1 false, ptr %5, align 1
  br label %138

131:                                              ; preds = %127
  %132 = load i32, ptr %7, align 4
  %133 = load i64, ptr %6, align 8
  %134 = call i32 @RB_BUILTIN_TYPE(i64 noundef %133) #15
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i1 true, ptr %5, align 1
  br label %138

137:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  br label %138

138:                                              ; preds = %137, %136, %130, %124, %118, %112, %106, %100, %94, %88
  %139 = load i1, ptr %5, align 1
  br i1 %139, label %143, label %146

140:                                              ; preds = %79
  %141 = load i64, ptr %10, align 8
  %142 = call zeroext i1 @RB_TYPE_P(i64 noundef %141, i32 noundef 7) #15
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %138
  %144 = load i64, ptr %10, align 8
  %145 = call i64 @rb_ary_entry(i64 noundef %144, i64 noundef 0) #15
  store i64 %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %143, %140, %138
  %147 = load i64, ptr %10, align 8
  %148 = call i64 @rb_String(i64 noundef %147)
  store i64 %148, ptr %10, align 8
  %149 = load i64, ptr %9, align 8
  %150 = load i64, ptr %10, align 8
  %151 = call i64 @rb_str_append(i64 noundef %149, i64 noundef %150)
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %8, align 8
  %155 = call i64 @rb_array_len(i64 noundef %154) #15
  %156 = sub nsw i64 %155, 1
  %157 = icmp slt i64 %153, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  %159 = load i64, ptr %9, align 8
  %160 = call i64 @rbimpl_str_cat_cstr(i64 noundef %159, ptr noundef @.str.197)
  br label %161

161:                                              ; preds = %158, %146
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %73, !llvm.loop !11

165:                                              ; preds = %73
  br label %169

166:                                              ; preds = %68, %66
  %167 = load i64, ptr %8, align 8
  store i64 %167, ptr %9, align 8
  %168 = call i64 @rb_string_value(ptr noundef %9)
  br label %169

169:                                              ; preds = %166, %165
  %170 = load i64, ptr %9, align 8
  ret i64 %170
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #15
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #15
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #17
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #15
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #15
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #15
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #4

declare i64 @rb_String(i64 noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare ptr @GetPKeyPtr(i64 noundef) #2

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare i32 @SSL_CTX_get_security_level(ptr noundef) #2

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @GetX509CertPtr(i64 noundef) #2

declare ptr @GetPrivPKeyPtr(i64 noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare ptr @ossl_x509_ary2sk(i64 noundef) #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_tmp_dh_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_tmp_dh_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tmp_dh_callback_args, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %14 = call ptr @SSL_get_ex_data(ptr noundef %12, i32 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr @id_tmp_dh_callback, align 8
  %19 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 4
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 2
  store i32 28, ptr %24, align 8
  %25 = ptrtoint ptr %10 to i64
  %26 = call i64 @rb_protect(ptr noundef @ossl_call_tmp_dh_callback, i64 noundef %25, ptr noundef %11)
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr @ID_callback_state, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i64 @rb_int2num_inline(i32 noundef %33)
  %35 = call i64 @rb_ivar_set(i64 noundef %31, i64 noundef %32, i64 noundef %34)
  store ptr null, ptr %4, align 8
  br label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @EVP_PKEY_get0_DH(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %40, %39, %30
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

declare ptr @GetX509StorePtr(i64 noundef) #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_up_ref(ptr noundef) #2

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sslctx_add_extra_chain_cert_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_sslctx_type)
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @DupX509CertPtr(i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @SSL_CTX_ctrl(ptr noundef %19, i32 noundef 14, i64 noundef 0, ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef null) #16
  unreachable

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

declare i32 @SSL_CTX_check_private_key(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ssl_verify_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %15 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr @ossl_ssl_ex_vcb_idx, align 4
  %18 = call ptr @SSL_get_ex_data(ptr noundef %16, i32 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %22 = call ptr @SSL_get_ex_data(ptr noundef %20, i32 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr @id_i_context, align 8
  %26 = call i64 @rb_attr_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr @id_i_verify_hostname, align 8
  %29 = call i64 @rb_attr_get(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %2
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #17
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @SSL_is_server(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call i64 @rb_protect(ptr noundef @call_verify_certificate_identity, i64 noundef %45, ptr noundef %12)
  store i64 %46, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr @ID_callback_state, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i64 @rb_int2num_inline(i32 noundef %52)
  %54 = call i64 @rb_ivar_set(i64 noundef %50, i64 noundef %51, i64 noundef %53)
  store i32 0, ptr %3, align 4
  br label %66

55:                                               ; preds = %43
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 20
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  %59 = load ptr, ptr %5, align 8
  call void @X509_STORE_CTX_set_error(ptr noundef %59, i32 noundef 62)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %39, %35, %32, %2
  %62 = load i64, ptr %6, align 8
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @ossl_verify_cb_call(i64 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %61, %49
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_client_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %12 = call ptr @SSL_get_ex_data(ptr noundef %10, i32 noundef %11)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_protect(ptr noundef @ossl_call_client_cert_cb, i64 noundef %14, ptr noundef null)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8
  %21 = call ptr @rb_array_const_ptr(i64 noundef %20) #15
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DupX509CertPtr(i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call ptr @rb_array_const_ptr(i64 noundef %26) #15
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DupPKeyPtr(i64 noundef %29)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i64 @SSL_CTX_set_timeout(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare void @SSL_CTX_set_verify_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ssl_encode_npn_protocols(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @id_each, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_block_call(i64 noundef %5, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef @ssl_npn_encode_protocol_i, i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_npn_advertise_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr @id_npn_protocols_encoded, align 8
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @RSTRING_LENINT(i64 noundef %17)
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_npn_select_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr @id_i_npn_select_cb, align 8
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @ssl_npn_select_cb_common(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  ret i32 %26
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #15
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_alpn_select_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr @id_i_alpn_select_cb, align 8
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @ssl_npn_select_cb_common(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  ret i32 %26
}

declare i64 @rb_obj_freeze(i64 noundef) #2

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_sslctx_session_get_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %4
  %16 = load i64, ptr @dOSSL, align 8
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.211) #19
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.229) #19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 380) #19
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %29 = call ptr @SSL_get_ex_data(ptr noundef %27, i32 noundef %28)
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %11, align 8
  %31 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %33)
  %35 = load i64, ptr %10, align 8
  br i1 false, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  br label %39

39:                                               ; preds = %36, %26
  %40 = phi i1 [ false, %26 ], [ %38, %36 ]
  %41 = select i1 %40, ptr @rb_str_new_static, ptr @rb_str_new
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 %41(ptr noundef %42, i64 noundef %44)
  %46 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %45)
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @rb_protect(ptr noundef @ossl_call_session_get_cb, i64 noundef %47, ptr noundef %14)
  store i64 %48, ptr %12, align 8
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr @ID_callback_state, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i64 @rb_int2num_inline(i32 noundef %54)
  %56 = call i64 @rb_ivar_set(i64 noundef %52, i64 noundef %53, i64 noundef %55)
  store ptr null, ptr %5, align 8
  br label %75

57:                                               ; preds = %39
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr @cSSLSession, align 8
  %60 = call i64 @rb_obj_is_instance_of(i64 noundef %58, i64 noundef %59)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  br label %75

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %12, align 8
  %66 = call ptr @rb_check_typeddata(i64 noundef %65, ptr noundef @ossl_ssl_session_type)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %70, ptr noundef @.str.230) #16
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %72, %62, %51
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_sslctx_session_new_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @dOSSL, align 8
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.211) #19
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.231) #19
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 421) #19
  br label %19

19:                                               ; preds = %12, %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %23 = call ptr @SSL_get_ex_data(ptr noundef %21, i32 noundef %22)
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr @cSSLSession, align 8
  %26 = call i64 @rb_obj_alloc(i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @SSL_SESSION_up_ref(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RData, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  %33 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %38)
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @rb_protect(ptr noundef @ossl_call_session_new_cb, i64 noundef %40, ptr noundef %8)
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %20
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr @ID_callback_state, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @rb_int2num_inline(i32 noundef %47)
  %49 = call i64 @rb_ivar_set(i64 noundef %45, i64 noundef %46, i64 noundef %48)
  br label %50

50:                                               ; preds = %44, %20
  ret i32 0
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_session_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = call i32 @rb_during_gc() #15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @dOSSL, align 8
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.211) #19
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.232) #19
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 522) #19
  br label %23

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4
  %27 = call ptr @SSL_CTX_get_ex_data(ptr noundef %25, i32 noundef %26)
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr @cSSLSession, align 8
  %30 = call i64 @rb_obj_alloc(i64 noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @SSL_SESSION_up_ref(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %7, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RData, ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8
  %37 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_ary_push(i64 noundef %41, i64 noundef %42)
  %44 = load i64, ptr %5, align 8
  %45 = call i64 @rb_protect(ptr noundef @ossl_call_session_remove_cb, i64 noundef %44, ptr noundef %8)
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48, %24, %11
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_servername_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @SSL_get_servername(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %20 = call ptr @SSL_get_ex_data(ptr noundef %18, i32 noundef %19)
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %9, align 8
  %22 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %24)
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @rb_str_new_cstr(ptr noundef %27)
  %29 = call i64 @rb_ary_push(i64 noundef %26, i64 noundef %28)
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @rb_protect(ptr noundef @ossl_call_servername_cb, i64 noundef %30, ptr noundef %10)
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %17
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr @ID_callback_state, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i64 @rb_int2num_inline(i32 noundef %37)
  %39 = call i64 @rb_ivar_set(i64 noundef %35, i64 noundef %36, i64 noundef %38)
  store i32 2, ptr %4, align 4
  br label %41

40:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %34, %16
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_sslctx_keylog_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_call_keylog_cb_args, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @dOSSL, align 8
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.211) #19
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.235) #19
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 482) #19
  br label %18

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %22 = call ptr @SSL_get_ex_data(ptr noundef %20, i32 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ossl_call_keylog_cb_args, ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ossl_call_keylog_cb_args, ptr %6, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = ptrtoint ptr %6 to i64
  %29 = call i64 @rb_protect(ptr noundef @ossl_call_keylog_cb, i64 noundef %28, ptr noundef %7)
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr @ID_callback_state, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i64 @rb_int2num_inline(i32 noundef %35)
  %37 = call i64 @rb_ivar_set(i64 noundef %33, i64 noundef %34, i64 noundef %36)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_tmp_dh_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %47

20:                                               ; preds = %1
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr @id_call, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @rb_int2num_inline(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = call i64 @rb_int2num_inline(i32 noundef %32)
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 3, i64 noundef %25, i64 noundef %29, i64 noundef %33)
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @GetPKeyPtr(i64 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @EVP_PKEY_get_base_id(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tmp_dh_callback_args, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  br label %47

44:                                               ; preds = %20
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %44, %43, %19
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare ptr @DupX509CertPtr(i64 noundef) #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare i32 @SSL_is_server(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @call_verify_certificate_identity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %14 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %17 = call ptr @SSL_get_ex_data(ptr noundef %15, i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr @id_i_hostname, align 8
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  call void (ptr, ...) @rb_warning(ptr noundef @.str.225)
  store i64 20, ptr %2, align 8
  br label %35

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %26)
  %28 = call i64 @ossl_x509_new(ptr noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr @mSSL, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @call_verify_certificate_identity.rbimpl_id, ptr noundef @.str.226) #18
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %31, i32 noundef 2, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %25, %24
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #2

declare i32 @ossl_verify_cb_call(i64 noundef, i32 noundef, ptr noundef) #2

declare void @rb_warning(ptr noundef, ...) #2

declare i64 @ossl_x509_new(ptr noundef) #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_client_cert_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @id_i_context, align 8
  %11 = call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @id_i_client_cert_cb, align 8
  %14 = call i64 @rb_attr_get(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %32

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr @id_call, align 8
  %21 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef %20, i32 noundef 1, ptr noundef %3)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  call void @Check_Type(i64 noundef %22, i32 noundef 7)
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_ary_entry(i64 noundef %23, i64 noundef 0) #15
  store i64 %24, ptr %7, align 8
  %25 = call ptr @GetX509CertPtr(i64 noundef %24)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_ary_entry(i64 noundef %26, i64 noundef 1) #15
  store i64 %27, ptr %8, align 8
  %28 = call ptr @GetPrivPKeyPtr(i64 noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

declare ptr @DupPKeyPtr(i64 noundef) #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #15
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #15
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #15
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #15
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #15
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #21
  unreachable
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #12

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_npn_encode_protocol_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @RSTRING_LENINT(i64 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 255
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %5
  %21 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.227) #16
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_str_cat(i64 noundef %25, ptr noundef %12, i64 noundef 1)
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @rb_str_cat(i64 noundef %27, ptr noundef %29, i64 noundef %31)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_npn_select_cb_common(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.npn_select_cb_common_args, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %13, align 4
  %23 = getelementptr inbounds %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 2
  store i32 %22, ptr %23, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = call i64 @rb_protect(ptr noundef @npn_select_cb_common_i, i64 noundef %24, ptr noundef %15)
  store i64 %25, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %31 = call ptr @SSL_get_ex_data(ptr noundef %29, i32 noundef %30)
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %17, align 8
  %33 = load i64, ptr %17, align 8
  %34 = load i64, ptr @ID_callback_state, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i64 @rb_int2num_inline(i32 noundef %35)
  %37 = call i64 @rb_ivar_set(i64 noundef %33, i64 noundef %34, i64 noundef %36)
  store i32 2, ptr %7, align 4
  br label %46

38:                                               ; preds = %6
  %39 = load i64, ptr %14, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load ptr, ptr %10, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call i64 @RSTRING_LEN(i64 noundef %42) #15
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %11, align 8
  store i8 %44, ptr %45, align 1
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %38, %28
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @npn_select_cb_common_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.npn_select_cb_common_args, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = call i64 @rb_ary_new()
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %34, %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %6, align 1
  %30 = load i64, ptr %9, align 8
  br i1 false, label %31, label %34

31:                                               ; preds = %26
  %32 = load i8, ptr %6, align 1
  %33 = call i1 @llvm.is.constant.i8(i8 %32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  %36 = select i1 %35, ptr @rb_str_new_static, ptr @rb_str_new
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i64
  %40 = call i64 %36(ptr noundef %37, i64 noundef %39)
  %41 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %40)
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %4, align 8
  br label %22, !llvm.loop !13

47:                                               ; preds = %22
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.npn_select_cb_common_args, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr @id_call, align 8
  %52 = call i64 @rb_funcallv(i64 noundef %50, i64 noundef %51, i32 noundef 1, ptr noundef %9)
  store i64 %52, ptr %8, align 8
  %53 = call i64 @rb_string_value(ptr noundef %8)
  %54 = load i64, ptr %8, align 8
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #15
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = load i64, ptr %7, align 8
  %60 = icmp sge i64 %59, 256
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %47
  %62 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.228) #16
  unreachable

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8
  ret i64 %64
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_session_get_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 7)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_ary_entry(i64 noundef %8, i64 noundef 0) #15
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @ossl_call_session_get_cb.rbimpl_id, ptr noundef @.str.28) #18
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %12, i32 noundef 0)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr @id_call, align 8
  %20 = call i64 @rb_funcallv(i64 noundef %18, i64 noundef %19, i32 noundef 1, ptr noundef %3)
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #2

declare i64 @rb_obj_alloc(i64 noundef) #2

declare i32 @SSL_SESSION_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_session_new_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 7)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_ary_entry(i64 noundef %8, i64 noundef 0) #15
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @ossl_call_session_new_cb.rbimpl_id, ptr noundef @.str.29) #18
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %12, i32 noundef 0)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr @id_call, align 8
  %20 = call i64 @rb_funcallv(i64 noundef %18, i64 noundef %19, i32 noundef 1, ptr noundef %3)
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_during_gc() #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_session_remove_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 7)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_ary_entry(i64 noundef %7, i64 noundef 0) #15
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr @id_i_session_remove_cb, align 8
  %11 = call i64 @rb_attr_get(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr @id_call, align 8
  %18 = call i64 @rb_funcallv(i64 noundef %16, i64 noundef %17, i32 noundef 1, ptr noundef %3)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_servername_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  call void @Check_Type(i64 noundef %10, i32 noundef 7)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 0) #15
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @id_i_context, align 8
  %15 = call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr @id_i_servername_cb, align 8
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #17
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %61

22:                                               ; preds = %1
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr @id_call, align 8
  %25 = call i64 @rb_funcallv(i64 noundef %23, i64 noundef %24, i32 noundef 1, ptr noundef %3)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr @cSSLContext, align 8
  %28 = call i64 @rb_obj_is_kind_of(i64 noundef %26, i64 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @ossl_sslctx_setup(i64 noundef %31)
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = call ptr @rb_check_typeddata(i64 noundef %34, ptr noundef @ossl_ssl_type)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.233) #16
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @rb_check_typeddata(i64 noundef %43, ptr noundef @ossl_sslctx_type)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @SSL_set_SSL_CTX(ptr noundef %46, ptr noundef %47)
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr @id_i_context, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @rb_ivar_set(i64 noundef %49, i64 noundef %50, i64 noundef %51)
  br label %59

53:                                               ; preds = %22
  %54 = load i64, ptr %7, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #17
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef @.str.234) #16
  unreachable

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %21
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_call_keylog_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ossl_call_keylog_cb_args, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @id_i_context, align 8
  %14 = call i64 @rb_attr_get(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr @id_i_keylog_cb, align 8
  %17 = call i64 @rb_attr_get(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #17
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ossl_call_keylog_cb_args, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @rb_str_new_cstr(ptr noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr @id_call, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ossl_call_keylog_cb_args, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %27, i32 noundef 2, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %21, %20
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #11

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_get_options(ptr noundef) #2

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #17
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #2

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_info_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @SSL_is_server(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void @ssl_renegotiation_cb(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12, %3
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_renegotiation_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4
  %8 = call ptr @SSL_get_ex_data(ptr noundef %6, i32 noundef %7)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr @id_i_context, align 8
  %12 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @id_i_renegotiation_cb, align 8
  %15 = call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %23

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr @id_call, align 8
  %22 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef %3)
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_setup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.233) #16
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @ssl_started(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  br label %39

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr @id_i_io, align 8
  %23 = call i64 @rb_attr_get(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_io_taint_check(i64 noundef %24)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RFile, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  call void @rb_io_check_readable(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @rb_io_check_writable(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call i32 @rb_io_descriptor(i64 noundef %32)
  %34 = call i32 @SSL_set_fd(ptr noundef %31, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.267) #16
  unreachable

38:                                               ; preds = %20
  store i64 20, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_start_ssl(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %14, align 4
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr @ID_callback_state, align 8
  %25 = call i64 @rb_ivar_set(i64 noundef %23, i64 noundef %24, i64 noundef 4)
  br label %26

26:                                               ; preds = %4
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef @ossl_ssl_type)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.233) #16
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr @id_i_io, align 8
  %37 = call i64 @rb_attr_get(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %73, %64, %34
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr @ID_callback_state, align 8
  %44 = call i64 @rb_attr_get(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #17
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  call void @ossl_clear_error()
  %48 = load i64, ptr %13, align 8
  %49 = call i32 @rb_num2int_inline(i64 noundef %48)
  call void @rb_jump_tag(i32 noundef %49) #16
  unreachable

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %123

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @SSL_get_error(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  switch i32 %57, label %83 [
    i32 3, label %58
    i32 2, label %67
    i32 5, label %76
  ]

58:                                               ; preds = %54
  %59 = load i64, ptr %9, align 8
  %60 = call i32 @no_exception_p(i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr @sym_wait_writable, align 8
  store i64 %63, ptr %5, align 8
  br label %125

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4
  call void @write_would_block(i32 noundef %65)
  %66 = load i64, ptr %15, align 8
  call void @io_wait_writable(i64 noundef %66)
  br label %38

67:                                               ; preds = %54
  %68 = load i64, ptr %9, align 8
  %69 = call i32 @no_exception_p(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr @sym_wait_readable, align 8
  store i64 %72, ptr %5, align 8
  br label %125

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4
  call void @read_would_block(i32 noundef %74)
  %75 = load i64, ptr %15, align 8
  call void @io_wait_readable(i64 noundef %75)
  br label %38

76:                                               ; preds = %54
  %77 = call ptr @rb_errno_ptr()
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  call void @rb_sys_fail(ptr noundef %81) #16
  unreachable

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %54
  store i64 4, ptr %16, align 8
  %84 = call i64 @ERR_peek_last_error()
  store i64 %84, ptr %17, align 8
  %85 = load i64, ptr %17, align 8
  %86 = call i32 @ERR_GET_LIB(i64 noundef %85)
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load i64, ptr %17, align 8
  %90 = call i32 @ERR_GET_REASON(i64 noundef %89)
  %91 = icmp eq i32 %90, 134
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i64, ptr %17, align 8
  %94 = call ptr @ERR_reason_error_string(i64 noundef %93)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i64 @SSL_get_verify_result(ptr noundef %95)
  %97 = call ptr @X509_verify_cert_error_string(i64 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store ptr @.str.268, ptr %18, align 8
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store ptr @.str.268, ptr %19, align 8
  br label %105

105:                                              ; preds = %104, %101
  call void @ossl_clear_error()
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.269, ptr noundef %106, ptr noundef %107)
  store i64 %108, ptr %16, align 8
  br label %109

109:                                              ; preds = %105, %88, %83
  %110 = load i64, ptr @eSSLError, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, ptr @.str.271, ptr @.str.272
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @rb_errno_ptr()
  %117 = load i32, ptr %116, align 4
  %118 = load i64, ptr %6, align 8
  %119 = call i64 @peeraddr_ip_str(i64 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @SSL_state_string_long(ptr noundef %120)
  %122 = load i64, ptr %16, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %110, ptr noundef @.str.270, ptr noundef %111, ptr noundef %114, i32 noundef %115, i32 noundef %117, i64 noundef %119, ptr noundef %121, i64 noundef %122) #16
  unreachable

123:                                              ; preds = %53
  %124 = load i64, ptr %6, align 8
  store i64 %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %123, %71, %62
  %126 = load i64, ptr %5, align 8
  ret i64 %126
}

declare i32 @SSL_connect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_started(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @SSL_get_rbio(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @rb_io_check_closed(ptr noundef) #2

declare i64 @rb_io_taint_check(i64 noundef) #2

declare void @rb_io_check_readable(ptr noundef) #2

declare void @rb_io_check_writable(ptr noundef) #2

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) #2

declare i32 @rb_io_descriptor(i64 noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare void @ossl_clear_error() #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @no_exception_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #17
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #15
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #15
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #17
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #15
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %72

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 8) #15
  br i1 %65, label %66, label %72

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr @sym_exception, align 8
  %69 = call i64 @rb_hash_lookup2(i64 noundef %67, i64 noundef %68, i64 noundef 36)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %66, %63, %61
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @write_would_block(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eSSLErrorWaitWritable, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef @.str.273) #16
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @io_wait_writable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @rb_errno_ptr()
  %4 = load i32, ptr %3, align 4
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_io_maybe_wait_writable(i32 noundef %4, i64 noundef %5, i64 noundef 4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.274) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_would_block(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eSSLErrorWaitReadable, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef @.str.275) #16
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @io_wait_readable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @rb_errno_ptr()
  %4 = load i32, ptr %3, align 4
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_io_maybe_wait_readable(i32 noundef %4, i64 noundef %5, i64 noundef 4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.276) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #3

declare i64 @ERR_peek_last_error() #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @ERR_reason_error_string(i64 noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare i64 @SSL_get_verify_result(ptr noundef) #2

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @peeraddr_ip_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = call i64 @rbimpl_intern_const(ptr noundef @peeraddr_ip_str.rbimpl_id, ptr noundef @.str.277) #18
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_const_get(i64 noundef %7, i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @peeraddr_ip_str.rbimpl_id.278, ptr noundef @.str.279) #18
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_const_get(i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @peer_ip_address, i64 noundef %15, ptr noundef @fallback_peer_ip_address, i64 noundef 0, i64 noundef %16, ptr noundef null)
  ret i64 %17
}

declare ptr @SSL_state_string_long(ptr noundef) #2

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @peer_ip_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @id_i_io, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  %9 = call i64 @rbimpl_intern_const(ptr noundef @peer_ip_address.rbimpl_id, ptr noundef @.str.280) #18
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %10, i32 noundef 0)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @peer_ip_address.rbimpl_id.281, ptr noundef @.str.282) #18
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %14, i32 noundef 0)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @fallback_peer_ip_address(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.268)
  ret i64 %5
}

declare i32 @SSL_accept(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_read_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 4, ptr %14, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.285, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %27

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %24, ptr noundef %25, ptr noundef @.str.261, ptr noundef %12, ptr noundef %13)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @ossl_ssl_type)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.233) #16
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @ssl_started(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.286) #16
  unreachable

42:                                               ; preds = %36
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @rb_num2int_inline(i64 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i64, ptr %13, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #17
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = call i1 @llvm.is.constant.i32(i32 %48)
  %50 = select i1 %49, ptr @rb_str_new_static, ptr @rb_str_new
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 %50(ptr noundef null, i64 noundef %52)
  store i64 %53, ptr %13, align 8
  br label %71

54:                                               ; preds = %42
  %55 = call i64 @rb_string_value(ptr noundef %13)
  %56 = load i64, ptr %13, align 8
  %57 = call i64 @RSTRING_LEN(i64 noundef %56) #15
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sge i64 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i64, ptr %13, align 8
  call void @rb_str_modify(i64 noundef %62)
  br label %70

63:                                               ; preds = %54
  %64 = load i64, ptr %13, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %13, align 8
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #15
  %69 = sub nsw i64 %66, %68
  call void @rb_str_modify_expand(i64 noundef %64, i64 noundef %69)
  br label %70

70:                                               ; preds = %63, %61
  br label %71

71:                                               ; preds = %70, %47
  %72 = load i64, ptr %13, align 8
  call void @rb_str_set_len(i64 noundef %72, i64 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i64, ptr %13, align 8
  store i64 %76, ptr %5, align 8
  br label %158

77:                                               ; preds = %71
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr @id_i_io, align 8
  %80 = call i64 @rb_attr_get(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %15, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call i64 @rb_str_locktmp(i64 noundef %81)
  br label %83

83:                                               ; preds = %135, %120, %77
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call ptr @RSTRING_PTR(i64 noundef %85)
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @SSL_read(ptr noundef %84, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call i32 @SSL_get_error(ptr noundef %89, i32 noundef %90)
  switch i32 %91, label %154 [
    i32 0, label %92
    i32 6, label %99
    i32 3, label %107
    i32 2, label %122
    i32 5, label %137
  ]

92:                                               ; preds = %83
  %93 = load i64, ptr %13, align 8
  %94 = call i64 @rb_str_unlocktmp(i64 noundef %93)
  %95 = load i64, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  call void @rb_str_set_len(i64 noundef %95, i64 noundef %97)
  %98 = load i64, ptr %13, align 8
  store i64 %98, ptr %5, align 8
  br label %158

99:                                               ; preds = %83
  %100 = load i64, ptr %13, align 8
  %101 = call i64 @rb_str_unlocktmp(i64 noundef %100)
  %102 = load i64, ptr %14, align 8
  %103 = call i32 @no_exception_p(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i64 4, ptr %5, align 8
  br label %158

106:                                              ; preds = %99
  call void @rb_eof_error() #16
  unreachable

107:                                              ; preds = %83
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i64, ptr %13, align 8
  %112 = call i64 @rb_str_unlocktmp(i64 noundef %111)
  %113 = load i64, ptr %14, align 8
  %114 = call i32 @no_exception_p(i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i64, ptr @sym_wait_writable, align 8
  store i64 %117, ptr %5, align 8
  br label %158

118:                                              ; preds = %110
  %119 = load i32, ptr %9, align 4
  call void @write_would_block(i32 noundef %119)
  br label %120

120:                                              ; preds = %118, %107
  %121 = load i64, ptr %15, align 8
  call void @io_wait_writable(i64 noundef %121)
  br label %83

122:                                              ; preds = %83
  %123 = load i32, ptr %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i64, ptr %13, align 8
  %127 = call i64 @rb_str_unlocktmp(i64 noundef %126)
  %128 = load i64, ptr %14, align 8
  %129 = call i32 @no_exception_p(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i64, ptr @sym_wait_readable, align 8
  store i64 %132, ptr %5, align 8
  br label %158

133:                                              ; preds = %125
  %134 = load i32, ptr %9, align 4
  call void @read_would_block(i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %122
  %136 = load i64, ptr %15, align 8
  call void @io_wait_readable(i64 noundef %136)
  br label %83

137:                                              ; preds = %83
  %138 = call i64 @ERR_peek_error()
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %13, align 8
  %142 = call i64 @rb_str_unlocktmp(i64 noundef %141)
  %143 = call ptr @rb_errno_ptr()
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @rb_sys_fail(ptr noundef null) #16
  unreachable

147:                                              ; preds = %140
  %148 = load i64, ptr %14, align 8
  %149 = call i32 @no_exception_p(i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i64 4, ptr %5, align 8
  br label %158

152:                                              ; preds = %147
  call void @rb_eof_error() #16
  unreachable

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153, %83
  %155 = load i64, ptr %13, align 8
  %156 = call i64 @rb_str_unlocktmp(i64 noundef %155)
  %157 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %157, ptr noundef @.str.287) #16
  unreachable

158:                                              ; preds = %151, %131, %116, %105, %92, %75
  %159 = load i64, ptr %5, align 8
  ret i64 %159
}

declare void @rb_str_modify(i64 noundef) #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i64 @rb_str_locktmp(i64 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_str_unlocktmp(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_eof_error() #3

declare i64 @ERR_peek_error() #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_write_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_ssl_type)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.233) #16
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @ssl_started(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.286) #16
  unreachable

32:                                               ; preds = %26
  %33 = call i64 @rb_string_value(ptr noundef %6)
  %34 = call i64 @rb_str_new_frozen(i64 noundef %33)
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr @id_i_io, align 8
  %37 = call i64 @rb_attr_get(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = call i64 @rb_io_taint_check(i64 noundef %38)
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RFile, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  call void @rb_io_check_closed(ptr noundef %42)
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @RSTRING_LENINT(i64 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i64 1, ptr %4, align 8
  br label %87

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %76, %67, %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call ptr @RSTRING_PTR(i64 noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @SSL_write(ptr noundef %50, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @SSL_get_error(ptr noundef %55, i32 noundef %56)
  switch i32 %57, label %85 [
    i32 0, label %58
    i32 3, label %61
    i32 2, label %70
    i32 5, label %79
  ]

58:                                               ; preds = %49
  %59 = load i32, ptr %14, align 4
  %60 = call i64 @rb_int2num_inline(i32 noundef %59)
  store i64 %60, ptr %4, align 8
  br label %87

61:                                               ; preds = %49
  %62 = load i64, ptr %7, align 8
  %63 = call i32 @no_exception_p(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, ptr @sym_wait_writable, align 8
  store i64 %66, ptr %4, align 8
  br label %87

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  call void @write_would_block(i32 noundef %68)
  %69 = load i64, ptr %13, align 8
  call void @io_wait_writable(i64 noundef %69)
  br label %49

70:                                               ; preds = %49
  %71 = load i64, ptr %7, align 8
  %72 = call i32 @no_exception_p(i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i64, ptr @sym_wait_readable, align 8
  store i64 %75, ptr %4, align 8
  br label %87

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  call void @read_would_block(i32 noundef %77)
  %78 = load i64, ptr %13, align 8
  call void @io_wait_readable(i64 noundef %78)
  br label %49

79:                                               ; preds = %49
  %80 = call ptr @rb_errno_ptr()
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @rb_sys_fail(ptr noundef null) #16
  unreachable

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %49
  %86 = load i64, ptr @eSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %86, ptr noundef @.str.288) #16
  unreachable

87:                                               ; preds = %74, %65, %58, %47
  %88 = load i64, ptr %4, align 8
  ret i64 %88
}

declare i64 @rb_str_new_frozen(i64 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

declare ptr @SSL_get_certificate(ptr noundef) #2

declare ptr @SSL_get1_peer_certificate(ptr noundef) #2

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @SSL_get_version(ptr noundef) #2

declare ptr @SSL_get_current_cipher(ptr noundef) #2

declare ptr @SSL_state_string(ptr noundef) #2

declare ptr @rb_ruby_verbose_ptr() #2

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

declare i32 @SSL_pending(ptr noundef) #2

declare i32 @SSL_session_reused(ptr noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_client_CA_list(ptr noundef) #2

declare i64 @ossl_x509name_sk2ary(ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @SSL_get_finished(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #17
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #16
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

declare i64 @SSL_get_peer_finished(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ossl_pkey_new(ptr noundef) #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
